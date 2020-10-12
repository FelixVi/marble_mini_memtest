VIVADOEXEC = vivado
SYNTH_VIVADO = $(VIVADOEXEC) -mode batch -source

all : marble_mini_memtest.bit marble_mini_memtest.hdf
.PHONY : all

marble_mini_memtest.bit: bitfile.tcl marble_mini_memtest.tcl
	$(SYNTH_VIVADO) $<
	cp marble_mini_memtest/marble_mini_memtest.runs/impl_1/design_1_wrapper.bit $@

marble_mini_memtest.hdf:
	mkdir marble_mini_memtest/marble_mini_memtest.sdk
	cp marble_mini_memtest/marble_mini_memtest.runs/impl_1/design_1_wrapper.sysdef marble_mini_memtest/marble_mini_memtest.sdk/design_1_wrapper.hdf
	cp marble_mini_memtest/marble_mini_memtest.runs/impl_1/design_1_wrapper.sysdef $@
