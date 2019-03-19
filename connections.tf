provider "google" {
    credentials = "${file("../secrets/account.json")}"
    project     = "terraform"
    region      = "us-west1"
}
