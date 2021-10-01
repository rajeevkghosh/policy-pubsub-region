provider "google" {
 access_token = var.access_token
}

resource "google_pubsub_topic" "example" {
  name = "example-topic"

  #message_storage_policy {
    #allowed_persistence_regions = [
     # "us-central1", "us-east-1", "us-west-1"
   # ]
  #}
}
