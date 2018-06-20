FROM registry.access.redhat.com/dotnet/dotnet-20-runtime-rhel7
ADD bin/Release/netcoreapp2.0/publish/. .
CMD [ "dotnet", "POCShift.API.Beneficiario.Cadastro.dll" ]
