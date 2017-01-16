set path=%path%;E:\0000____OpenSourceProject\Go\bin;D:\worksoftware\Go\bin
set GOROOT=D:\worksoftware\Go
set GOPATH=%cd%
go install -tags release ngrok/main/ngrokd
go install -tags release ngrok/main/ngrok
pause