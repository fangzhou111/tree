local dm_buffagent = {}
dm_buffagent.__index = dm_buffagent
function dm_buffagent.setinit(self,init)
end
function dm_buffagent.getinit(self)
end
function dm_buffagent.setprocesstype(self,processtype)
end
function dm_buffagent.getprocesstype(self)
end
function dm_buffagent.setdotimes(self,dotimes)
end
function dm_buffagent.getdotimes(self)
end
function dm_buffagent.setcurdotimes(self,curdotimes)
end
function dm_buffagent.getcurdotimes(self)
end
function dm_buffagent.setcurlife(self,curlife)
end
function dm_buffagent.getcurlife(self)
end
function dm_buffagent.setlife(self,life)
end
function dm_buffagent.getlife(self)
end
function dm_buffagent.setcount(self,count)
end
function dm_buffagent.getcount(self)
end
function dm_buffagent.settriggerid(self,triggerid)
end
function dm_buffagent.gettriggerid(self)
end
function dm_buffagent.setownerid(self,ownerid)
end
function dm_buffagent.getownerid(self)
end
function dm_buffagent.setownertargetid(self,ownertargetid)
end
function dm_buffagent.getownertargetid(self)
end
function dm_buffagent.doskill(self,name)
  return behaviac::EBTStatus
end
function dm_buffagent.addstun(self)
  return behaviac::EBTStatus
end
function dm_buffagent.addtaunt(self)
  return behaviac::EBTStatus
end
function dm_buffagent.addsleep(self)
  return behaviac::EBTStatus
end
function dm_buffagent.addcontdie(self)
  return behaviac::EBTStatus
end
function dm_buffagent.addimmunebuff(self)
  return behaviac::EBTStatus
end
function dm_buffagent.addimmunedebuff(self)
  return behaviac::EBTStatus
end
function dm_buffagent.addfreeze(self)
  return behaviac::EBTStatus
end
function dm_buffagent.addshield(self,value)
  return behaviac::EBTStatus
end
function dm_buffagent.addinvisible(self)
  return behaviac::EBTStatus
end
function dm_buffagent.addatrribute(self,info)
  return behaviac::EBTStatus
end
function dm_buffagent.removeattribute(self)
  return behaviac::EBTStatus
end
function dm_buffagent.addhealth(self,health)
  return behaviac::EBTStatus
end
function dm_buffagent.adddamage(self,damage)
  return behaviac::EBTStatus
end
function dm_buffagent.addfirstgo(self)
  return behaviac::EBTStatus
end
function dm_buffagent.destroyself(self)
  return behaviac::EBTStatus
end
function dm_buffagent.subtractround(self)
  return behaviac::EBTStatus
end
function dm_buffagent.addtimes(self)
  return behaviac::EBTStatus
end
function dm_buffagent.random(self,x)
  return bool
end
function dm_buffagent.addeffect(self,info)
  return behaviac::EBTStatus
end
function dm_buffagent.addmess(self)
  return behaviac::EBTStatus
end
function dm_buffagent.addnocrit(self)
  return behaviac::EBTStatus
end
function dm_buffagent.addimmunenoaction(self)
  return behaviac::EBTStatus
end
function dm_buffagent.addfake(self)
  return behaviac::EBTStatus
end
function dm_buffagent.addclearly(self)
  return behaviac::EBTStatus
end
function dm_buffagent.addghost(self)
  return behaviac::EBTStatus
end
function dm_buffagent.adddamagebyprotect(self)
  return behaviac::EBTStatus
end
return dm_buffagent
