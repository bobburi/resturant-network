terraform {
  backend "gcs" {
    bucket = "restaurant-app-tfstate"
    prefix = "terraform/state"
    
  }
}