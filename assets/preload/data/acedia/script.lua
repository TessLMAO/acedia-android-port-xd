function onCreatePost()
     doTweenAlpha('intro','camGame',0,0.01)
     
     doTweenAlpha('intro2', 'camHUD', 0, 0.01, 'linear')

end
    
    
function onStepHit()
     if curStep == 1 then
          doTweenAlpha('comeback','camGame',1,8)
          doTweenAlpha('comeback2', 'camHUD', 1, 6, 'linear')
     
     
end 

 end
