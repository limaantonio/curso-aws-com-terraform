resource "aws_s3_bucket" "this" {
  bucket = "${random_pet.bucket.id}-${var.enviroment}"

  tags = local.comon_tags
}

resource "aws_s3_bucket_object" "this" {
  bucket = aws_s3_bucket.this.bucket
  key    = "configs/${local.ip_filepath}"
  source = "ips.json"
  etag   = filemd5(local.ip_filepath)
}
