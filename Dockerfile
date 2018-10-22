FROM microsoft/dotnet:sdk
MAINTAINER "vhenrique@planittesting.com"

COPY . /opt/dotnet
WORKDIR /opt/dotnet/PrimeService.Tests

RUN dotnet restore && dotnet test

