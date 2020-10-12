--Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2018.2 (lin64) Build 2258646 Thu Jun 14 20:02:38 MDT 2018
--Date        : Sun Aug 30 18:19:55 2020
--Host        : fevii5 running 64-bit Ubuntu 18.04.4 LTS
--Command     : generate_target design_1_wrapper.bd
--Design      : design_1_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_wrapper is
  port (
    CLK20_VCXO : in STD_LOGIC;
    DDR3_A15 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR3_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR3_cas_n : out STD_LOGIC;
    DDR3_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR3_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_ras_n : out STD_LOGIC;
    DDR3_reset_n : out STD_LOGIC;
    DDR3_we_n : out STD_LOGIC;
    FPGA_RxD : out STD_LOGIC;
    FPGA_TxD : in STD_LOGIC;
    Pmod1_0 : in STD_LOGIC;
    Pmod2_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pmod2_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pmod2_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pmod2_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pmod2_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pmod2_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pmod2_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pmod2_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    VCXO_EN : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
end design_1_wrapper;

architecture STRUCTURE of design_1_wrapper is
  component design_1 is
  port (
    VCXO_EN : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK20_VCXO : in STD_LOGIC;
    Pmod1_0 : in STD_LOGIC;
    Pmod2_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pmod2_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pmod2_2 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pmod2_3 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pmod2_4 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pmod2_5 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pmod2_6 : out STD_LOGIC_VECTOR ( 0 to 0 );
    Pmod2_7 : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_dq : inout STD_LOGIC_VECTOR ( 15 downto 0 );
    DDR3_dqs_p : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_dqs_n : inout STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_addr : out STD_LOGIC_VECTOR ( 14 downto 0 );
    DDR3_ba : out STD_LOGIC_VECTOR ( 2 downto 0 );
    DDR3_ras_n : out STD_LOGIC;
    DDR3_cas_n : out STD_LOGIC;
    DDR3_we_n : out STD_LOGIC;
    DDR3_reset_n : out STD_LOGIC;
    DDR3_ck_p : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_ck_n : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_cke : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_dm : out STD_LOGIC_VECTOR ( 1 downto 0 );
    DDR3_odt : out STD_LOGIC_VECTOR ( 0 to 0 );
    DDR3_A15 : out STD_LOGIC_VECTOR ( 0 to 0 );
    FPGA_RxD : out STD_LOGIC;
    FPGA_TxD : in STD_LOGIC
  );
  end component design_1;
begin
design_1_i: component design_1
     port map (
      CLK20_VCXO => CLK20_VCXO,
      DDR3_A15(0) => DDR3_A15(0),
      DDR3_addr(14 downto 0) => DDR3_addr(14 downto 0),
      DDR3_ba(2 downto 0) => DDR3_ba(2 downto 0),
      DDR3_cas_n => DDR3_cas_n,
      DDR3_ck_n(0) => DDR3_ck_n(0),
      DDR3_ck_p(0) => DDR3_ck_p(0),
      DDR3_cke(0) => DDR3_cke(0),
      DDR3_dm(1 downto 0) => DDR3_dm(1 downto 0),
      DDR3_dq(15 downto 0) => DDR3_dq(15 downto 0),
      DDR3_dqs_n(1 downto 0) => DDR3_dqs_n(1 downto 0),
      DDR3_dqs_p(1 downto 0) => DDR3_dqs_p(1 downto 0),
      DDR3_odt(0) => DDR3_odt(0),
      DDR3_ras_n => DDR3_ras_n,
      DDR3_reset_n => DDR3_reset_n,
      DDR3_we_n => DDR3_we_n,
      FPGA_RxD => FPGA_RxD,
      FPGA_TxD => FPGA_TxD,
      Pmod1_0 => Pmod1_0,
      Pmod2_0(0) => Pmod2_0(0),
      Pmod2_1(0) => Pmod2_1(0),
      Pmod2_2(0) => Pmod2_2(0),
      Pmod2_3(0) => Pmod2_3(0),
      Pmod2_4(0) => Pmod2_4(0),
      Pmod2_5(0) => Pmod2_5(0),
      Pmod2_6(0) => Pmod2_6(0),
      Pmod2_7(0) => Pmod2_7(0),
      VCXO_EN(0) => VCXO_EN(0)
    );
end STRUCTURE;
