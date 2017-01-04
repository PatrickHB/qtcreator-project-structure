#ifndef GLOBAL_IMPORT_H
#define GLOBAL_IMPORT_H

#if defined SRC_DLL
 #define SRC_DLLSPEC Q_DECL_EXPORT
#else
 #define SRC_DLLSPEC Q_DECL_IMPORT
#endif

#endif // GLOBAL_IMPORT_H
