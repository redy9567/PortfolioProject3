set buildpath=C:\Users\spyid\Desktop\PortfolioProject3\BuildFolder\
set logpath=C:\Users\spyid\Desktop\PortfolioProject3\PackageLog.txt
set outputpath=C:\Users\spyid\Desktop\PortfolioProject3\BuildImage.wim
Dism.exe /Capture-Image /ImageFile:%outputpath% /CaptureDir:%buildpath% /Name:"Build Image"
pause