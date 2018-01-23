public_key_path           = "~/.ssh/quorum.pub"
private_key_path          = "~/.ssh/quorum"
cert_owner                = "FIXME_USER"
key_name                  = "quorum-cluster"
aws_region                = "us-east-1"
network_id                = 64813
force_destroy_s3_buckets  = true
vault_cluster_size        = 1
vault_instance_type       = "t2.small"
consul_cluster_size       = 1
consul_instance_type      = "t2.small"
bootnode_instance_type    = "t2.small"
quorum_node_instance_type = "t2.medium"
vote_threshold            = 1
bootnode_counts         = {
  us-east-1      = 1
  us-east-2      = 0
  us-west-1      = 0
  us-west-2      = 0
  eu-central-1   = 0
  eu-west-1      = 0
  eu-west-2      = 0
  eu-west-3      = 0
  ap-south-1     = 0
  ap-northeast-1 = 0
  ap-northeast-2 = 0
  ap-southeast-1 = 0
  ap-southeast-2 = 0
  ca-central-1   = 0
  sa-east-1      = 0
}
maker_node_counts         = {
  us-east-1      = 1
  us-east-2      = 0
  us-west-1      = 0
  us-west-2      = 0
  eu-central-1   = 0
  eu-west-1      = 0
  eu-west-2      = 0
  eu-west-3      = 0
  ap-south-1     = 0
  ap-northeast-1 = 0
  ap-northeast-2 = 0
  ap-southeast-1 = 0
  ap-southeast-2 = 0
  ca-central-1   = 0
  sa-east-1      = 0
}
validator_node_counts     = {
  us-east-1      = 1
  us-east-2      = 0
  us-west-1      = 0
  us-west-2      = 0
  eu-central-1   = 0
  eu-west-1      = 0
  eu-west-2      = 0
  eu-west-3      = 0
  ap-south-1     = 0
  ap-northeast-1 = 0
  ap-northeast-2 = 0
  ap-southeast-1 = 0
  ap-southeast-2 = 0
  ca-central-1   = 0
  sa-east-1      = 0
}
observer_node_counts      = {
  us-east-1      = 1
  us-east-2      = 0
  us-west-1      = 0
  us-west-2      = 0
  eu-central-1   = 0
  eu-west-1      = 0
  eu-west-2      = 0
  eu-west-3      = 0
  ap-south-1     = 0
  ap-northeast-1 = 0
  ap-northeast-2 = 0
  ap-southeast-1 = 0
  ap-southeast-2 = 0
  ca-central-1   = 0
  sa-east-1      = 0
}
