local BaseAgent = {}
BaseAgent.__index = BaseAgent
function BaseAgent.settable(self,table)
end
function BaseAgent.gettable(self)
end
function BaseAgent.setfun(self,fun)
end
function BaseAgent.getfun(self)
end
function BaseAgent.Get(self,name)
  return string
end
function BaseAgent.Set(self,name,value)
  return void
end
function BaseAgent.Action(self,name)
  return behaviac::EBTStatus
end
return BaseAgent
