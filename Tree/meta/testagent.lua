local testagent = {}
testagent.__index = testagent
function testagent.setname(self,name)
end
function testagent.getname(self)
end
function testagent.go(self,pname)
  return behaviac::EBTStatus
end
return testagent
