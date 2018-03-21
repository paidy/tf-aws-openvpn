output "instance_id" {
  value = "${aws_instance.openvpn.id}"
}

output "availability_zone" {
  value = "${aws_instance.openvpn.availability_zone}"
}

output "subnet_id" {
  value = "${aws_instance.openvpn.subnet_id}"
}

output "private_dns" {
  value = "${aws_instance.openvpn.private_dns}"
}

output "private_ip" {
  value = "${aws_instance.openvpn.private_ip}"
}

output "public_ip" {
  value = "${aws_eip.openvpn.public_ip}"
}