local sg_characteragent = {}
sg_characteragent.__index = sg_characteragent
function sg_characteragent.setisinit(self,isinit)
end
function sg_characteragent.getisinit(self)
end
function sg_characteragent.sethp(self,hp)
end
function sg_characteragent.gethp(self)
end
function sg_characteragent.setstunround(self,stunround)
end
function sg_characteragent.getstunround(self)
end
function sg_characteragent.idle(self)
  return behaviac::EBTStatus
end
function sg_characteragent.skill(self,name)
  return behaviac::EBTStatus
end
function sg_characteragent.die(self)
  return behaviac::EBTStatus
end
function sg_characteragent.stun(self)
  return behaviac::EBTStatus
end
function sg_characteragent.init(self)
  return behaviac::EBTStatus
end
function sg_characteragent.dotriggering(self)
  return behaviac::EBTStatus
end
function sg_characteragent.pausegame(self,pause)
  return behaviac::EBTStatus
end
function sg_characteragent.infight(self)
  return bool
end
function sg_characteragent.hastarget(self)
  return bool
end
function sg_characteragent.canatk(self)
  return bool
end
function sg_characteragent.lockcurlineenemy(self)
  return behaviac::EBTStatus
end
function sg_characteragent.lockcurlineandnearlineenemy(self)
  return behaviac::EBTStatus
end
function sg_characteragent.frontmaphasenemy(self)
  return bool
end
function sg_characteragent.lockculnearestenemy(self)
  return behaviac::EBTStatus
end
function sg_characteragent.locknearestenemy(self)
  return behaviac::EBTStatus
end
function sg_characteragent.checkenemyinatkdis(self)
  return behaviac::EBTStatus
end
function sg_characteragent.gotonextbox(self)
  return behaviac::EBTStatus
end
function sg_characteragent.gotoenemy(self)
  return behaviac::EBTStatus
end
function sg_characteragent.needfindenemy(self)
  return bool
end
function sg_characteragent.checktargetdie(self)
  return bool
end
function sg_characteragent.cleartarget(self)
  return bool
end
return sg_characteragent
