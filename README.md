# Dummy_Systemd_Service
Systemd service which writes into system log file

How to use:
First you have to use Linux.
-Copy dummy.service into /etc/systemd/system/
-Copy dummy.sh into /bin/ and make sure that it has permissions to be executed as a program.
Use "sudo systemctl start dummy" then "sudo systemctl enable dummy" in terminal.
Use "sudo systemctl status dummy" in terminal to check service status.
Use "journalctl -u dummy -f" in terminal to see the logs.
Use "sudo systemctl disable dummy" to disable the service.
Use "sudo systemctl stop dummy" to stop the service.

