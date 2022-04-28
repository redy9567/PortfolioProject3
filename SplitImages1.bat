set splitpath="C:\Users\spyid\Desktop\PortfolioProject3\Images\Build1\Data.swm"
set inputpath="C:\Users\spyid\Desktop\PortfolioProject3\Images\BuildImage1.wim"
Dism.exe /Split-Image /ImageFile:%inputpath% /SWMFile:%splitpath% /FileSize:5
pause