@echo off

mkdir dist

dotnet publish ./RakNetDotNet/RakNetDotNet/RakNetDotNet.csproj -c Release -o ./dist/

pause