output "vm_name" {
  description = "The name of the virtual machine"
  value       = vsphere_virtual_machine.vm.name
}

output "vm_resource_pool_id" {
  description = "The resource pool ID used by the virtual machine"
  value       = vsphere_virtual_machine.vm.resource_pool_id
}

output "vm_datastore_id" {
  description = "The datastore ID used by the virtual machine"
  value       = vsphere_virtual_machine.vm.datastore_id
}

output "vm_num_cpus" {
  description = "The number of CPUs assigned to the virtual machine"
  value       = vsphere_virtual_machine.vm.num_cpus
}

output "vm_memory" {
  description = "The amount of memory (in MB) assigned to the virtual machine"
  value       = vsphere_virtual_machine.vm.memory
}

output "vm_guest_id" {
  description = "The guest ID of the virtual machine"
  value       = vsphere_virtual_machine.vm.guest_id
}

output "vm_network_interface" {
  description = "The network interface ID of the virtual machine"
  value       = vsphere_virtual_machine.vm.network_interface.0.network_id
}

output "vm_disk_size" {
  description = "The size of the virtual machine's disk"
  value       = vsphere_virtual_machine.vm.disk.0.size
}

output "vm_template_uuid" {
  description = "The UUID of the template used to clone the virtual machine"
  value       = vsphere_virtual_machine.vm.clone.0.template_uuid
}
