#|
  This file is a part of ghost.graph project.
|#

(defsystem "ghost.graph"
  :version "0.1.0"
  :author ""
  :license ""
  :depends-on ()
  :components ((:module "src"
                :components
                ((:file "ghost.graph"))))
  :description ""
  :long-description
  #.(read-file-string
     (subpathname *load-pathname* "README.markdown"))
  :in-order-to ((test-op (test-op "ghost.graph-test"))))
