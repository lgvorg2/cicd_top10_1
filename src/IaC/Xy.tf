terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "~> 3.0"
        }
    }
}

provider "aws" {
    region = "eu-west-1"
}

resource "aws_codedeploy_app" "CodeDeployApplication" {
}

resource "aws_codedeploy_app" "CodeDeployApplication2" {
    name = "WiloCodeDeployDB"
    compute_platform = "Server"
}

resource "aws_codedeploy_app" "CodeDeployApplication3" {
    name = "deploydepsdoctorserver"
    compute_platform = "Server"
}

resource "aws_codedeploy_app" "CodeDeployApplication4" {
    name = "XySpotDeploy"
    compute_platform = "Server"
}

resource "aws_codedeploy_app" "CodeDeployApplication5" {
    name = "WiloCodeDeployAppDemo"
    compute_platform = "Server"
}

resource "aws_codedeploy_app" "CodeDeployApplication6" {
    name = "WiloDeployEc2"
    compute_platform = "Server"
}

resource "aws_codedeploy_app" "CodeDeployApplication7" {
    name = "WiloCodeDeployDemoDB"
    compute_platform = "Server"
}

resource "aws_codedeploy_app" "CodeDeployApplication8" {
    name = "DeployFronted"
    compute_platform = "Server"
}

resource "aws_codedeploy_app" "CodeDeployApplication9" {
    name = "appTestDeploy"
    compute_platform = "Server"
}

resource "aws_codedeploy_app" "CodeDeployApplication10" {
    name = "WiloCodeDeployApp"
    compute_platform = "Server"
}

