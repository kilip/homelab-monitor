{
  "group": {
    "default": {
      "targets": [
        "caddy",
        "api",
        "pwa"
      ]
    }
  },
  "target": {
    "api": {
      "context": "api",
      "dockerfile": "Dockerfile",
      "target": "app_dev_php"
    },
    "caddy": {
      "context": "api",
      "dockerfile": "Dockerfile",
      "target": "app_caddy"
    },
    "pwa": {
      "context": "pwa",
      "dockerfile": "Dockerfile",
      "target": "dev"
    }
  }
}
