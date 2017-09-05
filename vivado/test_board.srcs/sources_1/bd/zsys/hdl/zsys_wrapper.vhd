--Copyright 1986-2017 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2017.1 (win64) Build 1846317 Fri Apr 14 18:55:03 MDT 2017
--Date        : Tue Sep  5 15:48:02 2017
--Host        : WS001 running 64-bit major release  (build 9200)
--Command     : generate_target zsys_wrapper.bd
--Design      : zsys_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity zsys_wrapper is
  port (
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    UART_0_rxd : in STD_LOGIC;
    UART_0_txd : out STD_LOGIC;
    dip_30bit_tri_io : inout STD_LOGIC_VECTOR ( 29 downto 0 );
    uart0_rxd : in STD_LOGIC;
    uart0_txd : out STD_LOGIC
  );
end zsys_wrapper;

architecture STRUCTURE of zsys_wrapper is
  component zsys is
  port (
    FIXED_IO_mio : inout STD_LOGIC_VECTOR ( 31 downto 0 );
    FIXED_IO_ps_srstb : inout STD_LOGIC;
    FIXED_IO_ps_clk : inout STD_LOGIC;
    FIXED_IO_ps_porb : inout STD_LOGIC;
    UART_0_txd : out STD_LOGIC;
    UART_0_rxd : in STD_LOGIC;
    dip_30bit_tri_i : in STD_LOGIC_VECTOR ( 29 downto 0 );
    dip_30bit_tri_o : out STD_LOGIC_VECTOR ( 29 downto 0 );
    dip_30bit_tri_t : out STD_LOGIC_VECTOR ( 29 downto 0 );
    uart0_rxd : in STD_LOGIC;
    uart0_txd : out STD_LOGIC
  );
  end component zsys;
  component IOBUF is
  port (
    I : in STD_LOGIC;
    O : out STD_LOGIC;
    T : in STD_LOGIC;
    IO : inout STD_LOGIC
  );
  end component IOBUF;
  signal dip_30bit_tri_i_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dip_30bit_tri_i_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal dip_30bit_tri_i_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal dip_30bit_tri_i_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal dip_30bit_tri_i_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal dip_30bit_tri_i_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal dip_30bit_tri_i_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal dip_30bit_tri_i_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal dip_30bit_tri_i_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal dip_30bit_tri_i_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal dip_30bit_tri_i_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal dip_30bit_tri_i_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal dip_30bit_tri_i_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal dip_30bit_tri_i_20 : STD_LOGIC_VECTOR ( 20 to 20 );
  signal dip_30bit_tri_i_21 : STD_LOGIC_VECTOR ( 21 to 21 );
  signal dip_30bit_tri_i_22 : STD_LOGIC_VECTOR ( 22 to 22 );
  signal dip_30bit_tri_i_23 : STD_LOGIC_VECTOR ( 23 to 23 );
  signal dip_30bit_tri_i_24 : STD_LOGIC_VECTOR ( 24 to 24 );
  signal dip_30bit_tri_i_25 : STD_LOGIC_VECTOR ( 25 to 25 );
  signal dip_30bit_tri_i_26 : STD_LOGIC_VECTOR ( 26 to 26 );
  signal dip_30bit_tri_i_27 : STD_LOGIC_VECTOR ( 27 to 27 );
  signal dip_30bit_tri_i_28 : STD_LOGIC_VECTOR ( 28 to 28 );
  signal dip_30bit_tri_i_29 : STD_LOGIC_VECTOR ( 29 to 29 );
  signal dip_30bit_tri_i_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal dip_30bit_tri_i_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal dip_30bit_tri_i_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal dip_30bit_tri_i_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal dip_30bit_tri_i_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal dip_30bit_tri_i_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal dip_30bit_tri_i_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal dip_30bit_tri_io_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dip_30bit_tri_io_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal dip_30bit_tri_io_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal dip_30bit_tri_io_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal dip_30bit_tri_io_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal dip_30bit_tri_io_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal dip_30bit_tri_io_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal dip_30bit_tri_io_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal dip_30bit_tri_io_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal dip_30bit_tri_io_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal dip_30bit_tri_io_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal dip_30bit_tri_io_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal dip_30bit_tri_io_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal dip_30bit_tri_io_20 : STD_LOGIC_VECTOR ( 20 to 20 );
  signal dip_30bit_tri_io_21 : STD_LOGIC_VECTOR ( 21 to 21 );
  signal dip_30bit_tri_io_22 : STD_LOGIC_VECTOR ( 22 to 22 );
  signal dip_30bit_tri_io_23 : STD_LOGIC_VECTOR ( 23 to 23 );
  signal dip_30bit_tri_io_24 : STD_LOGIC_VECTOR ( 24 to 24 );
  signal dip_30bit_tri_io_25 : STD_LOGIC_VECTOR ( 25 to 25 );
  signal dip_30bit_tri_io_26 : STD_LOGIC_VECTOR ( 26 to 26 );
  signal dip_30bit_tri_io_27 : STD_LOGIC_VECTOR ( 27 to 27 );
  signal dip_30bit_tri_io_28 : STD_LOGIC_VECTOR ( 28 to 28 );
  signal dip_30bit_tri_io_29 : STD_LOGIC_VECTOR ( 29 to 29 );
  signal dip_30bit_tri_io_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal dip_30bit_tri_io_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal dip_30bit_tri_io_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal dip_30bit_tri_io_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal dip_30bit_tri_io_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal dip_30bit_tri_io_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal dip_30bit_tri_io_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal dip_30bit_tri_o_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dip_30bit_tri_o_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal dip_30bit_tri_o_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal dip_30bit_tri_o_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal dip_30bit_tri_o_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal dip_30bit_tri_o_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal dip_30bit_tri_o_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal dip_30bit_tri_o_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal dip_30bit_tri_o_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal dip_30bit_tri_o_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal dip_30bit_tri_o_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal dip_30bit_tri_o_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal dip_30bit_tri_o_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal dip_30bit_tri_o_20 : STD_LOGIC_VECTOR ( 20 to 20 );
  signal dip_30bit_tri_o_21 : STD_LOGIC_VECTOR ( 21 to 21 );
  signal dip_30bit_tri_o_22 : STD_LOGIC_VECTOR ( 22 to 22 );
  signal dip_30bit_tri_o_23 : STD_LOGIC_VECTOR ( 23 to 23 );
  signal dip_30bit_tri_o_24 : STD_LOGIC_VECTOR ( 24 to 24 );
  signal dip_30bit_tri_o_25 : STD_LOGIC_VECTOR ( 25 to 25 );
  signal dip_30bit_tri_o_26 : STD_LOGIC_VECTOR ( 26 to 26 );
  signal dip_30bit_tri_o_27 : STD_LOGIC_VECTOR ( 27 to 27 );
  signal dip_30bit_tri_o_28 : STD_LOGIC_VECTOR ( 28 to 28 );
  signal dip_30bit_tri_o_29 : STD_LOGIC_VECTOR ( 29 to 29 );
  signal dip_30bit_tri_o_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal dip_30bit_tri_o_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal dip_30bit_tri_o_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal dip_30bit_tri_o_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal dip_30bit_tri_o_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal dip_30bit_tri_o_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal dip_30bit_tri_o_9 : STD_LOGIC_VECTOR ( 9 to 9 );
  signal dip_30bit_tri_t_0 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal dip_30bit_tri_t_1 : STD_LOGIC_VECTOR ( 1 to 1 );
  signal dip_30bit_tri_t_10 : STD_LOGIC_VECTOR ( 10 to 10 );
  signal dip_30bit_tri_t_11 : STD_LOGIC_VECTOR ( 11 to 11 );
  signal dip_30bit_tri_t_12 : STD_LOGIC_VECTOR ( 12 to 12 );
  signal dip_30bit_tri_t_13 : STD_LOGIC_VECTOR ( 13 to 13 );
  signal dip_30bit_tri_t_14 : STD_LOGIC_VECTOR ( 14 to 14 );
  signal dip_30bit_tri_t_15 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal dip_30bit_tri_t_16 : STD_LOGIC_VECTOR ( 16 to 16 );
  signal dip_30bit_tri_t_17 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal dip_30bit_tri_t_18 : STD_LOGIC_VECTOR ( 18 to 18 );
  signal dip_30bit_tri_t_19 : STD_LOGIC_VECTOR ( 19 to 19 );
  signal dip_30bit_tri_t_2 : STD_LOGIC_VECTOR ( 2 to 2 );
  signal dip_30bit_tri_t_20 : STD_LOGIC_VECTOR ( 20 to 20 );
  signal dip_30bit_tri_t_21 : STD_LOGIC_VECTOR ( 21 to 21 );
  signal dip_30bit_tri_t_22 : STD_LOGIC_VECTOR ( 22 to 22 );
  signal dip_30bit_tri_t_23 : STD_LOGIC_VECTOR ( 23 to 23 );
  signal dip_30bit_tri_t_24 : STD_LOGIC_VECTOR ( 24 to 24 );
  signal dip_30bit_tri_t_25 : STD_LOGIC_VECTOR ( 25 to 25 );
  signal dip_30bit_tri_t_26 : STD_LOGIC_VECTOR ( 26 to 26 );
  signal dip_30bit_tri_t_27 : STD_LOGIC_VECTOR ( 27 to 27 );
  signal dip_30bit_tri_t_28 : STD_LOGIC_VECTOR ( 28 to 28 );
  signal dip_30bit_tri_t_29 : STD_LOGIC_VECTOR ( 29 to 29 );
  signal dip_30bit_tri_t_3 : STD_LOGIC_VECTOR ( 3 to 3 );
  signal dip_30bit_tri_t_4 : STD_LOGIC_VECTOR ( 4 to 4 );
  signal dip_30bit_tri_t_5 : STD_LOGIC_VECTOR ( 5 to 5 );
  signal dip_30bit_tri_t_6 : STD_LOGIC_VECTOR ( 6 to 6 );
  signal dip_30bit_tri_t_7 : STD_LOGIC_VECTOR ( 7 to 7 );
  signal dip_30bit_tri_t_8 : STD_LOGIC_VECTOR ( 8 to 8 );
  signal dip_30bit_tri_t_9 : STD_LOGIC_VECTOR ( 9 to 9 );
begin
dip_30bit_tri_iobuf_0: component IOBUF
     port map (
      I => dip_30bit_tri_o_0(0),
      IO => dip_30bit_tri_io(0),
      O => dip_30bit_tri_i_0(0),
      T => dip_30bit_tri_t_0(0)
    );
dip_30bit_tri_iobuf_1: component IOBUF
     port map (
      I => dip_30bit_tri_o_1(1),
      IO => dip_30bit_tri_io(1),
      O => dip_30bit_tri_i_1(1),
      T => dip_30bit_tri_t_1(1)
    );
dip_30bit_tri_iobuf_10: component IOBUF
     port map (
      I => dip_30bit_tri_o_10(10),
      IO => dip_30bit_tri_io(10),
      O => dip_30bit_tri_i_10(10),
      T => dip_30bit_tri_t_10(10)
    );
dip_30bit_tri_iobuf_11: component IOBUF
     port map (
      I => dip_30bit_tri_o_11(11),
      IO => dip_30bit_tri_io(11),
      O => dip_30bit_tri_i_11(11),
      T => dip_30bit_tri_t_11(11)
    );
dip_30bit_tri_iobuf_12: component IOBUF
     port map (
      I => dip_30bit_tri_o_12(12),
      IO => dip_30bit_tri_io(12),
      O => dip_30bit_tri_i_12(12),
      T => dip_30bit_tri_t_12(12)
    );
dip_30bit_tri_iobuf_13: component IOBUF
     port map (
      I => dip_30bit_tri_o_13(13),
      IO => dip_30bit_tri_io(13),
      O => dip_30bit_tri_i_13(13),
      T => dip_30bit_tri_t_13(13)
    );
dip_30bit_tri_iobuf_14: component IOBUF
     port map (
      I => dip_30bit_tri_o_14(14),
      IO => dip_30bit_tri_io(14),
      O => dip_30bit_tri_i_14(14),
      T => dip_30bit_tri_t_14(14)
    );
dip_30bit_tri_iobuf_15: component IOBUF
     port map (
      I => dip_30bit_tri_o_15(15),
      IO => dip_30bit_tri_io(15),
      O => dip_30bit_tri_i_15(15),
      T => dip_30bit_tri_t_15(15)
    );
dip_30bit_tri_iobuf_16: component IOBUF
     port map (
      I => dip_30bit_tri_o_16(16),
      IO => dip_30bit_tri_io(16),
      O => dip_30bit_tri_i_16(16),
      T => dip_30bit_tri_t_16(16)
    );
dip_30bit_tri_iobuf_17: component IOBUF
     port map (
      I => dip_30bit_tri_o_17(17),
      IO => dip_30bit_tri_io(17),
      O => dip_30bit_tri_i_17(17),
      T => dip_30bit_tri_t_17(17)
    );
dip_30bit_tri_iobuf_18: component IOBUF
     port map (
      I => dip_30bit_tri_o_18(18),
      IO => dip_30bit_tri_io(18),
      O => dip_30bit_tri_i_18(18),
      T => dip_30bit_tri_t_18(18)
    );
dip_30bit_tri_iobuf_19: component IOBUF
     port map (
      I => dip_30bit_tri_o_19(19),
      IO => dip_30bit_tri_io(19),
      O => dip_30bit_tri_i_19(19),
      T => dip_30bit_tri_t_19(19)
    );
dip_30bit_tri_iobuf_2: component IOBUF
     port map (
      I => dip_30bit_tri_o_2(2),
      IO => dip_30bit_tri_io(2),
      O => dip_30bit_tri_i_2(2),
      T => dip_30bit_tri_t_2(2)
    );
dip_30bit_tri_iobuf_20: component IOBUF
     port map (
      I => dip_30bit_tri_o_20(20),
      IO => dip_30bit_tri_io(20),
      O => dip_30bit_tri_i_20(20),
      T => dip_30bit_tri_t_20(20)
    );
dip_30bit_tri_iobuf_21: component IOBUF
     port map (
      I => dip_30bit_tri_o_21(21),
      IO => dip_30bit_tri_io(21),
      O => dip_30bit_tri_i_21(21),
      T => dip_30bit_tri_t_21(21)
    );
dip_30bit_tri_iobuf_22: component IOBUF
     port map (
      I => dip_30bit_tri_o_22(22),
      IO => dip_30bit_tri_io(22),
      O => dip_30bit_tri_i_22(22),
      T => dip_30bit_tri_t_22(22)
    );
dip_30bit_tri_iobuf_23: component IOBUF
     port map (
      I => dip_30bit_tri_o_23(23),
      IO => dip_30bit_tri_io(23),
      O => dip_30bit_tri_i_23(23),
      T => dip_30bit_tri_t_23(23)
    );
dip_30bit_tri_iobuf_24: component IOBUF
     port map (
      I => dip_30bit_tri_o_24(24),
      IO => dip_30bit_tri_io(24),
      O => dip_30bit_tri_i_24(24),
      T => dip_30bit_tri_t_24(24)
    );
dip_30bit_tri_iobuf_25: component IOBUF
     port map (
      I => dip_30bit_tri_o_25(25),
      IO => dip_30bit_tri_io(25),
      O => dip_30bit_tri_i_25(25),
      T => dip_30bit_tri_t_25(25)
    );
dip_30bit_tri_iobuf_26: component IOBUF
     port map (
      I => dip_30bit_tri_o_26(26),
      IO => dip_30bit_tri_io(26),
      O => dip_30bit_tri_i_26(26),
      T => dip_30bit_tri_t_26(26)
    );
dip_30bit_tri_iobuf_27: component IOBUF
     port map (
      I => dip_30bit_tri_o_27(27),
      IO => dip_30bit_tri_io(27),
      O => dip_30bit_tri_i_27(27),
      T => dip_30bit_tri_t_27(27)
    );
dip_30bit_tri_iobuf_28: component IOBUF
     port map (
      I => dip_30bit_tri_o_28(28),
      IO => dip_30bit_tri_io(28),
      O => dip_30bit_tri_i_28(28),
      T => dip_30bit_tri_t_28(28)
    );
dip_30bit_tri_iobuf_29: component IOBUF
     port map (
      I => dip_30bit_tri_o_29(29),
      IO => dip_30bit_tri_io(29),
      O => dip_30bit_tri_i_29(29),
      T => dip_30bit_tri_t_29(29)
    );
dip_30bit_tri_iobuf_3: component IOBUF
     port map (
      I => dip_30bit_tri_o_3(3),
      IO => dip_30bit_tri_io(3),
      O => dip_30bit_tri_i_3(3),
      T => dip_30bit_tri_t_3(3)
    );
dip_30bit_tri_iobuf_4: component IOBUF
     port map (
      I => dip_30bit_tri_o_4(4),
      IO => dip_30bit_tri_io(4),
      O => dip_30bit_tri_i_4(4),
      T => dip_30bit_tri_t_4(4)
    );
dip_30bit_tri_iobuf_5: component IOBUF
     port map (
      I => dip_30bit_tri_o_5(5),
      IO => dip_30bit_tri_io(5),
      O => dip_30bit_tri_i_5(5),
      T => dip_30bit_tri_t_5(5)
    );
dip_30bit_tri_iobuf_6: component IOBUF
     port map (
      I => dip_30bit_tri_o_6(6),
      IO => dip_30bit_tri_io(6),
      O => dip_30bit_tri_i_6(6),
      T => dip_30bit_tri_t_6(6)
    );
dip_30bit_tri_iobuf_7: component IOBUF
     port map (
      I => dip_30bit_tri_o_7(7),
      IO => dip_30bit_tri_io(7),
      O => dip_30bit_tri_i_7(7),
      T => dip_30bit_tri_t_7(7)
    );
dip_30bit_tri_iobuf_8: component IOBUF
     port map (
      I => dip_30bit_tri_o_8(8),
      IO => dip_30bit_tri_io(8),
      O => dip_30bit_tri_i_8(8),
      T => dip_30bit_tri_t_8(8)
    );
dip_30bit_tri_iobuf_9: component IOBUF
     port map (
      I => dip_30bit_tri_o_9(9),
      IO => dip_30bit_tri_io(9),
      O => dip_30bit_tri_i_9(9),
      T => dip_30bit_tri_t_9(9)
    );
zsys_i: component zsys
     port map (
      FIXED_IO_mio(31 downto 0) => FIXED_IO_mio(31 downto 0),
      FIXED_IO_ps_clk => FIXED_IO_ps_clk,
      FIXED_IO_ps_porb => FIXED_IO_ps_porb,
      FIXED_IO_ps_srstb => FIXED_IO_ps_srstb,
      UART_0_rxd => UART_0_rxd,
      UART_0_txd => UART_0_txd,
      dip_30bit_tri_i(29) => dip_30bit_tri_i_29(29),
      dip_30bit_tri_i(28) => dip_30bit_tri_i_28(28),
      dip_30bit_tri_i(27) => dip_30bit_tri_i_27(27),
      dip_30bit_tri_i(26) => dip_30bit_tri_i_26(26),
      dip_30bit_tri_i(25) => dip_30bit_tri_i_25(25),
      dip_30bit_tri_i(24) => dip_30bit_tri_i_24(24),
      dip_30bit_tri_i(23) => dip_30bit_tri_i_23(23),
      dip_30bit_tri_i(22) => dip_30bit_tri_i_22(22),
      dip_30bit_tri_i(21) => dip_30bit_tri_i_21(21),
      dip_30bit_tri_i(20) => dip_30bit_tri_i_20(20),
      dip_30bit_tri_i(19) => dip_30bit_tri_i_19(19),
      dip_30bit_tri_i(18) => dip_30bit_tri_i_18(18),
      dip_30bit_tri_i(17) => dip_30bit_tri_i_17(17),
      dip_30bit_tri_i(16) => dip_30bit_tri_i_16(16),
      dip_30bit_tri_i(15) => dip_30bit_tri_i_15(15),
      dip_30bit_tri_i(14) => dip_30bit_tri_i_14(14),
      dip_30bit_tri_i(13) => dip_30bit_tri_i_13(13),
      dip_30bit_tri_i(12) => dip_30bit_tri_i_12(12),
      dip_30bit_tri_i(11) => dip_30bit_tri_i_11(11),
      dip_30bit_tri_i(10) => dip_30bit_tri_i_10(10),
      dip_30bit_tri_i(9) => dip_30bit_tri_i_9(9),
      dip_30bit_tri_i(8) => dip_30bit_tri_i_8(8),
      dip_30bit_tri_i(7) => dip_30bit_tri_i_7(7),
      dip_30bit_tri_i(6) => dip_30bit_tri_i_6(6),
      dip_30bit_tri_i(5) => dip_30bit_tri_i_5(5),
      dip_30bit_tri_i(4) => dip_30bit_tri_i_4(4),
      dip_30bit_tri_i(3) => dip_30bit_tri_i_3(3),
      dip_30bit_tri_i(2) => dip_30bit_tri_i_2(2),
      dip_30bit_tri_i(1) => dip_30bit_tri_i_1(1),
      dip_30bit_tri_i(0) => dip_30bit_tri_i_0(0),
      dip_30bit_tri_o(29) => dip_30bit_tri_o_29(29),
      dip_30bit_tri_o(28) => dip_30bit_tri_o_28(28),
      dip_30bit_tri_o(27) => dip_30bit_tri_o_27(27),
      dip_30bit_tri_o(26) => dip_30bit_tri_o_26(26),
      dip_30bit_tri_o(25) => dip_30bit_tri_o_25(25),
      dip_30bit_tri_o(24) => dip_30bit_tri_o_24(24),
      dip_30bit_tri_o(23) => dip_30bit_tri_o_23(23),
      dip_30bit_tri_o(22) => dip_30bit_tri_o_22(22),
      dip_30bit_tri_o(21) => dip_30bit_tri_o_21(21),
      dip_30bit_tri_o(20) => dip_30bit_tri_o_20(20),
      dip_30bit_tri_o(19) => dip_30bit_tri_o_19(19),
      dip_30bit_tri_o(18) => dip_30bit_tri_o_18(18),
      dip_30bit_tri_o(17) => dip_30bit_tri_o_17(17),
      dip_30bit_tri_o(16) => dip_30bit_tri_o_16(16),
      dip_30bit_tri_o(15) => dip_30bit_tri_o_15(15),
      dip_30bit_tri_o(14) => dip_30bit_tri_o_14(14),
      dip_30bit_tri_o(13) => dip_30bit_tri_o_13(13),
      dip_30bit_tri_o(12) => dip_30bit_tri_o_12(12),
      dip_30bit_tri_o(11) => dip_30bit_tri_o_11(11),
      dip_30bit_tri_o(10) => dip_30bit_tri_o_10(10),
      dip_30bit_tri_o(9) => dip_30bit_tri_o_9(9),
      dip_30bit_tri_o(8) => dip_30bit_tri_o_8(8),
      dip_30bit_tri_o(7) => dip_30bit_tri_o_7(7),
      dip_30bit_tri_o(6) => dip_30bit_tri_o_6(6),
      dip_30bit_tri_o(5) => dip_30bit_tri_o_5(5),
      dip_30bit_tri_o(4) => dip_30bit_tri_o_4(4),
      dip_30bit_tri_o(3) => dip_30bit_tri_o_3(3),
      dip_30bit_tri_o(2) => dip_30bit_tri_o_2(2),
      dip_30bit_tri_o(1) => dip_30bit_tri_o_1(1),
      dip_30bit_tri_o(0) => dip_30bit_tri_o_0(0),
      dip_30bit_tri_t(29) => dip_30bit_tri_t_29(29),
      dip_30bit_tri_t(28) => dip_30bit_tri_t_28(28),
      dip_30bit_tri_t(27) => dip_30bit_tri_t_27(27),
      dip_30bit_tri_t(26) => dip_30bit_tri_t_26(26),
      dip_30bit_tri_t(25) => dip_30bit_tri_t_25(25),
      dip_30bit_tri_t(24) => dip_30bit_tri_t_24(24),
      dip_30bit_tri_t(23) => dip_30bit_tri_t_23(23),
      dip_30bit_tri_t(22) => dip_30bit_tri_t_22(22),
      dip_30bit_tri_t(21) => dip_30bit_tri_t_21(21),
      dip_30bit_tri_t(20) => dip_30bit_tri_t_20(20),
      dip_30bit_tri_t(19) => dip_30bit_tri_t_19(19),
      dip_30bit_tri_t(18) => dip_30bit_tri_t_18(18),
      dip_30bit_tri_t(17) => dip_30bit_tri_t_17(17),
      dip_30bit_tri_t(16) => dip_30bit_tri_t_16(16),
      dip_30bit_tri_t(15) => dip_30bit_tri_t_15(15),
      dip_30bit_tri_t(14) => dip_30bit_tri_t_14(14),
      dip_30bit_tri_t(13) => dip_30bit_tri_t_13(13),
      dip_30bit_tri_t(12) => dip_30bit_tri_t_12(12),
      dip_30bit_tri_t(11) => dip_30bit_tri_t_11(11),
      dip_30bit_tri_t(10) => dip_30bit_tri_t_10(10),
      dip_30bit_tri_t(9) => dip_30bit_tri_t_9(9),
      dip_30bit_tri_t(8) => dip_30bit_tri_t_8(8),
      dip_30bit_tri_t(7) => dip_30bit_tri_t_7(7),
      dip_30bit_tri_t(6) => dip_30bit_tri_t_6(6),
      dip_30bit_tri_t(5) => dip_30bit_tri_t_5(5),
      dip_30bit_tri_t(4) => dip_30bit_tri_t_4(4),
      dip_30bit_tri_t(3) => dip_30bit_tri_t_3(3),
      dip_30bit_tri_t(2) => dip_30bit_tri_t_2(2),
      dip_30bit_tri_t(1) => dip_30bit_tri_t_1(1),
      dip_30bit_tri_t(0) => dip_30bit_tri_t_0(0),
      uart0_rxd => uart0_rxd,
      uart0_txd => uart0_txd
    );
end STRUCTURE;
