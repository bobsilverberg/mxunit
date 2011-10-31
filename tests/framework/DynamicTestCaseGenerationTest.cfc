<cfcomponent extends="mxunit.framework.TestCase">
	 {

	<cfset a = [1,2,3,4] />

	<cffunction name="setUp">
		
	</cffunction>

	<cffunction name="testThis" dataProvider="a">
		<cfargument name="a" />
		<cfset debug(a) />
	</cffunction>

</cfcomponent>



