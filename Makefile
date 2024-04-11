
ASMFILE = "Stdlib"
PROFILECOMPILER = #--profile
EMITINTERMEDIATE = --emit-offsets --emit-tac --emit-pil

all:
	@echo "Building ..."
	pmax build --target-name $(ASMFILE) $(PROFILECOMPILER) $(EMITINTERMEDIATE) --as-library
