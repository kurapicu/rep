select * from dbo.PATIENTS

select ID [Identitification number], FNAME[FIRST_NAME],
EMAIL[MAIL],DISEASE[illness], GENDER[SEX],ADMITTED[NO. of times admitted] from dbo.PATIENTS


select * from dbo.PATIENTS where EMAIL LIKE 'sjfkaj@gmail.com'


select FNAME +' is a registered patience' [First Name] from dbo.PATIENTS

select ID, ID*2 [Id-multiplied by two] from dbo.PATIENTS