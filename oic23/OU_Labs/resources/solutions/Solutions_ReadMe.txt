**************************************
Application Integration on Oracle Cloud - Ed4
Lab Practice Solutions
**************************************
Note: Most lab practice exercises have a corresponding integration (.iar file) that can be imported into the OIC environment and then activated to demonstrate a working solution. However, most of these have some dependencies and/or additional setup tasks that may be required. Please read carefully below for each practice prior to activating and testing the imported integrations. 

Note to Instructors: The course_solutions.par package archive contains all of the integration (.iar files) listed below. Alternatively, you may wish to import this package instead of each individual integration separately. There is an additional advantage to this approach. Executing Practice 5-1 (the instructor demo that is required to setup all the connections) will be easier to accomplish as all of the connections will be imported into OIC with the correct identifiers and adapter types. (Of course you will then still need to edit the connection properties and security credentials as outlined in the lab practice instructions).
Keep in mind, you will still need to execute the various "setup" steps as outlined for each practice below prior to testing any of these integrations.

***************
Practice 2-1: Instructor demo only. Follow the lab guide for instructions.

***************
Practice 3-1: No solution integration. Follow the lab guide for instructions.

***************
Practice 4-1: Import the Solution_4-1.iar file.
Prior to activating the “Solution ora0XX Hello SOAP” integration, you will need to complete (test & save) both of the imported Connections (“Solution ora0XX Greetings” and Solution ora0XX SayHello”).
The integration can now be activated and tested in accordance with the lab instructions.

***************
Practice 5-1: There is no integration for this exercise. Follow the lab guide instructions as this is a key practice that must be fully completed prior to doing any subsequent practices.

***************
Practice 6-1: Import the Solution_6-1.iar file. Activate the “Solution ora0XX RN Incidents For OSC” integration.
The integration can now be tested in accordance with the lab instructions.

***************
Practice 7-1: Import the Solution_7-1.iar file. Activate the “Solution ora0XX Country Info” integration.
The integration can now be tested in accordance with the lab instructions.

***************
Practice 8-1: First, import the Solution_8-1_pub.iar file.
Activate the “Solution ora0XX Receive Acct From Sales” integration. Next, import the Solution_8-1_sub.iar file. Activate the “Solution ora0XX Create Org in RN integration.
The integration can now tested in accordance with the lab instructions.

***************
Practice 9-1: Import the Solution_9-1.iar file.
Open to edit the “Solution ora0XX Import to HCM” integration. If needed, change the Input directory on the Operations tab of the ReadFile FTP adapter invoke to correspond with a valid directory on the FTP server (Part 1, Steps 3&4 in the activity guide). Execute (as necessary) steps 5-8 to setup and stage the file. Update the “to” email address (Part 1, Steps 23-25) in the Notification actions.
The integration can now be activated and tested in accordance with the lab instructions.

***************
Practice 10-1: Import the Solution_10-1.iar file.
Obtain the URL for the previous lab’s “Solution ora0XX Import to HCM” integration. On the Connections page, locate and edit the imported “Solution ora0XX Import to HCM Connection”, updating the Connection URL, and then providing valid OIC credentials. On the Integrations page, locate and activate the newly imported “Solution ora0XX Invoke HCM Import”.
The integration can now be tested in accordance with the lab instructions.

***************
Practice 11-1: Instructor demo only. Follow the lab guide for instructions.

***************
Practice 11-2: Import the Solution_11-2.iar file.
Open for editing the “Solution ora0XX FTP to ERP Cloud” integration. Update the scheduled parameters as required (Part 1, steps 4&5). Execute (as necessary) steps 6-10 to setup and stage the file.
The integration can now be activated and tested in accordance with the lab instructions.

***************
Practice 12-1: Import the Solution_12-1.iar file. Activate the “Solution ora0XX Handle Fault” integration.
The integration can now be tested in accordance with the lab instructions.
