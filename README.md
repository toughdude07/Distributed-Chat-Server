# Distributed Chat Server

Follow the below procedure to set up the project.
1. Extract the main project zip folder provided.
2. You will find subfolders inside the extracted folder. Isolate the "dist" folders inside the "Client" and "Server" subfolders into a new desired location.
3. Rename the "dist" folders to "Client" and "Server" for easy readability.

Now when you have obtained the two folders "Client" and "Server" in an isolated location. Now, read the below steps to get a 

For starting the server:
    1. Open the terminal inside the "Server" folder.
    2. Type in the following command to start the server.
       java -jar Server.jar
    3. A dialog box opens. Click on "Start Server" button.
    4. Now, obtain the ipv4 address of the to which the system is connected. This can be obtained from the Network settings of the system.
    5. Any client activity will be displayed in this server box.

For adding a client to the server:
    1. Open the terminal in the "Client" folder.
    2. Type in the following command to open a dialog box which asks for the details of the client you have to add.
       java -jar Client.jar
    3. A dialog box opens up.
       (a) Double click on the display pic and follow the next instructions to add the client's photo. (this is an optional field)
       (b) Enter the name of the client into the name field of the dialog box. (this is a mandatory field)
       (c) Enter the ipv4 address obtained from the Network settings has to be entered in the address box. (this is a mandatory field)
    4. Click on the Log in button to add the client to the server.
    5. Repeat steps 2-4 to add more clients.

Functionalities for the client

1. Send a text message
   A text message can be easily sent to all the other clients by simply typing in your message in the text field given at the bottom of the client dialog box.

2. Send an image file
   (a) Click on the button showing 3 horizontal lines. A floating menu opens up.
   (b) From this floating menu, select the image option and then select the file that needs to be sent.
   (c) Click on Open. The image will be sent to all the other clients connected to the server.

3. Send an emoji - There are some predefined emojis in our project. Any emoji can simply be sent through the following steps
   (a) Click on the button showing 3 horizontal lines. A floating menu opens up.
   (b) From this floating menu, select the emoji option and then click the emoji that you want to send.
   (c) The clicked emoji will be then sent to all the clients connected to the server.

