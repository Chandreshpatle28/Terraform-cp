resource "local_file" "devOpsCp" {
	filename = "/home/ubuntu/terraform-cp/terraform-local/devops_automated.txt"
	content = "I want to become a Devops Engineer who konws Terraform"

}


resource "random_string" "rand_str"{
length = 16
special = true
override_special = "!#$%&*()-_=+[]{}<>:?"
}

output "rand_str"{
value = random_string.rand_str[*].result
}

