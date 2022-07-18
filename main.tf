resource "helm_release" "bitnami-wordpress" {
  name       = var.wp_name
  repository = "https://charts.bitnami.com/bitnami"
  chart      = "wordpress"

  set {
    name  = "wordpressUsername"
    value = var.wp_username
  }

  set {
    name  = "wordpressPassword"
    value = var.wp_password
  }
}
