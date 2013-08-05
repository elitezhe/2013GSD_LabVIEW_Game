<?xml version='1.0' encoding='UTF-8'?>
<Project Type="Project" LVVersion="12008004">
	<Item Name="我的电脑" Type="My Computer">
		<Property Name="server.app.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.control.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="server.tcp.enabled" Type="Bool">false</Property>
		<Property Name="server.tcp.port" Type="Int">0</Property>
		<Property Name="server.tcp.serviceName" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.tcp.serviceName.default" Type="Str">我的电脑/VI服务器</Property>
		<Property Name="server.vi.callsEnabled" Type="Bool">true</Property>
		<Property Name="server.vi.propertiesEnabled" Type="Bool">true</Property>
		<Property Name="specify.custom.address" Type="Bool">false</Property>
		<Item Name="Example" Type="Folder">
			<Item Name="Demo.vi" Type="VI" URL="../Demo.vi"/>
		</Item>
		<Item Name="MenuSrc" Type="Folder">
			<Item Name="menu.rtm" Type="Document" URL="../menu.rtm"/>
		</Item>
		<Item Name="SupportVI" Type="Folder">
			<Item Name="IsMouseWithinCTRL.vi" Type="VI" URL="../IsMouseWithinCTRL.vi"/>
		</Item>
		<Item Name="TestDemo" Type="Folder">
			<Property Name="NI.SortType" Type="Int">3</Property>
			<Item Name="BackgroundRunVI.vi" Type="VI" URL="../BackgroundRunVI.vi"/>
			<Item Name="BackgroundVI.vi" Type="VI" URL="../BackgroundVI.vi"/>
			<Item Name="CursorDrag.vi" Type="VI" URL="../CursorDrag.vi"/>
			<Item Name="LabelDrag.vi" Type="VI" URL="../LabelDrag.vi"/>
			<Item Name="LabelDragMultiThearding.vi" Type="VI" URL="../LabelDragMultiThearding.vi"/>
			<Item Name="MethodNodeSetCtrlVal.vi" Type="VI" URL="../MethodNodeSetCtrlVal.vi"/>
			<Item Name="MethodNodeSetCtrlValDemo.vi" Type="VI" URL="../MethodNodeSetCtrlValDemo.vi"/>
			<Item Name="PopupWindowCaller.vi" Type="VI" URL="../PopupWindowCaller.vi"/>
			<Item Name="PopupWindow.vi" Type="VI" URL="../PopupWindow.vi"/>
			<Item Name="属性簇temp.vi" Type="VI" URL="../属性簇temp.vi"/>
		</Item>
		<Item Name="Utility" Type="Folder"/>
		<Item Name="XControl" Type="Folder">
			<Item Name="WaveGraphX.xctl" Type="XControl" URL="../WaveGraphX.xctl"/>
		</Item>
		<Item Name="NISAST Event.lvclass" Type="LVClass" URL="/&lt;resource&gt;/importtools/Common/Event/NISAST Event.lvclass"/>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Draw Legend.vi" Type="VI" URL="/&lt;vilib&gt;/picture/radarplt.llb/Draw Legend.vi"/>
				<Item Name="Draw Rect.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Rect.vi"/>
				<Item Name="Draw Text in Rect(6_1).vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Draw Text in Rect(6_1).vi"/>
				<Item Name="LVBoundsTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVBoundsTypeDef.ctl"/>
				<Item Name="LVCursorListTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVCursorListTypeDef.ctl"/>
				<Item Name="LVPoint32TypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPoint32TypeDef.ctl"/>
				<Item Name="LVPointDoubleTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPointDoubleTypeDef.ctl"/>
				<Item Name="LVPositionTypeDef.ctl" Type="VI" URL="/&lt;vilib&gt;/Utility/miscctls.llb/LVPositionTypeDef.ctl"/>
				<Item Name="NI_AALBase.lvlib" Type="Library" URL="/&lt;vilib&gt;/Analysis/NI_AALBase.lvlib"/>
				<Item Name="NI_MABase.lvlib" Type="Library" URL="/&lt;vilib&gt;/measure/NI_MABase.lvlib"/>
				<Item Name="PCT Pad String.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/PCT Pad String.vi"/>
				<Item Name="Set Pen State.vi" Type="VI" URL="/&lt;vilib&gt;/picture/picture.llb/Set Pen State.vi"/>
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
			<Item Name="lvanlys.dll" Type="Document" URL="/&lt;resource&gt;/lvanlys.dll"/>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
