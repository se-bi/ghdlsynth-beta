#!/bin/sh

. ../testenv.sh

src=../../ice40hx8k

synth "$src/leds.vhdl $src/spin1.vhdl leds_wrapper.vhdl leds_wrapper_arch_comp_inst.vhdl -e leds_wrapper"
synth "$src/leds.vhdl $src/spin1.vhdl leds_wrapper.vhdl leds_wrapper_arch_entity_inst.vhdl -e leds_wrapper"

clean
