(require 'ert)
(require 'deferred)

(ert-deftest sample-test ()
  (should (featurep 'deferred)))
