(in-package #:CL-FreeImage)

(cffi:define-foreign-library :libFreeImage
  (cffi-features:darwin "libpango.dylib")
  (cffi-features:unix (:or "libfreeimage.so" "libfreeimage.so.3"))
  (cffi-features:windows "libfreeimage.dll"))

(cffi:load-foreign-library :libFreeImage)
