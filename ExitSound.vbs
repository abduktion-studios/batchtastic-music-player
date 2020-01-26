Play "resources\sounds\exitsound.wav"  
Sub Play(URL)  
   Dim Sound  
   Set Sound = CreateObject("WMPlayer.OCX")  
   Sound.URL = URL  
   Sound.settings.volume = 100  
   Sound.Controls.play  
   do while Sound.currentmedia.duration = 0  
       wscript.sleep 100  
   loop  
   wscript.sleep (int(Sound.currentmedia.duration)+1)*1000  
End Sub  
