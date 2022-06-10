import cpp

from Macro macros
where macros.getName() in ["ntohs", "ntohl", "ntohll"]
select macros, "macros named ntohs, ntohl, or ntohll"