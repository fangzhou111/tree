local sg_skillagent = {}
sg_skillagent.__index = sg_skillagent
function sg_skillagent.setdone(self,done)
end
function sg_skillagent.getdone(self)
end
function sg_skillagent.setcurloopcount(self,curloopcount)
end
function sg_skillagent.getcurloopcount(self)
end
function sg_skillagent.setcurwaitframe(self,curwaitframe)
end
function sg_skillagent.getcurwaitframe(self)
end
function sg_skillagent.settargetnum(self,targetnum)
end
function sg_skillagent.gettargetnum(self)
end
function sg_skillagent.atk(self)
  return behaviac::EBTStatus
end
function sg_skillagent.getskilltargetlst(self,info)
  return behaviac::EBTStatus
end
function sg_skillagent.findrandomtarget(self)
  return behaviac::EBTStatus
end
function sg_skillagent.shakecamera(self,info)
  return behaviac::EBTStatus
end
function sg_skillagent.shakecamerabytimes(self,info)
  return behaviac::EBTStatus
end
function sg_skillagent.putactioninfo(self,name)
  return behaviac::EBTStatus
end
function sg_skillagent.addbuff(self,name)
  return behaviac::EBTStatus
end
function sg_skillagent.adddamagetotarget(self,info)
  return behaviac::EBTStatus
end
function sg_skillagent.addeffecttopoint(self,info)
  return behaviac::EBTStatus
end
function sg_skillagent.addeffecttotarget(self,info)
  return behaviac::EBTStatus
end
function sg_skillagent.gopreskill(self)
  return behaviac::EBTStatus
end
function sg_skillagent.goafterskill(self)
  return behaviac::EBTStatus
end
function sg_skillagent.gonextskill(self,name)
  return behaviac::EBTStatus
end
function sg_skillagent.getselftotarget(self)
  return behaviac::EBTStatus
end
function sg_skillagent.getuptargetlstbyattr(self,info)
  return behaviac::EBTStatus
end
function sg_skillagent.getdowntargetlstbyattr(self,info)
  return behaviac::EBTStatus
end
function sg_skillagent.cleartarget(self)
  return behaviac::EBTStatus
end
function sg_skillagent.changedebufftotarget(self,num)
  return behaviac::EBTStatus
end
function sg_skillagent.explodeallbuff(self,hinfo)
  return behaviac::EBTStatus
end
function sg_skillagent.explodealldebuff(self,dinfo)
  return behaviac::EBTStatus
end
function sg_skillagent.getdietarget(self,info)
  return behaviac::EBTStatus
end
function sg_skillagent.revive(self,info)
  return behaviac::EBTStatus
end
function sg_skillagent.cleardebuff(self,num)
  return behaviac::EBTStatus
end
function sg_skillagent.addhealth(self,hinfo)
  return behaviac::EBTStatus
end
function sg_skillagent.summon(self,info)
  return behaviac::EBTStatus
end
function sg_skillagent.clearcd(self,name)
  return behaviac::EBTStatus
end
function sg_skillagent.random(self,x)
  return bool
end
function sg_skillagent.triggerskill(self,info)
  return behaviac::EBTStatus
end
function sg_skillagent.getbuffcount(self,name)
  return int
end
function sg_skillagent.getcharactertarget(self)
  return behaviac::EBTStatus
end
function sg_skillagent.createbullet(self,name)
  return behaviac::EBTStatus
end
function sg_skillagent.istargetplayerdie(self)
  return bool
end
function sg_skillagent.istargetplayeralldie(self)
  return bool
end
function sg_skillagent.addtrigger(self,name)
  return behaviac::EBTStatus
end
function sg_skillagent.needbeingprotect(self)
  return behaviac::EBTStatus
end
function sg_skillagent.addeffecttoself(self,info)
  return behaviac::EBTStatus
end
function sg_skillagent.clearbuff(self,num)
  return behaviac::EBTStatus
end
return sg_skillagent
