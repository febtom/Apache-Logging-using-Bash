# Logging-in-Apache

In this code, a Bash Script is used to fetch IP addresses from an access log. Log files provide valuable information about all the records of the requests processed by the server, in this case, Apache server. 

In this code, we will be making use of a sample access.log of a nginx server for testing purposes.

Once the unique IP addresses are extracted from the log file, we will use a command line tool, curl, to interact with and get information from an IP API. The IP API used in this code is "https://ip-api.com", and these details are stored in a text file. 

Moreover, we will be running this script continuously through the use of a conditional statement and scheldule the script to run every 30 seconds. 

Steps:
1. Create blank shell Script: 
 nano /home/kali/logging.
2. Make Shell script executable
 chmod +x logging.sh
3. Run the script
 ./logging.sh
