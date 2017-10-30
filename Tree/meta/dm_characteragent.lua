local dm_characteragent = {}
dm_characteragent.__index = dm_characteragent
function dm_characteragent.setisinit(self,isinit)
end
function dm_characteragent.getisinit(self)
end
function dm_characteragent.setdone(self,done)
end
function dm_characteragent.getdone(self)
end
function dm_characteragent.setcmd(self,cmd)
end
function dm_characteragent.getcmd(self)
end
function dm_characteragent.setroundstate(self,roundstate)
end
function dm_characteragent.getroundstate(self)
end
function dm_characteragent.sethp(self,hp)
end
function dm_characteragent.gethp(self)
end
function dm_characteragent.setcurskill(self,curskill)
end
function dm_characteragent.getcurskill(self)
end
function dm_characteragent.setatkdis(self,atkdis)
end
function dm_characteragent.getatkdis(self)
end
function dm_characteragent.setstunround(self,stunround)
end
function dm_characteragent.getstunround(self)
end
function dm_characteragent.setismyturn(self,ismyturn)
end
function dm_characteragent.getismyturn(self)
end
function dm_characteragent.setistriggering(self,istriggering)
end
function dm_characteragent.getistriggering(self)
end
function dm_characteragent.idle(self)
  return behaviac::EBTStatus
end
function dm_characteragent.skill(self,name)
  return behaviac::EBTStatus
end
function dm_characteragent.die(self)
  return behaviac::EBTStatus
end
function dm_characteragent.stun(self)
  return behaviac::EBTStatus
end
function dm_characteragent.init(self)
  return behaviac::EBTStatus
end
function dm_characteragent.dotriggering(self)
  return behaviac::EBTStatus
end
function dm_characteragent.pausegame(self,pause)
  return behaviac::EBTStatus
end
function dm_characteragent.getbestskill(self)
  return string
end
return dm_characteragent
