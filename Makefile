CARTON ?= carton
export EMACS ?= emacs

test: elpa
	${CARTON} exec ${EMACS} -Q --batch --load test.el \
		-f ert-run-tests-batch-and-exit

elpa: Carton
	${CARTON} install
	touch $@
