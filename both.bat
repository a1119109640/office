@echo off
echo ��ʼ����
%current_path%\setup.exe /download %current_path%\download.xml
echo ������ɣ���ʼ��װ
%current_path%\setup.exe /configure %current_path%\configuration.xml
exit