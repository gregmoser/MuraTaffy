component extends="taffy.core.api" {
	
	// This file gets updated by the onApplicationLoad of the slatwall plugin.  It doesn't exist until the app is reloaded
	include "../../config/applicationSettings.cfm";
	include "../../config/mappings.cfm";
	include "../mappings.cfm";
	
	this.mappings["/taffy"] = getDirectoryFromPath(getCurrentTemplatePath()) & "taffy";
	this.mappings["/resources"] = getDirectoryFromPath(getCurrentTemplatePath()) & "resources";
	
}