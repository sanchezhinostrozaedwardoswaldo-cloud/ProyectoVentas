-- Vista completa de CLIENTE con sus relaciones
CREATE OR REPLACE VIEW vista_cliente AS
SELECT 
    -- Campos de CLIENTE
    c.IdCliente AS 'ID Cliente',
	td.NombreDocumento AS 'Tipo_Documento',
    c.NumeroDocumento AS 'N°',
    c.NombreCliente AS 'Nombre',
    c.ApellidosCliente AS 'Apellidos',
    c.Direccion AS 'Dirección',
    c.Telefono AS 'Teléfono',
    c.Correo AS 'Correo',
    
    -- Campos de relaciones (solo nombres)
    
    d.nombre_distrito AS 'Distrito',
    p.nombre_provincia AS 'Provincia',
    dep.nombre_departamento AS 'Departamento',
    pa.nombre_pais AS 'País'

FROM 
    CLIENTE c
    INNER JOIN TIPO_DOCUMENTO td ON c.IdTipoDocumento = td.IdTipoDocumento
    INNER JOIN DISTRITO d ON c.IdDistrito = d.id_distrito
    INNER JOIN PROVINCIA p ON d.id_provincia = p.id_provincia
    INNER JOIN DEPARTAMENTO dep ON p.id_departamento = dep.id_departamento
    INNER JOIN PAIS pa ON dep.id_pais = pa.id_pais;


-- Vista completa de PROVEEDOR
CREATE OR REPLACE VIEW vista_proveedor AS
SELECT 
    -- Campos de PROVEEDOR
    p.IdProveedor AS 'ID Proveedor',
    p.RazonSocial AS 'Razón Social',
    p.RUC AS 'RUC',
    p.Contacto AS 'C.Principal',
    p.Contacto2 AS 'C.Secundario',
    p.CorreoElectronico AS 'Correo',
    p.DireccionProveedor AS 'Dirección'

FROM 
    PROVEEDOR p;


-- Vista completa de PRODUCTO con sus relaciones
CREATE OR REPLACE VIEW vista_producto AS
SELECT 
    -- Campos de PRODUCTO
    prod.IdProducto AS 'ID Producto',
    prod.NombreProducto AS 'Nombre Producto',
    prod.Descripcion AS 'Descripción',
    prod.Precio AS 'Precio',
    prod.Stock AS 'Stock',
    prod.Garantia AS 'Garantía',
    m.NombreMarca AS 'Marca',
	cat.NombreCategoria AS 'Categoría',
    mo.NombreModelo AS 'Modelo',
	prod.EstadoProducto AS 'Estado'

FROM 
    PRODUCTO prod
    INNER JOIN CATEGORIA cat ON prod.IdCategoria = cat.IdCategoria
    INNER JOIN MARCA m ON prod.IdMarca = m.IdMarca
    INNER JOIN MODELO mo ON prod.IdModelo = mo.IdModelo;


-- Vista completa de PEDIDO con sus relaciones
CREATE OR REPLACE VIEW vista_pedido AS
SELECT 
    -- Campos de PEDIDO
    ped.IdPedido AS 'ID Pedido',
    ped.FechaPedido AS 'Fecha',
    ped.TotalPedido AS 'Total',
    
    -- Campos de CLIENTE (solo nombres)
    CONCAT(cli.NombreCliente, ' ', cli.ApellidosCliente) AS 'Cliente',
    cli.NumeroDocumento AS 'N° Documento',
    cli.Telefono AS 'Teléfono',
    
    -- Campos de PAGO
    pag.FechaPago AS 'Fecha de Pago',
    pag.Monto AS 'Monto Pagado',
    tp.TipoPago AS 'Tipo de Pago',
    
    -- Campos de EMPLEADO (solo nombres)
    CONCAT(emp.NombreEmpleado, ' ', emp.ApellidosEmpleado) AS 'Empleado',
    car.NombreCargo AS 'Cargo',
	pag.Estado AS 'Estado del Pago'

FROM 
    PEDIDO ped
    INNER JOIN CLIENTE cli ON ped.IdCliente = cli.IdCliente
    INNER JOIN PAGO pag ON ped.IdPago = pag.IdPago
    INNER JOIN TIPO_PAGO tp ON pag.IdTipoPago = tp.IdTipoPago
    INNER JOIN EMPLEADO emp ON ped.IdEmpleado = emp.IdEmpleado
    INNER JOIN CARGO car ON emp.IdCargo = car.IdCargo;


-- Vista completa de PAGO con sus relaciones
CREATE OR REPLACE VIEW vista_pago AS
SELECT 
    -- Campos de PAGO
    p.IdPago AS 'ID Pago',
    p.FechaPago AS 'Fecha',
    p.Monto AS 'Monto',
    -- Campos de TIPO_PAGO (solo nombre)
    tp.TipoPago AS 'Tipo de Pago',
	p.Estado AS 'Estado'

FROM 
    PAGO p
    INNER JOIN TIPO_PAGO tp ON p.IdTipoPago = tp.IdTipoPago;
	
-- Vista completa de COMPRA con sus relaciones
CREATE OR REPLACE VIEW vista_compra AS
SELECT 
    -- Campos de COMPRA
    com.IdCompra AS 'ID Compra',
    com.FechaCompra AS 'Fecha',
    com.TotalCompra AS 'Total',
    
    -- Campos de PROVEEDOR (solo nombres)
    prov.RazonSocial AS 'R.S. Proveedor',
    prov.RUC AS 'RUC',
    prov.Contacto AS 'Contacto',
    prov.CorreoElectronico AS 'Correo',
    
    -- Campos de EMPLEADO (solo nombres)
    CONCAT(emp.NombreEmpleado, ' ', emp.ApellidosEmpleado) AS 'Empleado',
    car.NombreCargo AS 'Cargo',
	com.Estado AS 'Estado'

FROM 
    COMPRA com
    INNER JOIN PROVEEDOR prov ON com.IdProveedor = prov.IdProveedor
    INNER JOIN EMPLEADO emp ON com.IdEmpleado = emp.IdEmpleado
    INNER JOIN CARGO car ON emp.IdCargo = car.IdCargo;

-- Vista completa de SUCURSAL
CREATE OR REPLACE VIEW vista_sucursal AS
SELECT 
    -- Campos de SUCURSAL
    s.IdSucursal AS 'ID Sucursal',
    s.NombreSucursal AS 'Nombre',
    s.DireccionSucursal AS 'Dirección',
    s.TelefonoSucursal AS 'Teléfono 1',
    s.OtroTelefono AS 'Teléfono 2',
    s.Email AS 'Correo Electrónico',
    s.Responsable AS 'Responsable',
    s.Estado AS 'Estado'

FROM 
    SUCURSAL s;


-- Vista completa de ALMACEN con sus relaciones
CREATE OR REPLACE VIEW vista_almacen AS
SELECT 
    -- Campos de ALMACEN
    a.IdAlmacen AS 'ID Almacén',
    a.NombreAlmacen AS 'Nombre',
    a.Ubicacion AS 'Ubicación',
    a.Ciudad AS 'Ciudad',
    a.Capacidad AS 'Capacidad',
    a.Encargado AS 'Encargado',
    a.TelefonoContacto AS 'Teléfono',
    -- Campos de SUCURSAL (solo nombres)
    s.NombreSucursal AS 'Sucursal',
    s.DireccionSucursal AS 'Dirección',
	a.Estado AS 'Estado'

FROM 
    ALMACEN a
    INNER JOIN SUCURSAL s ON a.IdSucursal = s.IdSucursal;


-- Vista completa de INVENTARIO con sus relaciones
CREATE OR REPLACE VIEW vista_inventario AS
SELECT 
    -- Campos de INVENTARIO
    inv.IdInventario AS 'ID Inventario',
    inv.StockInicial AS 'Stock Inicial',
    inv.UltimaActualizacion AS 'Última Actualización',
    
    -- Campos de PRODUCTO (solo nombres)
    prod.NombreProducto AS 'Producto',
    cat.NombreCategoria AS 'Categoría',
    m.NombreMarca AS 'Marca',
    mo.NombreModelo AS 'Modelo',
    prod.Precio AS 'Precio Producto',
    
    -- Campos de ALMACEN (solo nombres)
    alm.NombreAlmacen AS 'Almacén',
    alm.Ciudad AS 'Ciudad',
    s.NombreSucursal AS 'Sucursal'

FROM 
    INVENTARIO inv
    INNER JOIN PRODUCTO prod ON inv.IdProducto = prod.IdProducto
    INNER JOIN CATEGORIA cat ON prod.IdCategoria = cat.IdCategoria
    INNER JOIN MARCA m ON prod.IdMarca = m.IdMarca
    INNER JOIN MODELO mo ON prod.IdModelo = mo.IdModelo
    INNER JOIN ALMACEN alm ON inv.IdAlmacen = alm.IdAlmacen
    INNER JOIN SUCURSAL s ON alm.IdSucursal = s.IdSucursal;

-- Vista completa de USUARIO con sus relaciones
CREATE OR REPLACE VIEW vista_usuario AS
SELECT 
    -- Campos de USUARIO
    u.IdUsuario AS 'ID Usuario',
    u.Codigo AS 'Código de Usuario',
    u.Password AS 'Contraseña',
    u.EstadoUsuario AS 'Estado',
    
    -- Campos de CARGO (solo nombres)
    c.NombreCargo AS 'Cargo',
    c.EstadoCargo AS 'Estado del Cargo'

FROM 
    USUARIO u
    INNER JOIN CARGO c ON u.IdCargo = c.IdCargo;

-- Vista completa de EMPLEADO con sus relaciones
CREATE OR REPLACE VIEW vista_empleados_completa AS
SELECT 
    e.IdEmpleado AS 'ID',
    td.NombreDocumento AS 'Tipo Documento',
    e.NumeroDocumento AS 'N°',
    e.NombreEmpleado AS 'Nombre',
    e.ApellidosEmpleado AS 'Apellidos',
    CONCAT(e.NombreEmpleado, ' ', e.ApellidosEmpleado) AS 'Nombre Completo',
    e.FechaContrato AS 'Fecha Contrato',
    te.TipoEmpleado AS 'Tipo Empleado',
    p.nombre_profesion AS 'Profesión',
    c.NombreCargo AS 'Cargo',
    e.Salario,
    e.CorreoEmpleado AS 'Correo',
    e.Telefono1 AS 'Teléfono 1',
    e.Telefono2 AS 'Teléfono 2',
    d.nombre_distrito AS 'Distrito',
    pr.nombre_provincia AS 'Provincia',
    dep.nombre_departamento AS 'Departamento',
    pa.nombre_pais AS 'País',
    CASE 
        WHEN e.EstadoEmpleado = 1 THEN 'Activo'
        ELSE 'Inactivo'
    END AS 'Estado'
FROM EMPLEADO e
INNER JOIN TIPO_DOCUMENTO td ON e.IdTipoDocumento = td.IdTipoDocumento
INNER JOIN DISTRITO d ON e.IdDistrito = d.id_distrito
INNER JOIN PROVINCIA pr ON d.id_provincia = pr.id_provincia
INNER JOIN DEPARTAMENTO dep ON pr.id_departamento = dep.id_departamento
INNER JOIN PAIS pa ON dep.id_pais = pa.id_pais
INNER JOIN TIPO_EMPLEADO te ON e.IdTipoEmpleado = te.IdTipoEmpleado
INNER JOIN PROFESION p ON e.IdProfesion = p.IdProfesion
INNER JOIN CARGO c ON e.IdCargo = c.IdCargo;
