module "s3-bucket" {
  source  = "app.terraform.io/mike-mayhew-org/s3-bucket/aws"
  version = "2.8.0"
  bucket = "mike-mayhew-s3-bucket"
  acl    = "private"
}
