{
  "kind": "pipeline",
  "type": "docker",
  "name": "default",
  "steps": [
    {
      "name": "build",
      "image": "mcr.microsoft.com/dotnet/sdk:5.0",
      "commands": [
        "dotnet build"
      ]
    }
  ]
}