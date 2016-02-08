(asdf:defsystem #:cl-freeimage
  :depends-on (cffi)
  :description "Bindings to the freeimage library."
  :author "Brad Beer (WarWeasle)"
  :license "MIT"
  :version "0.5"
  :serial t
  :components ((:file "package")
	       (:file "library")
	       (:file "freeimage"
		      :depends-on ("package"))))
