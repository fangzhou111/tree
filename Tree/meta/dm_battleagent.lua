local dm_battleagent = {}
dm_battleagent.__index = dm_battleagent
function dm_battleagent.setroundnum(self,roundnum)
end
function dm_battleagent.getroundnum(self)
end
function dm_battleagent.setstate(self,state)
end
function dm_battleagent.getstate(self)
end
function dm_battleagent.setcurcmdtime(self,curcmdtime)
end
function dm_battleagent.getcurcmdtime(self)
end
function dm_battleagent.setisinitround(self,isinitround)
end
function dm_battleagent.getisinitround(self)
end
function dm_battleagent.initbettle(self)
  return behaviac::EBTStatus
end
function dm_battleagent.initround(self)
  return behaviac::EBTStatus
end
function dm_battleagent.sortcharacter(self)
  return behaviac::EBTStatus
end
function dm_battleagent.docharacter(self)
  return behaviac::EBTStatus
end
function dm_battleagent.checkroundend(self)
  return behaviac::EBTStatus
end
function dm_battleagent.roundend(self)
  return behaviac::EBTStatus
end
function dm_battleagent.cmdtimego(self)
  return void
end
function dm_battleagent.win(self)
  return behaviac::EBTStatus
end
function dm_battleagent.lose(self)
  return behaviac::EBTStatus
end
function dm_battleagent.playeralldie(self)
  return bool
end
function dm_battleagent.monsteralldie(self)
  return bool
end
function dm_battleagent.prounactiveskill(self,typeinfo)
  return behaviac::EBTStatus
end
function dm_battleagent.autogame(self)
  return bool
end
function dm_battleagent.setplayercmd(self,cmd)
  return behaviac::EBTStatus
end
function dm_battleagent.setmonstercmd(self,cmd)
  return behaviac::EBTStatus
end
function dm_battleagent.everyonebuff(self,name)
  return behaviac::EBTStatus
end
function dm_battleagent.startprotect(self)
  return behaviac::EBTStatus
end
function dm_battleagent.endprotect(self)
  return behaviac::EBTStatus
end
function dm_battleagent.docmd(self)
  return behaviac::EBTStatus
end
return dm_battleagent
