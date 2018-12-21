#ifndef F77_HEADER_INCLUDED
#define F77_HEADER_INCLUDED

/* Mangling for Fortran global symbols without underscores. */
#define F77_GLOBAL(name,NAME) NAME

/* Mangling for Fortran global symbols with underscores. */
#define F77_GLOBAL_(name,NAME) NAME

/* Mangling for Fortran module symbols without underscores. */
#define F77_MODULE(mod_name,name, mod_NAME,NAME) mod_NAME##_mp_##NAME

/* Mangling for Fortran module symbols with underscores. */
#define F77_MODULE_(mod_name,name, mod_NAME,NAME) mod_NAME##_mp_##NAME

#endif
