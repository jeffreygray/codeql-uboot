
import cpp 

from 
    Function f, FunctionCall call// from has vars and types?

where 
    call.getTarget() = f and
    f.hasName("memcpy")

select 
    call, "calls to func"

