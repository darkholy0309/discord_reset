if exist %appdata%\discord (
taskkill /im discord.exe /f
rmdir /s /q %appdata%\discord
start %localappdata%\discord\update /processStart discord.exe
)