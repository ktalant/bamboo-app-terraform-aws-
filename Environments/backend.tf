terraform {
    backend "s3" {
        bucket              = "dev-backend-state"
        key                 = "bamboo/dev/inf_state"
        region              = "us-west-1"
    }
}