{
  kind: "pipeline",
  type: "docker",
  name: "default",
  
  steps: [
    {
      name: "greeting",
      image: "alpine",
      commands: [
        "echo Hello, World!",
      ],
    },
  ],
}

