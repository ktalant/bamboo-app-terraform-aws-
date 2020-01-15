terraform {
    backend "s3" {
        bucket              = "bamboo-backend"
        key                 = "bamboo/aws/inf_state"
        region              = "us-east-1"
    }
}