set imagepath=C:\Users\spyid\Desktop\PortfolioProject3\BuildImage.wim
set mountpath=C:\Users\spyid\Desktop\PortfolioProject3\MountFolder
Dism.exe /Mount-Image /ImageFile:%imagepath% /MountDir:%mountpath% /Name:"Build Image"
pause