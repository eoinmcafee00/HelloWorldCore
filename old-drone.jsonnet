{
  "kind": "template",
  "load": "plugin.jsonnet",
  "data":
  {
    "stepName": "build",
    "image": "mcr.microsoft.com/dotnet/sdk:5.0",
    "commands": "dotnet build"
  }
}

