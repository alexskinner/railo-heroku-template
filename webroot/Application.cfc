component {
	this.name = "AppName";
 	sys = CreateObject("java", "java.lang.System");
	environment = sys.getenv();
/*
	this.datasources.mydatasource={
	  class:'org.gjt.mm.mysql.Driver'
		,connectionString:"jdbc:"&replace(environment.DATABASE_URL,"mysql2","mysql","all")
		,username:environment.DB_USER
		,password:environment.DB_PASSWORD
	};
 */
}