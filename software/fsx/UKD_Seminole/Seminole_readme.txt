Here is PA44a.zip, a Piper Seminole twin for FS X with SP2.

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

Installation: Unzip to the Microsoft Flight Simulator X folder. The subdirectory structute is in the .zip. 

I did my best in avoiding and repairing mistakes, but there is no guarantee.

!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!!

Much of this Seminole was originally made for FS 2004 and taken or derived from 'my' earlier Pipers. Materials, textures, and animations were changed to meet the demands of FS X-SP2.  New effects were made for the navlights as the standard ones are way too big.

The model with animations was made using GMax and the MS FS X-SP2 sdk.

In the virtual cockpit I made the left yoke semi-transparent to prevent it from obscuring part of the panel.

To feather a propeller, set its blue pich control to minimum and drag it a little bit further down with the mouse. 
This will work both in the 2D and the virtual cockpits. Such animation was not available by default, so I made entries into Microsoft Flight Simulator X SDK\sdk\Environment Kit\Modeling SDK\bin\modeldef.xml to have them.
Same thing for the fuel switch levers, as switches for Off-R-L for engine #1 and Off-L-R for #2 were not available.

The door will open using <shift-e>. First the door latches will open together with the storm window, a small window within 
the window directly to the pilot's left, and then the door itself.
The bagage door will open and close by <shift-e> followed by <2>. The ribbon to keep this door in the open position 
is represented too.

Like in the real Seminole the trim surface at the trailing end of the elevator wil move extra as the elevator is moved. 

The instruments were made in xml, they reside in the gauges\P28A-R.cab and PA44.cab files. You can open 
these by winzip and change the .xml code with a text editor or, even better, an xml editor.

I made a "16x9" panel; this is meant for use with a wide screen monitor.  High resolution is strongly recommended.
Both 16x9 and 4x3 panels are available in a higher variety too. The instruments are a bit bigger that way, perhaps better 
for IFR, but there will be less outside view.

The subscale of the altimeter will read both hPa (=mBar) and inches of mercury. The tanks will contain 54 U.S. Gal. each, and the 
fuel gauges will indicate "full" at that amount. 

The annunciator panel is functional, as is the audio panel, on which sound of markers, nav 1 and 2, and ADF can be switched on and off.

dsd_xml_sound3.gau and dsd_sounds.cfg are parts of a bridge from xml gauges to c-based gauges. 
Xmlgauges can't trigger sounds by themselves, so the xml gauge generates a variable that is read by dsd_xml_sound3.gau, 
and it is by this (invisible) gauge that the soundfiles are called.  dsd_sounds.cfg is a helpfile for this. No need for GaugeSound.dll any more.
Doug Dawson made this bridge as freeware (thanks, Doug); it is not allowed to use it commercially without his consent. 

The gauges were placed using FS Panel Studio.

The windows are transparent parts, not textures. Repainting the aircraft will not lead to loosing transparency. 

The real Piper Seminole PH-VKA is owned by Peter Kastelein, a member of the Board of the Rotterdam Flying Club of which I am a member, 
being a private-pilot-with-an-instrument-rating. I use my computer models to stay current and to familiarize with aircraft that are new to me. 

For those who are interested the source codes are available at my email address.

All of my files are public domain; you are allowed to do with them whatever you please without permission and at your own risk. 
One restriction: if you upload the aircraft after making changes you must state the name of the original .zipfile and from where it was downloaded.
In the past I got several complaints of things that ware not correct in aircraft supposedly uploaded by me. 
In some of them it was a problem in my own upload, but in some cases the mistakes were made by flightsimmers who made errors in 
changing it or forgot to include all necessary files in their upload. 
In one case a complaint addressed to me prooved to be about such a mistake made in the fifth 'generation' of my model.
If the original file keeps being mentioned it will be easier to trace such problems.


Rien Cornelissen
mwcornel@sundancer.demon.nl
Badhoevedorp,
The Netherlands



Other Pipers I made and presently available: 

FS 2004:

Arrow-3b.zip 	Piper Arrow-III
Warriorb.zip 	Piper Warrior-II
PA44.zip 		Piper Seminole
Arrow-IV.zip 	Piper Arrow-IV non-turbo

FS X-SP2: 

Arrowiva.zip 	Piper Arrow-IV non-turbo
Archer3.zip 	Piper Archer-III
Warriorc.zip 	Piper Warrior-II



