<?xml version="1.0" encoding="utf-8"?>
<project>
	<param var="ENABLE_SPIRV_CODEGEN" value="ON"/>
	<cache path="${RECLUSE_THIRDPARTY_DIRECTORY}/cmake/caches/PredefinedParams.cmake"/>
	<build>
		<type>Release</type>
		<install>
			<prefix path="${RECLUSE_INSTALL_PREFIX}" />
		</install>
	</build>
	<build>
		<type>Debug</type>
		<install>
			<prefix path="${RECLUSE_INSTALL_PREFIX}" />
		</install>
	</build>
</project>