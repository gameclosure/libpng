set(LIBPNG_SRC_DIR "${CMAKE_CURRENT_LIST_DIR}")
include_directories("${LIBPNG_SRC_DIR}")

list(APPEND PLATFORM_SRCS
  ${LIBPNG_SRC_DIR}/png.c
  ${LIBPNG_SRC_DIR}/pngerror.c
  ${LIBPNG_SRC_DIR}/pngget.c
  ${LIBPNG_SRC_DIR}/pngmem.c
  ${LIBPNG_SRC_DIR}/pngpread.c
  ${LIBPNG_SRC_DIR}/pngread.c
  ${LIBPNG_SRC_DIR}/pngrio.c
  ${LIBPNG_SRC_DIR}/pngrtran.c
  ${LIBPNG_SRC_DIR}/pngrutil.c
  ${LIBPNG_SRC_DIR}/pngset.c
  ${LIBPNG_SRC_DIR}/pngtrans.c
  ${LIBPNG_SRC_DIR}/pngwio.c
  ${LIBPNG_SRC_DIR}/pngwrite.c
  ${LIBPNG_SRC_DIR}/pngwtran.c
  ${LIBPNG_SRC_DIR}/pngwutil.c)
