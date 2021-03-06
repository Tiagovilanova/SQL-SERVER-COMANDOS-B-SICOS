CREATE DATABASE [SUCOS_VENDAS_03]
 CONTAINMENT = NONE
 ON  PRIMARY 
( NAME = N'SUCOS_VENDAS_03', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\SUCOS_VENDAS_03.mdf' , SIZE = 8192KB , FILEGROWTH = 65536KB )
 LOG ON 
( NAME = N'SUCOS_VENDAS_03_log', FILENAME = N'C:\Program Files\Microsoft SQL Server\MSSQL15.SQLEXPRESS\MSSQL\DATA\SUCOS_VENDAS_03_log.ldf' , SIZE = 8192KB , FILEGROWTH = 65536KB )
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET COMPATIBILITY_LEVEL = 150
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET ANSI_NULL_DEFAULT OFF 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET ANSI_NULLS OFF 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET ANSI_PADDING OFF 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET ANSI_WARNINGS OFF 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET ARITHABORT OFF 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET AUTO_CLOSE OFF 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET AUTO_SHRINK OFF 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET AUTO_CREATE_STATISTICS ON(INCREMENTAL = OFF)
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET AUTO_UPDATE_STATISTICS ON 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET CURSOR_CLOSE_ON_COMMIT OFF 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET CURSOR_DEFAULT  GLOBAL 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET CONCAT_NULL_YIELDS_NULL OFF 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET NUMERIC_ROUNDABORT OFF 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET QUOTED_IDENTIFIER OFF 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET RECURSIVE_TRIGGERS OFF 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET  DISABLE_BROKER 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET AUTO_UPDATE_STATISTICS_ASYNC OFF 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET DATE_CORRELATION_OPTIMIZATION OFF 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET PARAMETERIZATION SIMPLE 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET READ_COMMITTED_SNAPSHOT OFF 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET  READ_WRITE 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET RECOVERY SIMPLE 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET  MULTI_USER 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET PAGE_VERIFY CHECKSUM  
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET TARGET_RECOVERY_TIME = 60 SECONDS 
GO
ALTER DATABASE [SUCOS_VENDAS_03] SET DELAYED_DURABILITY = DISABLED 
GO
USE [SUCOS_VENDAS_03]
GO
ALTER DATABASE SCOPED CONFIGURATION SET LEGACY_CARDINALITY_ESTIMATION = Off;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET LEGACY_CARDINALITY_ESTIMATION = Primary;
GO
ALTER DATABASE SCOPED CONFIGURATION SET MAXDOP = 0;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET MAXDOP = PRIMARY;
GO
ALTER DATABASE SCOPED CONFIGURATION SET PARAMETER_SNIFFING = On;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET PARAMETER_SNIFFING = Primary;
GO
ALTER DATABASE SCOPED CONFIGURATION SET QUERY_OPTIMIZER_HOTFIXES = Off;
GO
ALTER DATABASE SCOPED CONFIGURATION FOR SECONDARY SET QUERY_OPTIMIZER_HOTFIXES = Primary;
GO
USE [SUCOS_VENDAS_03]
GO
IF NOT EXISTS (SELECT name FROM sys.filegroups WHERE is_default=1 AND name = N'PRIMARY') ALTER DATABASE [SUCOS_VENDAS_03] MODIFY FILEGROUP [PRIMARY] DEFAULT
GO
