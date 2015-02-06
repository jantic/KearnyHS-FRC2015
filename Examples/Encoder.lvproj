<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="14008000">
	<Item Name="My Computer" Type="My Computer">
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
		<Item Name="Dependencies" Type="Dependencies"/>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
	<Item Name="roboRIO" Type="RT myRIO">
		<Property Name="alias.name" Type="Str">roboRIO</Property>
		<Property Name="alias.value" Type="Str">172.22.11.2</Property>
		<Property Name="CCSymbols" Type="Str">TARGET_TYPE,RT;OS,Linux;CPU,ARM;DeviceCode,76F2;</Property>
		<Property Name="crio.ControllerPID" Type="Str">76F2</Property>
		<Property Name="crio.family" Type="Str">ARMLinux</Property>
		<Property Name="host.ResponsivenessCheckEnabled" Type="Bool">true</Property>
		<Property Name="host.ResponsivenessCheckPingDelay" Type="UInt">5000</Property>
		<Property Name="host.ResponsivenessCheckPingTimeout" Type="UInt">1000</Property>
		<Property Name="host.TargetCPUID" Type="UInt">8</Property>
		<Property Name="host.TargetOSID" Type="UInt">8</Property>
		<Property Name="target.cleanupVisa" Type="Bool">false</Property>
		<Property Name="target.FPProtocolGlobals_ControlTimeLimit" Type="Int">300</Property>
		<Property Name="target.getDefault-&gt;WebServer.Port" Type="Int">80</Property>
		<Property Name="target.getDefault-&gt;WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.IOScan.Faults" Type="Str"></Property>
		<Property Name="target.IOScan.NetVarPeriod" Type="UInt">100</Property>
		<Property Name="target.IOScan.NetWatchdogEnabled" Type="Bool">false</Property>
		<Property Name="target.IOScan.Period" Type="UInt">10000</Property>
		<Property Name="target.IOScan.PowerupMode" Type="UInt">0</Property>
		<Property Name="target.IOScan.Priority" Type="UInt">0</Property>
		<Property Name="target.IOScan.ReportModeConflict" Type="Bool">true</Property>
		<Property Name="target.IsRemotePanelSupported" Type="Bool">true</Property>
		<Property Name="target.RTCPULoadMonitoringEnabled" Type="Bool">true</Property>
		<Property Name="target.RTDebugWebServerHTTPPort" Type="Int">8001</Property>
		<Property Name="target.RTTarget.ApplicationPath" Type="Path">/c/ni-rt/startup/startup.rtexe</Property>
		<Property Name="target.RTTarget.EnableFileSharing" Type="Bool">true</Property>
		<Property Name="target.RTTarget.IPAccess" Type="Str">+*</Property>
		<Property Name="target.RTTarget.LaunchAppAtBoot" Type="Bool">false</Property>
		<Property Name="target.RTTarget.VIPath" Type="Path">/home/lvuser/natinst/bin</Property>
		<Property Name="target.server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.server.tcp.access" Type="Str">+*</Property>
		<Property Name="target.server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="target.server.tcp.paranoid" Type="Bool">true</Property>
		<Property Name="target.server.tcp.port" Type="Int">3363</Property>
		<Property Name="target.server.tcp.serviceName" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.tcp.serviceName.default" Type="Str">Main Application Instance/VI Server</Property>
		<Property Name="target.server.vi.access" Type="Str">+*</Property>
		<Property Name="target.server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="target.server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="target.WebServer.Enabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogEnabled" Type="Bool">false</Property>
		<Property Name="target.WebServer.LogPath" Type="Path">/c/ni-rt/system/www/www.log</Property>
		<Property Name="target.WebServer.Port" Type="Int">80</Property>
		<Property Name="target.WebServer.RootPath" Type="Path">/c/ni-rt/system/www</Property>
		<Property Name="target.WebServer.TcpAccess" Type="Str">c+*</Property>
		<Property Name="target.WebServer.Timeout" Type="Int">60</Property>
		<Property Name="target.WebServer.ViAccess" Type="Str">+*</Property>
		<Property Name="target.webservices.SecurityAPIKey" Type="Str">PqVr/ifkAQh+lVrdPIykXlFvg12GhhQFR8H9cUhphgg=:pTe9HRlQuMfJxAG6QCGq7UvoUpJzAzWGKy5SbZ+roSU=</Property>
		<Property Name="target.webservices.ValidTimestampWindow" Type="Int">15</Property>
		<Item Name="Linear Encoder.vi" Type="VI" URL="../Linear Encoder.vi"/>
		<Item Name="magnetic strip control.ctl" Type="VI" URL="../magnetic strip control.ctl"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Acquire Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Acquire Semaphore.vi"/>
				<Item Name="AddNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/AddNamedSemaphorePrefix.vi"/>
				<Item Name="Check if File or Folder Exists.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/libraryn.llb/Check if File or Folder Exists.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="FPGA_AIChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AI/FPGA_AIChannel.ctl"/>
				<Item Name="FPGA_AnalogTriggerConvertFPGAToSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerConvertFPGAToSource.vi"/>
				<Item Name="FPGA_AnalogTriggerDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerDevRef.ctl"/>
				<Item Name="FPGA_AnalogTriggerIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerIndex.ctl"/>
				<Item Name="FPGA_AnalogTriggerOutType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerOutType.ctl"/>
				<Item Name="FPGA_AnalogTriggerReadConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerReadConfiguration.vi"/>
				<Item Name="FPGA_AnalogTriggerSource.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_AnalogTriggerSource.ctl"/>
				<Item Name="FPGA_CounterConvertEdgeTypeToMode.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterConvertEdgeTypeToMode.vi"/>
				<Item Name="FPGA_CounterConvertModeToEdgeType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterConvertModeToEdgeType.vi"/>
				<Item Name="FPGA_CounterCtrDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrDevRef.ctl"/>
				<Item Name="FPGA_CounterCtrEdgeDetectionType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrEdgeDetectionType.ctl"/>
				<Item Name="FPGA_CounterCtrSystemIndex.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterCtrSystemIndex.ctl"/>
				<Item Name="FPGA_CounterEncoderSourceConvertionFPGATypeToLVSourceType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/CounterEncoderSourceConvertion/FPGA_CounterEncoderSourceConvertionFPGATypeToLVSourceType.vi"/>
				<Item Name="FPGA_CounterEncoderSourceConvertionLVSourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/CounterEncoderSourceConvertion/FPGA_CounterEncoderSourceConvertionLVSourceType.ctl"/>
				<Item Name="FPGA_CounterEncoderSourceConvertionLVSourceTypeToFPGAType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/CounterEncoderSourceConvertion/FPGA_CounterEncoderSourceConvertionLVSourceTypeToFPGAType.vi"/>
				<Item Name="FPGA_CounterERRInvalidResource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterERRInvalidResource.vi"/>
				<Item Name="FPGA_CounterEventCtrMode.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterEventCtrMode.ctl"/>
				<Item Name="FPGA_CounterOpen &amp; Configured.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterOpen &amp; Configured.vi"/>
				<Item Name="FPGA_CounterOpen WO Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterOpen WO Configuration.vi"/>
				<Item Name="FPGA_CounterReadConfiguration.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterReadConfiguration.vi"/>
				<Item Name="FPGA_CounterReadOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterReadOutput.vi"/>
				<Item Name="FPGA_CounterReadTimerOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterReadTimerOutput.vi"/>
				<Item Name="FPGA_CounterWriteConfiguration.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteConfiguration.vi"/>
				<Item Name="FPGA_CounterWriteReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteReset.vi"/>
				<Item Name="FPGA_CounterWriteTimerConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Counter/FPGA_CounterWriteTimerConfiguration.vi"/>
				<Item Name="FPGA_DIOChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOChannel.ctl"/>
				<Item Name="FPGA_DIODevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIODevRef.ctl"/>
				<Item Name="FPGA_DIODigitalSourceChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIODigitalSourceChannel.ctl"/>
				<Item Name="FPGA_DIOERRInvalidPWMChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOERRInvalidPWMChannel.vi"/>
				<Item Name="FPGA_DIOOpen.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOOpen.vi"/>
				<Item Name="FPGA_DIOPWMChannel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOPWMChannel.ctl"/>
				<Item Name="FPGA_DIOReadLoopTiming.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadLoopTiming.vi"/>
				<Item Name="FPGA_DIOReadMXPSpecialFunction.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadMXPSpecialFunction.vi"/>
				<Item Name="FPGA_DIOReadOutputEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOReadOutputEnable.vi"/>
				<Item Name="FPGA_DIOWriteFilterSelect.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteFilterSelect.vi"/>
				<Item Name="FPGA_DIOWriteMXPSpecialFunction.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteMXPSpecialFunction.vi"/>
				<Item Name="FPGA_DIOWriteOutputEnable.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteOutputEnable.vi"/>
				<Item Name="FPGA_DIOWritePWMMinHigh.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMMinHigh.vi"/>
				<Item Name="FPGA_DIOWritePWMPeriod.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMPeriod.vi"/>
				<Item Name="FPGA_DIOWritePWMPeriodScale.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMPeriodScale.vi"/>
				<Item Name="FPGA_DIOWritePWMValue.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWritePWMValue.vi"/>
				<Item Name="FPGA_DIOWriteSlowValueRelayFwd.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteSlowValueRelayFwd.vi"/>
				<Item Name="FPGA_DIOWriteSlowValueRelayRev.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_DIOWriteSlowValueRelayRev.vi"/>
				<Item Name="FPGA_EncoderDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderDevRef.ctl"/>
				<Item Name="FPGA_EncoderERRInvalidResource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderERRInvalidResource.vi"/>
				<Item Name="FPGA_EncoderIdx.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderIdx.ctl"/>
				<Item Name="FPGA_EncoderOpen &amp; Configure.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderOpen &amp; Configure.vi"/>
				<Item Name="FPGA_EncoderOpen WO Configuration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderOpen WO Configuration.vi"/>
				<Item Name="FPGA_EncoderOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderOpen.vi"/>
				<Item Name="FPGA_EncoderReadConfiguration.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderReadConfiguration.vi"/>
				<Item Name="FPGA_EncoderReadOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderReadOutput.vi"/>
				<Item Name="FPGA_EncoderReadTimerOutput.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderReadTimerOutput.vi"/>
				<Item Name="FPGA_EncoderWriteConfiguration.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderWriteConfiguration.vi"/>
				<Item Name="FPGA_EncoderWriteReset.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderWriteReset.vi"/>
				<Item Name="FPGA_EncoderWriteTimerConfiguration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Encoder/FPGA_EncoderWriteTimerConfiguration.vi"/>
				<Item Name="FPGA_ERRInvalidAnalogTriggerChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/AnalogTrigger/FPGA_ERRInvalidAnalogTriggerChannel.vi"/>
				<Item Name="FPGA_ErrorManagementErrorDisplay.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/ErrorManagement/FPGA_ErrorManagementErrorDisplay.vi"/>
				<Item Name="FPGA_MapDIOChannelEnumToModuleLine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/DIO/FPGA_MapDIOChannelEnumToModuleLine.vi"/>
				<Item Name="FPGA_NIFPGAInterfaceFPGAResourceConstant.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/FPGA_NIFPGAInterfaceFPGAResourceConstant.vi"/>
				<Item Name="FPGA_SystemAsync VI Agent.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsync VI Agent.vi"/>
				<Item Name="FPGA_SystemAsynch VI Registration.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemAsynch VI Registration.vi"/>
				<Item Name="FPGA_SystemERR_InvalidController.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemERR_InvalidController.vi"/>
				<Item Name="FPGA_SystemERRWrongVersion.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemERRWrongVersion.vi"/>
				<Item Name="FPGA_SystemFPGA Ref Global.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFPGA Ref Global.vi"/>
				<Item Name="FPGA_SystemFRC FPGA Ref.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemFRC FPGA Ref.ctl"/>
				<Item Name="FPGA_SystemGet.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemGet.vi"/>
				<Item Name="FPGA_SystemOpen.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/System/FPGA_SystemOpen.vi"/>
				<Item Name="FPGA_SystemStart Async Agent.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/System/FPGA_SystemStart Async Agent.vi"/>
				<Item Name="FPGA_TypedefAnalogModule.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Typedef/FPGA_TypedefAnalogModule.ctl"/>
				<Item Name="FPGA_TypedefDigitalModule.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/Typedef/FPGA_TypedefDigitalModule.ctl"/>
				<Item Name="GetNamedSemaphorePrefix.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/GetNamedSemaphorePrefix.vi"/>
				<Item Name="i2c_bus.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/i2clib/i2c_bus.ctl"/>
				<Item Name="NetComm_ControlWord.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_ControlWord.ctl"/>
				<Item Name="NetComm_GetControllerPresence.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_GetControllerPresence.vi"/>
				<Item Name="NetComm_getControlWord.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_getControlWord.vi"/>
				<Item Name="NetComm_ObserveUserProgramStarting.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_ObserveUserProgramStarting.vi"/>
				<Item Name="NetComm_SetErrorData.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SetErrorData.vi"/>
				<Item Name="NetComm_SetNewDataOccurrenceReference.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_SetNewDataOccurrenceReference.vi"/>
				<Item Name="NetComm_UnloadC++StartupProgram.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UnloadC++StartupProgram.vi"/>
				<Item Name="NetComm_UsageReport_report.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_report.vi"/>
				<Item Name="NetComm_UsageReport_ResourceType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/NetworkCommunication/NetComm_UsageReport_ResourceType.ctl"/>
				<Item Name="NI_FileType.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/lvfile.llb/NI_FileType.lvlib"/>
				<Item Name="NI_PackedLibraryUtility.lvlib" Type="Library" URL="/&lt;vilib&gt;/Utility/LVLibp/NI_PackedLibraryUtility.lvlib"/>
				<Item Name="Not A Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Not A Semaphore.vi"/>
				<Item Name="Obtain Semaphore Reference.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Obtain Semaphore Reference.vi"/>
				<Item Name="Release Semaphore.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Release Semaphore.vi"/>
				<Item Name="roboRIO_FPGA_2015_1.0.10.lvbitx" Type="Document" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/roboRIO_FPGA_2015_1.0.10.lvbitx"/>
				<Item Name="Semaphore RefNum" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore RefNum"/>
				<Item Name="Semaphore Refnum Core.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Semaphore Refnum Core.ctl"/>
				<Item Name="spi_bus.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/SystemInterfaces/spilib/spi_bus.ctl"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="Validate Semaphore Size.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/semaphor.llb/Validate Semaphore Size.vi"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="WPI_AnalogChannelChannelCache.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelChannelCache.vi"/>
				<Item Name="WPI_AnalogChannelChannelCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelChannelCacheOp.ctl"/>
				<Item Name="WPI_AnalogChannelClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelClose.vi"/>
				<Item Name="WPI_AnalogChannelDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelDevRef.ctl"/>
				<Item Name="WPI_AnalogChannelERRAcquireInvalidChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelERRAcquireInvalidChannel.vi"/>
				<Item Name="WPI_AnalogChannelERRChannelAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogChannel/WPI_AnalogChannelERRChannelAllocated.vi"/>
				<Item Name="WPI_AnalogTriggerCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogTrigger/WPI_AnalogTriggerCache.vi"/>
				<Item Name="WPI_AnalogTriggerClose.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogTrigger/WPI_AnalogTriggerClose.vi"/>
				<Item Name="WPI_AnalogTriggerErrList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/AnalogTrigger/WPI_AnalogTriggerErrList.vi"/>
				<Item Name="WPI_CounterAnalogTriggerToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterAnalogTriggerToDigitalSource.vi"/>
				<Item Name="WPI_CounterCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterCache.vi"/>
				<Item Name="WPI_CounterCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterCacheOp.ctl"/>
				<Item Name="WPI_CounterClose.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Counter/WPI_CounterClose.vi"/>
				<Item Name="WPI_CounterCloseDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterCloseDigitalSource.vi"/>
				<Item Name="WPI_CounterDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDevRef.ctl"/>
				<Item Name="WPI_CounterDigitalInputToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDigitalInputToDigitalSource.vi"/>
				<Item Name="WPI_CounterDigitalOutputToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterDigitalOutputToDigitalSource.vi"/>
				<Item Name="WPI_CounterEdgeLevel.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterEdgeLevel.ctl"/>
				<Item Name="WPI_CounterOpen &amp; Configure.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Counter/WPI_CounterOpen &amp; Configure.vi"/>
				<Item Name="WPI_CounterStop.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterStop.vi"/>
				<Item Name="WPI_CounterToDigitalSource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterToDigitalSource.vi"/>
				<Item Name="WPI_CounterVerifyDigitalSourceOkWithEdgeType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterVerifyDigitalSourceOkWithEdgeType.vi"/>
				<Item Name="WPI_CounterWARNDigitalSourceAndEdgeType.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_CounterWARNDigitalSourceAndEdgeType.vi"/>
				<Item Name="WPI_DefaultPWMConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_DefaultPWMConstants.vi"/>
				<Item Name="WPI_DigitalInputClose.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputClose.vi"/>
				<Item Name="WPI_DigitalInputDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputDevRef.ctl"/>
				<Item Name="WPI_DigitalInputOpen.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/WPI/DigitalInput/WPI_DigitalInputOpen.vi"/>
				<Item Name="WPI_DigitalModuleDeviceRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDeviceRef.ctl"/>
				<Item Name="WPI_DigitalModuleDIOAllocator.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOAllocator.vi"/>
				<Item Name="WPI_DigitalModuleDIOCache.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOCache.vi"/>
				<Item Name="WPI_DigitalModuleDIOCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleDIOCacheOp.ctl"/>
				<Item Name="WPI_DigitalModuleERRDIOAlreadyAllocated.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRDIOAlreadyAllocated.vi"/>
				<Item Name="WPI_DigitalModuleERRInvalidDIOIdx.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleERRInvalidDIOIdx.vi"/>
				<Item Name="WPI_DigitalModuleOpen.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleOpen.vi"/>
				<Item Name="WPI_DigitalModuleValidateDIOChannel.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalModule/WPI_DigitalModuleValidateDIOChannel.vi"/>
				<Item Name="WPI_DigitalOutputDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalOutput/WPI_DigitalOutputDevRef.ctl"/>
				<Item Name="WPI_DisableFilter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/Filter/WPI_DisableFilter.vi"/>
				<Item Name="WPI_DriverStationCreate Lib Version File.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationCreate Lib Version File.vi"/>
				<Item Name="WPI_DriverStationStart Communication.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/WPI/DriverStation/WPI_DriverStationStart Communication.vi"/>
				<Item Name="WPI_DriverStationStatusErrorCache.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStatusErrorCache.ctl"/>
				<Item Name="WPI_DriverStationStatusErrorCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DriverStation/WPI_DriverStationStatusErrorCache.vi"/>
				<Item Name="WPI_EncoderCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderCache.vi"/>
				<Item Name="WPI_EncoderCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderCacheOp.ctl"/>
				<Item Name="WPI_EncoderClose.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Encoder/WPI_EncoderClose.vi"/>
				<Item Name="WPI_EncoderConfigureTimer.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderConfigureTimer.vi"/>
				<Item Name="WPI_EncoderDevRef.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderDevRef.ctl"/>
				<Item Name="WPI_EncoderDevRefToCounterDevRef.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderDevRefToCounterDevRef.vi"/>
				<Item Name="WPI_EncoderERRInvalidDistancePerCount.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderERRInvalidDistancePerCount.vi"/>
				<Item Name="WPI_EncoderGet.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Encoder/WPI_EncoderGet.vi"/>
				<Item Name="WPI_EncoderOpen.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Encoder/WPI_EncoderOpen.vi"/>
				<Item Name="WPI_EncoderReset.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Encoder/WPI_EncoderReset.vi"/>
				<Item Name="WPI_EncoderStop.vi" Type="VI" URL="../../../../../../../Program Files (x86)/National Instruments/LabVIEW 2014/Targets/NI/RT/vi.lib/Rock Robotics/WPI/Encoder/WPI_EncoderStop.vi"/>
				<Item Name="WPI_EncoderType.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_EncoderType.ctl"/>
				<Item Name="WPI_ERREncoderAllocate.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Encoder/WPI_ERREncoderAllocate.vi"/>
				<Item Name="WPI_ERRFilterReserved.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/Filter/WPI_ERRFilterReserved.vi"/>
				<Item Name="WPI_ERRNoFreeCounter.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Counter/WPI_ERRNoFreeCounter.vi"/>
				<Item Name="WPI_MXP DIO Channel to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP DIO Channel to MXP Pin.vi"/>
				<Item Name="WPI_MXP General IO to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP General IO to MXP Pin.vi"/>
				<Item Name="WPI_MXP I2C Bus to first MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP I2C Bus to first MXP Pin.vi"/>
				<Item Name="WPI_MXP PWM Channel to MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP PWM Channel to MXP Pin.vi"/>
				<Item Name="WPI_MXP Shared MXP Pin.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP Shared MXP Pin.ctl"/>
				<Item Name="WPI_MXP SPI Bus to first MXP Pin.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP SPI Bus to first MXP Pin.vi"/>
				<Item Name="WPI_MXP_ChannelCache.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/MXP/WPI_MXP_ChannelCache.vi"/>
				<Item Name="WPI_PWMChannelCacheOp.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMChannelCacheOp.ctl"/>
				<Item Name="WPI_PWMPeriodMultiplier.ctl" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/PWM/WPI_PWMPeriodMultiplier.ctl"/>
				<Item Name="WPI_ReserveFilterResource.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/DigitalInput/Filter/WPI_ReserveFilterResource.vi"/>
				<Item Name="WPI_SafetyOutputEngine.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputEngine.vi"/>
				<Item Name="WPI_SafetyOutputVIRefnumList.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/SafetyOutput/WPI_SafetyOutputVIRefnumList.vi"/>
				<Item Name="WPI_UtilitiesFRC Build Error.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesFRC Build Error.vi"/>
				<Item Name="WPI_UtilitiesTimebaseConstants.vi" Type="VI" URL="/&lt;vilib&gt;/Rock Robotics/WPI/Utilities/WPI_UtilitiesTimebaseConstants.vi"/>
			</Item>
			<Item Name="FRC_NetworkCommunication.dll" Type="Document" URL="FRC_NetworkCommunication.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="NiFpgaLv.dll" Type="Document" URL="NiFpgaLv.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
		</Item>
		<Item Name="Build Specifications" Type="Build"/>
	</Item>
</Project>
