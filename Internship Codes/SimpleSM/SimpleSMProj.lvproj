<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="19008000">
	<Item Name="My Computer" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="SimpleSM.vi" Type="VI" URL="../SimpleSM.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="States.ctl" Type="VI" URL="../States.ctl"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="GraphShow" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{8D2329D1-8DB2-4992-AC2A-9E64FE503B9D}</Property>
				<Property Name="App_INI_GUID" Type="Str">{C63F9EDB-A9C9-4219-AFD0-1F82552D2902}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{BBC9AC4C-A441-4D78-8C09-BB93206F3A07}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">GraphShow</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{6AC429AB-DD1B-4BB5-9B36-C39DF2F3045D}</Property>
				<Property Name="Bld_version.build" Type="Int">1</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">GraphShow.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/GraphShow.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1FBEB589-58CC-410D-97AD-7D3389DA0B13}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/SimpleSM.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">2</Property>
				<Property Name="TgtF_companyName" Type="Str">Arav systems</Property>
				<Property Name="TgtF_fileDescription" Type="Str">GraphShow</Property>
				<Property Name="TgtF_internalName" Type="Str">GraphShow</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2020 Arav systems</Property>
				<Property Name="TgtF_productName" Type="Str">GraphShow</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{F2C55C93-03B8-48AD-845F-2CB110CB4709}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">GraphShow.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
		</Item>
	</Item>
</Project>
