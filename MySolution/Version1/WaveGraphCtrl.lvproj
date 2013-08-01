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
		<Item Name="Type Definition" Type="Folder">
			<Item Name="DataInType.ctl" Type="VI" URL="../DataInType.ctl"/>
		</Item>
		<Item Name="User Interface" Type="Folder">
			<Item Name="GraphAttribute.vi" Type="VI" URL="../GraphAttribute.vi"/>
		</Item>
		<Item Name="XControl" Type="Folder">
			<Item Name="WaveGraphX.xctl" Type="XControl" URL="../WaveGraphX.xctl"/>
		</Item>
		<Item Name="依赖关系" Type="Dependencies">
			<Item Name="vi.lib" Type="Folder">
				<Item Name="Version To Dotted String.vi" Type="VI" URL="/&lt;vilib&gt;/_xctls/Version To Dotted String.vi"/>
				<Item Name="XControlSupport.lvlib" Type="Library" URL="/&lt;vilib&gt;/_xctls/XControlSupport.lvlib"/>
			</Item>
		</Item>
		<Item Name="程序生成规范" Type="Build"/>
	</Item>
</Project>
