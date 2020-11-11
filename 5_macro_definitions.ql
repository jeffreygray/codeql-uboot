import cpp

from Macro m

//where m.getName() in ["ntohs", "ntohl", "ntohll"] // condition in 
where m.getName().regexpMatch(["ntohs", "ntohl", "ntohll"]) // using regex
select m, "new output: " + m.getName()




