%USERPROFILE%/bin/elevate.exe fsutil hardlink create %USERPROFILE%\_vimrc %USERPROFILE%\.vim\vimrc
%USERPROFILE%/bin/elevate.exe fsutil hardlink create %USERPROFILE%\_gvimrc %USERPROFILE%\.vim\gvimrc
%USERPROFILE%/bin/junction.exe -q %USERPROFILE%\vimfiles %USERPROFILE%\.vim
cd %USERPROFILE%\.vim

echo "update/install plugins using Vundle"
vim +BundleInstall! +BundleClean +qall

md ftplugin\javascript
%USERPROFILE%/bin/junction.exe -q %USERPROFILE%\vimfiles\ftplugin\javascript\jslint %USERPROFILE%\vimfiles\bundle\jslint\ftplugin\javascript\jslint

echo "Installation finished"
pause
