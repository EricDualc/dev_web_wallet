aws_region="us-east-1"
app="poswallet"
app_autoscale_min="1"
app_autoscale_max="2"
name="poswallet"
namespace="poswallet"
app_instance_type="m3.large"
availability_zones=["us-east-1a", "us-east-1b", "us-east-1c"]
solution_stack_name="64bit Amazon Linux 2017.09 v2.8.4 running Docker 17.09.1-ce"
keypair="POSWebwallet-DEV"
associate_public_ip_address="true"
rds_cluster_size="1"
db_name="poswallet"
db_instance_type="db.r4.large"

keycloak_app="poswallet-keycloak"
keycloak_name="poswallet"
keycloak_namespace="poswallet"
keycloak_autoscale_min="2"
keycloak_autoscale_max="3"
keycloak_instance_type="m4.large"