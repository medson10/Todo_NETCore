FROM microsoft/dotnet:1.0.0-core
WORKDIR /app
ENV ASPNETCORE_URLS http://*:80
EXPOSE 80
ENTRYPOINT ["dotnet", "Todo_NETCore.dll"]
COPY . /app
