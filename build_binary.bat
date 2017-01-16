set path=%path%;E:\0000____OpenSourceProject\Go\bin;D:\worksoftware\Go\bin
set GOROOT=E:\0000____OpenSourceProject\Go
set GOPATH=%cd%
go install -tags release ngrok/main/ngrokd
go install -tags release ngrok/main/ngrok
pause