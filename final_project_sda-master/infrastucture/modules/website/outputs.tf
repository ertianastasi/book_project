output "bucket-name" {
    value = aws_s3_bucket.ea_static_site.id
  
}

output "site-url" {
    value = aws_s3_bucket_website_configuration.ea.website_endpoint
  
}