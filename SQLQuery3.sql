SELECT TOP (1000) [Player name]
      ,[Position]
      ,[Age]
      ,[Weight]
      ,[Nation]
      ,[Player ID]
      ,[Medical Status]
      ,[Player Salary]
      ,[Rating]
      ,[Contract years]
  FROM [Club].[dbo].[ConfirmedPlayer]
  EXEC sp_rename 'ConfirmedPlayer.Player ID', 'Jersey NO', 'COLUMN';

