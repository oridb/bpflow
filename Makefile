MYRBIN=bpflow
MYRSRC= \
	bpflow.myr

include config.mk
include mk/myr.mk

check: all
	make -C test check
