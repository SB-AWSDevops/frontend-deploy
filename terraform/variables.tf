variable "project_name"{
    default = "expense"
}

variable "env"{
    default = "dev"
}

variable "common_tags"{
    default = {
        Project = "expense"
        Env = "dev"
        Terraform = "true"
        Component = "frontend"
    }
}

variable "zone_name"{
    default = "surisetty.online"
}

#created this as part of jenkins cd
variable "app_version"{

}