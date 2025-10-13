

-- =============================================
-- PROCEDIMIENTOS ALMACENADOS PARA TABLA CLIENTE
-- =============================================

-- =============================================
-- 1. PROCEDIMIENTO PARA BUSCAR CLIENTES
-- Retorna los datos de la vista_cliente con filtros opcionales
-- =============================================

DELIMITER $$

DROP PROCEDURE IF EXISTS sp_buscar_cliente$$
CREATE PROCEDURE sp_buscar_cliente(
    IN p_criterio VARCHAR(100)  -- Criterio de búsqueda (nombre, documento, teléfono, etc.)
)
BEGIN
    IF p_criterio IS NULL OR p_criterio = '' THEN
        -- Si no hay criterio, retorna todos los clientes
        SELECT * FROM vista_cliente
        ORDER BY `ID Cliente` DESC;
    ELSE
        -- Busca por múltiples campos
        SELECT * FROM vista_cliente
        WHERE 
            `N°` LIKE CONCAT('%', p_criterio, '%') OR
            `Nombre` LIKE CONCAT('%', p_criterio, '%') OR
            `Apellidos` LIKE CONCAT('%', p_criterio, '%') OR
            `Teléfono` LIKE CONCAT('%', p_criterio, '%') OR
            `Correo` LIKE CONCAT('%', p_criterio, '%') OR
            `Distrito` LIKE CONCAT('%', p_criterio, '%')
        ORDER BY `ID Cliente` DESC;
    END IF;
END$$

-- =============================================
-- 2. PROCEDIMIENTO PARA INSERTAR CLIENTE
-- =============================================
DROP PROCEDURE IF EXISTS sp_insertar_cliente$$
CREATE PROCEDURE sp_insertar_cliente(
    IN p_IdTipoDocumento INT,
    IN p_NumeroDocumento VARCHAR(15),
    IN p_IdDistrito INT,
    IN p_NombreCliente VARCHAR(85),
    IN p_ApellidosCliente VARCHAR(85),
    IN p_Direccion VARCHAR(100),
    IN p_Telefono VARCHAR(9),
    IN p_Correo VARCHAR(100),
    OUT p_resultado INT,
    OUT p_mensaje VARCHAR(200)
)
BEGIN
    DECLARE v_existe INT;
    
    -- Iniciar transacción
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        ROLLBACK;
        SET p_resultado = 0;
        SET p_mensaje = 'Error al insertar el cliente. Verifique los datos.';
    END;
    
    START TRANSACTION;
    
    -- Verificar si el número de documento ya existe
    SELECT COUNT(*) INTO v_existe 
    FROM CLIENTE 
    WHERE NumeroDocumento = p_NumeroDocumento;
    
    IF v_existe > 0 THEN
        SET p_resultado = 0;
        SET p_mensaje = 'El número de documento ya está registrado.';
        ROLLBACK;
    ELSE
        -- Insertar el nuevo cliente
        INSERT INTO CLIENTE (
            IdTipoDocumento,
            NumeroDocumento,
            IdDistrito,
            NombreCliente,
            ApellidosCliente,
            Direccion,
            Telefono,
            Correo
        ) VALUES (
            p_IdTipoDocumento,
            p_NumeroDocumento,
            p_IdDistrito,
            p_NombreCliente,
            p_ApellidosCliente,
            p_Direccion,
            p_Telefono,
            p_Correo
        );
        
        SET p_resultado = LAST_INSERT_ID();
        SET p_mensaje = 'Cliente registrado exitosamente.';
        COMMIT;
    END IF;
END$$

-- =============================================
-- 3. PROCEDIMIENTO PARA MODIFICAR CLIENTE
-- =============================================
DROP PROCEDURE IF EXISTS sp_modificar_cliente$$
CREATE PROCEDURE sp_modificar_cliente(
    IN p_IdCliente INT,
    IN p_IdTipoDocumento INT,
    IN p_NumeroDocumento VARCHAR(15),
    IN p_IdDistrito INT,
    IN p_NombreCliente VARCHAR(85),
    IN p_ApellidosCliente VARCHAR(85),
    IN p_Direccion VARCHAR(100),
    IN p_Telefono VARCHAR(9),
    IN p_Correo VARCHAR(100),
    OUT p_resultado INT,
    OUT p_mensaje VARCHAR(200)
)
BEGIN
    DECLARE v_existe INT;
    DECLARE v_doc_duplicado INT;
    
    -- Iniciar transacción
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        ROLLBACK;
        SET p_resultado = 0;
        SET p_mensaje = 'Error al modificar el cliente. Verifique los datos.';
    END;
    
    START TRANSACTION;
    
    -- Verificar si el cliente existe
    SELECT COUNT(*) INTO v_existe 
    FROM CLIENTE 
    WHERE IdCliente = p_IdCliente;
    
    IF v_existe = 0 THEN
        SET p_resultado = 0;
        SET p_mensaje = 'El cliente no existe.';
        ROLLBACK;
    ELSE
        -- Verificar si el documento ya está en uso por otro cliente
        SELECT COUNT(*) INTO v_doc_duplicado 
        FROM CLIENTE 
        WHERE NumeroDocumento = p_NumeroDocumento 
        AND IdCliente != p_IdCliente;
        
        IF v_doc_duplicado > 0 THEN
            SET p_resultado = 0;
            SET p_mensaje = 'El número de documento ya está registrado en otro cliente.';
            ROLLBACK;
        ELSE
            -- Actualizar los datos del cliente
            UPDATE CLIENTE SET
                IdTipoDocumento = p_IdTipoDocumento,
                NumeroDocumento = p_NumeroDocumento,
                IdDistrito = p_IdDistrito,
                NombreCliente = p_NombreCliente,
                ApellidosCliente = p_ApellidosCliente,
                Direccion = p_Direccion,
                Telefono = p_Telefono,
                Correo = p_Correo
            WHERE IdCliente = p_IdCliente;
            
            SET p_resultado = 1;
            SET p_mensaje = 'Cliente modificado exitosamente.';
            COMMIT;
        END IF;
    END IF;
END$$

-- =============================================
-- 4. PROCEDIMIENTO PARA DAR DE BAJA (ELIMINAR) CLIENTE
-- =============================================
DROP PROCEDURE IF EXISTS sp_eliminar_cliente$$
CREATE PROCEDURE sp_eliminar_cliente(
    IN p_IdCliente INT,
    OUT p_resultado INT,
    OUT p_mensaje VARCHAR(200)
)
BEGIN
    DECLARE v_existe INT;
    DECLARE v_tiene_pedidos INT;
    
    -- Iniciar transacción
    DECLARE EXIT HANDLER FOR SQLEXCEPTION
    BEGIN
        ROLLBACK;
        SET p_resultado = 0;
        SET p_mensaje = 'Error al eliminar el cliente.';
    END;
    
    START TRANSACTION;
    
    -- Verificar si el cliente existe
    SELECT COUNT(*) INTO v_existe 
    FROM CLIENTE 
    WHERE IdCliente = p_IdCliente;
    
    IF v_existe = 0 THEN
        SET p_resultado = 0;
        SET p_mensaje = 'El cliente no existe.';
        ROLLBACK;
    ELSE
        -- Verificar si el cliente tiene pedidos asociados
        SELECT COUNT(*) INTO v_tiene_pedidos 
        FROM PEDIDO 
        WHERE IdCliente = p_IdCliente;
        
        IF v_tiene_pedidos > 0 THEN
            SET p_resultado = 0;
            SET p_mensaje = 'No se puede eliminar. El cliente tiene pedidos asociados.';
            ROLLBACK;
        ELSE
            -- Eliminar el cliente
            DELETE FROM CLIENTE 
            WHERE IdCliente = p_IdCliente;
            
            SET p_resultado = 1;
            SET p_mensaje = 'Cliente eliminado exitosamente.';
            COMMIT;
        END IF;
    END IF;
END$$

DELIMITER ;
