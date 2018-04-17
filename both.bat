@echo off
echo 开始下载
%current_path%\setup.exe /download %current_path%\download.xml
echo 下载完成，开始安装
%current_path%\setup.exe /configure %current_path%\configuration.xml
exit