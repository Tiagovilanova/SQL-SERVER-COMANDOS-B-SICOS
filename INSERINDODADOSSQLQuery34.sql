USE [TACO]
GO

INSERT INTO [dbo].[TABELA DE ALIMENTOS]
           ([N�MERO DO ALIMENTO]
           ,[DESCRI��O DOS ALIMENTOS]
           ,[ENERGIA]
           ,[PROTE�NA]
           ,[CARBOIDRATO]
           ,[LIPIDIOS])
     VALUES
           (15
           ,'Bolo, pronto, aipim'
           ,324
           ,4.4
           ,12.7
           ,47.9)
GO

select * from [TABELA DE ALIMENTOS]
