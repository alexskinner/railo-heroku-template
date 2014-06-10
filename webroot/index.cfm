Hello Niall

<cfquery datasource="mydatasource" name="qTables" timeout="10">
show databases
</cfquery>
<cfdump var="#qTables#">


