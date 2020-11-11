import cpp

from 
    Macro m, MacroInvocation minvoc

where
    minvoc.getMacroName() = m.getName() and 
    m.getName().regexpMatch(["ntohs", "ntohl", "ntohll"])


select 
    minvoc, "MINVOC expr: " + minvoc.getExpr()





