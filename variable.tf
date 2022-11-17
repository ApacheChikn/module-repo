variable "name" {
    description = "name of my bucket"
    type = map(string)
    default = {
        name1 = "cloud-nat-1"
        name2 = "cloud-nat-2"
        name3 = "feltmate"
        name4 = "confident-baton-362223"
    }
}

variable "location" {
    description = "location of my bucket"
    type = string
    default = "US"
}

variable "zone" {
    description = "zone to use"
    type = string
    default = "us-central1-a"
}

variable "image" {
    description = "image to use"
    type = string
    default = "centos-cloud/centos-7"
}

variable "machine-type" {
    description = "machine to use"
    type = string
    default = "e2-medium"
}
