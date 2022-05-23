resource "helm_release" "helloworld" {
  name        = "helloworld"
  chart       = "helloworld"
  repository  = "./charts"
  namespace   = "application"
  max_history = 3
}
