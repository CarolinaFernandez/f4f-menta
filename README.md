### Important notes

1. Clone this repository into the local folder:

    ```
    su menta
    cd ~
    git clone https://github.com/CarolinaFernandez/f4f-menta.git
    ```
1. Set up SDN controller (e.g. Ryu) and custom application
    * Follow instructions at "*README/1.setup_controller.md*"; use application under "*ryu*"
1. Define the experiment/s (slice/s)
    * Follow instructions at "*README/2.create_experiment.md*"; use data models under "*rspec*"
1. Configure the VMs with proper VLAN and private IP
    * Follow instructions at "*README/3.configure_vms.md*"
