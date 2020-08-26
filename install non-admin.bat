SET currentFolder=%~dp0
CD\
CD "%USERPROFILE%\AppData\Local\Alteryx\bin\plugins"
COPY "%currentFolder%go_tools.dll" ".\go_tools.dll" /Y
CD "..\RuntimeData\icons\categories"
COPY "%currentFolder%AyxBuilders.png" ".\AyxBuilders.png" /Y
"%currentFolder%ayx_builders.yxi"
CD "%currentFolder%"
PAUSE
