set splitdir="C:\Users\spyid\Desktop\PortfolioProject3\Images\Build1\*"
for %%i in (%splitdir%) do (
    call :inner "%%i"
)

:inner
for /f "tokens=* skip=1 delims=" %%A in ('certutil -hashfile "%~1" SHA256') do (
    rename "%~1" %%A
    goto :break
)
:break
EXIT /B 0


pause