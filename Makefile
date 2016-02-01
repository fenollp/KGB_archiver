SRC = KGB_arch_posix.cc
EXE = KGB_arch

CXXFLAGS = -O3
DEV_CXXFLAGS = -Wall -Werror -Wextra -pedantic --std=c++0x -g3 -ggdb3

all: $(EXE)

$(EXE): $(SRC)
	$(CXX) $(CXXFLAGS) -o $(EXE) $<
	$(MAKE) -C . quick-test

debug: $(SRC)
	$(CXX) $(DEV_CXXFLAGS) -o $(EXE) $<
	$(MAKE) -C . quick-test

clean:
	$(if $(wildcard $(EXE)), rm $(EXE))

quick-test: $(EXE)
	bash -c 'time ./$(EXE) -0 k README.md && time ./$(EXE) k && rm k && exit $$(git status --porcelain -- README.md | wc -l)'

test: $(EXE)
	bash -c 'for m in {1..9}; do echo $$m && time ./$(EXE) -$$m k README.md && time ./$(EXE) k && rm k && mods=$$(git status --porcelain -- README.md | wc -l); [[ $$mods -ne 0 ]] && exit $$mods; done'
