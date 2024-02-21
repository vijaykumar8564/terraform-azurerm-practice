variable "vnet_details" {
    type = object({
        name=string
        address_space=list(string)

    })
}