locals {
    count                = 2
    all_ports            = 0
    ssh_port             = 22
    http_port            = 80
    app_port             = 8080
    protocol             = "tcp"
    any_protocol         = "-1"
    any_where            = "0.0.0.0/0"
    any_where_ipv6       = "::/0"
    key_name             = "deployment"
    key_path             = "~/.ssh/id_rsa"
    instance_type        = "t3.micro"
    public_ip_enabled    = "true"
    default_desc         = "Created from Terraform"
    webserver_tags       = [ "web1", "web2" ]
    env_prefix           = "from-tf"
    connection_type      = "ssh"
    username             = "ec2-user"
    source               = "phpinfo.sh"
    destination          = "/home/ec2-user/phpinfo.sh"
    hammer               = "0.1"
}