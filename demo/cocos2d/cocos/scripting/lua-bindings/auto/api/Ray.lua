
--------------------------------
-- @module Ray
-- @parent_module cc

--------------------------------
-- @function [parent=#Ray] normalize 
-- @param self
        
--------------------------------
-- @function [parent=#Ray] set 
-- @param self
-- @param #vec3_table vec3
-- @param #vec3_table vec3
        
--------------------------------
-- @overload self, cc.OBB         
-- @overload self, cc.AABB         
-- @function [parent=#Ray] intersects
-- @param self
-- @param #cc.AABB aabb
-- @return bool#bool ret (retunr value: bool)

--------------------------------
-- @function [parent=#Ray] transform 
-- @param self
-- @param #mat4_table mat4
        
--------------------------------
-- @overload self, vec3_table, vec3_table         
-- @overload self         
-- @function [parent=#Ray] Ray
-- @param self
-- @param #vec3_table vec3
-- @param #vec3_table vec3

return nil
