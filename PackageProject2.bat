set buildpath=C:\Users\spyid\Desktop\PortfolioProject3\BuildFolder2\
set logpath=C:\Users\spyid\Desktop\PortfolioProject3\PackageLog.txt
set outputpath=C:\Users\spyid\Desktop\PortfolioProject3\Images\BuildImage2.wim
Dism.exe /Capture-Image /ImageFile:%outputpath% /CaptureDir:%buildpath% /Name:"Build Image"
pause