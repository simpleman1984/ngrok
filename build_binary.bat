set path=%path%;D:\01____xuaihua\0000____OpenSourceProject\go\bin
set GOROOT=D:\01____xuaihua\0000____OpenSourceProject\go
set GOPATH=%cd%
go install -tags release ngrok/main/ngrokd
go install -tags release ngrok/main/ngrok
pause