//Maxwell Seefeld
//6/18/2022

//How to captue Kernel Boot Message in the Journal 
#!/bin/bash
sudo mkdir -p /etc/kernel/cmdline.d/
echo "log_buf_len=1M" | sudo tee /etc/kernel/cmdline.d/log_buf_len.conf
sudo clr-boot-manager update

