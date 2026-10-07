PROVE ?= prove
EXTRA_PROVE_ARGS ?=

PROVE_ARGS_V =
ifeq ($(V),1)
PROVE_ARGS_V = -v
endif

ifeq ($(TESTS),)
PROVE_ARGS ?= --trap -r ${EXTRA_PROVE_ARGS} t/[0-9][0-9]-*
else
PROVE_ARGS ?= --trap ${EXTRA_PROVE_ARGS} $(TESTS)
endif


.PHONY: test
test:
	"${PROVE}" $(PROVE_JOBS_ARGS) ${PROVE_ARGS} ${PROVE_ARGS_V}
