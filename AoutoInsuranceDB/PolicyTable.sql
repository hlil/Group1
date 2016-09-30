use AoutoinsuranceDb1
GO
CREATE TABLE [policy](
	[PolicyID] [int] NOT NULL,
	[PolicyEffectiveDate] [datetime] NULL,
	[PolicyExpireDate] [datetime] NULL,
	[PaymentOption] [varchar](100) NULL,
	[TotalAmount] [money] NULL,
	[Active] [real] NULL,
	[AdditionalInfo] [text] NULL,
	[CreatedDate] [datetime] NULL
	
)
Go
