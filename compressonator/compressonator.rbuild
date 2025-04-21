<?xml version="1.0" encoding="utf-8"?>
<project>
	<param var="OPTION_ENABLE_ALL_APPS" value="OFF" />
	<param var="OPTION_BUILD_CMP_SDK" value="ON" />
	<param var="OPTION_BUILD_BROTLIG" value="OFF" />
	
	<build>
		<type>Release</type>
		<prerun>
			<task exec="py">
				<param>${RECLUSE_THIRDPARTY_DIRECTORY}/build/fetch_dependencies.py</param>
			</task>
		</prerun>
		<include>
			<path>
				Path0
				Path1
				Path2
				Path3
			</path>
		</include>
		
		<dependency name="opencv" />
		<dependency name="QT" />
		
		<install>
			<prefix path="${RECLUSE_INSTALL_PREFIX}" />
		</install>
	</build>
</project>