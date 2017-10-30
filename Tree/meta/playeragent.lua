local playeragent = {}
playeragent.__index = playeragent
function playeragent.sethp(self,hp)
end
function playeragent.gethp(self)
end
function playeragent.settargetid(self,targetid)
end
function playeragent.gettargetid(self)
end
function playeragent.setatkcd(self,atkcd)
end
function playeragent.getatkcd(self)
end
function playeragent.setcuratkcd(self,curatkcd)
end
function playeragent.getcuratkcd(self)
end
function playeragent.setinskill(self,inskill)
end
function playeragent.getinskill(self)
end
function playeragent.atk(self,atkinfo)
  return behaviac::EBTStatus
end
function playeragent.die(self)
  return behaviac::EBTStatus
end
function playeragent.idle(self)
  return behaviac::EBTStatus
end
function playeragent.move(self)
  return behaviac::EBTStatus
end
function playeragent.needmove(self)
  return behaviac::EBTStatus
end
function playeragent.needatk(self)
  return behaviac::EBTStatus
end
function playeragent.getnearestenemy(self)
  return behaviac::EBTStatus
end
function playeragent.setnearesttotarget(self)
  return behaviac::EBTStatus
end
function playeragent.enteridle(self)
  return bool
end
function playeragent.entermove(self)
  return bool
end
function playeragent.enteratk(self)
  return bool
end
function playeragent.enterdie(self)
  return bool
end
function playeragent.stopmove(self)
  return void
end
function playeragent.needfindtarget(self)
  return behaviac::EBTStatus
end
function playeragent.needskill(self,skillname)
  return behaviac::EBTStatus
end
function playeragent.skill(self,skillinfo)
  return behaviac::EBTStatus
end
function playeragent.checkcircle(self,info)
  return int
end
function playeragent.checkskillcd(self,info)
  return bool
end
function playeragent.lookattarget(self)
  return void
end
return playeragent
