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
		<Item Name="LPT-GUI-MIC-ver 5b.vi" Type="VI" URL="../LPT-GUI-MIC-ver 5b.vi"/>
		<Item Name="LPT-LQCommGetPower.vi" Type="VI" URL="../LQLabviewVIsv1/LPT-LQCommGetPower.vi"/>
		<Item Name="LPT-SpectraWiz-Acquire W Dark.vi" Type="VI" URL="../LPT-SpectraWiz-Acquire W Dark.vi"/>
		<Item Name="LPT-SpectraWiz-Acquire3.vi" Type="VI" URL="../LPT-SpectraWiz-Acquire3.vi"/>
		<Item Name="LPT-SpectraWiz-GetDark.vi" Type="VI" URL="../LPT-SpectraWiz-GetDark.vi"/>
		<Item Name="LPT-SpectraWiz-Init.vi" Type="VI" URL="../LPT-SpectraWiz-Init.vi"/>
		<Item Name="LPT-SpectraWiz-Scan.vi" Type="VI" URL="../LPT-SpectraWiz-Scan.vi"/>
		<Item Name="LPT-SpectraWiz-SetParameters.vi" Type="VI" URL="../LPT-SpectraWiz-SetParameters.vi"/>
		<Item Name="LPT-StellarNet Scan.vi" Type="VI" URL="../LPT-StellarNet Scan.vi"/>
		<Item Name="StellarNet Set Parameters.vi" Type="VI" URL="../StellarNet Set Parameters.vi"/>
		<Item Name="Swdll.dll" Type="Document" URL="../Swdll.dll"/>
		<Item Name="Dependencies" Type="Dependencies">
			<Item Name="instr.lib" Type="Folder">
				<Item Name="dln.dll" Type="Document" URL="/&lt;instrlib&gt;/LPT/LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/dln.dll"/>
				<Item Name="mpusbapi.dll" Type="Document" URL="/&lt;instrlib&gt;/LPT/Firgelli_LAC_LabVIEWsourceVer8_2/USB_VIs/mpusbapi.dll"/>
			</Item>
			<Item Name="vi.lib" Type="Folder">
				<Item Name="BuildHelpPath.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/BuildHelpPath.vi"/>
				<Item Name="Check Special Tags.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Check Special Tags.vi"/>
				<Item Name="Clear Errors.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Clear Errors.vi"/>
				<Item Name="Convert property node font to graphics font.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Convert property node font to graphics font.vi"/>
				<Item Name="Details Display Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Details Display Dialog.vi"/>
				<Item Name="DialogType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogType.ctl"/>
				<Item Name="DialogTypeEnum.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/DialogTypeEnum.ctl"/>
				<Item Name="Error Cluster From Error Code.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Cluster From Error Code.vi"/>
				<Item Name="Error Code Database.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Error Code Database.vi"/>
				<Item Name="ErrWarn.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/ErrWarn.ctl"/>
				<Item Name="eventvkey.ctl" Type="VI" URL="/&lt;vilib&gt;/event_ctls.llb/eventvkey.ctl"/>
				<Item Name="Find Tag.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Find Tag.vi"/>
				<Item Name="Format Message String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Format Message String.vi"/>
				<Item Name="General Error Handler Core CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler Core CORE.vi"/>
				<Item Name="General Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/General Error Handler.vi"/>
				<Item Name="Get String Text Bounds.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Get String Text Bounds.vi"/>
				<Item Name="Get Text Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Get Text Rect.vi"/>
				<Item Name="GetHelpDir.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetHelpDir.vi"/>
				<Item Name="GetRTHostConnectedProp.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/GetRTHostConnectedProp.vi"/>
				<Item Name="Image Type" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/Image Type"/>
				<Item Name="IMAQ Create" Type="VI" URL="/&lt;vilib&gt;/vision/Basics.llb/IMAQ Create"/>
				<Item Name="IMAQ Image.ctl" Type="VI" URL="/&lt;vilib&gt;/vision/Image Controls.llb/IMAQ Image.ctl"/>
				<Item Name="IMAQ Write BMP File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write BMP File 2"/>
				<Item Name="IMAQ Write File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write File 2"/>
				<Item Name="IMAQ Write Image And Vision Info File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write Image And Vision Info File 2"/>
				<Item Name="IMAQ Write JPEG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG File 2"/>
				<Item Name="IMAQ Write JPEG2000 File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write JPEG2000 File 2"/>
				<Item Name="IMAQ Write PNG File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write PNG File 2"/>
				<Item Name="IMAQ Write TIFF File 2" Type="VI" URL="/&lt;vilib&gt;/vision/Files.llb/IMAQ Write TIFF File 2"/>
				<Item Name="IMAQdx.ctl" Type="VI" URL="/&lt;vilib&gt;/userDefined/High Color/IMAQdx.ctl"/>
				<Item Name="Longest Line Length in Pixels.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Longest Line Length in Pixels.vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVRectTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVRectTypeDef.ctl"/>
				<Item Name="NI_AAL_SigProc.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AAL_SigProc.lvlib"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_AALPro.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALPro.lvlib"/>
				<Item Name="NI_Gmath.lvlib" Type="Library" URL="/&lt;vilib&gt;/gmath/NI_Gmath.lvlib"/>
				<Item Name="NI_Vision_Acquisition_Software.lvlib" Type="Library" URL="/&lt;vilib&gt;/vision/driver/NI_Vision_Acquisition_Software.lvlib"/>
				<Item Name="Not Found Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Not Found Dialog.vi"/>
				<Item Name="Search and Replace Pattern.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Search and Replace Pattern.vi"/>
				<Item Name="Set Bold Text.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set Bold Text.vi"/>
				<Item Name="Set String Value.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Set String Value.vi"/>
				<Item Name="Simple Error Handler.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Simple Error Handler.vi"/>
				<Item Name="System Exec.vi" Type="VI" URL="/&lt;vilib&gt;/Platform/system.llb/System Exec.vi"/>
				<Item Name="TagReturnType.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/TagReturnType.ctl"/>
				<Item Name="Three Button Dialog CORE.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog CORE.vi"/>
				<Item Name="Three Button Dialog.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Three Button Dialog.vi"/>
				<Item Name="Trim Whitespace.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/Trim Whitespace.vi"/>
				<Item Name="VISA Configure Serial Port" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port"/>
				<Item Name="VISA Configure Serial Port (Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Instr).vi"/>
				<Item Name="VISA Configure Serial Port (Serial Instr).vi" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Configure Serial Port (Serial Instr).vi"/>
				<Item Name="VISA Flush IO Buffer Mask.ctl" Type="VI" URL="/&lt;vilib&gt;/Instr/_visa.llb/VISA Flush IO Buffer Mask.ctl"/>
				<Item Name="whitespace.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/error.llb/whitespace.ctl"/>
				<Item Name="Write Delimited Spreadsheet (DBL).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (DBL).vi"/>
				<Item Name="Write Delimited Spreadsheet (I64).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (I64).vi"/>
				<Item Name="Write Delimited Spreadsheet (string).vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet (string).vi"/>
				<Item Name="Write Delimited Spreadsheet.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Delimited Spreadsheet.vi"/>
				<Item Name="Write Spreadsheet String.vi" Type="VI" URL="/&lt;vilib&gt;/Utility/file.llb/Write Spreadsheet String.vi"/>
			</Item>
			<Item Name="Control 1.ctl" Type="VI" URL="../StellarNet-HR-TEC-532/SpectraWiz® LabVIEW Software (1)/SpectraWiz® LabVIEW Software/Control 1.ctl"/>
			<Item Name="convertPositionResponse.vi" Type="VI" URL="../Firgelli_LAC_LabVIEWsourceVer8_2/supportVIs/convertPositionResponse.vi"/>
			<Item Name="convertReadResponse.vi" Type="VI" URL="../Firgelli_LAC_LabVIEWsourceVer8_2/supportVIs/convertReadResponse.vi"/>
			<Item Name="Counts to gain conv.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Counts to gain conv.vi"/>
			<Item Name="Counts to offset conv.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Counts to offset conv.vi"/>
			<Item Name="DDS3X25Dll.dll" Type="Document" URL="../DDS3X25Dll.dll"/>
			<Item Name="Delay-LPT.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Delay-LPT.vi"/>
			<Item Name="DISB_Array_Rearrange.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/DISB_Array_Rearrange.vi"/>
			<Item Name="Get Calib data.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Get Calib data.vi"/>
			<Item Name="Get spectrum v2.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Get spectrum v2.vi"/>
			<Item Name="Gpio_Get pin value.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Gpio_Get pin value.vi"/>
			<Item Name="Gpio_Pin Enable.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Gpio_Pin Enable.vi"/>
			<Item Name="Init.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Init.vi"/>
			<Item Name="labview dds-3x25 LPT.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/labview dds-3x25 LPT.vi"/>
			<Item Name="LPT-Actuonix-LIBS-AutoFocus.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/LPT-Actuonix-LIBS-AutoFocus.vi"/>
			<Item Name="LPT-FileSave.vi" Type="VI" URL="../LPT-FileSave.vi"/>
			<Item Name="LPT-Firgelli_AutoFocus.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/LPT-Firgelli_AutoFocus.vi"/>
			<Item Name="LPT-ImageSnapandSave.vi" Type="VI" URL="../Standa/MOPA-LV2013/MOPA-LV2013/LPT-ImageSnapandSave.vi"/>
			<Item Name="LPT-LIBS-Burst Mod.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/LPT-LIBS-Burst Mod.vi"/>
			<Item Name="LPT-LIBS-Get Spectra 3.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/LPT-LIBS-Get Spectra 3.vi"/>
			<Item Name="LPT-LIBS-Spectra Acquire.vi" Type="VI" URL="../LPT-LIBS-Spectra Acquire.vi"/>
			<Item Name="LPT-LQ-LaserAtPower.vi" Type="VI" URL="../LPT-LQ-LaserAtPower.vi"/>
			<Item Name="LPT-LQCommClose.vi" Type="VI" URL="../LQLabviewVIsv1/LPT-LQCommClose.vi"/>
			<Item Name="LPT-LQCommOpen.vi" Type="VI" URL="../LQLabviewVIsv1/LPT-LQCommOpen.vi"/>
			<Item Name="LPT-LQCommSetPower.vi" Type="VI" URL="../LQLabviewVIsv1/LPT-LQCommSetPower.vi"/>
			<Item Name="LPT-LQOFF.vi" Type="VI" URL="../LQLabviewVIsv1/LPT-LQOFF.vi"/>
			<Item Name="LPT-LQON.vi" Type="VI" URL="../LPT-LQON.vi"/>
			<Item Name="LPT-XYFileSave.vi" Type="VI" URL="../LPT-XYFileSave.vi"/>
			<Item Name="LQStringToNumber.vi" Type="VI" URL="../LQLabviewVIsv1/LQStringToNumber.vi"/>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
			<Item Name="MPUSBClose.vi" Type="VI" URL="../Firgelli_LAC_LabVIEWsourceVer8_2/USB_VIs/MPUSBClose.vi"/>
			<Item Name="MPUSBOpen.vi" Type="VI" URL="../Firgelli_LAC_LabVIEWsourceVer8_2/USB_VIs/MPUSBOpen.vi"/>
			<Item Name="MPUSBRead.vi" Type="VI" URL="../Firgelli_LAC_LabVIEWsourceVer8_2/USB_VIs/MPUSBRead.vi"/>
			<Item Name="MPUSBWrite.vi" Type="VI" URL="../Firgelli_LAC_LabVIEWsourceVer8_2/USB_VIs/MPUSBWrite.vi"/>
			<Item Name="niimaqdx.dll" Type="Document" URL="niimaqdx.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivision.dll" Type="Document" URL="nivision.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="nivissvc.dll" Type="Document" URL="nivissvc.dll">
				<Property Name="NI.PreserveRelativePath" Type="Bool">true</Property>
			</Item>
			<Item Name="Pix_lamda_Poly_conversion.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Pix_lamda_Poly_conversion.vi"/>
			<Item Name="Pwm_Disable.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Pwm_Disable.vi"/>
			<Item Name="Pwm_Enable channel.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Pwm_Enable channel.vi"/>
			<Item Name="Pwm_Enable.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Pwm_Enable.vi"/>
			<Item Name="Pwm_Set Duty cycle.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Pwm_Set Duty cycle.vi"/>
			<Item Name="Pwm_Set Frequency.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Pwm_Set Frequency.vi"/>
			<Item Name="Register name.ctl" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Register name.ctl"/>
			<Item Name="RIGOL DG1000 Series.lvlib" Type="Library" URL="../RIGOL DG1000 Series.lvlib"/>
			<Item Name="SCARF-VI.vi" Type="VI" URL="../SpecTools-bin-src-1_1_0 (1)/subVIs/SCARF-VI.vi"/>
			<Item Name="Serial - Settings.ctl" Type="VI" URL="../Serial - Settings.ctl"/>
			<Item Name="Serial Write and Read on Two Ports 3.0.vi" Type="VI" URL="../Serial Write and Read on Two Ports 3.0.vi"/>
			<Item Name="Set or Get SPI Register.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Set or Get SPI Register.vi"/>
			<Item Name="Set or Get SPI Register_2.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Set or Get SPI Register_2.vi"/>
			<Item Name="Set or Get SPI Register_3.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Set or Get SPI Register_3.vi"/>
			<Item Name="Spi_Close HW.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Spi_Close HW.vi"/>
			<Item Name="Spi_Close_Handle.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Spi_Close_Handle.vi"/>
			<Item Name="Spi_Config.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Spi_Config.vi"/>
			<Item Name="Spi_Config_HW.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Spi_Config_HW.vi"/>
			<Item Name="Spi_Config_HW_2.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Spi_Config_HW_2.vi"/>
			<Item Name="Spi_Disable.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Spi_Disable.vi"/>
			<Item Name="Spi_Enable.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Spi_Enable.vi"/>
			<Item Name="Spi_Get Detector data HW mode v2.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Spi_Get Detector data HW mode v2.vi"/>
			<Item Name="Spi_Open_Device.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Spi_Open_Device.vi"/>
			<Item Name="Spi_Read_Write 8bit.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Spi_Read_Write 8bit.vi"/>
			<Item Name="Spi_Read_Write 16bit.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Spi_Read_Write 16bit.vi"/>
			<Item Name="Spi_Set delay betweeen SS.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Spi_Set delay betweeen SS.vi"/>
			<Item Name="Spi_Set Frame size.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Spi_Set Frame size.vi"/>
			<Item Name="Spi_Set Frequency.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Spi_Set Frequency.vi"/>
			<Item Name="Spi_Set Mode.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Spi_Set Mode.vi"/>
			<Item Name="Spi_Set SS.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Spi_Set SS.vi"/>
			<Item Name="Spi_SS_Between frames disable.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Spi_SS_Between frames disable.vi"/>
			<Item Name="Spi_SS_Between frames enable.vi" Type="VI" URL="../LabView - DISB Eval SW 2.6/LabView - DISB Eval SW 2.6/Spi_SS_Between frames enable.vi"/>
			<Item Name="StellarNet Calculate Wavelengths, ext precision.vi" Type="VI" URL="../StellarNet Calculate Wavelengths, ext precision.vi"/>
			<Item Name="StellarNet Globals.vi" Type="VI" URL="../LabVIEW 8-2 Demo Init_Read_Close 2013 rev a.llb/StellarNet Globals.vi"/>
			<Item Name="Wait5Seconds.vi" Type="VI" URL="../Standa/MOPA-LV2013/MOPA-LV2013/Wait5Seconds.vi"/>
			<Item Name="writePositionFirgelli.vi" Type="VI" URL="../Firgelli_LAC_LabVIEWsourceVer8_2/supportVIs/writePositionFirgelli.vi"/>
		</Item>
		<Item Name="Build Specifications" Type="Build">
			<Item Name="LPT-GUI-MIC-ver 5b" Type="EXE">
				<Property Name="App_copyErrors" Type="Bool">true</Property>
				<Property Name="App_INI_aliasGUID" Type="Str">{4076A593-E35A-4080-B365-47C7855A9C9A}</Property>
				<Property Name="App_INI_GUID" Type="Str">{2770EFA7-5C1F-4F0F-B3E7-2F0C6DB2B961}</Property>
				<Property Name="App_serverConfig.httpPort" Type="Int">8002</Property>
				<Property Name="Bld_autoIncrement" Type="Bool">true</Property>
				<Property Name="Bld_buildCacheID" Type="Str">{E46B1E37-E763-4B33-919F-17215FC0EC91}</Property>
				<Property Name="Bld_buildSpecName" Type="Str">LPT-GUI-MIC-ver 5b</Property>
				<Property Name="Bld_excludeInlineSubVIs" Type="Bool">true</Property>
				<Property Name="Bld_excludeLibraryItems" Type="Bool">true</Property>
				<Property Name="Bld_excludePolymorphicVIs" Type="Bool">true</Property>
				<Property Name="Bld_localDestDir" Type="Path">../builds/NI_AB_PROJECTNAME</Property>
				<Property Name="Bld_localDestDirType" Type="Str">relativeToProject</Property>
				<Property Name="Bld_modifyLibraryFile" Type="Bool">true</Property>
				<Property Name="Bld_previewCacheID" Type="Str">{DF640099-59CD-432A-92E5-0DC981D1E4B7}</Property>
				<Property Name="Bld_version.build" Type="Int">38</Property>
				<Property Name="Bld_version.major" Type="Int">1</Property>
				<Property Name="Destination[0].destName" Type="Str">LPT-GUI-MIC-ver 5b Application.exe</Property>
				<Property Name="Destination[0].path" Type="Path">../builds/NI_AB_PROJECTNAME/LPT-GUI-MIC-ver 5b Application.exe</Property>
				<Property Name="Destination[0].path.type" Type="Str">relativeToProject</Property>
				<Property Name="Destination[0].preserveHierarchy" Type="Bool">true</Property>
				<Property Name="Destination[0].type" Type="Str">App</Property>
				<Property Name="Destination[1].destName" Type="Str">Support Directory</Property>
				<Property Name="Destination[1].path" Type="Path">../builds/NI_AB_PROJECTNAME/data</Property>
				<Property Name="Destination[1].path.type" Type="Str">relativeToProject</Property>
				<Property Name="DestinationCount" Type="Int">2</Property>
				<Property Name="Source[0].itemID" Type="Str">{1B74BE02-09F4-4594-9534-951351AE5089}</Property>
				<Property Name="Source[0].type" Type="Str">Container</Property>
				<Property Name="Source[1].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[1].itemID" Type="Ref">/My Computer/LPT-GUI-MIC-ver 5b.vi</Property>
				<Property Name="Source[1].sourceInclusion" Type="Str">TopLevel</Property>
				<Property Name="Source[1].type" Type="Str">VI</Property>
				<Property Name="Source[10].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[10].itemID" Type="Ref">/My Computer/StellarNet Set Parameters.vi</Property>
				<Property Name="Source[10].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[10].type" Type="Str">VI</Property>
				<Property Name="Source[11].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[11].itemID" Type="Ref">/My Computer/LPT-LQCommGetPower.vi</Property>
				<Property Name="Source[11].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[11].type" Type="Str">VI</Property>
				<Property Name="Source[2].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[2].itemID" Type="Ref">/My Computer/LPT-SpectraWiz-SetParameters.vi</Property>
				<Property Name="Source[2].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[2].type" Type="Str">VI</Property>
				<Property Name="Source[3].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[3].itemID" Type="Ref">/My Computer/LPT-SpectraWiz-Acquire W Dark.vi</Property>
				<Property Name="Source[3].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[3].type" Type="Str">VI</Property>
				<Property Name="Source[4].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[4].itemID" Type="Ref">/My Computer/LPT-SpectraWiz-Acquire3.vi</Property>
				<Property Name="Source[4].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[4].type" Type="Str">VI</Property>
				<Property Name="Source[5].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[5].itemID" Type="Ref">/My Computer/LPT-SpectraWiz-GetDark.vi</Property>
				<Property Name="Source[5].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[5].type" Type="Str">VI</Property>
				<Property Name="Source[6].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[6].itemID" Type="Ref">/My Computer/LPT-SpectraWiz-Scan.vi</Property>
				<Property Name="Source[6].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[6].type" Type="Str">VI</Property>
				<Property Name="Source[7].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[7].itemID" Type="Ref">/My Computer/LPT-StellarNet Scan.vi</Property>
				<Property Name="Source[7].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[7].type" Type="Str">VI</Property>
				<Property Name="Source[8].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[8].itemID" Type="Ref">/My Computer/Swdll.dll</Property>
				<Property Name="Source[8].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].destinationIndex" Type="Int">0</Property>
				<Property Name="Source[9].itemID" Type="Ref">/My Computer/LPT-SpectraWiz-Init.vi</Property>
				<Property Name="Source[9].sourceInclusion" Type="Str">Include</Property>
				<Property Name="Source[9].type" Type="Str">VI</Property>
				<Property Name="SourceCount" Type="Int">12</Property>
				<Property Name="TgtF_companyName" Type="Str">University of Virginia</Property>
				<Property Name="TgtF_fileDescription" Type="Str">LPT-GUI-MIC-ver 5b</Property>
				<Property Name="TgtF_internalName" Type="Str">LPT-GUI-MIC-ver 5b</Property>
				<Property Name="TgtF_legalCopyright" Type="Str">Copyright © 2021 University of Virginia</Property>
				<Property Name="TgtF_productName" Type="Str">LPT-GUI-MIC-ver 5b</Property>
				<Property Name="TgtF_targetfileGUID" Type="Str">{EC7D05C7-3734-4BD4-BCC3-5D061DDBF462}</Property>
				<Property Name="TgtF_targetfileName" Type="Str">LPT-GUI-MIC-ver 5b Application.exe</Property>
				<Property Name="TgtF_versionIndependent" Type="Bool">true</Property>
			</Item>
			<Item Name="LPT-GUI-MIC-ver 5b Installer" Type="Installer">
				<Property Name="Destination[0].name" Type="Str">LPT-GUI-MIC-ver 5b</Property>
				<Property Name="Destination[0].parent" Type="Str">{3912416A-D2E5-411B-AFEE-B63654D690C0}</Property>
				<Property Name="Destination[0].tag" Type="Str">{3D24DFA5-540C-4883-B841-B0D1FF6BAF49}</Property>
				<Property Name="Destination[0].type" Type="Str">userFolder</Property>
				<Property Name="DestinationCount" Type="Int">1</Property>
				<Property Name="DistPart[0].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[0].productID" Type="Str">{837CC836-85AE-432A-B66D-32655139D139}</Property>
				<Property Name="DistPart[0].productName" Type="Str">NI Vision Common Resources 2019</Property>
				<Property Name="DistPart[0].upgradeCode" Type="Str">{409BEFA9-EB3E-472F-AD77-271A4A1D5927}</Property>
				<Property Name="DistPart[1].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[1].productID" Type="Str">{160B311C-5360-4299-BD7C-1C61EB18036E}</Property>
				<Property Name="DistPart[1].productName" Type="Str">NI-488.2 Runtime 19.0</Property>
				<Property Name="DistPart[1].upgradeCode" Type="Str">{357F6618-C660-41A2-A185-5578CC876D1D}</Property>
				<Property Name="DistPart[2].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[2].productID" Type="Str">{4C850979-844E-4603-9BB6-8589000F84BA}</Property>
				<Property Name="DistPart[2].productName" Type="Str">NI-IMAQdx Runtime 19.0</Property>
				<Property Name="DistPart[2].upgradeCode" Type="Str">{3D104AB3-CE10-43C0-B647-07600754072C}</Property>
				<Property Name="DistPart[3].flavorID" Type="Str">_full_</Property>
				<Property Name="DistPart[3].productID" Type="Str">{902E9855-1E7F-464C-AEA1-6906519A14FF}</Property>
				<Property Name="DistPart[3].productName" Type="Str">NI-Serial Runtime 19.0</Property>
				<Property Name="DistPart[3].upgradeCode" Type="Str">{01D82F43-B48D-46FF-8601-FC4FAAE20F41}</Property>
				<Property Name="DistPart[4].flavorID" Type="Str">_deployment_</Property>
				<Property Name="DistPart[4].productID" Type="Str">{D9084972-85DA-4F19-B6B3-527E3948D5A1}</Property>
				<Property Name="DistPart[4].productName" Type="Str">NI-VISA Runtime 19.5</Property>
				<Property Name="DistPart[4].upgradeCode" Type="Str">{8627993A-3F66-483C-A562-0D3BA3F267B1}</Property>
				<Property Name="DistPart[5].flavorID" Type="Str">DefaultFull</Property>
				<Property Name="DistPart[5].productID" Type="Str">{EE27B7AE-EC56-49EC-9153-7D4CE64EDCA2}</Property>
				<Property Name="DistPart[5].productName" Type="Str">NI LabVIEW Runtime 2019 f2</Property>
				<Property Name="DistPart[5].SoftDep[0].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[0].productName" Type="Str">NI ActiveX Container</Property>
				<Property Name="DistPart[5].SoftDep[0].upgradeCode" Type="Str">{1038A887-23E1-4289-B0BD-0C4B83C6BA21}</Property>
				<Property Name="DistPart[5].SoftDep[1].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[1].productName" Type="Str">NI Deployment Framework 2019</Property>
				<Property Name="DistPart[5].SoftDep[1].upgradeCode" Type="Str">{838942E4-B73C-492E-81A3-AA1E291FD0DC}</Property>
				<Property Name="DistPart[5].SoftDep[10].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[10].productName" Type="Str">NI VC2015 Runtime</Property>
				<Property Name="DistPart[5].SoftDep[10].upgradeCode" Type="Str">{D42E7BAE-6589-4570-B6A3-3E28889392E7}</Property>
				<Property Name="DistPart[5].SoftDep[11].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[11].productName" Type="Str">NI TDM Streaming 19.0</Property>
				<Property Name="DistPart[5].SoftDep[11].upgradeCode" Type="Str">{4CD11BE6-6BB7-4082-8A27-C13771BC309B}</Property>
				<Property Name="DistPart[5].SoftDep[2].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[2].productName" Type="Str">NI Error Reporting 2019</Property>
				<Property Name="DistPart[5].SoftDep[2].upgradeCode" Type="Str">{42E818C6-2B08-4DE7-BD91-B0FD704C119A}</Property>
				<Property Name="DistPart[5].SoftDep[3].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[3].productName" Type="Str">NI LabVIEW Real-Time NBFifo 2019</Property>
				<Property Name="DistPart[5].SoftDep[3].upgradeCode" Type="Str">{8386B074-C90C-43A8-99F2-203BAAB4111C}</Property>
				<Property Name="DistPart[5].SoftDep[4].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[4].productName" Type="Str">NI LabVIEW Runtime 2019 Non-English Support.</Property>
				<Property Name="DistPart[5].SoftDep[4].upgradeCode" Type="Str">{446D49A5-F830-4ADF-8C78-F03284D6882D}</Property>
				<Property Name="DistPart[5].SoftDep[5].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[5].productName" Type="Str">NI Logos 19.0</Property>
				<Property Name="DistPart[5].SoftDep[5].upgradeCode" Type="Str">{5E4A4CE3-4D06-11D4-8B22-006008C16337}</Property>
				<Property Name="DistPart[5].SoftDep[6].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[6].productName" Type="Str">NI LabVIEW Web Server 2019</Property>
				<Property Name="DistPart[5].SoftDep[6].upgradeCode" Type="Str">{0960380B-EA86-4E0C-8B57-14CD8CCF2C15}</Property>
				<Property Name="DistPart[5].SoftDep[7].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[7].productName" Type="Str">NI mDNS Responder 19.0</Property>
				<Property Name="DistPart[5].SoftDep[7].upgradeCode" Type="Str">{9607874B-4BB3-42CB-B450-A2F5EF60BA3B}</Property>
				<Property Name="DistPart[5].SoftDep[8].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[8].productName" Type="Str">Math Kernel Libraries 2017</Property>
				<Property Name="DistPart[5].SoftDep[8].upgradeCode" Type="Str">{699C1AC5-2CF2-4745-9674-B19536EBA8A3}</Property>
				<Property Name="DistPart[5].SoftDep[9].exclude" Type="Bool">false</Property>
				<Property Name="DistPart[5].SoftDep[9].productName" Type="Str">Math Kernel Libraries 2018</Property>
				<Property Name="DistPart[5].SoftDep[9].upgradeCode" Type="Str">{33A780B9-8BDE-4A3A-9672-24778EFBEFC4}</Property>
				<Property Name="DistPart[5].SoftDepCount" Type="Int">12</Property>
				<Property Name="DistPart[5].upgradeCode" Type="Str">{7D6295E5-8FB8-4BCE-B1CD-B5B396FA1D3F}</Property>
				<Property Name="DistPartCount" Type="Int">6</Property>
				<Property Name="INST_author" Type="Str">University of Virginia</Property>
				<Property Name="INST_autoIncrement" Type="Bool">true</Property>
				<Property Name="INST_buildLocation" Type="Path">../builds/LPT-GUI-MIC-ver 5b/LPT-GUI-MIC-ver 5b Installer</Property>
				<Property Name="INST_buildLocation.type" Type="Str">relativeToProject</Property>
				<Property Name="INST_buildSpecName" Type="Str">LPT-GUI-MIC-ver 5b Installer</Property>
				<Property Name="INST_defaultDir" Type="Str">{3D24DFA5-540C-4883-B841-B0D1FF6BAF49}</Property>
				<Property Name="INST_installerName" Type="Str">LPT-GUI-MIC-ver 5b install.exe</Property>
				<Property Name="INST_productName" Type="Str">LPT-GUI-MIC-ver 5b</Property>
				<Property Name="INST_productVersion" Type="Str">1.0.14</Property>
				<Property Name="InstSpecBitness" Type="Str">32-bit</Property>
				<Property Name="InstSpecVersion" Type="Str">19008009</Property>
				<Property Name="MSI_arpCompany" Type="Str">University of Virginia</Property>
				<Property Name="MSI_distID" Type="Str">{A297814D-AAFB-4703-9AA6-CEFCC5B2595C}</Property>
				<Property Name="MSI_hideNonRuntimes" Type="Bool">true</Property>
				<Property Name="MSI_osCheck" Type="Int">0</Property>
				<Property Name="MSI_upgradeCode" Type="Str">{EB76D9A4-4EDE-44D0-8B6A-B98370359163}</Property>
				<Property Name="RegDest[0].dirName" Type="Str">Software</Property>
				<Property Name="RegDest[0].dirTag" Type="Str">{DDFAFC8B-E728-4AC8-96DE-B920EBB97A86}</Property>
				<Property Name="RegDest[0].parentTag" Type="Str">2</Property>
				<Property Name="RegDestCount" Type="Int">1</Property>
				<Property Name="Source[0].dest" Type="Str">{3D24DFA5-540C-4883-B841-B0D1FF6BAF49}</Property>
				<Property Name="Source[0].File[0].dest" Type="Str">{3D24DFA5-540C-4883-B841-B0D1FF6BAF49}</Property>
				<Property Name="Source[0].File[0].name" Type="Str">LPT-GUI-MIC-ver 5b Application.exe</Property>
				<Property Name="Source[0].File[0].Shortcut[0].destIndex" Type="Int">0</Property>
				<Property Name="Source[0].File[0].Shortcut[0].name" Type="Str">Application</Property>
				<Property Name="Source[0].File[0].Shortcut[0].subDir" Type="Str">LPT-GUI-MIC-ver 5b</Property>
				<Property Name="Source[0].File[0].ShortcutCount" Type="Int">1</Property>
				<Property Name="Source[0].File[0].tag" Type="Str">{EC7D05C7-3734-4BD4-BCC3-5D061DDBF462}</Property>
				<Property Name="Source[0].FileCount" Type="Int">1</Property>
				<Property Name="Source[0].name" Type="Str">LPT-GUI-MIC-ver 5b</Property>
				<Property Name="Source[0].tag" Type="Ref">/My Computer/Build Specifications/LPT-GUI-MIC-ver 5b</Property>
				<Property Name="Source[0].type" Type="Str">EXE</Property>
				<Property Name="Source[1].dest" Type="Str">{3D24DFA5-540C-4883-B841-B0D1FF6BAF49}</Property>
				<Property Name="Source[1].name" Type="Str">LPT-SpectraWiz-Init.vi</Property>
				<Property Name="Source[1].tag" Type="Ref">/My Computer/LPT-SpectraWiz-Init.vi</Property>
				<Property Name="Source[1].type" Type="Str">File</Property>
				<Property Name="Source[2].dest" Type="Str">{3D24DFA5-540C-4883-B841-B0D1FF6BAF49}</Property>
				<Property Name="Source[2].name" Type="Str">LPT-StellarNet Scan.vi</Property>
				<Property Name="Source[2].tag" Type="Ref">/My Computer/LPT-StellarNet Scan.vi</Property>
				<Property Name="Source[2].type" Type="Str">File</Property>
				<Property Name="Source[3].dest" Type="Str">{3D24DFA5-540C-4883-B841-B0D1FF6BAF49}</Property>
				<Property Name="Source[3].name" Type="Str">StellarNet Set Parameters.vi</Property>
				<Property Name="Source[3].tag" Type="Ref">/My Computer/StellarNet Set Parameters.vi</Property>
				<Property Name="Source[3].type" Type="Str">File</Property>
				<Property Name="SourceCount" Type="Int">4</Property>
			</Item>
		</Item>
	</Item>
</Project>
