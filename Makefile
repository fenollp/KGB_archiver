SRC = posix.cc
EXE = KGB_arch

CXXFLAGS = -O3
DEV_CXXFLAGS = -Wall -Werror -Wextra -pedantic --std=c++0x -g3 -ggdb3
TIME ?= time

all: $(EXE)

$(EXE): $(SRC)
	$(CXX) -DPROGNAME='"$(EXE)"' $(CXXFLAGS) -o $(EXE) $<
	$(MAKE) -C . quick-test

debug: $(SRC)
	$(CXX) -DPROGNAME='"$(EXE)"' $(DEV_CXXFLAGS) -o $(EXE) $<
	$(MAKE) -C . quick-test


file = README.md
define quick_test_1
quick-test-$(1): $(EXE)
	bash -c 'printf "\e[1;3m%s\e[0m\n" "#$(1)" && $(TIME) ./$(EXE) -$(1) $(file).kgb $(file) && rm $(file) && $(TIME) ./$(EXE) $(file).kgb && rm $(file).kgb && exit $$(git status --porcelain -- $(file) | wc -l)'
endef
$(foreach mem,0 1 2 3 4 5 6 7 8 9,$(eval $(call quick_test_1,$(mem))))

quick-test: quick-test-0
test: $(patsubst %, quick-test-%, 0 1 2 3 4 5 6 7 8 9)


clean:
	$(if $(wildcard $(EXE)), rm $(EXE))
	$(if $(wildcard $(file).kgb), rm $(file).kgb)
