<h1>Task</h1>
This documents explains how to send an email from a bash script using the mail command along with the ssmtp service.<br>

<h2>Installation Guide</h2>
1. Run sudo apt update && upgrade commands to download and install the updates for each outdated package and dependency on your system.<br>
2. Run sudo apt install ssmtp to install the ssmtp service to your computer.<br>
3. Update the configuration file for ssmtp at /etc/ssmtp/ssmtp.conf, detailing your email address and authenticated password.<br>
4. Create/Initialize the bash script that sends the email to the authenticated user i.e file send_email.sh which is in the current repository. Set the default shell which is bash and proceed to carry out the send_email logic.<br>
5. Allow User executable permissions on the file by writing the command: chmod u+x send_email.sh<br>
6. Run the executable bash script by running the ./send_email.sh
