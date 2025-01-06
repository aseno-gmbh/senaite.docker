
module "senaite" {
  source       = "../../modules/senaite"
  docker_image = var.docker_image_app
  namespace    = var.namespace
  depends_on   = [ kubernetes_namespace.senaite]
}
