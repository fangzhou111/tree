local bulletagent = {}
bulletagent.__index = bulletagent
function bulletagent.setinit(self,init)
end
function bulletagent.getinit(self)
end
function bulletagent.setexplodetimes(self,explodetimes)
end
function bulletagent.getexplodetimes(self)
end
function bulletagent.setspeed(self,speed)
end
function bulletagent.getspeed(self)
end
function bulletagent.sethangpoint(self,hangpoint)
end
function bulletagent.gethangpoint(self)
end
function bulletagent.setlifetime(self,lifetime)
end
function bulletagent.getlifetime(self)
end
function bulletagent.destroyself(self)
  return behaviac::EBTStatus
end
function bulletagent.hastarget(self)
  return bool
end
function bulletagent.setautotarget(self)
  return void
end
function bulletagent.normalrun(self)
  return behaviac::EBTStatus
end
function bulletagent.touchtarget(self)
  return bool
end
function bulletagent.adddamage(self,damagetype)
  return behaviac::EBTStatus
end
function bulletagent.addshowdamage(self,damagetype)
  return behaviac::EBTStatus
end
function bulletagent.showdamage(self)
  return behaviac::EBTStatus
end
function bulletagent.addexplodetimes(self)
  return behaviac::EBTStatus
end
function bulletagent.addnormalexplode(self,info)
  return behaviac::EBTStatus
end
function bulletagent.shakecamera(self,info)
  return behaviac::EBTStatus
end
function bulletagent.istargetdie(self)
  return bool
end
function bulletagent.addbuff(self,name)
  return behaviac::EBTStatus
end
return bulletagent
