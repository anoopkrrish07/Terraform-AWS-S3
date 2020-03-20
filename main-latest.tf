provider "aws" {
  access_key = "${var.access_key}"
  secret_key = "${var.secret_key}"  
  region = "${var.aws_region}"
}
resource "aws_s3_bucket" "s3-bucket" {
  bucket = "test-s3-bucket-ak-terraform-test"
  acl    = "private"

  tags = {
    Name        = "Test tf Bucket"
  }
}
resource "aws_s3_bucket_policy" "s3-access-for-user" {
  bucket = "${aws_s3_bucket.s3-bucket.id}"
  policy = "${file("bucket-policy.json")}"
}
