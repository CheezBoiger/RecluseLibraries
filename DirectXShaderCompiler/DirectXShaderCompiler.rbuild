<?xml version="1.0" encoding="utf-8"?>
<project name="DirectXShaderCompiler" version="dxc_2025_05_04">
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
	
	<library>
		<!-- If a library exists already, and we just want to reference that, specify this -->
		<install> 
			<source name="${RECLUSE_THIRDPARTY_DIRECTORY}/bin/x64/dxcompiler.dll" />
			<destination name="" />
		</install>
		<install> 
			<source name="${RECLUSE_THIRDPARTY_DIRECTORY}/bin/x64/dxil.dll"  />
			<destination name="" />
		</install>
	</library>
	
	<cmake>
		<param name="DXC_HEADERS">
			<value name="${RECLUSE_THIRDPARTY_DIRECTORY}/inc" />
		</param>
		<param name="DXC_LIBS">
			<value name="${RECLUSE_THIRDPARTY_DIRECTORY}/lib/x64/dxcompiler.lib" />
			<value name="${RECLUSE_THIRDPARTY_DIRECTORY}/lib/x64/dxil.lib" />
		</param>
		
		<param name="DXC_DLL">
			<value name="${RECLUSE_THIRDPARTY_DIRECTORY}/bin/x64/dxcompiler.dll" />
			<value name="${RECLUSE_THIRDPARTY_DIRECTORY}/bin/x64/dxil.dll" />
		</param>
	</cmake>
</project>