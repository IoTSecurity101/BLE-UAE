#### 2. find with "hcitool"
   - hcitool (hci-host controller interface) is one of the bluetooth configure tools to send the commands to bluetooth devices to discover and communcate
   
   #sudo hcitool -h 
   - help command
   ![](master/photos/hcitoolscan.PNG)
   
   #sudo hcitool scan
   - scan for the non LE (Low - Energy) Devices
   ![](photos/hcitoolscan.PNG)
   
   #sudo hcitool info <b addr>
   - to get the details of the remote devices
   ![](photos/hcitoolinfo.PNG)
   
   #sudo hcitool cc 
   - to get connect with devices 
      
   #sudo hcitool lescan
   - scan for the LE Devices
   
   #sudo hcitool leinfo <baddr>
   - to find the device information about the LE device
   
   #sudo hcitool lecc  <baddr>
   - to get connect with LE devices
   
   #sudo hcitool 
