classdef BMSModes < Simulink.IntEnumType
  enumeration
    BMS_shutdown(0)
    BMS_standby(1)
    BMS_init(2)
    BMS_normal(3)
    BMS_fault(4)
    BMS_charging(5)
  end
  methods (Static)
    function retVal = getDefaultValue()
      retVal = BMS_State_Enum.BMS_Standby;
    end
  end
end 
