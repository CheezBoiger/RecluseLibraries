<?xml version="1.0" encoding="utf-8"?>
<project>
	<build>
		<type>Release</type>
		<prerun>
			<task exec="py">
				<param>${RECLUSE_THIRDPARTY_DIRECTORY}/build/fetch_dependencies.py</param>
			</task>
		</prerun>
		<param var="OPTION_ENABLE_ALL_APPS" value="OFF" />
		<param var="OPTION_BUILD_CMP_SDK" value="ON" />
	</build>
	<install>
		<prefix path="${RECLUSE_INSTALL_PREFIX}" />
	</install>
</project>