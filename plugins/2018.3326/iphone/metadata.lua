local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'APDMyTargetAdapter'},
		frameworks = { 'MyTargetSDK'},
		frameworksOptional = {"Network"},
		usesSwift =true
	},
}

return metadata
