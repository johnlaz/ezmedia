@echo off
echo KidsMedia Downloader — starting...
echo.

if not exist "C:\Users\Downloads\KidsMedia\audio" mkdir "C:\Users\Downloads\KidsMedia\audio"

echo [1/2] Downloading: Let It Go Frozen song for kids
""C:\Users\JohnL\Downloads\yt-dlp.exe"" -x --audio-format mp3 --audio-quality 192K --embed-thumbnail --add-metadata -o "C:\Users\Downloads\KidsMedia\audio\%%(title)s.%%(ext)s" "ytsearch1:Let It Go Frozen song for kids"

echo [2/2] Downloading: Green Grass Grows nursery rhyme song
""C:\Users\JohnL\Downloads\yt-dlp.exe"" -x --audio-format mp3 --audio-quality 192K --embed-thumbnail --add-metadata -o "C:\Users\Downloads\KidsMedia\audio\%%(title)s.%%(ext)s" "ytsearch1:Green Grass Grows nursery rhyme song"

echo.
echo All done! Files saved to: C:\Users\Downloads\KidsMedia\audio
pause