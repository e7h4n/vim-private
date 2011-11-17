%HOME%/bin/elevate.exe fsutil hardlink create %HOME%\_vimrc %HOME%\.vim\vimrc
%HOME%/bin/elevate.exe fsutil hardlink create %HOME%\_gvimrc %HOME%\.vim\gvimrc
%HOME%/bin/junction.exe -q %HOME%\vimfiles %HOME%\.vim
cd %HOME%\.vim
git submodule update --init
md ftplugin\javascript
%HOME%/bin/junction.exe -q %HOME%\vimfiles\ftplugin\javascript\jslint %HOME%\vimfiles\bundle\jslint\ftplugin\javascript\jslint

echo "Installation finished"
pause
