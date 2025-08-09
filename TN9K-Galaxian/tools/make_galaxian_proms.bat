copy /b galmidw.u + galmidw.v + galmidw.w + galmidw.y + 7l main.bin

make_vhdl_prom main.bin ROM_PRG_0.vhd
make_vhdl_prom 6l.bpr GALAXIAN_6l.vhd
make_vhdl_prom 1h.bin GALAXIAN_1h.vhd
make_vhdl_prom 1k.bin GALAXIAN_1k.vhd

pause