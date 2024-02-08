

resource "kubernetes_namespace" "aws_load_balancer_controller" {
  metadata {
    labels = {
      app = "minecraft-app"
    }
    name = "aws-load-balancer-controller"
  }
}

resource "kubernetes_namespace" "minecraft-application" {
  metadata {
    labels = {
      app = "minecraft-app"
    }
    name = "minecraft"
  }
}