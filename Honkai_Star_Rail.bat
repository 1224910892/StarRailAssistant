@echo off
:: BatchGotAdmin (Run as Admin code starts)
REM --> Check for permissions
>nul 2>&1 "%SYSTEMROOT%\system32\cacls.exe" "%SYSTEMROOT%\system32\config\system"
REM --> If error flag set, we do not have admin.
if '%errorlevel%' NEQ '0' (
echo Requesting administrative privileges...
goto UACPrompt
) else ( goto gotAdmin )
:UACPrompt
echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\getadmin.vbs"
echo UAC.ShellExecute "%~s0", "", "", "runas", 1 >> "%temp%\getadmin.vbs"
"%temp%\getadmin.vbs"
exit /B
:gotAdmin
if exist "%temp%\getadmin.vbs" ( del "%temp%\getadmin.vbs" )
pushd "%CD%"
CD /D "%~dp0"
:: BatchGotAdmin (Run as Admin code ends)
:: Your codes should start from the following line
cd /d %~dp0

echo Python����
python --version
echo.

echo ���b�ˬd�ç�s�̿�
pip install -r requirements.txt
echo �۰ʨ̿��ˬd�w����
echo.

echo ���b�۰ʧ�s�a����
python "main.py"
echo �A�S���w��Python!!!!!!!!!!!!!!!!!!!!!�иԲӾ\ŪGithub���ϥλ����w�˧�Python��A�Ұ�!!!!!!!!!!!!!!!!!!!!!
echo �o���O�}�������D!!!!!!!!!!!!!!!!!!!!!�Ф��n�hQQ�s�ݳo�Ӱ��D�ΥhGithub�}issue�����n!!!!!!!!!!!!!!!!!!!!!
echo �A�S���w��Python!!!!!!!!!!!!!!!!!!!!!�иԲӾ\ŪGithub���ϥλ����w�˧�Python��A�Ұ�!!!!!!!!!!!!!!!!!!!!!
echo �o���O�}�������D!!!!!!!!!!!!!!!!!!!!!�Ф��n�hQQ�s�ݳo�Ӱ��D�ΥhGithub�}issue�����n!!!!!!!!!!!!!!!!!!!!!
echo �A�S���w��Python!!!!!!!!!!!!!!!!!!!!!�иԲӾ\ŪGithub���ϥλ����w�˧�Python��A�Ұ�!!!!!!!!!!!!!!!!!!!!!
echo �o���O�}�������D!!!!!!!!!!!!!!!!!!!!!�Ф��n�hQQ�s�ݳo�Ӱ��D�ΥhGithub�}issue�����n!!!!!!!!!!!!!!!!!!!!!
echo �A�S���w��Python!!!!!!!!!!!!!!!!!!!!!�иԲӾ\ŪGithub���ϥλ����w�˧�Python��A�Ұ�!!!!!!!!!!!!!!!!!!!!!
echo �o���O�}�������D!!!!!!!!!!!!!!!!!!!!!�Ф��n�hQQ�s�ݳo�Ӱ��D�ΥhGithub�}issue�����n!!!!!!!!!!!!!!!!!!!!!
echo �A�S���w��Python!!!!!!!!!!!!!!!!!!!!!�иԲӾ\ŪGithub���ϥλ����w�˧�Python��A�Ұ�!!!!!!!!!!!!!!!!!!!!!
echo �o���O�}�������D!!!!!!!!!!!!!!!!!!!!!�Ф��n�hQQ�s�ݳo�Ӱ��D�ΥhGithub�}issue�����n!!!!!!!!!!!!!!!!!!!!!
echo �A�S���w��Python!!!!!!!!!!!!!!!!!!!!!�иԲӾ\ŪGithub���ϥλ����w�˧�Python��A�Ұ�!!!!!!!!!!!!!!!!!!!!!
echo �o���O�}�������D!!!!!!!!!!!!!!!!!!!!!�Ф��n�hQQ�s�ݳo�Ӱ��D�ΥhGithub�}issue�����n!!!!!!!!!!!!!!!!!!!!!
echo �A�S���w��Python!!!!!!!!!!!!!!!!!!!!!�иԲӾ\ŪGithub���ϥλ����w�˧�Python��A�Ұ�!!!!!!!!!!!!!!!!!!!!!
echo �o���O�}�������D!!!!!!!!!!!!!!!!!!!!!�Ф��n�hQQ�s�ݳo�Ӱ��D�ΥhGithub�}issue�����n!!!!!!!!!!!!!!!!!!!!!
echo �A�S���w��Python!!!!!!!!!!!!!!!!!!!!!�иԲӾ\ŪGithub���ϥλ����w�˧�Python��A�Ұ�!!!!!!!!!!!!!!!!!!!!!
echo �o���O�}�������D!!!!!!!!!!!!!!!!!!!!!�Ф��n�hQQ�s�ݳo�Ӱ��D�ΥhGithub�}issue�����n!!!!!!!!!!!!!!!!!!!!!
echo �A�S���w��Python!!!!!!!!!!!!!!!!!!!!!�иԲӾ\ŪGithub���ϥλ����w�˧�Python��A�Ұ�!!!!!!!!!!!!!!!!!!!!!
echo �o���O�}�������D!!!!!!!!!!!!!!!!!!!!!�Ф��n�hQQ�s�ݳo�Ӱ��D�ΥhGithub�}issue�����n!!!!!!!!!!!!!!!!!!!!!
echo �A�S���w��Python!!!!!!!!!!!!!!!!!!!!!�иԲӾ\ŪGithub���ϥλ����w�˧�Python��A�Ұ�!!!!!!!!!!!!!!!!!!!!!
echo �o���O�}�������D!!!!!!!!!!!!!!!!!!!!!�Ф��n�hQQ�s�ݳo�Ӱ��D�ΥhGithub�}issue�����n!!!!!!!!!!!!!!!!!!!!!
echo �A�S���w��Python!!!!!!!!!!!!!!!!!!!!!�иԲӾ\ŪGithub���ϥλ����w�˧�Python��A�Ұ�!!!!!!!!!!!!!!!!!!!!!
echo �o���O�}�������D!!!!!!!!!!!!!!!!!!!!!�Ф��n�hQQ�s�ݳo�Ӱ��D�ΥhGithub�}issue�����n!!!!!!!!!!!!!!!!!!!!!

pause

