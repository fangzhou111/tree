local skillagent = {}
skillagent.__index = skillagent
function skillagent.setdone(self,done)
end
function skillagent.getdone(self)
end
function skillagent.findrandomtarget(self)
  return behaviac::EBTStatus
end
function skillagent.gotoenemy(self)
  return behaviac::EBTStatus
end
function skillagent.atk(self)
  return behaviac::EBTStatus
end
function skillagent.shakecamera(self,info)
  return behaviac::EBTStatus
end
function skillagent.returnback(self)
  return behaviac::EBTStatus
end
function skillagent.getskilltargetlst(self,info)
  return behaviac::EBTStatus
end
function skillagent.putactioninfo(self,actionname)
  return behaviac::EBTStatus
end
return skillagent
