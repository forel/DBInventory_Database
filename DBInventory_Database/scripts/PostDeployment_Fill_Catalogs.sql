/*dbo.catalog_rpo_rto*/
insert into [dbo].[Catalog_RPO_RTO]
(
interval
)
values	('5 минут'),
		('15 минут'),
		('30 минут'),
		('1 час'),
		('4 часа'),
		('12 часов'),
		('24 часа'),
		('1 неделя')

/*[dbo].[Catalog_Objective]*/
insert into [dbo].[Catalog_Objective]
(
name
)
values	('Продуктивная среда'),
		('Пре-продуктивная среда'),
		('Тестовая среда'),
		('Среда разработки')
