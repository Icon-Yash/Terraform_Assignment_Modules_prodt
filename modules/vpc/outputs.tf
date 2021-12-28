output "vpcid"{
    value = aws_vpc.ntiervpc.id
}

output "publicsubnetid"{
value = aws_subnet.public_subnet.id
}

output "privatesubnetid"{
    value = aws_subnet.private_subnet.id
}

output "websgid" {
    value = aws_security_group.websg.id
}

