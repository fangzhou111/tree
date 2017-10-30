local sg_triggeragent = {}
sg_triggeragent.__index = sg_triggeragent
function sg_triggeragent.setinitd(self,initd)
end
function sg_triggeragent.getinitd(self)
end
function sg_triggeragent.settriggertype(self,triggertype)
end
function sg_triggeragent.gettriggertype(self)
end
function sg_triggeragent.settargetnum(self,targetnum)
end
function sg_triggeragent.gettargetnum(self)
end
function sg_triggeragent.settimes(self,times)
end
function sg_triggeragent.gettimes(self)
end
function sg_triggeragent.setcurtimes(self,curtimes)
end
function sg_triggeragent.getcurtimes(self)
end
function sg_triggeragent.settargetguid(self,targetguid)
end
function sg_triggeragent.gettargetguid(self)
end
function sg_triggeragent.setcharactertargetguid(self,charactertargetguid)
end
function sg_triggeragent.getcharactertargetguid(self)
end
function sg_triggeragent.getattridowntarget(self,info)
  return behaviac::EBTStatus
end
function sg_triggeragent.getattriuptarget(self,info)
  return behaviac::EBTStatus
end
function sg_triggeragent.getattritargetlessthanvalueinmoment(self,info)
  return behaviac::EBTStatus
end
function sg_triggeragent.getattritargetmorethanvalueinmoment(self,info)
  return behaviac::EBTStatus
end
function sg_triggeragent.getattritargetlessthanvalue(self,info)
  return behaviac::EBTStatus
end
function sg_triggeragent.getattritargetmorethanvalue(self,info)
  return behaviac::EBTStatus
end
function sg_triggeragent.getallcha(self)
  return behaviac::EBTStatus
end
function sg_triggeragent.chooseus(self)
  return behaviac::EBTStatus
end
function sg_triggeragent.chooseenemy(self)
  return behaviac::EBTStatus
end
function sg_triggeragent.choosewithoutbufftarget(self,name)
  return behaviac::EBTStatus
end
function sg_triggeragent.choosebufftarget(self,names)
  return behaviac::EBTStatus
end
function sg_triggeragent.getself(self)
  return behaviac::EBTStatus
end
function sg_triggeragent.triggerskill(self,name)
  return behaviac::EBTStatus
end
function sg_triggeragent.clear(self)
  return behaviac::EBTStatus
end
function sg_triggeragent.done(self)
  return behaviac::EBTStatus
end
function sg_triggeragent.random(self,x)
  return bool
end
function sg_triggeragent.goskill(self,name)
  return behaviac::EBTStatus
end
function sg_triggeragent.pausegame(self,pause)
  return behaviac::EBTStatus
end
function sg_triggeragent.settriggermantargettotarget(self)
  return behaviac::EBTStatus
end
function sg_triggeragent.setorimantotarget(self)
  return behaviac::EBTStatus
end
function sg_triggeragent.destroyself(self)
  return behaviac::EBTStatus
end
function sg_triggeragent.checktriggerownertargethasbuff(self,names)
  return bool
end
return sg_triggeragent
