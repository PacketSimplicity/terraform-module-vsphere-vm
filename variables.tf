variable "vsphere_compute_cluster" {
  description = "Name of the vSphere compute cluster"
  type        = string
}

variable "vsphere_datacenter" {
  description = "Name of the vSphere datacenter"
  type        = string
}

variable "vsphere_datastore" {
  description = "Name of the vSphere datastore"
  type        = string
}

variable "vsphere_virtual_machine" {
  description = "Name of the vSphere virtual machine template"
  type        = string
}

variable "vsphere_resource_pool" {
  description = "Name of the vSphere resource pool"
  type        = string
}

variable "vsphere_network" {
  description = "Name of the vSphere network"
  type        = string
}

variable "vsphere_virtual_machine_name" {
  description = "Name for the new vSphere virtual machine"
  type        = string
}

variable "num_cpus" {
  description = "The number of CPUs for the virtual machine"
  type        = number
  default     = 2
}

variable "memory" {
  description = "The amount of memory for the virtual machine in MB"
  type        = number
  default     = 2048
}
