
ASMFILE = "Stdlib"
PROFILECOMPILER = #--profile
EMITINTERMEDIATE = #--emit-offsets --emit-tac --emit-pil
MAXINSTRUCTIONS = 1000000
INCLUDECOMMENTS = #--include-comments

all:
	@echo "Building ..."
	pmax build --target-name $(ASMFILE) $(PROFILECOMPILER) $(EMITINTERMEDIATE) $(INCLUDECOMMENTS) --as-library
