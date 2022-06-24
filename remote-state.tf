terraform {

    backend "remote" {
        hostname = "app.terraform.io"
        organization = "Scarface"

        workspaces {
            name = "aws-scarface"
        }
    }
}