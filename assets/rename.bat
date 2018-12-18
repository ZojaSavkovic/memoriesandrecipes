setLocal EnableDelayedExpansion

for %%f in (*-converted.jpg) do (
    set "CurrentFileName=%%~nf"
    set "RenameTo=!CurrentFileName:~0,-10!"
    rename !CurrentFileName!%%~xf !RenameTo!%%~xf
)
