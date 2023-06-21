GENERATED_FILES += run.sh

all: $(GENERATED_FILES)

run.sh: run.sh.optmpl
	op --account=my inject -i "$(<)" -o "$(@)"
	chmod 0755 "$(@)"
