terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version ="~> 5.6.0"
        }
        databricks = {
            source = "databricks/databricks"
            version = "~> 1.52.0"
    }
    }
}

provider "aws" {
    region = "ap-southeast-1"
}
provider "databricks" {

}