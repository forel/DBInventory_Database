CREATE TABLE [dbo].[Servers_List](
	[id] [int] IDENTITY(1,1) NOT NULL,
	[server_dnsname] [varchar](255) default '',
	[server_address] [varchar](64) default '0.0.0.0',
	[server_description] [varchar](255) default '',
	constraint pk_server_list primary key (id)
) ON [PRIMARY]
