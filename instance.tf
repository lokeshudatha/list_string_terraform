resource "google_compute_instance" "localvm" {
  name = var.name[1]
  zone = var.zone[2]
  machine_type = var.machine_type[0]
  boot_disk {
    initialize_params {
      image = "debian-12"
    }
  }
  network_interface {
    network = "default"
  }
}

