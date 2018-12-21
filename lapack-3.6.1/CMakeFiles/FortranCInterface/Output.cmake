# Global symbol without underscore.
set(FortranCInterface_GLOBAL_SYMBOL  "MYSUB")
set(FortranCInterface_GLOBAL_PREFIX  "")
set(FortranCInterface_GLOBAL_SUFFIX  "")
set(FortranCInterface_GLOBAL_CASE    "UPPER")
set(FortranCInterface_GLOBAL_MACRO   "(name,NAME) NAME")

# Global symbol with underscore.
set(FortranCInterface_GLOBAL__SYMBOL "MY_SUB")
set(FortranCInterface_GLOBAL__PREFIX "")
set(FortranCInterface_GLOBAL__SUFFIX "")
set(FortranCInterface_GLOBAL__CASE   "UPPER")
set(FortranCInterface_GLOBAL__MACRO  "(name,NAME) NAME")

# Module symbol without underscore.
set(FortranCInterface_MODULE_SYMBOL  "MYMODULE_mp_MYSUB")
set(FortranCInterface_MODULE_PREFIX  "")
set(FortranCInterface_MODULE_MIDDLE  "_mp_")
set(FortranCInterface_MODULE_SUFFIX  "")
set(FortranCInterface_MODULE_CASE    "UPPER")
set(FortranCInterface_MODULE_MACRO   "(mod_name,name, mod_NAME,NAME) mod_NAME##_mp_##NAME")

# Module symbol with underscore.
set(FortranCInterface_MODULE__SYMBOL "MY_MODULE_mp_MY_SUB")
set(FortranCInterface_MODULE__PREFIX "")
set(FortranCInterface_MODULE__MIDDLE "_mp_")
set(FortranCInterface_MODULE__SUFFIX "")
set(FortranCInterface_MODULE__CASE   "UPPER")
set(FortranCInterface_MODULE__MACRO  "(mod_name,name, mod_NAME,NAME) mod_NAME##_mp_##NAME")

# Summarize what was found.
set(FortranCInterface_GLOBAL_FOUND 1)
set(FortranCInterface_MODULE_FOUND 1)

