local metadata =
{
	plugin =
	{
		format = 'staticLibrary',
		staticLibs = { 'AppodealMyTargetAdapter' },
		frameworks = { 'MyTargetSDK' },
		frameworksOptional = { 'Network' },
		usesSwift = true,
	},
}

return metadata
