@echo off
@echo clear vs tmp file
del *.user
del *.suo
del *.ncb
del *.pdb
del *_d.exe
del *.exe.manifest
rmdir /s /q debug
rmdir /s /q release
pause