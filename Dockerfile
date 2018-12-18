# FROM mcr.microsoft.com/windows/servercore:1709

FROM microsoft/windowsservercore@sha256:c60a7376f5147e40b65c51fce34ac17710742f97e91b5c3a71e1667e671112f1

# FROM debian:jessie

# FROM microsoft/windowsservercore
#WORKDIR /app
#COPY dummyfile .

#FROM microsoft/nanoserver:1803
COPY dummyfile.txt C:
CMD ["cmd", "/C", "type C:\\dummyfile.txt"]
