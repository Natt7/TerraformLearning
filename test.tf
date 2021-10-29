provider "alicloud" {
  region = "cn-shanghai"
}

resource "alicloud_vpc" "Enterprise" {
  name       = "Enterprise"
  cidr_block = "172.17.0.0/16"
}