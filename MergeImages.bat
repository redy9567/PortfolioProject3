set splitpath="C:\Users\spyid\Desktop\PortfolioProject3\Images\Build1\Data.swm"
set splitwildpath="C:\Users\spyid\Desktop\PortfolioProject3\Images\Build1\Data*.swm"
set outputpath="C:\Users\spyid\Desktop\PortfolioProject3\Images\ReBuiltImage.wim"
Dism.exe /Export-Image /SourceImageFile:%splitpath% /SWMFile:%splitwildpath% /SourceIndex:1 /DestinationImageFile:%outputpath%
pause