locals{
    config = yamldecode(file("${path.root}/${var.config_file}"))
}