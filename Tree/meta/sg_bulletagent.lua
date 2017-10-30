local sg_bulletagent = {}
sg_bulletagent.__index = sg_bulletagent
function sg_bulletagent.setinit(self,init)
end
function sg_bulletagent.getinit(self)
end
function sg_bulletagent.setexplodetimes(self,explodetimes)
end
function sg_bulletagent.getexplodetimes(self)
end
function sg_bulletagent.setspeed(self,speed)
end
function sg_bulletagent.getspeed(self)
end
function sg_bulletagent.sethangpoint(self,hangpoint)
end
function sg_bulletagent.gethangpoint(self)
end
function sg_bulletagent.setlifetime(self,lifetime)
end
function sg_bulletagent.getlifetime(self)
end
function sg_bulletagent.destroyself(self)
  return behaviac::EBTStatus
end
function sg_bulletagent.hastarget(self)
  return bool
end
function sg_bulletagent.setautotarget(self)
  return void
end
function sg_bulletagent.normalrun(self)
  return behaviac::EBTStatus
end
function sg_bulletagent.touchtarget(self)
  return bool
end
function sg_bulletagent.adddamage(self,damagetype)
  return behaviac::EBTStatus
end
function sg_bulletagent.addexplodetimes(self)
  return behaviac::EBTStatus
end
function sg_bulletagent.addnormalexplode(self,info)
  return behaviac::EBTStatus
end
function sg_bulletagent.shakecamera(self,info)
  return behaviac::EBTStatus
end
function sg_bulletagent.istargetdie(self)
  return bool
end
function sg_bulletagent.addbuff(self,name)
  return behaviac::EBTStatus
end
return sg_bulletagent
