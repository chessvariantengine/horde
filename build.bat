cd uci

md windows
cd windows

md 386
cd 386
set GOOS=windows
set GOARCH=386
go install github.com/chessvariantengine/horde/uci/vehoruci
copy ..\..\..\..\..\..\..\bin\windows_386\vehoruci.exe
cd ..

md amd64
cd amd64
set GOOS=windows
set GOARCH=amd64
go install github.com/chessvariantengine/horde/uci/vehoruci
copy ..\..\..\..\..\..\..\bin\vehoruci.exe
cd ..

cd ..

md linux
cd linux

md 386
cd 386
set GOOS=linux
set GOARCH=386
go install github.com/chessvariantengine/horde/uci/vehoruci
copy ..\..\..\..\..\..\..\bin\linux_386\vehoruci
cd ..

md amd64
cd amd64
set GOOS=linux
set GOARCH=amd64
go install github.com/chessvariantengine/horde/uci/vehoruci
copy ..\..\..\..\..\..\..\bin\linux_amd64\vehoruci
cd ..

cd ..

md darwin
cd darwin

md 386
cd 386
set GOOS=darwin
set GOARCH=386
go install github.com/chessvariantengine/horde/uci/vehoruci
copy ..\..\..\..\..\..\..\bin\darwin_386\vehoruci
cd ..

md amd64
cd amd64
set GOOS=darwin
set GOARCH=amd64
go install github.com/chessvariantengine/horde/uci/vehoruci
copy ..\..\..\..\..\..\..\bin\darwin_amd64\vehoruci
cd ..

cd ..



cd ..



cd xboard

md windows
cd windows

md 386
cd 386
set GOOS=windows
set GOARCH=386
go install github.com/chessvariantengine/horde/xboard/vehorxboard
copy ..\..\..\..\..\..\..\bin\windows_386\vehorxboard.exe
cd ..

md amd64
cd amd64
set GOOS=windows
set GOARCH=amd64
go install github.com/chessvariantengine/horde/xboard/vehorxboard
copy ..\..\..\..\..\..\..\bin\vehorxboard.exe
cd ..

cd ..

md linux
cd linux

md 386
cd 386
set GOOS=linux
set GOARCH=386
go install github.com/chessvariantengine/horde/xboard/vehorxboard
copy ..\..\..\..\..\..\..\bin\linux_386\vehorxboard
cd ..

md amd64
cd amd64
set GOOS=linux
set GOARCH=amd64
go install github.com/chessvariantengine/horde/xboard/vehorxboard
copy ..\..\..\..\..\..\..\bin\linux_amd64\vehorxboard
cd ..

cd ..

md darwin
cd darwin

md 386
cd 386
set GOOS=darwin
set GOARCH=386
go install github.com/chessvariantengine/horde/xboard/vehorxboard
copy ..\..\..\..\..\..\..\bin\darwin_386\vehorxboard
cd ..

md amd64
cd amd64
set GOOS=darwin
set GOARCH=amd64
go install github.com/chessvariantengine/horde/xboard/vehorxboard
copy ..\..\..\..\..\..\..\bin\darwin_amd64\vehorxboard
cd ..

cd ..

pause
