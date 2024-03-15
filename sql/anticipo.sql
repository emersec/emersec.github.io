USE [TICS_DESARROLLO]
GO

INSERT INTO [dbo].[pjmg_ANTICIPO_solicitud]
           ([legajo]
           ,[cod_area]
           ,[legajo_reponsable]
           ,[usualta]
           ,[fechaAlta]
           ,[monto]
           ,[observacion]
           ,[fecha_autorizacion]
           ,[usu_autorizacion]
           ,[cargo_empleado]
           ,[cargo_Responsable]
           ,[fecha_entrega]
           ,[usu_entrega]
           ,[fecha_debito]
           ,[usu_debito]
           ,[fecha_rechazo]
           ,[usu_rechazo])
     VALUES
           (<legajo, numeric(5,0),>
           ,<cod_area, numeric(5,0),>
           ,<legajo_reponsable, numeric(8,0),>
           ,<usualta, nvarchar(10),>
           ,<fechaAlta, datetime,>
           ,<monto, money,>
           ,<observacion, nvarchar(300),>
           ,<fecha_autorizacion, datetime,>
           ,<usu_autorizacion, nvarchar(10),>
           ,<cargo_empleado, int,>
           ,<cargo_Responsable, int,>
           ,<fecha_entrega, datetime,>
           ,<usu_entrega, nvarchar(10),>
           ,<fecha_debito, datetime,>
           ,<usu_debito, nvarchar(10),>
           ,<fecha_rechazo, datetime,>
           ,<usu_rechazo, nvarchar(10),>)
GO

