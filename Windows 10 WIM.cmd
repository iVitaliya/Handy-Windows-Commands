:: For Windows 10 Home, execute in the sources folder:
DISM /export-image /SourceImageFile:install.esd /SourceIndex:1 /DestinationImageFile:install.wim /Compress:max /CheckIntegrity

:: For Windows 10 Pro, execute in the sources folder:  
DISM /export-image /SourceImageFile:install.esd /SourceIndex:5 /DestinationImageFile:install.wim /Compress:max /CheckIntegrity
