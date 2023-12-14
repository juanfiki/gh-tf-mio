terraform {
  backend "s3"{
    bucket                 = "mundojuan960105"
    region                 = "us-east-2"
    key                    = "backend.tfstate"
    dynamodb_table         = "terraformstatelock"
  }
}

