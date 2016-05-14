rem "Configuring Grumman Goose G21A..."
#copy "C:\Redbird\Restore\Backup -- FMX 0086 Victoria Flying club\Redbird\USB_Device_G21A.txt" "C:\Redbird\Restore\Backup -- FMX 0086 Victoria Flying club\Redbird\USB_Device.txt"
copy C:\Redbird\USB_Device_G21A.txt C:\Redbird\USB_Device.txt
# disable gear warning sound
move "C:\Program Files (x86)\Lockheed Martin\Prepar3D\sound\gearwarn.wav" "C:\Program Files (x86)\Lockheed Martin\Prepar3D\sound\gearwarn.wav.disabled"
timeout 5
