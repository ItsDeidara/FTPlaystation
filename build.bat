@set /p title="Insert homebrew name: "
@set /p id="Insert homebrew title ID (4 characters): "
vita-mksfoex -s TITLE_ID=%id%00001 "%title%" build\sce_sys\param.sfo
7z a -tzip "%title%.vpk" -r .\build\* .\build\eboot.bin 