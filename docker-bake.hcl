group "default" {
    targets=["caddy","api","pwa"]
}

target "api" {
    context = "api"
    dockerfile = "Dockerfile"
    target="app_php_dev"
}

target "caddy" {
    context = "api"
    dockerfile = "Dockerfile"
    target="app_caddy"
}

target "pwa" {
    context = "pwa"
    dockerfile = "Dockerfile"
    target="dev"
}
