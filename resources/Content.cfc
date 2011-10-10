<cfcomponent extends="BaseResource" taffy_uri="/content/{contentID}/">

	<cffunction name="get">
		
		<cfset var contentBean = application.contentManager.getBean() />
		
		<cfset contentBean.loadBy(contentID=arguments.contentID, siteID='default') />
		
		<cfreturn representationOF(contentBean.getAllValues()).withStatus(200) />
		
	</cffunction>
	
	
</cfcomponent>