Please read this document carefully to get Serial Clock running properly on your machine. 

<p align="center">
  <img src="https://github.com/yusufkenaroglu/Ripes-Serial-Clock/blob/d98efa90c9493279b9bb45dd3670f6f9dcc8ef3f/img/Ripes-Serial-Clock.gif" width="200" title="WELCOME GIF">
  <br>
  <em>sequence speed affected due to GIF conversion</em>
</p>
<h1 align = "center"> ⏰Ripes Serial Clock⏰ </h1>

## 1️⃣Installing Ripes

Information on Ripes can be found here: https://github.com/mortbopet/Ripes

Download the correct version of Ripes for host OS using https://github.com/mortbopet/Ripes/releases/latest.

## 2️⃣Setting up Ripes

Now that you have Ripes installed, go ahead and launch it. You will be greeted with a screen like shown below.

<p align="center">
  <img src="https://github.com/yusufkenaroglu/Ripes-Serial-Clock/blob/d30ca954e8858d06ce5f499e948afc5d4debcbf4/img/figure%201.jpg" width="750" title="Ripes Processor Selector" width="750" title="Ripes main screen">
</p>
On the left side of Ripes, the vertical grey bar contains different tabs. These tabs, when selected, are highlighted with a light shade of grey. The editor tab is where the program loaded into Ripes is displayed. The editor and processor tabs also house the console which allows the user to input data and receive output.

To be able to run the program, you will need to set up the processor. This section will guide you step by step.

[1]: Locate the "Select Processor" icon located on the upper left side of Ripes. Clicking on it will bring up a menu of processor types. Expand  __64-bit__ and choose __Single-cycle processor__ (See image below).

<p align="center">
  <img src="https://github.com/yusufkenaroglu/Ripes-Serial-Clock/blob/d30ca954e8858d06ce5f499e948afc5d4debcbf4/img/figure%202.jpg" width="750" title="Ripes Processor Selector">
</p>

## 3️⃣ Loading up the program

Now that you have the environment set up, you can now proceed with loading the program into Ripes for execution.

[1]: Locate the menu bar to the top of the Ripe swindow,click on it to bring a drop-down menu. Click on “Load Program”. (See image below)

<p align="center">
  <img src="https://github.com/yusufkenaroglu/Ripes-String-Print/blob/1305ccfbb43e32268860b9bce7caf057f616b8af/img/figure%205.jpg" width="250" title="Ripes peripheral selector">
</p>

[2]: In the pop-up window,the first option you will see is “File type”. Choose “Source file” by clicking on it. For the second option “File”, click on “Open...” and locate the assembly file you downloaded from [src](https://github.com/yusufkenaroglu/Ripes-Serial-Clock/tree/main/src). Click te “OK” button to confirm your choices.

<p align="center">
  <img src="https://github.com/yusufkenaroglu/Ripes-Serial-Clock/blob/d30ca954e8858d06ce5f499e948afc5d4debcbf4/img/program%20path.jpg" width="350" title="Ripes load program window">
</p>

## 3️⃣ Executing the program for the first time

Go back to the editor tab -if you have navigated away from it- which contains instructions for the assembly program. Go ahead and run the program by clicking on the >> button. (See image below for green highlight)

<p align="center">
  <img src="https://github.com/yusufkenaroglu/Ripes-String-Print/blob/1305ccfbb43e32268860b9bce7caf057f616b8af/img/figure%208.jpg" width="500" title="Ripes program execution button">
</p>

Without changes to the original program, you should see the current time __HH:MM:SS__ get printed in the console once a second.

## 4️⃣ Miscellaneous 

After running the program for the first time, you may wish to change the UTC time zone. It is important you suspend the program by clicking on the >> button first. Failure to do so may result in the simulator hanging.

To run the program again without making changes to the time zone, locate the "Reset the simulator" button and click on it once. (See image below for red highlight)

<p align="center">
  <img src="https://github.com/yusufkenaroglu/Ripes-String-Print/blob/1305ccfbb43e32268860b9bce7caf057f616b8af/img/figure%2011.jpg" width="500" title="Ripes reset the simulator button">
</p>

To run the program again with a different time zone, go to the editor tab and change the UTC time zone offset value stored at the address labeled as __UTC_hour_offset__ located right under __.data__ section on line 4. 

Any changes made to the offset value (or any other part of the source code for that matter) will automatically reset the simulator. Clicking on the >> button will suffice.

## 5️⃣ Disclaimers and troubleshooting

Only non-empty time zone offset values as expected

If you face issues while executing the program where you encounter unexpected behaviour, you may reset the simulator. To do so, locate “Reset the simulator” button and click on it once as shown in step 4️⃣.
