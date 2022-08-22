
# load here all packages you want to include in the standard workspace
for nam in [ "atlasrep", "autpgrp", "browse", "cohomolo", "crisp", "cryst", 
      "crystcat", "ctbllib", "datastructures", "edim", "factint", "format", 
      "grape", "grpconst", "guava", "kbmag", "laguna", "quagroup", "zeromq",
      "standardff" ] 
do
  LoadPackage(nam);
od;
Unbind(nam);

# load help book infos with a dummy help query
??blablfdfhskhks

# a small trick to make everything sensible available to the TAB completion
function() local a; for a in NamesGVars() do if ISB_GVAR(a) then VAL_GVAR(a); fi;od;end();

# save the workspace
SaveWorkspace("bin/wsgap4");

QUIT;

