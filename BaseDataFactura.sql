USE [RegistroFacturas]
GO
/****** Object:  Table [dbo].[VentasFacturas]    Script Date: 23/9/2023 07:30:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[VentasFacturas](
	[PkVentasFacturas] [int] IDENTITY(1,1) NOT NULL,
	[Secuencial] [int] NULL,
	[Usuario] [varchar](max) NULL,
	[Estado] [varchar](max) NULL,
	[FechaEmision] [datetime2](0) NULL,
	[Establecimiento] [varchar](max) NULL,
	[EstablecimientoDireccion] [varchar](max) NULL,
	[ClienteId] [varchar](max) NULL,
	[ClienteRazonSocial] [varchar](max) NULL,
	[ClienteEmail] [varchar](max) NULL,
	[ClienteDireccion] [varchar](max) NULL,
	[ClienteTelefono] [varchar](max) NULL,
	[ClienteFormaPago] [varchar](max) NULL,
	[Observacion] [varchar](max) NULL,
	[Base12] [varchar](max) NULL,
	[Base0] [varchar](max) NULL,
	[DescuentoPorcentaje] [varchar](max) NULL,
	[Iva] [varchar](max) NULL,
	[Subtotal] [varchar](max) NULL,
	[Total] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[PkVentasFacturas] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[VentasFacturasDetalle]    Script Date: 23/9/2023 07:30:07 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[VentasFacturasDetalle](
	[PkVentasFacturasDetalle] [int] IDENTITY(1,1) NOT NULL,
	[PKCabecera] [int] NULL,
	[ItemCodigo] [varchar](max) NULL,
	[ItemNombre] [varchar](max) NULL,
	[ItemTarifaIva] [varchar](max) NULL,
	[ItemUnidad] [varchar](max) NULL,
	[ItemPvp] [varchar](max) NULL,
	[Cantidad] [varchar](max) NULL,
	[Subtotal] [varchar](max) NULL,
	[DescuentoConIva] [varchar](max) NULL,
	[DescuentoSinIva] [varchar](max) NULL,
	[TotalNeto] [varchar](max) NULL,
	[Iva] [varchar](max) NULL,
	[DescuentoTotal] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[PkVentasFacturasDetalle] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[VentasFacturas] ON 

INSERT [dbo].[VentasFacturas] ([PkVentasFacturas], [Secuencial], [Usuario], [Estado], [FechaEmision], [Establecimiento], [EstablecimientoDireccion], [ClienteId], [ClienteRazonSocial], [ClienteEmail], [ClienteDireccion], [ClienteTelefono], [ClienteFormaPago], [Observacion], [Base12], [Base0], [DescuentoPorcentaje], [Iva], [Subtotal], [Total]) VALUES (1, 1, N'elescano', N'Anulado', CAST(N'2023-08-01T09:35:14.0000000' AS DateTime2), N'Facturas', N'Francisco de Marcos y Eloy Alfaron', N'0990004196001', N'CORPORACION EL ROSADO S.A.', N'proveedores@elrosado.com,facturas@elrosado.com', N'GUAYAS / GUAYAQUIL / AV. 9 DE OCTUBRE 729 Y BOYACA - GARCIA AVILES', NULL, N'Contado', NULL, N'23.25', N'0.00', N'0', N'2.79', N'23.25', N'26.04')
INSERT [dbo].[VentasFacturas] ([PkVentasFacturas], [Secuencial], [Usuario], [Estado], [FechaEmision], [Establecimiento], [EstablecimientoDireccion], [ClienteId], [ClienteRazonSocial], [ClienteEmail], [ClienteDireccion], [ClienteTelefono], [ClienteFormaPago], [Observacion], [Base12], [Base0], [DescuentoPorcentaje], [Iva], [Subtotal], [Total]) VALUES (2, 2, N'elescano', N'Anulado', CAST(N'2023-08-01T09:44:05.0000000' AS DateTime2), N'Facturas', N'Francisco de Marcos y Eloy Alfaron', N'0990004196001', N'CORPORACION EL ROSADO S.A.', N'proveedores@elrosado.com,facturas@elrosado.com', N'GUAYAS / GUAYAQUIL / AV. 9 DE OCTUBRE 729 Y BOYACA - GARCIA AVILES', NULL, N'Contado', NULL, N'23.25', N'0.00', N'0', N'2.79', N'23.25', N'26.04')
INSERT [dbo].[VentasFacturas] ([PkVentasFacturas], [Secuencial], [Usuario], [Estado], [FechaEmision], [Establecimiento], [EstablecimientoDireccion], [ClienteId], [ClienteRazonSocial], [ClienteEmail], [ClienteDireccion], [ClienteTelefono], [ClienteFormaPago], [Observacion], [Base12], [Base0], [DescuentoPorcentaje], [Iva], [Subtotal], [Total]) VALUES (3, 3, N'elescano', N'Anulado', CAST(N'2023-08-01T09:46:49.0000000' AS DateTime2), N'Facturas', N'Francisco de Marcos y Eloy Alfaron', N'0990004196001', N'CORPORACION EL ROSADO S.A.', N'proveedores@elrosado.com,facturas@elrosado.com', N'GUAYAS / GUAYAQUIL / AV. 9 DE OCTUBRE 729 Y BOYACA - GARCIA AVILES', NULL, N'Contado', NULL, N'69.75', N'0.00', N'0', N'8.37', N'69.75', N'78.12')
INSERT [dbo].[VentasFacturas] ([PkVentasFacturas], [Secuencial], [Usuario], [Estado], [FechaEmision], [Establecimiento], [EstablecimientoDireccion], [ClienteId], [ClienteRazonSocial], [ClienteEmail], [ClienteDireccion], [ClienteTelefono], [ClienteFormaPago], [Observacion], [Base12], [Base0], [DescuentoPorcentaje], [Iva], [Subtotal], [Total]) VALUES (4, 4, N'elescano', N'Anulado', CAST(N'2023-08-01T09:49:00.0000000' AS DateTime2), N'Facturas', N'Francisco de Marcos y Eloy Alfaron', N'0990004196001', N'CORPORACION EL ROSADO S.A.', N'proveedores@elrosado.com,facturas@elrosado.com', N'GUAYAS / GUAYAQUIL / AV. 9 DE OCTUBRE 729 Y BOYACA - GARCIA AVILES', NULL, N'Contado', NULL, N'46.50', N'0.00', N'0', N'5.58', N'46.50', N'52.08')
INSERT [dbo].[VentasFacturas] ([PkVentasFacturas], [Secuencial], [Usuario], [Estado], [FechaEmision], [Establecimiento], [EstablecimientoDireccion], [ClienteId], [ClienteRazonSocial], [ClienteEmail], [ClienteDireccion], [ClienteTelefono], [ClienteFormaPago], [Observacion], [Base12], [Base0], [DescuentoPorcentaje], [Iva], [Subtotal], [Total]) VALUES (5, 5, N'elescano', N'Anulado', CAST(N'2023-08-01T09:50:54.0000000' AS DateTime2), N'Facturas', N'Francisco de Marcos y Eloy Alfaron', N'0990004196001', N'CORPORACION EL ROSADO S.A.', N'proveedores@elrosado.com,facturas@elrosado.com', N'GUAYAS / GUAYAQUIL / AV. 9 DE OCTUBRE 729 Y BOYACA - GARCIA AVILES', NULL, N'Contado', NULL, N'46.50', N'0.00', N'0', N'5.58', N'46.50', N'52.08')
INSERT [dbo].[VentasFacturas] ([PkVentasFacturas], [Secuencial], [Usuario], [Estado], [FechaEmision], [Establecimiento], [EstablecimientoDireccion], [ClienteId], [ClienteRazonSocial], [ClienteEmail], [ClienteDireccion], [ClienteTelefono], [ClienteFormaPago], [Observacion], [Base12], [Base0], [DescuentoPorcentaje], [Iva], [Subtotal], [Total]) VALUES (6, 6, N'elescano', N'Anulado', CAST(N'2023-08-01T09:54:10.0000000' AS DateTime2), N'Facturas', N'Francisco de Marcos y Eloy Alfaron', N'0993112992001', N'RESTAURANTES UNIDOS RESTAUNSA S.A.', N'edocs@elrosado.com,facturas@elrosado.com', N'BOYACA Y 9 DE OCTUBRE', N'042322000', N'Contado', NULL, N'54.00', N'0.00', N'0', N'6.48', N'54.00', N'60.48')
INSERT [dbo].[VentasFacturas] ([PkVentasFacturas], [Secuencial], [Usuario], [Estado], [FechaEmision], [Establecimiento], [EstablecimientoDireccion], [ClienteId], [ClienteRazonSocial], [ClienteEmail], [ClienteDireccion], [ClienteTelefono], [ClienteFormaPago], [Observacion], [Base12], [Base0], [DescuentoPorcentaje], [Iva], [Subtotal], [Total]) VALUES (7, 7, N'elescano', N'Valido', CAST(N'2023-08-01T09:56:03.0000000' AS DateTime2), N'Facturas', N'Francisco de Marcos y Eloy Alfaron', N'0993112992001', N'RESTAURANTES UNIDOS RESTAUNSA S.A.', N'edocs@elrosado.com,facturas@elrosado.com', N'BOYACA Y 9 DE OCTUBRE', N'042322000', N'Contado', NULL, N'18.00', N'0.00', N'0', N'2.16', N'18.00', N'20.16')
INSERT [dbo].[VentasFacturas] ([PkVentasFacturas], [Secuencial], [Usuario], [Estado], [FechaEmision], [Establecimiento], [EstablecimientoDireccion], [ClienteId], [ClienteRazonSocial], [ClienteEmail], [ClienteDireccion], [ClienteTelefono], [ClienteFormaPago], [Observacion], [Base12], [Base0], [DescuentoPorcentaje], [Iva], [Subtotal], [Total]) VALUES (8, 8, N'elescano', N'Anulado', CAST(N'2023-08-01T11:01:08.0000000' AS DateTime2), N'Facturas', N'Francisco de Marcos y Eloy Alfaron', N'0990017514001', N'TIENDAS INDUSTRIALES ASOCIADAS TIA S.A.', N'facturacion@tia.com.ec,fact_electronica@tia.com.ec,info_fact_electronica@tia.com.ec', N'CHIMBORAZO 217 Y LUQUE', N'042598830', N'Contado', NULL, N'133.20', N'0.00', N'0', N'15.99', N'133.20', N'149.19')
INSERT [dbo].[VentasFacturas] ([PkVentasFacturas], [Secuencial], [Usuario], [Estado], [FechaEmision], [Establecimiento], [EstablecimientoDireccion], [ClienteId], [ClienteRazonSocial], [ClienteEmail], [ClienteDireccion], [ClienteTelefono], [ClienteFormaPago], [Observacion], [Base12], [Base0], [DescuentoPorcentaje], [Iva], [Subtotal], [Total]) VALUES (9, 9, N'elescano', N'Anulado', CAST(N'2023-08-01T12:32:38.0000000' AS DateTime2), N'Facturas', N'Francisco de Marcos y Eloy Alfaron', N'0990004196001', N'CORPORACION EL ROSADO S.A.', N'proveedores@elrosado.com,facturas@elrosado.com', N'GUAYAS / GUAYAQUIL / AV. 9 DE OCTUBRE 729 Y BOYACA - GARCIA AVILES', NULL, N'Credito a 90 Dias', NULL, N'46.50', N'0.00', N'0', N'5.58', N'46.50', N'52.08')
INSERT [dbo].[VentasFacturas] ([PkVentasFacturas], [Secuencial], [Usuario], [Estado], [FechaEmision], [Establecimiento], [EstablecimientoDireccion], [ClienteId], [ClienteRazonSocial], [ClienteEmail], [ClienteDireccion], [ClienteTelefono], [ClienteFormaPago], [Observacion], [Base12], [Base0], [DescuentoPorcentaje], [Iva], [Subtotal], [Total]) VALUES (10, 10, N'admin', N'Anulado', CAST(N'2023-08-01T14:20:18.0000000' AS DateTime2), N'Facturas', N'Francisco de Marcos y Eloy Alfaron', N'0990004196001', N'CORPORACION EL ROSADO S.A.', N'proveedores@elrosado.com,facturas@elrosado.com', N'GUAYAS / GUAYAQUIL / AV. 9 DE OCTUBRE 729 Y BOYACA - GARCIA AVILES', NULL, N'Credito a 90 Dias', NULL, N'46.50', N'0.00', N'0', N'5.58', N'46.50', N'52.08')
INSERT [dbo].[VentasFacturas] ([PkVentasFacturas], [Secuencial], [Usuario], [Estado], [FechaEmision], [Establecimiento], [EstablecimientoDireccion], [ClienteId], [ClienteRazonSocial], [ClienteEmail], [ClienteDireccion], [ClienteTelefono], [ClienteFormaPago], [Observacion], [Base12], [Base0], [DescuentoPorcentaje], [Iva], [Subtotal], [Total]) VALUES (11, 11, N'admin', N'Valido', CAST(N'2023-08-01T14:35:54.0000000' AS DateTime2), N'Facturas', N'Francisco de Marcos y Eloy Alfaron', N'0990004196001', N'CORPORACION EL ROSADO S.A.', N'proveedores@elrosado.com,facturas@elrosado.com', N'GUAYAS / GUAYAQUIL / AV. 9 DE OCTUBRE 729 Y BOYACA - GARCIA AVILES', NULL, N'Credito a 90 Dias', N'OC 4612369159', N'69.75', N'0.00', N'0', N'8.37', N'69.75', N'78.12')
INSERT [dbo].[VentasFacturas] ([PkVentasFacturas], [Secuencial], [Usuario], [Estado], [FechaEmision], [Establecimiento], [EstablecimientoDireccion], [ClienteId], [ClienteRazonSocial], [ClienteEmail], [ClienteDireccion], [ClienteTelefono], [ClienteFormaPago], [Observacion], [Base12], [Base0], [DescuentoPorcentaje], [Iva], [Subtotal], [Total]) VALUES (12, 12, N'elescano', N'Valido', CAST(N'2023-08-01T16:30:36.0000000' AS DateTime2), N'Facturas', N'Francisco de Marcos y Eloy Alfaron', N'0992735317001', N'IGUANA CROSSING S.A. IGUACROSS', N'contabilidad2@iguanacrossing.com.ec', N'GALAPAGOS / ISABELA / AV. ANTONIO GIL S/N Y MALECON', N'052529484', N'Contado', N'OC 0208', N'53.58', N'0.00', N'0', N'6.43', N'53.58', N'60.01')
INSERT [dbo].[VentasFacturas] ([PkVentasFacturas], [Secuencial], [Usuario], [Estado], [FechaEmision], [Establecimiento], [EstablecimientoDireccion], [ClienteId], [ClienteRazonSocial], [ClienteEmail], [ClienteDireccion], [ClienteTelefono], [ClienteFormaPago], [Observacion], [Base12], [Base0], [DescuentoPorcentaje], [Iva], [Subtotal], [Total]) VALUES (13, 13, N'elescano', N'Valido', CAST(N'2023-08-01T17:21:44.0000000' AS DateTime2), N'Facturas', N'Francisco de Marcos y Eloy Alfaro', N'0990004196001', N'CORPORACION EL ROSADO S.A.', N'proveedores@elrosado.com,facturas@elrosado.com', N'GUAYAS / GUAYAQUIL / AV. 9 DE OCTUBRE 729 Y BOYACA - GARCIA AVILES', NULL, N'Credito a 90 Dias', N'OC 4612369441', N'46.50', N'0.00', N'0', N'5.58', N'46.50', N'52.08')
INSERT [dbo].[VentasFacturas] ([PkVentasFacturas], [Secuencial], [Usuario], [Estado], [FechaEmision], [Establecimiento], [EstablecimientoDireccion], [ClienteId], [ClienteRazonSocial], [ClienteEmail], [ClienteDireccion], [ClienteTelefono], [ClienteFormaPago], [Observacion], [Base12], [Base0], [DescuentoPorcentaje], [Iva], [Subtotal], [Total]) VALUES (14, 14, N'elescano', N'Valido', CAST(N'2023-08-01T17:25:48.0000000' AS DateTime2), N'Facturas', N'Francisco de Marcos y Eloy Alfaro', N'0990004196001', N'CORPORACION EL ROSADO S.A.', N'proveedores@elrosado.com,facturas@elrosado.com', N'GUAYAS / GUAYAQUIL / AV. 9 DE OCTUBRE 729 Y BOYACA - GARCIA AVILES', NULL, N'Credito a 90 Dias', N'OC 4612370001', N'46.50', N'0.00', N'0', N'5.58', N'46.50', N'52.08')
INSERT [dbo].[VentasFacturas] ([PkVentasFacturas], [Secuencial], [Usuario], [Estado], [FechaEmision], [Establecimiento], [EstablecimientoDireccion], [ClienteId], [ClienteRazonSocial], [ClienteEmail], [ClienteDireccion], [ClienteTelefono], [ClienteFormaPago], [Observacion], [Base12], [Base0], [DescuentoPorcentaje], [Iva], [Subtotal], [Total]) VALUES (15, 15, N'elescano', N'Valido', CAST(N'2023-08-01T17:28:52.0000000' AS DateTime2), N'Facturas', N'Francisco de Marcos y Eloy Alfaro', N'0990004196001', N'CORPORACION EL ROSADO S.A.', N'proveedores@elrosado.com,facturas@elrosado.com', N'GUAYAS / GUAYAQUIL / AV. 9 DE OCTUBRE 729 Y BOYACA - GARCIA AVILES', NULL, N'Credito a 90 Dias', N'OC 4612361497', N'23.25', N'0.00', N'0', N'2.79', N'23.25', N'26.04')
INSERT [dbo].[VentasFacturas] ([PkVentasFacturas], [Secuencial], [Usuario], [Estado], [FechaEmision], [Establecimiento], [EstablecimientoDireccion], [ClienteId], [ClienteRazonSocial], [ClienteEmail], [ClienteDireccion], [ClienteTelefono], [ClienteFormaPago], [Observacion], [Base12], [Base0], [DescuentoPorcentaje], [Iva], [Subtotal], [Total]) VALUES (16, 16, N'elescano', N'Valido', CAST(N'2023-08-01T17:33:38.0000000' AS DateTime2), N'Facturas', N'Francisco de Marcos y Eloy Alfaro', N'0990004196001', N'CORPORACION EL ROSADO S.A.', N'proveedores@elrosado.com,facturas@elrosado.com', N'GUAYAS / GUAYAQUIL / AV. 9 DE OCTUBRE 729 Y BOYACA - GARCIA AVILES', NULL, N'Credito a 90 Dias', N'OC 4612361669', N'23.25', N'0.00', N'0', N'2.79', N'23.25', N'26.04')
INSERT [dbo].[VentasFacturas] ([PkVentasFacturas], [Secuencial], [Usuario], [Estado], [FechaEmision], [Establecimiento], [EstablecimientoDireccion], [ClienteId], [ClienteRazonSocial], [ClienteEmail], [ClienteDireccion], [ClienteTelefono], [ClienteFormaPago], [Observacion], [Base12], [Base0], [DescuentoPorcentaje], [Iva], [Subtotal], [Total]) VALUES (17, 17, N'elescano', N'Valido', CAST(N'2023-08-01T17:36:23.0000000' AS DateTime2), N'Facturas', N'Francisco de Marcos y Eloy Alfaro', N'0990004196001', N'CORPORACION EL ROSADO S.A.', N'proveedores@elrosado.com,facturas@elrosado.com', N'GUAYAS / GUAYAQUIL / AV. 9 DE OCTUBRE 729 Y BOYACA - GARCIA AVILES', NULL, N'Credito a 90 Dias', N'OC 4612373475', N'46.50', N'0.00', N'0', N'5.58', N'46.50', N'52.08')
INSERT [dbo].[VentasFacturas] ([PkVentasFacturas], [Secuencial], [Usuario], [Estado], [FechaEmision], [Establecimiento], [EstablecimientoDireccion], [ClienteId], [ClienteRazonSocial], [ClienteEmail], [ClienteDireccion], [ClienteTelefono], [ClienteFormaPago], [Observacion], [Base12], [Base0], [DescuentoPorcentaje], [Iva], [Subtotal], [Total]) VALUES (18, 18, N'elescano', N'Valido', CAST(N'2023-08-01T17:44:00.0000000' AS DateTime2), N'Facturas', N'Francisco de Marcos y Eloy Alfaro', N'0993112992001', N'RESTAURANTES UNIDOS RESTAUNSA S.A.', N'edocs@elrosado.com,facturas@elrosado.com', N'BOYACA Y 9 DE OCTUBRE', N'042322000', N'Credito a 30 Dias', N'OC 4500971207', N'216.00', N'0.00', N'0', N'25.92', N'216.00', N'241.92')
INSERT [dbo].[VentasFacturas] ([PkVentasFacturas], [Secuencial], [Usuario], [Estado], [FechaEmision], [Establecimiento], [EstablecimientoDireccion], [ClienteId], [ClienteRazonSocial], [ClienteEmail], [ClienteDireccion], [ClienteTelefono], [ClienteFormaPago], [Observacion], [Base12], [Base0], [DescuentoPorcentaje], [Iva], [Subtotal], [Total]) VALUES (19, 19, N'elescano', N'Valido', CAST(N'2023-08-01T17:57:28.0000000' AS DateTime2), N'Facturas', N'Francisco de Marcos y Eloy Alfaro', N'0990004196001', N'CORPORACION EL ROSADO S.A.', N'proveedores@elrosado.com,facturas@elrosado.com', N'GUAYAS / GUAYAQUIL / AV. 9 DE OCTUBRE 729 Y BOYACA - GARCIA AVILES', NULL, N'Credito a 90 Dias', N'OC 4612369101', N'23.25', N'0.00', N'0', N'2.79', N'23.25', N'26.04')
INSERT [dbo].[VentasFacturas] ([PkVentasFacturas], [Secuencial], [Usuario], [Estado], [FechaEmision], [Establecimiento], [EstablecimientoDireccion], [ClienteId], [ClienteRazonSocial], [ClienteEmail], [ClienteDireccion], [ClienteTelefono], [ClienteFormaPago], [Observacion], [Base12], [Base0], [DescuentoPorcentaje], [Iva], [Subtotal], [Total]) VALUES (20, 20, N'elescano', N'Valido', CAST(N'2023-08-01T18:18:36.0000000' AS DateTime2), N'Facturas', N'Francisco de Marcos y Eloy Alfaro', N'0990017514001', N'TIENDAS INDUSTRIALES ASOCIADAS TIA S.A.', N'facturacion@tia.com.ec,fact_electronica@tia.com.ec,info_fact_electronica@tia.com.ec', N'CHIMBORAZO 217 Y LUQUE', N'042598830', N'Credito a 30 Dias', N'OC 5009530866', N'44.40', N'0.00', N'0', N'5.33', N'44.40', N'49.73')
SET IDENTITY_INSERT [dbo].[VentasFacturas] OFF
GO
SET IDENTITY_INSERT [dbo].[VentasFacturasDetalle] ON 

INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (1, 1, N'PT-00009', N'Helado 900 ml Pistacho Macho', N'12', N'Caja', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (2, 2, N'PT-00009', N'Helado 900 ml Pistacho Macho', N'12', N'Caja', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (3, 3, N'PT-00007', N'Helado 900 ml DulceLeche', N'12', N'Caja', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (4, 3, N'PT-00001', N'Helado 900 ml Rocky&Roll', N'12', N'Caja', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (5, 3, N'PT-00009', N'Helado 900 ml Pistacho Macho', N'12', N'Caja', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (6, 4, N'PT-00001', N'Helado 900 ml Rocky&Roll', N'12', N'Caja', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (7, 4, N'PT-00009', N'Helado 900 ml Pistacho Macho', N'12', N'Caja', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (8, 5, N'PT-00007', N'Helado 900 ml DulceLeche', N'12', N'Caja', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (9, 5, N'PT-00009', N'Helado 900 ml Pistacho Macho', N'12', N'Caja', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (10, 6, N'PT-00012', N'BOTE VAINILLA 10LT', N'12', N'Unidad', N'18.00', N'3', N'54.00', N'0', N'0.00', N'54.00', N'6.48', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (11, 7, N'PT-00012', N'BOTE VAINILLA 10LT', N'12', N'Unidad', N'18.00', N'1', N'18.00', N'0', N'0.00', N'18.00', N'2.16', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (12, 8, N'PT-00051', N'Tarrina 1 litro Sabor Siciliano - TA RIKO', N'12', N'Caja', N'44.40', N'1', N'44.40', N'0', N'0.00', N'44.40', N'5.33', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (13, 8, N'PT-00048', N'Tarrina 1 litro Sabor Fresa - TA RIKO', N'12', N'Caja', N'44.40', N'1', N'44.40', N'0', N'0.00', N'44.40', N'5.33', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (14, 8, N'PT-00050', N'Tarrina 1 litro Sabor Chocolate - TA RIKO', N'12', N'Caja', N'44.40', N'1', N'44.40', N'0', N'0.00', N'44.40', N'5.33', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (15, 9, N'PT-00009', N'Helado 900 ml Pistacho Macho', N'12', N'Unidad', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (16, 9, N'PT-00007', N'Helado 900 ml DulceLeche', N'12', N'Unidad', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (17, 10, N'PT-00009', N'Helado 900 ml Pistacho Macho', N'12', N'Unidad', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (18, 10, N'PT-00001', N'Helado 900 ml Rocky&Roll', N'12', N'Unidad', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (19, 11, N'PT-00009', N'Helado 900 ml Pistacho Macho', N'12', N'Unidad', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (20, 11, N'PT-00001', N'Helado 900 ml Rocky&Roll', N'12', N'Unidad', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (21, 11, N'PT-00007', N'Helado 900 ml DulceLeche', N'12', N'Unidad', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (22, 12, N'PT-00015', N'BOTE FRUTILLA 10LT', N'12', N'Unidad', N'17.86', N'1', N'17.86', N'0', N'0.00', N'17.86', N'2.14', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (23, 12, N'PT-00012', N'BOTE VAINILLA 10LT', N'12', N'Unidad', N'17.86', N'2', N'35.72', N'0', N'0.00', N'35.72', N'4.29', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (24, 13, N'PT-00001', N'Helado 900 ml Rocky&Roll', N'12', N'Unidad', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (25, 13, N'PT-00009', N'Helado 900 ml Pistacho Macho', N'12', N'Unidad', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (26, 14, N'PT-00007', N'Helado 900 ml DulceLeche', N'12', N'Unidad', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (27, 14, N'PT-00009', N'Helado 900 ml Pistacho Macho', N'12', N'Unidad', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (28, 15, N'PT-00009', N'Helado 900 ml Pistacho Macho', N'12', N'Unidad', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (29, 16, N'PT-00009', N'Helado 900 ml Pistacho Macho', N'12', N'Unidad', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (30, 17, N'PT-00007', N'Helado 900 ml DulceLeche', N'12', N'Unidad', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (31, 17, N'PT-00001', N'Helado 900 ml Rocky&Roll', N'12', N'Unidad', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (32, 18, N'PT-00012', N'BOTE VAINILLA 10LT', N'12', N'Unidad', N'18.00', N'12', N'216.00', N'0', N'0.00', N'216.00', N'25.92', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (33, 19, N'PT-00007', N'Helado 900 ml DulceLeche', N'12', N'Unidad', N'23.25', N'1', N'23.25', N'0', N'0.00', N'23.25', N'2.79', N'0.00')
INSERT [dbo].[VentasFacturasDetalle] ([PkVentasFacturasDetalle], [PKCabecera], [ItemCodigo], [ItemNombre], [ItemTarifaIva], [ItemUnidad], [ItemPvp], [Cantidad], [Subtotal], [DescuentoConIva], [DescuentoSinIva], [TotalNeto], [Iva], [DescuentoTotal]) VALUES (34, 20, N'PT-00051', N'Tarrina 1 litro Sabor Siciliano - TA RIKO', N'12', N'Unidad', N'44.40', N'1', N'44.40', N'0', N'0.00', N'44.40', N'5.33', N'0.00')
SET IDENTITY_INSERT [dbo].[VentasFacturasDetalle] OFF
GO
ALTER TABLE [dbo].[VentasFacturas] ADD  DEFAULT (NULL) FOR [Secuencial]
GO
ALTER TABLE [dbo].[VentasFacturas] ADD  DEFAULT (NULL) FOR [Usuario]
GO
ALTER TABLE [dbo].[VentasFacturas] ADD  DEFAULT (NULL) FOR [Estado]
GO
ALTER TABLE [dbo].[VentasFacturas] ADD  DEFAULT (NULL) FOR [FechaEmision]
GO
ALTER TABLE [dbo].[VentasFacturas] ADD  DEFAULT (NULL) FOR [Establecimiento]
GO
ALTER TABLE [dbo].[VentasFacturas] ADD  DEFAULT (NULL) FOR [EstablecimientoDireccion]
GO
ALTER TABLE [dbo].[VentasFacturas] ADD  DEFAULT (NULL) FOR [ClienteId]
GO
ALTER TABLE [dbo].[VentasFacturas] ADD  DEFAULT (NULL) FOR [ClienteRazonSocial]
GO
ALTER TABLE [dbo].[VentasFacturas] ADD  DEFAULT (NULL) FOR [ClienteEmail]
GO
ALTER TABLE [dbo].[VentasFacturas] ADD  DEFAULT (NULL) FOR [ClienteDireccion]
GO
ALTER TABLE [dbo].[VentasFacturas] ADD  DEFAULT (NULL) FOR [ClienteTelefono]
GO
ALTER TABLE [dbo].[VentasFacturas] ADD  DEFAULT (NULL) FOR [ClienteFormaPago]
GO
ALTER TABLE [dbo].[VentasFacturas] ADD  DEFAULT (NULL) FOR [Observacion]
GO
ALTER TABLE [dbo].[VentasFacturas] ADD  DEFAULT (NULL) FOR [Base12]
GO
ALTER TABLE [dbo].[VentasFacturas] ADD  DEFAULT (NULL) FOR [Base0]
GO
ALTER TABLE [dbo].[VentasFacturas] ADD  DEFAULT (NULL) FOR [DescuentoPorcentaje]
GO
ALTER TABLE [dbo].[VentasFacturas] ADD  DEFAULT (NULL) FOR [Iva]
GO
ALTER TABLE [dbo].[VentasFacturas] ADD  DEFAULT (NULL) FOR [Subtotal]
GO
ALTER TABLE [dbo].[VentasFacturas] ADD  DEFAULT (NULL) FOR [Total]
GO
ALTER TABLE [dbo].[VentasFacturasDetalle] ADD  DEFAULT (NULL) FOR [ItemCodigo]
GO
ALTER TABLE [dbo].[VentasFacturasDetalle] ADD  DEFAULT (NULL) FOR [ItemNombre]
GO
ALTER TABLE [dbo].[VentasFacturasDetalle] ADD  DEFAULT (NULL) FOR [ItemTarifaIva]
GO
ALTER TABLE [dbo].[VentasFacturasDetalle] ADD  DEFAULT (NULL) FOR [ItemUnidad]
GO
ALTER TABLE [dbo].[VentasFacturasDetalle] ADD  DEFAULT (NULL) FOR [ItemPvp]
GO
ALTER TABLE [dbo].[VentasFacturasDetalle] ADD  DEFAULT (NULL) FOR [Cantidad]
GO
ALTER TABLE [dbo].[VentasFacturasDetalle] ADD  DEFAULT (NULL) FOR [Subtotal]
GO
ALTER TABLE [dbo].[VentasFacturasDetalle] ADD  DEFAULT (NULL) FOR [DescuentoConIva]
GO
ALTER TABLE [dbo].[VentasFacturasDetalle] ADD  DEFAULT (NULL) FOR [DescuentoSinIva]
GO
ALTER TABLE [dbo].[VentasFacturasDetalle] ADD  DEFAULT (NULL) FOR [TotalNeto]
GO
ALTER TABLE [dbo].[VentasFacturasDetalle] ADD  DEFAULT (NULL) FOR [Iva]
GO
ALTER TABLE [dbo].[VentasFacturasDetalle] ADD  DEFAULT (NULL) FOR [DescuentoTotal]
GO
ALTER TABLE [dbo].[VentasFacturasDetalle]  WITH NOCHECK ADD FOREIGN KEY([PKCabecera])
REFERENCES [dbo].[VentasFacturas] ([PkVentasFacturas])
GO
