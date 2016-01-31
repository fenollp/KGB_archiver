SRC = KGB_arch_posix.cc
EXE = KGB_arch

CXXFLAGS = -O3
DEV_CXXFLAGS = -Wall -Werror -Wextra -pedantic --std=c++0x -g3 -ggdb3

all: $(EXE)

$(EXE): $(SRC)
	$(CXX) $(CXXFLAGS) -o $(EXE) $<

debug: $(SRC)
	$(CXX) $(DEV_CXXFLAGS) -o $(EXE) $<

clean:
	$(if $(wildcard $(EXE)), rm $(EXE))

test: $(EXE)
	bash -c './$(EXE) -0 k *.cc && ./$(EXE) k && rm k && mods=$$(git status --porcelain -- *.cc | wc -l) && exit $$mods'
