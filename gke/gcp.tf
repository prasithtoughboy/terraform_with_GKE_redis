#####################################################################
# Google Cloud Platform
#####################################################################
provider "google" {
  credentials = "${file("/home/path/Downloads/gcloud-sa.json")}"
  project = "${var.project}"
  region  = "${var.region}"
}
