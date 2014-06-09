component {
	this.name = "AppName";

	//get those java environment variables	
	env = CreateObject("java", "java.lang.System").getenv();

	this.datasources["mydatasource"] = {
	  class:'org.gjt.mm.mysql.Driver'
		,connectionString:'jdbc:mysql://#env.db_host#:#env.db_port#/#env.db_name#?characterEncoding=UTF-8&useUnicode=true&useLegacyDatetimeCode=true'
		,username:'#env.db_user#'
		,password:'#env.db_password#'
	};

}