import cpp

class NetworkByteSwap extends Expr {
  NetworkByteSwap () {
    exists(MacroInvocation minvoc |
      minvoc.getMacroName().regexpMatch(["ntohs", "ntohl", "ntohll"]) and
      this = minvoc.getExpr()
    )
  } 
}

from NetworkByteSwap n
select n, "Network byte swap" 