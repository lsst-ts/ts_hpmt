<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="16008000">
	<Property Name="NI.LV.All.SourceOnly" Type="Bool">true</Property>
	<Property Name="NI.Project.Description" Type="Str"></Property>
	<Property Name="SMProvider.SMVersion" Type="Int">201310</Property>
	<Item Name="My Computer" Type="My Computer">
		<Property Name="IOScan.Faults" Type="Str"></Property>
		<Property Name="IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="IOScan.Period" Type="UInt">10000</Property>
		<Property Name="IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="IOScan.Priority" Type="UInt">9</Property>
		<Property Name="IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="IOScan.StartEngineOnDeploy" Type="Bool">false</Property>
		<Property Name="NI.SortType" Type="Int">3</Property>
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">My Computer/VI Server</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Commands" Type="Folder">
			<Item Name="Command Factory.lvclass" Type="LVClass" URL="../Commands/Command Factory/Command Factory.lvclass"/>
			<Item Name="Command.lvclass" Type="LVClass" URL="../Commands/Command/Command.lvclass"/>
			<Item Name="Complete Manual Command.lvclass" Type="LVClass" URL="../Commands/Complete Manual Command/Complete Manual Command.lvclass"/>
			<Item Name="Complete Testing Command.lvclass" Type="LVClass" URL="../Commands/Complete Testing Command/Complete Testing Command.lvclass"/>
			<Item Name="Constant Query Command.lvclass" Type="LVClass" URL="../Commands/Constant Query Command/Constant Query Command.lvclass"/>
			<Item Name="Disable Command.lvclass" Type="LVClass" URL="../Commands/Disable Command/Disable Command.lvclass"/>
			<Item Name="Enable Command.lvclass" Type="LVClass" URL="../Commands/Enable Command/Enable Command.lvclass"/>
			<Item Name="Manual Mode Command.lvclass" Type="LVClass" URL="../Commands/Manual Mode Command/Manual Mode Command.lvclass"/>
			<Item Name="Move Steps Command.lvclass" Type="LVClass" URL="../Commands/Move Steps Command/Move Steps Command.lvclass"/>
			<Item Name="Shutdown Command.lvclass" Type="LVClass" URL="../Commands/Shutdown Command/Shutdown Command.lvclass"/>
			<Item Name="Standby Command.lvclass" Type="LVClass" URL="../Commands/Standby Command/Standby Command.lvclass"/>
			<Item Name="Start Command.lvclass" Type="LVClass" URL="../Commands/Start Command/Start Command.lvclass"/>
			<Item Name="Start Testing Command.lvclass" Type="LVClass" URL="../Commands/Start Testing Command/Start Testing Command.lvclass"/>
			<Item Name="Stiffness Test Command.lvclass" Type="LVClass" URL="../Commands/Test One Test Command/Stiffness Test Command.lvclass"/>
			<Item Name="Stop Constant Query Command.lvclass" Type="LVClass" URL="../Commands/Stop Constant Query Command/Stop Constant Query Command.lvclass"/>
			<Item Name="Update Command.lvclass" Type="LVClass" URL="../Commands/Update Command/Update Command.lvclass"/>
			<Item Name="Search For Zero.lvclass" Type="LVClass" URL="../Commands/Search For Zero Command/Search For Zero.lvclass"/>
			<Item Name="Stop Search For Zero.lvclass" Type="LVClass" URL="../Commands/Stop Search For Zero Command/Stop Search For Zero.lvclass"/>
		</Item>
		<Item Name="ConfigFiles" Type="Folder" URL="../ConfigFiles">
			<Property Name="NI.DISK" Type="Bool">true</Property>
		</Item>
		<Item Name="Context" Type="Folder">
			<Item Name="Context.lvclass" Type="LVClass" URL="../Context/Context.lvclass"/>
		</Item>
		<Item Name="Controller" Type="Folder">
			<Item Name="Controller.lvclass" Type="LVClass" URL="../Controller/Controller.lvclass"/>
		</Item>
		<Item Name="Model" Type="Folder">
			<Item Name="Boot Loader" Type="Folder">
				<Item Name="Boot Loader.lvclass" Type="LVClass" URL="../Model/Boot Loader/Boot Loader.lvclass"/>
			</Item>
			<Item Name="Modbus" Type="Folder">
				<Item Name="DesktopModbus.lvclass" Type="LVClass" URL="../Model/Modbus/DesktopModbus/DesktopModbus.lvclass"/>
			</Item>
			<Item Name="Test Log" Type="Folder">
				<Item Name="CSV Test Log.lvclass" Type="LVClass" URL="../Model/Test Log/CSV Test Log/CSV Test Log.lvclass"/>
				<Item Name="Test Log Factory.lvclass" Type="LVClass" URL="../Model/Test Log/Test Log Factory/Test Log Factory.lvclass"/>
				<Item Name="Test Log.lvclass" Type="LVClass" URL="../Model/Test Log/Test Log/Test Log.lvclass"/>
			</Item>
			<Item Name="Model.lvclass" Type="LVClass" URL="../Model/Model/Model.lvclass"/>
		</Item>
		<Item Name="Settings" Type="Folder">
			<Item Name="Settings.lvclass" Type="LVClass" URL="../Settings/Settings.lvclass"/>
		</Item>
		<Item Name="States" Type="Folder">
			<Item Name="Disabled State.lvclass" Type="LVClass" URL="../States/Disabled State/Disabled State.lvclass"/>
			<Item Name="Enabled State.lvclass" Type="LVClass" URL="../States/Enabled State/Enabled State.lvclass"/>
			<Item Name="Fault State.lvclass" Type="LVClass" URL="../States/Fault State/Fault State.lvclass"/>
			<Item Name="Manual State.lvclass" Type="LVClass" URL="../States/Manual State/Manual State.lvclass"/>
			<Item Name="Offline State.lvclass" Type="LVClass" URL="../States/Offline State/Offline State.lvclass"/>
			<Item Name="Standby State.lvclass" Type="LVClass" URL="../States/Standby State/Standby State.lvclass"/>
			<Item Name="State Factory.lvclass" Type="LVClass" URL="../States/State Factory/State Factory.lvclass"/>
			<Item Name="State.lvclass" Type="LVClass" URL="../States/State/State.lvclass"/>
			<Item Name="Test Actuator State.lvclass" Type="LVClass" URL="../States/Test Actuator State/Test Actuator State.lvclass"/>
			<Item Name="Wait For User Input State.lvclass" Type="LVClass" URL="../States/Wait For User Input State/Wait For User Input State.lvclass"/>
		</Item>
		<Item Name="User Events" Type="Folder">
			<Item Name="User Events.lvclass" Type="LVClass" URL="../User Events/User Events.lvclass"/>
		</Item>
		<Item Name="ConfigurationEditor.lvclass" Type="LVClass" URL="../Common_ConfigurationEditor/ConfigurationEditor.lvclass"/>
		<Item Name="ConfigurationReader.lvclass" Type="LVClass" URL="../Common_ConfigurationReader/ConfigurationReader.lvclass"/>
		<Item Name="HPMT_Typedefs.lvlib" Type="Library" URL="../Typedefs/HPMT_Typedefs.lvlib"/>
		<Item Name="HPMT_Views.lvlib" Type="Library" URL="../View/HPMT_Views.lvlib"/>
		<Item Name="RTASGS1ALVDT.lvlib" Type="Library" URL="../RTASGS1ALVDT.lvlib"/>
		<Item Name="RTDLRS1ADisplacementGauge.lvlib" Type="Library" URL="../Common_RT_DLRS1ADisplacementGauge/RTDLRS1ADisplacementGauge.lvlib"/>
		<Item Name="RTFPGA.lvlib" Type="Library" URL="../common_rt_fpga/RTFPGA.lvlib"/>
		<Item Name="RTHPILC.lvlib" Type="Library" URL="../common_rt_hpilc/RTHPILC.lvlib"/>
		<Item Name="RTILC.lvlib" Type="Library" URL="../common_rt_ilc/RTILC.lvlib"/>
		<Item Name="RTModbus.lvlib" Type="Library" URL="../common_rt_modbus/RTModbus.lvlib"/>
		<Item Name="SerialProtocols.lvlib" Type="Library" URL="../common_serialprotocols/SerialProtocols.lvlib"/>
		<Item Name="SimulateSerialData.lvclass" Type="LVClass" URL="../common_simulators_simulateserialdata/SimulateSerialData.lvclass"/>
		<Item Name="Globals.vi" Type="VI" URL="../Globals.vi"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="compatCalcOffset.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatCalcOffset.vi"/>
				<Item Name="compatFileDialog.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatFileDialog.vi"/>
				<Item Name="compatOpenFileOperation.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/compatOpenFileOperation.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="FindCloseTagByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindCloseTagByName.vi"/>
				<Item Name="FindElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElement.vi"/>
				<Item Name="FindElementStartByName.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindElementStartByName.vi"/>
				<Item Name="FindEmptyElement.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindEmptyElement.vi"/>
				<Item Name="FindFirstTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindFirstTag.vi"/>
				<Item Name="FindMatchingCloseTag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/FindMatchingCloseTag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Open_Create_Replace File.vi" Type="VI" URL="/&lt;vilib&gt;/_oldvers/_oldvers.llb/Open_Create_Replace File.vi"/>
				<Item Name="ParseXMLFragments.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/ParseXMLFragments.vi"/>
				<Item Name="Read From XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(array).vi"/>
				<Item Name="Read From XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File(string).vi"/>
				<Item Name="Read From XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Read From XML File.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write to XML File(array).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(array).vi"/>
				<Item Name="Write to XML File(string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File(string).vi"/>
				<Item Name="Write to XML File.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/xml.llb/Write to XML File.vi"/>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="FAMT" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{B88036AC-4508-4AFC-B2AE-AD0B8DEC918C}</Property>
				<Property Name="App_INI_GUID" Type="Str">{CC2623FF-82F9-4A8C-91D3-8210DF82F6A8}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{D507F541-7597-415A-A56E-9277F1AF04D5}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">FAMT</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/FAMT</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DAC38C13-5F1A-4D28-A357-61A750FE3FEB}</Property>
				<Property Name="Bld_version.build" Type="Int">79</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">FAMT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/FAMT/FAMT.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/FAMT/data</Property>
				<Property Name="Destination[2].destName" Type="Str">ConfigFiles</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/FAMT/ConfigFiles</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{0E5E1F9A-2EB6-4578-9115-B8FC75403894}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].Container.applyDestination" Type="Bool">true</Property>
				<Property Name="Source[1].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[1].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">2</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/ConfigFiles</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[1].type" Type="Str">Container</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/HPMT_Views.lvlib</Property>
				<Property Name="Source[2].Library.allowMissingMembers" Type="Bool">true</Property>
				<Property Name="Source[2].type" Type="Str">Library</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/HPMT_Views.lvlib/Application Control View.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/HPMT_Views.lvlib/Fault View.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/HPMT_Views.lvlib/Scan Control View.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[6].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/Controller</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">Container</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/HPMT_Views.lvlib/Scan Status View.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">8</Property>
				<Property Name="TgtF_fileDescription" Type="Str">FAMT</Property>
				<Property Name="TgtF_internalName" Type="Str">FAMT</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2016 </Property>
				<Property Name="TgtF_productName" Type="Str">FAMT</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{08A39201-F3B9-47E2-AA82-352AF503CD77}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">FAMT.exe</Property>
			</Item>
			<Item Name="Hard Point Testing" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{E8E680E7-F85F-4BAE-A843-6147258B3E15}</Property>
				<Property Name="App_INI_GUID" Type="Str">{68A46A03-6627-427B-8FCE-AAC655AE946B}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="App_winsec.description" Type="Str">http://www.LSST.com</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{3990A5C2-5675-4AB5-9481-33D2EF641BF1}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">Hard Point Testing</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME/Hard Point Testing</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToCommon</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{702D0B5D-0094-4579-AAB6-4BA6735D45DF}</Property>
				<Property Name="Bld_version.build" Type="Int">6</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">HPMT.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/Hard Point Testing/HPMT.exe</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/Hard Point Testing/data</Property>
				<Property Name="Destination[2].destName" Type="Str">Config Files</Property>
				<Property Name="Destination[2].path" Type="Path">../builds/NI_AB_PROJECTNAME/Config Files</Property>
				<Property Name="DestinationCount" Type="Int">3</Property>
				<Property Name="Source[0].itemID" Type="Str">{780C8026-333A-486D-B532-22CA4C6FC715}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/HPMT_Views.lvlib/HPMT_View.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/HPMT_Views.lvlib/Application Control View.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/HPMT_Views.lvlib/Fault View.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/HPMT_Views.lvlib/Manual View.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/HPMT_Views.lvlib/Scan Control View.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/HPMT_Views.lvlib/Scan Status View.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/HPMT_Views.lvlib/Test View.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[8].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/ConfigFiles</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[8].type" Type="Str">Container</Property>
				<Property Name="Source[9].Container.applyInclusion" Type="Bool">true</Property>
				<Property Name="Source[9].Container.depDestIndex" Type="Int">0</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/Controller</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">Container</Property>
				<Property Name="SourceCount" Type="Int">10</Property>
				<Property Name="TgtF_companyName" Type="Str">LSST</Property>
				<Property Name="TgtF_enableDebugging" Type="Bool">true</Property>
				<Property Name="TgtF_fileDescription" Type="Str">Hard Point Testing</Property>
				<Property Name="TgtF_internalName" Type="Str">Hard Point Testing</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2017 LSST</Property>
				<Property Name="TgtF_productName" Type="Str">Hard Point Testing</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{24C32BCE-9D99-4351-BC54-3F6CC9A70F05}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">HPMT.exe</Property>
			</Item>
		</Item>
	</Item>
</Project>
