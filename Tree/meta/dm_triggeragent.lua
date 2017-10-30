local dm_triggeragent = {}
dm_triggeragent.__index = dm_triggeragent
function dm_triggeragent.setinitd(self,initd)
end
function dm_triggeragent.getinitd(self)
end
function dm_triggeragent.settriggertype(self,triggertype)
end
function dm_triggeragent.gettriggertype(self)
end
function dm_triggeragent.settargetnum(self,targetnum)
end
function dm_triggeragent.gettargetnum(self)
end
function dm_triggeragent.settimes(self,times)
end
function dm_triggeragent.gettimes(self)
end
function dm_triggeragent.setcurtimes(self,curtimes)
end
function dm_triggeragent.getcurtimes(self)
end
function dm_triggeragent.settargetguid(self,targetguid)
end
function dm_triggeragent.gettargetguid(self)
end
function dm_triggeragent.setcharactertargetguid(self,charactertargetguid)
end
function dm_triggeragent.getcharactertargetguid(self)
end
function dm_triggeragent.setcharactercurskillname(self,charactercurskillname)
end
function dm_triggeragent.getcharactercurskillname(self)
end
function dm_triggeragent.setcharacterdefaultskillname(self,characterdefaultskillname)
end
function dm_triggeragent.getcharacterdefaultskillname(self)
end
function dm_triggeragent.getattridowntarget(self,info)
  return behaviac::EBTStatus
end
function dm_triggeragent.getattriuptarget(self,info)
  return behaviac::EBTStatus
end
function dm_triggeragent.getattritargetlessthanvalueinmoment(self,info)
  return behaviac::EBTStatus
end
function dm_triggeragent.getattritargetmorethanvalueinmoment(self,info)
  return behaviac::EBTStatus
end
function dm_triggeragent.getattritargetlessthanvalue(self,info)
  return behaviac::EBTStatus
end
function dm_triggeragent.getattritargetmorethanvalue(self,info)
  return behaviac::EBTStatus
end
function dm_triggeragent.getallcha(self)
  return behaviac::EBTStatus
end
function dm_triggeragent.chooseus(self)
  return behaviac::EBTStatus
end
function dm_triggeragent.chooseenemy(self)
  return behaviac::EBTStatus
end
function dm_triggeragent.chooseinturntarget(self)
  return behaviac::EBTStatus
end
function dm_triggeragent.chooseinskilltarget(self)
  return behaviac::EBTStatus
end
function dm_triggeragent.choosewithoutbufftarget(self,name)
  return behaviac::EBTStatus
end
function dm_triggeragent.choosebufftarget(self,names)
  return behaviac::EBTStatus
end
function dm_triggeragent.getself(self)
  return behaviac::EBTStatus
end
function dm_triggeragent.triggerskill(self,name)
  return behaviac::EBTStatus
end
function dm_triggeragent.clear(self)
  return behaviac::EBTStatus
end
function dm_triggeragent.done(self)
  return behaviac::EBTStatus
end
function dm_triggeragent.random(self,x)
  return bool
end
function dm_triggeragent.goskill(self,name)
  return behaviac::EBTStatus
end
function dm_triggeragent.pausegame(self,pause)
  return behaviac::EBTStatus
end
function dm_triggeragent.settriggermantargettotarget(self)
  return behaviac::EBTStatus
end
function dm_triggeragent.setorimantotarget(self)
  return behaviac::EBTStatus
end
function dm_triggeragent.destroyself(self)
  return behaviac::EBTStatus
end
function dm_triggeragent.triggertargetbeingprotecttargetshas(self,id)
  return bool
end
function dm_triggeragent.checktriggerownertargethasbuff(self,names)
  return bool
end
return dm_triggeragent
