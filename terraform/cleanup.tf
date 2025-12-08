resource "null_resource" "helm_cleanup" {
  provisioner "local-exec" {
    when    = destroy
    command = "helm uninstall aws-dev || true"
  }

  depends_on = [
    aws_eks_cluster.main
  ]
}
