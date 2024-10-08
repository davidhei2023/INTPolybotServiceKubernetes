cluster_name = "davidhei-k8s-cluster"
aws_region = "us-east-2"
ami_id = "ami-0862be96e41dcbf74"
public_subnet_ids = ["subnet-003d39a7e2f59f7ea", "subnet-04000561778b910f1", "subnet-0b1b3ede9f956fd5d"]
control_plane_iam_role = "davidhei-k8s-control-plane-role"
control_plane_sg_ids = ["sg-0e25deee5189c83d9"]
worker_node_iam_role = "davidhei-k8s-worker-node-role"
worker_node_sg_ids = ["sg-0e25deee5189c83d9"]
key_pair_name = "davidhei-ohio-key"
instance_type = "t3.medium"

