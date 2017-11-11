# Isaac Hud

A Simple and Stylish HUD for TF2
If you want to keep up with updates or have ideas join the steam group:
http://steamcommunity.com/groups/IsaacHud
[Screenshot Album](https://imgur.com/a/6vY5W)

# Installation 

* Click the **Download ZIP** button to download the compressed archive
* Find your Steam install directory and go to **\SteamApps\Common\Team Fortress 2\tf**
* Make a folder called `custom` if you dont already have one
* Extract the IsaacHUD folder from the zip file into the custom folder.

##The following steps are not required but reccomended:##

* In advanced options check the "TargetID - Disable Floating Healthbar" mark
* set the TargetID Alpha to 255

# Customization

Overrides are included in the `overrides` folder. If you want to see more you can suggest one [here](http://steamcommunity.com/groups/IsaacHud/discussions/0/523897277918200508/).

##Custom Crosshairs##

* Open the hudlayout.res file inside the scripts folder.
* Find the FogCrosshairs part (its the first one, so it should be easy to find it)
* Enable the crosshair by changing the value of visible to 1
* Change the value of labelText to the number you selected from Crosshairs.png
* You can set the color and opacity of the crosshair by changing the RGBA value of fgcolor
* If the crosshair you selected is not fully at the center, play around with the x and y positions

##Transparent Viewmodels##

* Open the hudlayout.res file inside the scripts folder.
* Find the Transparent Viewmodels part
* Enable Transparent Viewmodel by changing the value of visible to 1
* Navigate to Team Fortress 2/tf/cfg
* Make a text file called autoexec.cfg if you dont have one
* Paste in the following comands:

* mat_motion_blur_enabled 1
* mat_motion_blur_strength 0
* mat_disable_bloom 1
* mat_hdr_level 0


# Special Thanks

* Pulep™ for screenshots
* Pile for screenshots and testing
* TurelHun for testing
* misterbilder for testing and ideas
