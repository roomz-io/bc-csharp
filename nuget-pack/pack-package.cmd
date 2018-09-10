dotnet restore ../crypto/BouncyCastle_NetCore.csproj /p:configuration=Release
msbuild ../crypto/BouncyCastle_NetCore.csproj /p:configuration=Release

nuget pack BouncyCastle.NetCore.nuspec

pause