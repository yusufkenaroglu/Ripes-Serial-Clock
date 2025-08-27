Please read this document carefully to get String Print running properly on your machine. 

<p align="center">
  <img src="https://github.com/yusufkenaroglu/Ripes-String-Print/blob/c5c33358d34ca70f5c9921087396948449b40961/img/Ripes-String-Print-Welcome.gif" width="350" title="WELCOME GIF">
</p>
<h1 align = "center"> 🔆Ripes String Print🔆 </h1>

## 1️⃣Installing Ripes

Information on Ripes can be found here: https://github.com/mortbopet/Ripes

Download the correct version of Ripes for host OS using https://github.com/mortbopet/Ripes/releases/latest.

## 2️⃣Setting up Ripes

Now that you have Ripes installed, go ahead and launch it. You will be greeted with a screen like shown below.

<p align="center">
  <img src="https://github.com/yusufkenaroglu/Ripes-String-Print/blob/1305ccfbb43e32268860b9bce7caf057f616b8af/img/figure%201.jpg" width="750" title="Ripes main screen">
</p>
On the left side of Ripes, the vertical grey bar contains different tabs. These tabs, when selected, are highlighted with a light shade of grey. The editor tab is where the program loaded into Ripes is displayed. The editor and processor tabs also house the console which allows the user to input data and receive output.

To be able to run the program, you will need to set up the output device. Afraid not! This section will guide you step by step.

[1]: Locate the I/O tab on the left side of Ripes. The button that takes you to the tab looks like this (See image below)

<p align="center">
  <img src="https://github.com/yusufkenaroglu/Ripes-String-Print/blob/1305ccfbb43e32268860b9bce7caf057f616b8af/img/figure%202.jpg" width="150" title="Ripes I/O button">
</p>
[2]: In the I/O tab,you will see to the left of your screen, a menu named “Devices”. Double click on “LED Matrix” option to instantiate a new matrix. You should see a matrix appear in the centre portion of your screen. 

<p align="center">
  <img src="https://github.com/yusufkenaroglu/Ripes-String-Print/blob/1305ccfbb43e32268860b9bce7caf057f616b8af/img/figure%203.jpg" width="750" title="Ripes I/O tab">
</p>
[3]: Locate the peripheral selector which is located to the top right corner in the I/O tab. Below the explanatory text, you will see a “Parameters” menu, change the height and width parameters to 8 and 80 respectively. You may also increase the LED size parameter to a larger or smaller value as you wish.

<p align="center">
  <img src="https://github.com/yusufkenaroglu/Ripes-String-Print/blob/1305ccfbb43e32268860b9bce7caf057f616b8af/img/figure%204.jpg" width="350" title="Ripes peripheral selector">
</p>

## 3️⃣ Loading up the program

Now that you have the environment set up, you can now proceed with loading the program into Ripes for execution.

[1]: Locate the menu bar to the top of the Ripe swindow,click on it to bring a drop-down menu. Click on “Load Program”. (See image below)

<p align="center">
  <img src="https://github.com/yusufkenaroglu/Ripes-String-Print/blob/1305ccfbb43e32268860b9bce7caf057f616b8af/img/figure%205.jpg" width="250" title="Ripes peripheral selector">
</p>

[2]: In the pop-up window,the first option you will see is “File type”. Choose “Source file” by clicking on it. For the second option “File”, click on “Open...” and locate the assembly file you downloaded from [src](https://github.com/yusufkenaroglu/Ripes-String-Print/tree/main/src). Click te “OK” button to confirm your choices.

<p align="center">
  <img src="https://github.com/yusufkenaroglu/Ripes-String-Print/blob/1305ccfbb43e32268860b9bce7caf057f616b8af/img/figure%206%20new.jpg" width="350" title="Ripes load program window">
</p>

## 3️⃣ Executing the program for the first time

You will be modifying a string stored at a label to print it onto the LED matrix display. Ways to modify said string and disclaimers will be explained further.

Before executing the program, head back to the I/O tab if you have navigated away from it. Locate the pop-out button for the LED matrix you had previously instantiated in step 2️⃣. Clicking once on the pop-out button pops out the LED matrix from its window and allows you to have it floating on top of Ripes so long as you have it open. (See image below)

<p align="center">
  <img src="https://github.com/yusufkenaroglu/Ripes-String-Print/blob/1305ccfbb43e32268860b9bce7caf057f616b8af/img/figure%207.jpg" width="750" title="Ripes LED Matrix popped out">
</p>

Now, you can go back to the editor tab which contains instructions for the assembly program. Go ahead and run the program by clicking on the >> button. (See image below for green highlight)

<p align="center">
  <img src="https://github.com/yusufkenaroglu/Ripes-String-Print/blob/1305ccfbb43e32268860b9bce7caf057f616b8af/img/figure%208.jpg" width="500" title="Ripes program execution button">
</p>

Without changes to the original program, you should see "Testing 1,2,3,4,5,6,7,8,9,10... :)" get printed on the display letter by letter. The program (for V2.1) stops execution once all letters are printed. (See image below)

<p align="center">
  <img src="https://github.com/yusufkenaroglu/Ripes-String-Print/blob/1305ccfbb43e32268860b9bce7caf057f616b8af/img/figure%209%20new.jpg" width="750" title="Ripes printing default strint">
</p>

You may wish to use Ripes in Dark mode for improved visual contrast. To do so, change theme settings on your host OS to dark. Ripes will adapt its UI accordingly.

<p align="center">
  <img src="https://github.com/yusufkenaroglu/Ripes-String-Print/blob/1305ccfbb43e32268860b9bce7caf057f616b8af/img/figure%2010%20new.jpg" width="750" title="Ripes dark mode">
</p>

## 4️⃣ Miscellaneous 

After running the program for the first time, you may wish to run it again, either to print the same string or a different one.

To run the program again without making changes to the string, locate the "Reset the simulator" button and click on it once. (See image below for red highlight)

<p align="center">
  <img src="https://github.com/yusufkenaroglu/Ripes-String-Print/blob/1305ccfbb43e32268860b9bce7caf057f616b8af/img/figure%2011.jpg" width="500" title="Ripes reset the simulator button">
</p>

To run the program again to print a different string, go to the editor tab and change the string value stored at the address labeled as __string_to_print__ located right under __.data__ section on line 7. 

Any changes made to the string (or any other part of the source code for that matter) will automatically reset the simulator. Clicking on the >> button will suffice.

## 5️⃣ Disclaimers and troubleshooting

Only non-empty strings print as expected

If you face issues while executing the program where the LED matrix does not light up as expected, you may reset the simulator. To do so, locate “Reset the simulator” button and click on it once as shown in step 4️⃣.
