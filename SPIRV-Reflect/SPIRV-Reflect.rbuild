<?xml version="1.0" encoding="utf-8"?>
<project>
	<param var="SPIRV_REFLECT_STATIC_LIB" value="ON"/>
	<param var="SPIRV_REFLECT_EXECUTABLE" value="OFF"/>
	<build>
		<type>Release</type>
		<define var="DOOD" value="1"/>
		<install>
			<prefix path="${RECLUSE_INSTALL_PREFIX}" />
		</install>
	</build>
</project>