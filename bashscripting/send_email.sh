#!/bin/bash

#Email Configuration
recipient="michaeloduor50@gmail.com"
subject="Test Email"
message="Hello, this is a test email sent from your Ubuntu machine"

#Send the email and redirect stderr to a file
echo "$message" | mail -s "$subject" "$recipient" 2> error.log

if [ $? -eq 0 ]; then
	echo "Email sent to $recipient"
else
	echo "Failed to send email. Check error log for details."
fi
