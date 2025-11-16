resource "aws_s3_bucket" "ido-red_bucket" {
  bucket = local.s3-sufix
}
