# Dummy_Systemd_Service
<p>Systemd service which writes into system log file
Based on: https://roadmap.sh/projects/dummy-systemd-service</p>

<p>How to use:
	<ul id="StepsList">
		<li>First you have to use Linux.</li>
		<li>-Copy dummy.service into /etc/systemd/system/</li>
		<li>-Copy dummy.sh into /bin/ and make sure that it has permissions to be executed as a program.</li>
		<li>Use "sudo systemctl start dummy" then "sudo systemctl enable dummy" in terminal.</li>
		<li>Use "sudo systemctl status dummy" in terminal to check service status.</li>
		<li>Use "journalctl -u dummy -f" in terminal to see the logs.</li>
		<li>Use "sudo systemctl disable dummy" to disable the service.</li>
		<li>Use "sudo systemctl stop dummy" to stop the service.</li>
	</ul>
</p>
