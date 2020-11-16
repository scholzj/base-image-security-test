DOCKER_TARGETS=docker_build docker_push

SUBDIRS=centos7 centos8 ubi8 ubi8-minimal

all: $(SUBDIRS)
clean: $(SUBDIRS)
$(DOCKER_TARGETS): $(SUBDIRS)

$(SUBDIRS):
	$(MAKE) -C $@ $(MAKECMDGOALS)

.PHONY: all $(SUBDIRS) $(DOCKER_TARGETS) 