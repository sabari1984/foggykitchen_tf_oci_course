resource "oci_identity_compartment" "FoggyKitchenCompartment" {
  name = "FoggyKitchenCompartment"
  description = "FoggyKitchenCompartment"
  compartment = var.compartment_ocid
}

resource "oci_identity_compartment" "ExternalCompartment" {
  name = "ExternalCompartment"
  description = "External Compartment"
  compartment = var.compartment_ocid
}
