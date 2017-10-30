local dm_skillagent = {}
dm_skillagent.__index = dm_skillagent
function dm_skillagent.setdone(self,done)
end
function dm_skillagent.getdone(self)
end
function dm_skillagent.setcurloopcount(self,curloopcount)
end
function dm_skillagent.getcurloopcount(self)
end
function dm_skillagent.setcurwaitframe(self,curwaitframe)
end
function dm_skillagent.getcurwaitframe(self)
end
function dm_skillagent.settargetnum(self,targetnum)
end
function dm_skillagent.gettargetnum(self)
end
function dm_skillagent.returnback(self)
  return behaviac::EBTStatus
end
function dm_skillagent.gotoenemy(self)
  return behaviac::EBTStatus
end
function dm_skillagent.atk(self)
  return behaviac::EBTStatus
end
function dm_skillagent.getskilltargetlst(self,info)
  return behaviac::EBTStatus
end
function dm_skillagent.findrandomtarget(self)
  return behaviac::EBTStatus
end
function dm_skillagent.shakecamera(self,info)
  return behaviac::EBTStatus
end
function dm_skillagent.shakecamerabytimes(self,info)
  return behaviac::EBTStatus
end
function dm_skillagent.putactioninfo(self,name)
  return behaviac::EBTStatus
end
function dm_skillagent.addbuff(self,name)
  return behaviac::EBTStatus
end
function dm_skillagent.adddamagetotarget(self,info)
  return behaviac::EBTStatus
end
function dm_skillagent.addeffecttopoint(self,info)
  return behaviac::EBTStatus
end
function dm_skillagent.addeffecttotarget(self,info)
  return behaviac::EBTStatus
end
function dm_skillagent.gopreskill(self)
  return behaviac::EBTStatus
end
function dm_skillagent.goafterskill(self)
  return behaviac::EBTStatus
end
function dm_skillagent.gonextskill(self,name)
  return behaviac::EBTStatus
end
function dm_skillagent.getselftotarget(self)
  return behaviac::EBTStatus
end
function dm_skillagent.getuptargetlstbyattr(self,info)
  return behaviac::EBTStatus
end
function dm_skillagent.getdowntargetlstbyattr(self,info)
  return behaviac::EBTStatus
end
function dm_skillagent.cleartarget(self)
  return behaviac::EBTStatus
end
function dm_skillagent.changedebufftotarget(self,num)
  return behaviac::EBTStatus
end
function dm_skillagent.explodeallbuff(self,hinfo)
  return behaviac::EBTStatus
end
function dm_skillagent.explodealldebuff(self,dinfo)
  return behaviac::EBTStatus
end
function dm_skillagent.getdietarget(self,info)
  return behaviac::EBTStatus
end
function dm_skillagent.revive(self,info)
  return behaviac::EBTStatus
end
function dm_skillagent.cleardebuff(self,num)
  return behaviac::EBTStatus
end
function dm_skillagent.addhealth(self,hinfo)
  return behaviac::EBTStatus
end
function dm_skillagent.summon(self,info)
  return behaviac::EBTStatus
end
function dm_skillagent.clearcd(self,name)
  return behaviac::EBTStatus
end
function dm_skillagent.random(self,x)
  return bool
end
function dm_skillagent.triggerskill(self,info)
  return behaviac::EBTStatus
end
function dm_skillagent.getbuffcount(self,name)
  return int
end
function dm_skillagent.wait(self)
  return behaviac::EBTStatus
end
function dm_skillagent.getcharactertarget(self)
  return behaviac::EBTStatus
end
function dm_skillagent.gotobattleenter(self)
  return behaviac::EBTStatus
end
function dm_skillagent.createbullet(self,name)
  return behaviac::EBTStatus
end
function dm_skillagent.createspcamera(self,info)
  return behaviac::EBTStatus
end
function dm_skillagent.createtargetspcamera(self,info)
  return behaviac::EBTStatus
end
function dm_skillagent.createpointspcamera(self,info)
  return behaviac::EBTStatus
end
function dm_skillagent.usespcamera(self)
  return bool
end
function dm_skillagent.istargetplayerdie(self)
  return bool
end
function dm_skillagent.istargetplayeralldie(self)
  return bool
end
function dm_skillagent.addtrigger(self,name)
  return behaviac::EBTStatus
end
function dm_skillagent.gotoenemyleft(self)
  return behaviac::EBTStatus
end
function dm_skillagent.gotoenemyright(self)
  return behaviac::EBTStatus
end
function dm_skillagent.gotobattlecenter2(self)
  return behaviac::EBTStatus
end
function dm_skillagent.closeallspcamera(self)
  return behaviac::EBTStatus
end
function dm_skillagent.needbeingprotect(self)
  return behaviac::EBTStatus
end
function dm_skillagent.calcdamage(self,info)
  return behaviac::EBTStatus
end
function dm_skillagent.calchealth(self,info)
  return behaviac::EBTStatus
end
function dm_skillagent.showdamage(self,percent)
  return behaviac::EBTStatus
end
function dm_skillagent.showhealth(self,percent)
  return behaviac::EBTStatus
end
function dm_skillagent.addeffecttoself(self,info)
  return behaviac::EBTStatus
end
function dm_skillagent.moveatk(self,info)
  return behaviac::EBTStatus
end
function dm_skillagent.clearbuff(self,num)
  return behaviac::EBTStatus
end
function dm_skillagent.checkbulletdone(self)
  return behaviac::EBTStatus
end
return dm_skillagent
