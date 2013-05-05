#runs all media-gen plugins

.PHONY: all clean

override OUT_DIR	?= out/
override ERASE_MSG	?= 'DONT PUT ANYTHING IMPORTANT IN THOSE DIRECTORIES SINCE `make clean` ERASES THEM!!!'

all:
	mkdir -p $(OUT_DIR)
	@echo "MADE DIRS: $(OUT_DIR)"
	@echo $(ERASE_MSG)
	@for d in *; do if [ -d "$$d" ] && [ ! "$$d" = out ]; then cd "$$d" && make && cd ..; fi; done

clean:
	rm -r "$(OUT_DIR)"
	@echo "REMOVED DIRS: $(OUT_DIR)"
	@echo $(ERASE_MSG)
