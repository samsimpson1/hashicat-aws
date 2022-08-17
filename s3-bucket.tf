module "bucket" {
    source = "app.terraform.io/Sam-HashiCat/s3-bucket/aws"
    version = "2.8.0"
    bucket_prefix = var.prefix
}