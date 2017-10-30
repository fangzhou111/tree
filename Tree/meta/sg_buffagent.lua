local sg_buffagent = {}
sg_buffagent.__index = sg_buffagent
function sg_buffagent.setinit(self,init)
end
function sg_buffagent.getinit(self)
end
function sg_buffagent.setprocesstype(self,processtype)
end
function sg_buffagent.getprocesstype(self)
end
function sg_buffagent.setdotimes(self,dotimes)
end
function sg_buffagent.getdotimes(self)
end
function sg_buffagent.setcurdotimes(self,curdotimes)
end
function sg_buffagent.getcurdotimes(self)
end
function sg_buffagent.setcurlife(self,curlife)
end
function sg_buffagent.getcurlife(self)
end
function sg_buffagent.setlife(self,life)
end
function sg_buffagent.getlife(self)
end
function sg_buffagent.setcount(self,count)
end
function sg_buffagent.getcount(self)
end
function sg_buffagent.settriggerid(self,triggerid)
end
function sg_buffagent.gettriggerid(self)
end
function sg_buffagent.setownerid(self,ownerid)
end
function sg_buffagent.getownerid(self)
end
function sg_buffagent.setownertargetid(self,ownertargetid)
end
function sg_buffagent.getownertargetid(self)
end
function sg_buffagent.doskill(self,name)
  return behaviac::EBTStatus
end
function sg_buffagent.addstun(self)
  return behaviac::EBTStatus
end
function sg_buffagent.addtaunt(self)
  return behaviac::EBTStatus
end
function sg_buffagent.addsleep(self)
  return behaviac::EBTStatus
end
function sg_buffagent.addcontdie(self)
  return behaviac::EBTStatus
end
function sg_buffagent.addimmunebuff(self)
  return behaviac::EBTStatus
end
function sg_buffagent.addimmunedebuff(self)
  return behaviac::EBTStatus
end
function sg_buffagent.addfreeze(self)
  return behaviac::EBTStatus
end
function sg_buffagent.addshield(self,value)
  return behaviac::EBTStatus
end
function sg_buffagent.addatrribute(self,info)
  return behaviac::EBTStatus
end
function sg_buffagent.removeattribute(self)
  return behaviac::EBTStatus
end
function sg_buffagent.addhealth(self,health)
  return behaviac::EBTStatus
end
function sg_buffagent.adddamage(self,damage)
  return behaviac::EBTStatus
end
function sg_buffagent.destroyself(self)
  return behaviac::EBTStatus
end
function sg_buffagent.subtractround(self)
  return behaviac::EBTStatus
end
function sg_buffagent.addtimes(self)
  return behaviac::EBTStatus
end
function sg_buffagent.random(self,x)
  return bool
end
function sg_buffagent.addeffect(self,info)
  return behaviac::EBTStatus
end
function sg_buffagent.addmess(self)
  return behaviac::EBTStatus
end
function sg_buffagent.addnocrit(self)
  return behaviac::EBTStatus
end
function sg_buffagent.addimmunenoaction(self)
  return behaviac::EBTStatus
end
return sg_buffagent
