project = "hasicorp-tutorial"
credentials_file = "hashicorp-turtorial-ee4605a0c70a.json"
cidrs = ["10.0.0.0/16", "10.1.0.0/16"]

region = "eu-west1"
machine_types = {
    dev         = "f1-micro"
    test        = "n1-highcpu-32"
    prod        = "n1-highcpu-32"
}