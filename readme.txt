本程序可下载office365ProPlusRetail版本以及VisioProRetail版本。

若需下载Project可在download.xml和configuration.xml添加
	<Product ID="ProjectProRetail" > 
		<Language ID="zh-cn" />      
    </Product> 
至<Add>...</Add>中。

本程序已经屏蔽部分软件的安装，可在configuration.xml中自行定义：
	<Product ID="O365ProPlusRetail" > 
		<Language ID="zh-cn" />
		<ExcludeApp ID="OneNote" />
		<ExcludeApp ID="Outlook" />
		<ExcludeApp ID="Groove" />
		<ExcludeApp ID="Lync" />     
    </Product> 
允许值：
	ID="Access"
	ID="Excel"
	ID="Groove"
	ID="Lync"
	ID="OneDrive"
	ID="OneNote"
	ID="Outlook"
	ID="PowerPoint"
	ID="Publisher"
	ID="Word"
对于 OneDrive for Business，请使用 Groove。对于 Skype for Business，请使用 Lync。

本程序只能在根目录下运行，请放在根目录下运行：
both.dat  下载并安装
download.dat 下载软件
install.dat 安装软件