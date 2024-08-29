#!/bin/bash

export PATH="$PATH:/var/lib/jenkins/.dotnet"

dotnet build jenkins-plugin-model/src/Pi.Web/Pi.Web.csproj