-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2022.2 (lin64) Build 3671981 Fri Oct 14 04:59:54 MDT 2022
-- Date        : Fri Jun 19 21:14:18 2026
-- Host        : phuc-Precision-5560 running 64-bit Ubuntu 22.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_qr_binarize_0_0_sim_netlist.vhdl
-- Design      : design_1_qr_binarize_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_CTRL_s_axi is
  port (
    ap_rst_n_inv : out STD_LOGIC;
    interrupt : out STD_LOGIC;
    invert : out STD_LOGIC;
    s_axi_CTRL_RVALID : out STD_LOGIC;
    \FSM_onehot_rstate_reg[1]_0\ : out STD_LOGIC;
    \FSM_onehot_wstate_reg[2]_0\ : out STD_LOGIC;
    ap_start : out STD_LOGIC;
    \int_threshold_reg[7]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \int_size_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    \FSM_onehot_wstate_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : in STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_CTRL_s_axi;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_CTRL_s_axi is
  signal \FSM_onehot_rstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_rstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_rstate_reg[1]_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_wstate[3]_i_1_n_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[1]_0\ : STD_LOGIC;
  signal \^fsm_onehot_wstate_reg[2]_0\ : STD_LOGIC;
  signal ap_idle : STD_LOGIC;
  signal \^ap_rst_n_inv\ : STD_LOGIC;
  signal \^ap_start\ : STD_LOGIC;
  signal ar_hs : STD_LOGIC;
  signal auto_restart_status_i_1_n_0 : STD_LOGIC;
  signal auto_restart_status_reg_n_0 : STD_LOGIC;
  signal int_ap_ready : STD_LOGIC;
  signal int_ap_ready_i_1_n_0 : STD_LOGIC;
  signal int_ap_start5_out : STD_LOGIC;
  signal int_ap_start_i_1_n_0 : STD_LOGIC;
  signal int_auto_restart_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_1_n_0 : STD_LOGIC;
  signal int_gie_i_2_n_0 : STD_LOGIC;
  signal int_gie_i_3_n_0 : STD_LOGIC;
  signal int_gie_reg_n_0 : STD_LOGIC;
  signal \int_ier[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_ier_reg_n_0_[0]\ : STD_LOGIC;
  signal int_interrupt0 : STD_LOGIC;
  signal \int_invert[0]_i_1_n_0\ : STD_LOGIC;
  signal int_isr7_out : STD_LOGIC;
  signal \int_isr[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[0]\ : STD_LOGIC;
  signal \int_isr_reg_n_0_[1]\ : STD_LOGIC;
  signal \int_size[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[10]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[11]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[12]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[13]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[14]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[15]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[16]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[17]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[18]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[19]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[20]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[21]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[22]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[23]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[24]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[25]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[26]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[27]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[28]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[29]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[30]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[31]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[31]_i_2_n_0\ : STD_LOGIC;
  signal \int_size[31]_i_3_n_0\ : STD_LOGIC;
  signal \int_size[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[8]_i_1_n_0\ : STD_LOGIC;
  signal \int_size[9]_i_1_n_0\ : STD_LOGIC;
  signal \^int_size_reg[31]_0\ : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal int_task_ap_done : STD_LOGIC;
  signal int_task_ap_done_i_1_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_2_n_0 : STD_LOGIC;
  signal int_task_ap_done_i_4_n_0 : STD_LOGIC;
  signal \int_threshold[0]_i_1_n_0\ : STD_LOGIC;
  signal \int_threshold[1]_i_1_n_0\ : STD_LOGIC;
  signal \int_threshold[2]_i_1_n_0\ : STD_LOGIC;
  signal \int_threshold[3]_i_1_n_0\ : STD_LOGIC;
  signal \int_threshold[4]_i_1_n_0\ : STD_LOGIC;
  signal \int_threshold[5]_i_1_n_0\ : STD_LOGIC;
  signal \int_threshold[6]_i_1_n_0\ : STD_LOGIC;
  signal \int_threshold[7]_i_1_n_0\ : STD_LOGIC;
  signal \int_threshold[7]_i_2_n_0\ : STD_LOGIC;
  signal \int_threshold[7]_i_3_n_0\ : STD_LOGIC;
  signal \^int_threshold_reg[7]_0\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \^interrupt\ : STD_LOGIC;
  signal \^invert\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_3_in : STD_LOGIC_VECTOR ( 7 downto 2 );
  signal rdata : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \rdata[0]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[0]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_4_n_0\ : STD_LOGIC;
  signal \rdata[1]_i_5_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_1_n_0\ : STD_LOGIC;
  signal \rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \rdata[7]_i_2_n_0\ : STD_LOGIC;
  signal \rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \^s_axi_ctrl_bvalid\ : STD_LOGIC;
  signal \^s_axi_ctrl_rvalid\ : STD_LOGIC;
  signal task_ap_done : STD_LOGIC;
  signal waddr : STD_LOGIC;
  signal \waddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \waddr_reg_n_0_[5]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[1]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_onehot_rstate[2]_i_1\ : label is "soft_lutpair4";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[1]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_rstate_reg[2]\ : label is "RDIDLE:010,RDDATA:100,iSTATE:001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[1]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[2]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute FSM_ENCODED_STATES of \FSM_onehot_wstate_reg[3]\ : label is "WRDATA:0100,WRRESP:1000,WRIDLE:0010,iSTATE:0001";
  attribute SOFT_HLUTNM of \ap_CS_fsm[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_ap_idle_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_ap_start_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of int_gie_i_2 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of int_gie_i_3 : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_isr[0]_i_2\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \int_size[0]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_size[10]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_size[11]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \int_size[12]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_size[13]_i_1\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \int_size[14]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_size[15]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \int_size[16]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_size[17]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \int_size[18]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_size[19]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \int_size[1]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \int_size[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_size[21]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \int_size[22]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_size[23]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \int_size[24]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_size[25]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \int_size[26]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_size[27]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \int_size[28]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_size[29]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \int_size[2]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_size[30]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_size[31]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \int_size[31]_i_3\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \int_size[3]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \int_size[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_size[5]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \int_size[6]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_size[7]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \int_size[8]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \int_size[9]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of int_task_ap_done_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of int_task_ap_done_i_4 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \int_threshold[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_threshold[1]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \int_threshold[2]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_threshold[3]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \int_threshold[4]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_threshold[5]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \int_threshold[6]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \int_threshold[7]_i_2\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \rdata[1]_i_4\ : label is "soft_lutpair5";
begin
  \FSM_onehot_rstate_reg[1]_0\ <= \^fsm_onehot_rstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[1]_0\ <= \^fsm_onehot_wstate_reg[1]_0\;
  \FSM_onehot_wstate_reg[2]_0\ <= \^fsm_onehot_wstate_reg[2]_0\;
  ap_rst_n_inv <= \^ap_rst_n_inv\;
  ap_start <= \^ap_start\;
  \int_size_reg[31]_0\(31 downto 0) <= \^int_size_reg[31]_0\(31 downto 0);
  \int_threshold_reg[7]_0\(7 downto 0) <= \^int_threshold_reg[7]_0\(7 downto 0);
  interrupt <= \^interrupt\;
  invert <= \^invert\;
  s_axi_CTRL_BVALID <= \^s_axi_ctrl_bvalid\;
  s_axi_CTRL_RVALID <= \^s_axi_ctrl_rvalid\;
\B_V_data_1_state[1]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ap_rst_n,
      O => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F727"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => \^s_axi_ctrl_rvalid\,
      I3 => s_axi_CTRL_RREADY,
      O => \FSM_onehot_rstate[1]_i_1_n_0\
    );
\FSM_onehot_rstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_RREADY,
      I1 => \^s_axi_ctrl_rvalid\,
      I2 => \^fsm_onehot_rstate_reg[1]_0\,
      I3 => s_axi_CTRL_ARVALID,
      O => \FSM_onehot_rstate[2]_i_1_n_0\
    );
\FSM_onehot_rstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_rstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_rstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_rstate[2]_i_1_n_0\,
      Q => \^s_axi_ctrl_rvalid\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF0C1D1D"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[2]_0\,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_AWVALID,
      I3 => s_axi_CTRL_BREADY,
      I4 => \^s_axi_ctrl_bvalid\,
      O => \FSM_onehot_wstate[1]_i_1_n_0\
    );
\FSM_onehot_wstate[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8F88"
    )
        port map (
      I0 => s_axi_CTRL_AWVALID,
      I1 => \^fsm_onehot_wstate_reg[1]_0\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[2]_i_1_n_0\
    );
\FSM_onehot_wstate[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F444"
    )
        port map (
      I0 => s_axi_CTRL_BREADY,
      I1 => \^s_axi_ctrl_bvalid\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \FSM_onehot_wstate[3]_i_1_n_0\
    );
\FSM_onehot_wstate_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[1]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[1]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[2]_i_1_n_0\,
      Q => \^fsm_onehot_wstate_reg[2]_0\,
      R => \^ap_rst_n_inv\
    );
\FSM_onehot_wstate_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \FSM_onehot_wstate[3]_i_1_n_0\,
      Q => \^s_axi_ctrl_bvalid\,
      R => \^ap_rst_n_inv\
    );
\ap_CS_fsm[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => D(0)
    );
auto_restart_status_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF0"
    )
        port map (
      I0 => \^ap_start\,
      I1 => Q(0),
      I2 => p_3_in(7),
      I3 => auto_restart_status_reg_n_0,
      O => auto_restart_status_i_1_n_0
    );
auto_restart_status_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => auto_restart_status_i_1_n_0,
      Q => auto_restart_status_reg_n_0,
      R => \^ap_rst_n_inv\
    );
int_ap_idle_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => \^ap_start\,
      O => ap_idle
    );
int_ap_idle_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => ap_idle,
      Q => p_3_in(2),
      R => \^ap_rst_n_inv\
    );
int_ap_ready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7530"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_0,
      I1 => p_3_in(7),
      I2 => ap_done,
      I3 => int_ap_ready,
      O => int_ap_ready_i_1_n_0
    );
int_ap_ready_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_ready_i_1_n_0,
      Q => int_ap_ready,
      R => \^ap_rst_n_inv\
    );
int_ap_start_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBF8"
    )
        port map (
      I0 => p_3_in(7),
      I1 => ap_done,
      I2 => int_ap_start5_out,
      I3 => \^ap_start\,
      O => int_ap_start_i_1_n_0
    );
int_ap_start_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => \waddr_reg_n_0_[4]\,
      I2 => s_axi_CTRL_WDATA(0),
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_threshold[7]_i_3_n_0\,
      O => int_ap_start5_out
    );
int_ap_start_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_ap_start_i_1_n_0,
      Q => \^ap_start\,
      R => \^ap_rst_n_inv\
    );
int_auto_restart_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEFFFFF00200000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_threshold[7]_i_3_n_0\,
      I5 => p_3_in(7),
      O => int_auto_restart_i_1_n_0
    );
int_auto_restart_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_auto_restart_i_1_n_0,
      Q => p_3_in(7),
      R => \^ap_rst_n_inv\
    );
int_gie_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_gie_i_2_n_0,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_gie_i_3_n_0,
      I5 => int_gie_reg_n_0,
      O => int_gie_i_1_n_0
    );
int_gie_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => \waddr_reg_n_0_[4]\,
      O => int_gie_i_2_n_0
    );
int_gie_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \^fsm_onehot_wstate_reg[2]_0\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \waddr_reg_n_0_[1]\,
      I4 => \waddr_reg_n_0_[0]\,
      O => int_gie_i_3_n_0
    );
int_gie_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_gie_i_1_n_0,
      Q => int_gie_reg_n_0,
      R => \^ap_rst_n_inv\
    );
\int_ier[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_threshold[7]_i_3_n_0\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \int_ier[0]_i_1_n_0\
    );
\int_ier[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => \waddr_reg_n_0_[3]\,
      I2 => s_axi_CTRL_WSTRB(0),
      I3 => \waddr_reg_n_0_[4]\,
      I4 => \int_threshold[7]_i_3_n_0\,
      I5 => p_0_in,
      O => \int_ier[1]_i_1_n_0\
    );
\int_ier_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[0]_i_1_n_0\,
      Q => \int_ier_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_ier_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_ier[1]_i_1_n_0\,
      Q => p_0_in,
      R => \^ap_rst_n_inv\
    );
int_interrupt_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"E0"
    )
        port map (
      I0 => \int_isr_reg_n_0_[0]\,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => int_gie_reg_n_0,
      O => int_interrupt0
    );
int_interrupt_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_interrupt0,
      Q => \^interrupt\,
      R => \^ap_rst_n_inv\
    );
\int_invert[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"BFFFFFFF80000000"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \waddr_reg_n_0_[4]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_threshold[7]_i_3_n_0\,
      I5 => \^invert\,
      O => \int_invert[0]_i_1_n_0\
    );
\int_invert_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_invert[0]_i_1_n_0\,
      Q => \^invert\,
      R => \^ap_rst_n_inv\
    );
\int_isr[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => int_isr7_out,
      I2 => ap_done,
      I3 => \int_ier_reg_n_0_[0]\,
      I4 => \int_isr_reg_n_0_[0]\,
      O => \int_isr[0]_i_1_n_0\
    );
\int_isr[0]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"20000000"
    )
        port map (
      I0 => s_axi_CTRL_WSTRB(0),
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => int_gie_i_3_n_0,
      O => int_isr7_out
    );
\int_isr[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F777F888"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => int_isr7_out,
      I2 => p_0_in,
      I3 => ap_done,
      I4 => \int_isr_reg_n_0_[1]\,
      O => \int_isr[1]_i_1_n_0\
    );
\int_isr_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[0]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[0]\,
      R => \^ap_rst_n_inv\
    );
\int_isr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => \int_isr[1]_i_1_n_0\,
      Q => \int_isr_reg_n_0_[1]\,
      R => \^ap_rst_n_inv\
    );
\int_size[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_size_reg[31]_0\(0),
      O => \int_size[0]_i_1_n_0\
    );
\int_size[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(10),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_size_reg[31]_0\(10),
      O => \int_size[10]_i_1_n_0\
    );
\int_size[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(11),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_size_reg[31]_0\(11),
      O => \int_size[11]_i_1_n_0\
    );
\int_size[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(12),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_size_reg[31]_0\(12),
      O => \int_size[12]_i_1_n_0\
    );
\int_size[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(13),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_size_reg[31]_0\(13),
      O => \int_size[13]_i_1_n_0\
    );
\int_size[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(14),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_size_reg[31]_0\(14),
      O => \int_size[14]_i_1_n_0\
    );
\int_size[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(15),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_size_reg[31]_0\(15),
      O => \int_size[15]_i_1_n_0\
    );
\int_size[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(16),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_size_reg[31]_0\(16),
      O => \int_size[16]_i_1_n_0\
    );
\int_size[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(17),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_size_reg[31]_0\(17),
      O => \int_size[17]_i_1_n_0\
    );
\int_size[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(18),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_size_reg[31]_0\(18),
      O => \int_size[18]_i_1_n_0\
    );
\int_size[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(19),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_size_reg[31]_0\(19),
      O => \int_size[19]_i_1_n_0\
    );
\int_size[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_size_reg[31]_0\(1),
      O => \int_size[1]_i_1_n_0\
    );
\int_size[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(20),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_size_reg[31]_0\(20),
      O => \int_size[20]_i_1_n_0\
    );
\int_size[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(21),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_size_reg[31]_0\(21),
      O => \int_size[21]_i_1_n_0\
    );
\int_size[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(22),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_size_reg[31]_0\(22),
      O => \int_size[22]_i_1_n_0\
    );
\int_size[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(23),
      I1 => s_axi_CTRL_WSTRB(2),
      I2 => \^int_size_reg[31]_0\(23),
      O => \int_size[23]_i_1_n_0\
    );
\int_size[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(24),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_size_reg[31]_0\(24),
      O => \int_size[24]_i_1_n_0\
    );
\int_size[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(25),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_size_reg[31]_0\(25),
      O => \int_size[25]_i_1_n_0\
    );
\int_size[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(26),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_size_reg[31]_0\(26),
      O => \int_size[26]_i_1_n_0\
    );
\int_size[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(27),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_size_reg[31]_0\(27),
      O => \int_size[27]_i_1_n_0\
    );
\int_size[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(28),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_size_reg[31]_0\(28),
      O => \int_size[28]_i_1_n_0\
    );
\int_size[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(29),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_size_reg[31]_0\(29),
      O => \int_size[29]_i_1_n_0\
    );
\int_size[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_size_reg[31]_0\(2),
      O => \int_size[2]_i_1_n_0\
    );
\int_size[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(30),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_size_reg[31]_0\(30),
      O => \int_size[30]_i_1_n_0\
    );
\int_size[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000002"
    )
        port map (
      I0 => \waddr_reg_n_0_[5]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \waddr_reg_n_0_[2]\,
      I3 => \waddr_reg_n_0_[3]\,
      I4 => \int_size[31]_i_3_n_0\,
      O => \int_size[31]_i_1_n_0\
    );
\int_size[31]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(31),
      I1 => s_axi_CTRL_WSTRB(3),
      I2 => \^int_size_reg[31]_0\(31),
      O => \int_size[31]_i_2_n_0\
    );
\int_size[31]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      O => \int_size[31]_i_3_n_0\
    );
\int_size[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_size_reg[31]_0\(3),
      O => \int_size[3]_i_1_n_0\
    );
\int_size[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_size_reg[31]_0\(4),
      O => \int_size[4]_i_1_n_0\
    );
\int_size[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_size_reg[31]_0\(5),
      O => \int_size[5]_i_1_n_0\
    );
\int_size[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_size_reg[31]_0\(6),
      O => \int_size[6]_i_1_n_0\
    );
\int_size[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_size_reg[31]_0\(7),
      O => \int_size[7]_i_1_n_0\
    );
\int_size[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(8),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_size_reg[31]_0\(8),
      O => \int_size[8]_i_1_n_0\
    );
\int_size[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(9),
      I1 => s_axi_CTRL_WSTRB(1),
      I2 => \^int_size_reg[31]_0\(9),
      O => \int_size[9]_i_1_n_0\
    );
\int_size_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[0]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[10]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(10),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[11]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(11),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[12]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(12),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[13]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(13),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[14]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[14]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(14),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[15]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[15]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(15),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[16]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[16]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(16),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[17]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[17]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(17),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[18]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[18]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(18),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[19]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[19]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(19),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[1]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[20]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[20]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(20),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[21]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[21]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(21),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[22]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[22]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(22),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[23]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[23]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(23),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[24]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[24]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(24),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[25]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[25]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(25),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[26]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[26]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(26),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[27]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[27]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(27),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[28]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[28]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(28),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[29]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[29]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(29),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[2]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[30]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[30]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(30),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[31]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[31]_i_2_n_0\,
      Q => \^int_size_reg[31]_0\(31),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[3]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[4]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[5]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[6]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[7]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(7),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[8]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(8),
      R => \^ap_rst_n_inv\
    );
\int_size_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_size[31]_i_1_n_0\,
      D => \int_size[9]_i_1_n_0\,
      Q => \^int_size_reg[31]_0\(9),
      R => \^ap_rst_n_inv\
    );
int_task_ap_done_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"DC"
    )
        port map (
      I0 => int_task_ap_done_i_2_n_0,
      I1 => task_ap_done,
      I2 => int_task_ap_done,
      O => int_task_ap_done_i_1_n_0
    );
int_task_ap_done_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(4),
      I1 => s_axi_CTRL_ARADDR(5),
      I2 => ar_hs,
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(2),
      I5 => int_task_ap_done_i_4_n_0,
      O => int_task_ap_done_i_2_n_0
    );
int_task_ap_done_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10FF1000"
    )
        port map (
      I0 => \^ap_start\,
      I1 => p_3_in(2),
      I2 => Q(0),
      I3 => auto_restart_status_reg_n_0,
      I4 => ap_done,
      O => task_ap_done
    );
int_task_ap_done_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(1),
      I1 => s_axi_CTRL_ARADDR(0),
      O => int_task_ap_done_i_4_n_0
    );
int_task_ap_done_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => int_task_ap_done_i_1_n_0,
      Q => int_task_ap_done,
      R => \^ap_rst_n_inv\
    );
\int_threshold[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(0),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_threshold_reg[7]_0\(0),
      O => \int_threshold[0]_i_1_n_0\
    );
\int_threshold[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(1),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_threshold_reg[7]_0\(1),
      O => \int_threshold[1]_i_1_n_0\
    );
\int_threshold[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(2),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_threshold_reg[7]_0\(2),
      O => \int_threshold[2]_i_1_n_0\
    );
\int_threshold[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(3),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_threshold_reg[7]_0\(3),
      O => \int_threshold[3]_i_1_n_0\
    );
\int_threshold[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(4),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_threshold_reg[7]_0\(4),
      O => \int_threshold[4]_i_1_n_0\
    );
\int_threshold[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(5),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_threshold_reg[7]_0\(5),
      O => \int_threshold[5]_i_1_n_0\
    );
\int_threshold[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(6),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_threshold_reg[7]_0\(6),
      O => \int_threshold[6]_i_1_n_0\
    );
\int_threshold[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \waddr_reg_n_0_[3]\,
      I1 => \waddr_reg_n_0_[4]\,
      I2 => \int_threshold[7]_i_3_n_0\,
      O => \int_threshold[7]_i_1_n_0\
    );
\int_threshold[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => s_axi_CTRL_WDATA(7),
      I1 => s_axi_CTRL_WSTRB(0),
      I2 => \^int_threshold_reg[7]_0\(7),
      O => \int_threshold[7]_i_2_n_0\
    );
\int_threshold[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000001000"
    )
        port map (
      I0 => \waddr_reg_n_0_[0]\,
      I1 => \waddr_reg_n_0_[1]\,
      I2 => s_axi_CTRL_WVALID,
      I3 => \^fsm_onehot_wstate_reg[2]_0\,
      I4 => \waddr_reg_n_0_[5]\,
      I5 => \waddr_reg_n_0_[2]\,
      O => \int_threshold[7]_i_3_n_0\
    );
\int_threshold_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[7]_i_1_n_0\,
      D => \int_threshold[0]_i_1_n_0\,
      Q => \^int_threshold_reg[7]_0\(0),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[7]_i_1_n_0\,
      D => \int_threshold[1]_i_1_n_0\,
      Q => \^int_threshold_reg[7]_0\(1),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[7]_i_1_n_0\,
      D => \int_threshold[2]_i_1_n_0\,
      Q => \^int_threshold_reg[7]_0\(2),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[7]_i_1_n_0\,
      D => \int_threshold[3]_i_1_n_0\,
      Q => \^int_threshold_reg[7]_0\(3),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[7]_i_1_n_0\,
      D => \int_threshold[4]_i_1_n_0\,
      Q => \^int_threshold_reg[7]_0\(4),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[7]_i_1_n_0\,
      D => \int_threshold[5]_i_1_n_0\,
      Q => \^int_threshold_reg[7]_0\(5),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[7]_i_1_n_0\,
      D => \int_threshold[6]_i_1_n_0\,
      Q => \^int_threshold_reg[7]_0\(6),
      R => \^ap_rst_n_inv\
    );
\int_threshold_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => \int_threshold[7]_i_1_n_0\,
      D => \int_threshold[7]_i_2_n_0\,
      Q => \^int_threshold_reg[7]_0\(7),
      R => \^ap_rst_n_inv\
    );
\rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFF888"
    )
        port map (
      I0 => \^int_threshold_reg[7]_0\(0),
      I1 => \rdata[7]_i_2_n_0\,
      I2 => \^ap_start\,
      I3 => \rdata[9]_i_2_n_0\,
      I4 => \rdata[0]_i_2_n_0\,
      I5 => \rdata[0]_i_3_n_0\,
      O => rdata(0)
    );
\rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0C0F0A000C000A00"
    )
        port map (
      I0 => int_gie_reg_n_0,
      I1 => \int_isr_reg_n_0_[0]\,
      I2 => \rdata[1]_i_4_n_0\,
      I3 => \rdata[1]_i_3_n_0\,
      I4 => \rdata[1]_i_5_n_0\,
      I5 => \int_ier_reg_n_0_[0]\,
      O => \rdata[0]_i_2_n_0\
    );
\rdata[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0C00A000"
    )
        port map (
      I0 => \^invert\,
      I1 => \^int_size_reg[31]_0\(0),
      I2 => \rdata[1]_i_3_n_0\,
      I3 => \rdata[1]_i_4_n_0\,
      I4 => \rdata[1]_i_5_n_0\,
      O => \rdata[0]_i_3_n_0\
    );
\rdata[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEAEAEA"
    )
        port map (
      I0 => \rdata[1]_i_2_n_0\,
      I1 => \rdata[9]_i_2_n_0\,
      I2 => int_task_ap_done,
      I3 => \rdata[7]_i_2_n_0\,
      I4 => \^int_threshold_reg[7]_0\(1),
      O => rdata(1)
    );
\rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0CCAA00000000"
    )
        port map (
      I0 => p_0_in,
      I1 => \int_isr_reg_n_0_[1]\,
      I2 => \^int_size_reg[31]_0\(1),
      I3 => \rdata[1]_i_3_n_0\,
      I4 => \rdata[1]_i_4_n_0\,
      I5 => \rdata[1]_i_5_n_0\,
      O => \rdata[1]_i_2_n_0\
    );
\rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFEFE"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(3),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => s_axi_CTRL_ARADDR(5),
      O => \rdata[1]_i_3_n_0\
    );
\rdata[1]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(0),
      I1 => s_axi_CTRL_ARADDR(1),
      I2 => s_axi_CTRL_ARADDR(5),
      I3 => s_axi_CTRL_ARADDR(4),
      O => \rdata[1]_i_4_n_0\
    );
\rdata[1]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFE2"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(3),
      I1 => s_axi_CTRL_ARADDR(4),
      I2 => s_axi_CTRL_ARADDR(2),
      I3 => s_axi_CTRL_ARADDR(1),
      I4 => s_axi_CTRL_ARADDR(0),
      I5 => s_axi_CTRL_ARADDR(5),
      O => \rdata[1]_i_5_n_0\
    );
\rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => p_3_in(2),
      I2 => \rdata[7]_i_2_n_0\,
      I3 => \^int_threshold_reg[7]_0\(2),
      I4 => \^int_size_reg[31]_0\(2),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(2)
    );
\rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^fsm_onehot_rstate_reg[1]_0\,
      I1 => s_axi_CTRL_ARVALID,
      I2 => \rdata[31]_i_3_n_0\,
      O => \rdata[31]_i_1_n_0\
    );
\rdata[31]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => s_axi_CTRL_ARVALID,
      I1 => \^fsm_onehot_rstate_reg[1]_0\,
      O => ar_hs
    );
\rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[31]_i_3_n_0\
    );
\rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => int_ap_ready,
      I2 => \rdata[7]_i_2_n_0\,
      I3 => \^int_threshold_reg[7]_0\(3),
      I4 => \^int_size_reg[31]_0\(3),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(3)
    );
\rdata[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_size_reg[31]_0\(4),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^int_threshold_reg[7]_0\(4),
      I3 => \rdata[7]_i_2_n_0\,
      O => rdata(4)
    );
\rdata[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_size_reg[31]_0\(5),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^int_threshold_reg[7]_0\(5),
      I3 => \rdata[7]_i_2_n_0\,
      O => rdata(5)
    );
\rdata[6]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_size_reg[31]_0\(6),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^int_threshold_reg[7]_0\(6),
      I3 => \rdata[7]_i_2_n_0\,
      O => rdata(6)
    );
\rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \rdata[9]_i_2_n_0\,
      I1 => p_3_in(7),
      I2 => \rdata[7]_i_2_n_0\,
      I3 => \^int_threshold_reg[7]_0\(7),
      I4 => \^int_size_reg[31]_0\(7),
      I5 => \rdata[31]_i_3_n_0\,
      O => rdata(7)
    );
\rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[7]_i_2_n_0\
    );
\rdata[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => \^int_size_reg[31]_0\(9),
      I1 => \rdata[31]_i_3_n_0\,
      I2 => \^interrupt\,
      I3 => \rdata[9]_i_2_n_0\,
      O => rdata(9)
    );
\rdata[9]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => s_axi_CTRL_ARADDR(5),
      I1 => s_axi_CTRL_ARADDR(0),
      I2 => s_axi_CTRL_ARADDR(1),
      I3 => s_axi_CTRL_ARADDR(2),
      I4 => s_axi_CTRL_ARADDR(4),
      I5 => s_axi_CTRL_ARADDR(3),
      O => \rdata[9]_i_2_n_0\
    );
\rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(0),
      Q => s_axi_CTRL_RDATA(0),
      R => '0'
    );
\rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(10),
      Q => s_axi_CTRL_RDATA(10),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(11),
      Q => s_axi_CTRL_RDATA(11),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(12),
      Q => s_axi_CTRL_RDATA(12),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(13),
      Q => s_axi_CTRL_RDATA(13),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(14),
      Q => s_axi_CTRL_RDATA(14),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(15),
      Q => s_axi_CTRL_RDATA(15),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(16),
      Q => s_axi_CTRL_RDATA(16),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(17),
      Q => s_axi_CTRL_RDATA(17),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(18),
      Q => s_axi_CTRL_RDATA(18),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(19),
      Q => s_axi_CTRL_RDATA(19),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(1),
      Q => s_axi_CTRL_RDATA(1),
      R => '0'
    );
\rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(20),
      Q => s_axi_CTRL_RDATA(20),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(21),
      Q => s_axi_CTRL_RDATA(21),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(22),
      Q => s_axi_CTRL_RDATA(22),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(23),
      Q => s_axi_CTRL_RDATA(23),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(24),
      Q => s_axi_CTRL_RDATA(24),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(25),
      Q => s_axi_CTRL_RDATA(25),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(26),
      Q => s_axi_CTRL_RDATA(26),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(27),
      Q => s_axi_CTRL_RDATA(27),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(28),
      Q => s_axi_CTRL_RDATA(28),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(29),
      Q => s_axi_CTRL_RDATA(29),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(2),
      Q => s_axi_CTRL_RDATA(2),
      R => '0'
    );
\rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(30),
      Q => s_axi_CTRL_RDATA(30),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(31),
      Q => s_axi_CTRL_RDATA(31),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(3),
      Q => s_axi_CTRL_RDATA(3),
      R => '0'
    );
\rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(4),
      Q => s_axi_CTRL_RDATA(4),
      R => '0'
    );
\rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(5),
      Q => s_axi_CTRL_RDATA(5),
      R => '0'
    );
\rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(6),
      Q => s_axi_CTRL_RDATA(6),
      R => '0'
    );
\rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(7),
      Q => s_axi_CTRL_RDATA(7),
      R => '0'
    );
\rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => \^int_size_reg[31]_0\(8),
      Q => s_axi_CTRL_RDATA(8),
      R => \rdata[31]_i_1_n_0\
    );
\rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ar_hs,
      D => rdata(9),
      Q => s_axi_CTRL_RDATA(9),
      R => '0'
    );
\waddr[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^fsm_onehot_wstate_reg[1]_0\,
      I1 => s_axi_CTRL_AWVALID,
      O => waddr
    );
\waddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(0),
      Q => \waddr_reg_n_0_[0]\,
      R => '0'
    );
\waddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(1),
      Q => \waddr_reg_n_0_[1]\,
      R => '0'
    );
\waddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(2),
      Q => \waddr_reg_n_0_[2]\,
      R => '0'
    );
\waddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(3),
      Q => \waddr_reg_n_0_[3]\,
      R => '0'
    );
\waddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(4),
      Q => \waddr_reg_n_0_[4]\,
      R => '0'
    );
\waddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => waddr,
      D => s_axi_CTRL_AWADDR(5),
      Q => \waddr_reg_n_0_[5]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_flow_control_loop_pipe_sequential_init is
  port (
    D : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    \ap_block_pp0_stage0_11001__0\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sub_i_i_reg_142_reg[11]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \sub_i_i_reg_142_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \size_read_reg_126_reg[23]\ : out STD_LOGIC_VECTOR ( 3 downto 0 );
    \i_V_fu_92_reg[30]\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    \i_V_fu_92_reg[30]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    ap_loop_exit_ready_pp0_iter3_reg : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    ap_done_cache_reg_0 : in STD_LOGIC;
    dst_TREADY_int_regslice : in STD_LOGIC;
    src_TVALID_int_regslice : in STD_LOGIC;
    \i_V_fu_92_reg[31]\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \icmp_ln1027_fu_158_p2_carry__1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \pout_last_V_fu_206_p2_carry__1\ : in STD_LOGIC_VECTOR ( 32 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_flow_control_loop_pipe_sequential_init;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_flow_control_loop_pipe_sequential_init is
  signal \^ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal ap_done_cache : STD_LOGIC;
  signal ap_done_cache_i_1_n_0 : STD_LOGIC;
  signal ap_loop_init : STD_LOGIC;
  signal ap_loop_init_int : STD_LOGIC;
  signal ap_loop_init_int_i_1_n_0 : STD_LOGIC;
  signal ap_sig_allocacmp_i_V_1 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \i_V_fu_92_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_fu_92_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_fu_92_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_fu_92_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_fu_92_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_fu_92_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_fu_92_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_fu_92_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_fu_92_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_fu_92_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_fu_92_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_fu_92_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_fu_92_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_fu_92_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_fu_92_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_fu_92_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_fu_92_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_fu_92_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_fu_92_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_fu_92_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_fu_92_reg[31]_i_3_n_2\ : STD_LOGIC;
  signal \i_V_fu_92_reg[31]_i_3_n_3\ : STD_LOGIC;
  signal \i_V_fu_92_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_fu_92_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_fu_92_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_fu_92_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \i_V_fu_92_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \i_V_fu_92_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \i_V_fu_92_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \i_V_fu_92_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \icmp_ln1027_fu_158_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_fu_158_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_fu_158_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_fu_158_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_fu_158_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_fu_158_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal icmp_ln1027_fu_158_p2_carry_i_5_n_0 : STD_LOGIC;
  signal icmp_ln1027_fu_158_p2_carry_i_7_n_0 : STD_LOGIC;
  signal icmp_ln1027_fu_158_p2_carry_i_8_n_0 : STD_LOGIC;
  signal icmp_ln1027_fu_158_p2_carry_i_9_n_0 : STD_LOGIC;
  signal \pout_last_V_fu_206_p2_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \pout_last_V_fu_206_p2_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \pout_last_V_fu_206_p2_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \pout_last_V_fu_206_p2_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \pout_last_V_fu_206_p2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \pout_last_V_fu_206_p2_carry__1_i_5_n_0\ : STD_LOGIC;
  signal pout_last_V_fu_206_p2_carry_i_5_n_0 : STD_LOGIC;
  signal pout_last_V_fu_206_p2_carry_i_6_n_0 : STD_LOGIC;
  signal pout_last_V_fu_206_p2_carry_i_7_n_0 : STD_LOGIC;
  signal pout_last_V_fu_206_p2_carry_i_8_n_0 : STD_LOGIC;
  signal \NLW_i_V_fu_92_reg[31]_i_3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_i_V_fu_92_reg[31]_i_3_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of ap_loop_init_int_i_1 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \i_V_fu_92[0]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \i_V_fu_92[31]_i_1\ : label is "soft_lutpair27";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \i_V_fu_92_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_V_fu_92_reg[16]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_V_fu_92_reg[20]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_V_fu_92_reg[24]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_V_fu_92_reg[28]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_V_fu_92_reg[31]_i_3\ : label is 35;
  attribute ADDER_THRESHOLD of \i_V_fu_92_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \i_V_fu_92_reg[8]_i_1\ : label is 35;
  attribute SOFT_HLUTNM of \icmp_ln1027_fu_158_p2_carry__0_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \icmp_ln1027_fu_158_p2_carry__0_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \icmp_ln1027_fu_158_p2_carry__0_i_7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \icmp_ln1027_fu_158_p2_carry__0_i_8\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \icmp_ln1027_fu_158_p2_carry__1_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \icmp_ln1027_fu_158_p2_carry__1_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_158_p2_carry_i_5 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_158_p2_carry_i_6 : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_158_p2_carry_i_7 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_158_p2_carry_i_8 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of icmp_ln1027_fu_158_p2_carry_i_9 : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \pout_last_V_fu_206_p2_carry__0_i_5\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \pout_last_V_fu_206_p2_carry__0_i_6\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \pout_last_V_fu_206_p2_carry__0_i_7\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \pout_last_V_fu_206_p2_carry__0_i_8\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \pout_last_V_fu_206_p2_carry__1_i_4\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \pout_last_V_fu_206_p2_carry__1_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of pout_last_V_fu_206_p2_carry_i_5 : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of pout_last_V_fu_206_p2_carry_i_6 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of pout_last_V_fu_206_p2_carry_i_7 : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of pout_last_V_fu_206_p2_carry_i_8 : label is "soft_lutpair29";
begin
  \ap_block_pp0_stage0_11001__0\ <= \^ap_block_pp0_stage0_11001__0\;
\ap_CS_fsm[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFDD0D0000"
    )
        port map (
      I0 => ap_done_cache,
      I1 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I2 => ap_loop_exit_ready_pp0_iter3_reg,
      I3 => \^ap_block_pp0_stage0_11001__0\,
      I4 => Q(1),
      I5 => Q(0),
      O => \ap_CS_fsm_reg[2]\(0)
    );
\ap_CS_fsm[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"08AAFFFF08AA08AA"
    )
        port map (
      I0 => Q(1),
      I1 => ap_done_cache,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => ap_done,
      I5 => Q(2),
      O => \ap_CS_fsm_reg[2]\(1)
    );
ap_done_cache_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"5D0C"
    )
        port map (
      I0 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I1 => ap_loop_exit_ready_pp0_iter3_reg,
      I2 => \^ap_block_pp0_stage0_11001__0\,
      I3 => ap_done_cache,
      O => ap_done_cache_i_1_n_0
    );
ap_done_cache_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_done_cache_i_1_n_0,
      Q => ap_done_cache,
      R => ap_rst_n_inv
    );
ap_loop_init_int_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"F5F5FF75"
    )
        port map (
      I0 => ap_rst_n,
      I1 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => ap_loop_exit_ready_pp0_iter3_reg,
      I4 => \^ap_block_pp0_stage0_11001__0\,
      O => ap_loop_init_int_i_1_n_0
    );
ap_loop_init_int_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_loop_init_int_i_1_n_0,
      Q => ap_loop_init_int,
      R => '0'
    );
\i_V_fu_92[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => \i_V_fu_92_reg[31]\(0),
      O => D(0)
    );
\i_V_fu_92[12]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(12),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(12)
    );
\i_V_fu_92[12]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(11),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(11)
    );
\i_V_fu_92[12]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(10),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(10)
    );
\i_V_fu_92[12]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(9),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(9)
    );
\i_V_fu_92[16]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(16),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(16)
    );
\i_V_fu_92[16]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(15),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(15)
    );
\i_V_fu_92[16]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(14),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(14)
    );
\i_V_fu_92[16]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(13),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(13)
    );
\i_V_fu_92[20]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(20),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(20)
    );
\i_V_fu_92[20]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(19),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(19)
    );
\i_V_fu_92[20]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(18),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(18)
    );
\i_V_fu_92[20]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(17),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(17)
    );
\i_V_fu_92[24]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(24),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(24)
    );
\i_V_fu_92[24]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(23),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(23)
    );
\i_V_fu_92[24]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(22),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(22)
    );
\i_V_fu_92[24]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(21),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(21)
    );
\i_V_fu_92[28]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(28),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(28)
    );
\i_V_fu_92[28]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(27),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(27)
    );
\i_V_fu_92[28]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(26),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(26)
    );
\i_V_fu_92[28]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(25),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(25)
    );
\i_V_fu_92[31]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0080"
    )
        port map (
      I0 => CO(0),
      I1 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I2 => ap_loop_init_int,
      I3 => \^ap_block_pp0_stage0_11001__0\,
      O => SR(0)
    );
\i_V_fu_92[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A2A2AFF2A2A2A2A"
    )
        port map (
      I0 => ap_done_cache_reg_0,
      I1 => Q(1),
      I2 => dst_TREADY_int_regslice,
      I3 => src_TVALID_int_regslice,
      I4 => CO(0),
      I5 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => \^ap_block_pp0_stage0_11001__0\
    );
\i_V_fu_92[31]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(31),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(31)
    );
\i_V_fu_92[31]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(30),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(30)
    );
\i_V_fu_92[31]_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(29),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(29)
    );
\i_V_fu_92[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(0)
    );
\i_V_fu_92[4]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(4),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(4)
    );
\i_V_fu_92[4]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(3)
    );
\i_V_fu_92[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(2),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(2)
    );
\i_V_fu_92[4]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(1),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(1)
    );
\i_V_fu_92[8]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(8),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(8)
    );
\i_V_fu_92[8]_i_3\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(7),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(7)
    );
\i_V_fu_92[8]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(6),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(6)
    );
\i_V_fu_92[8]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"2A"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(5),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_sig_allocacmp_i_V_1(5)
    );
\i_V_fu_92_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_fu_92_reg[8]_i_1_n_0\,
      CO(3) => \i_V_fu_92_reg[12]_i_1_n_0\,
      CO(2) => \i_V_fu_92_reg[12]_i_1_n_1\,
      CO(1) => \i_V_fu_92_reg[12]_i_1_n_2\,
      CO(0) => \i_V_fu_92_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(12 downto 9),
      S(3 downto 0) => ap_sig_allocacmp_i_V_1(12 downto 9)
    );
\i_V_fu_92_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_fu_92_reg[12]_i_1_n_0\,
      CO(3) => \i_V_fu_92_reg[16]_i_1_n_0\,
      CO(2) => \i_V_fu_92_reg[16]_i_1_n_1\,
      CO(1) => \i_V_fu_92_reg[16]_i_1_n_2\,
      CO(0) => \i_V_fu_92_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(16 downto 13),
      S(3 downto 0) => ap_sig_allocacmp_i_V_1(16 downto 13)
    );
\i_V_fu_92_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_fu_92_reg[16]_i_1_n_0\,
      CO(3) => \i_V_fu_92_reg[20]_i_1_n_0\,
      CO(2) => \i_V_fu_92_reg[20]_i_1_n_1\,
      CO(1) => \i_V_fu_92_reg[20]_i_1_n_2\,
      CO(0) => \i_V_fu_92_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(20 downto 17),
      S(3 downto 0) => ap_sig_allocacmp_i_V_1(20 downto 17)
    );
\i_V_fu_92_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_fu_92_reg[20]_i_1_n_0\,
      CO(3) => \i_V_fu_92_reg[24]_i_1_n_0\,
      CO(2) => \i_V_fu_92_reg[24]_i_1_n_1\,
      CO(1) => \i_V_fu_92_reg[24]_i_1_n_2\,
      CO(0) => \i_V_fu_92_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(24 downto 21),
      S(3 downto 0) => ap_sig_allocacmp_i_V_1(24 downto 21)
    );
\i_V_fu_92_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_fu_92_reg[24]_i_1_n_0\,
      CO(3) => \i_V_fu_92_reg[28]_i_1_n_0\,
      CO(2) => \i_V_fu_92_reg[28]_i_1_n_1\,
      CO(1) => \i_V_fu_92_reg[28]_i_1_n_2\,
      CO(0) => \i_V_fu_92_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(28 downto 25),
      S(3 downto 0) => ap_sig_allocacmp_i_V_1(28 downto 25)
    );
\i_V_fu_92_reg[31]_i_3\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_fu_92_reg[28]_i_1_n_0\,
      CO(3 downto 2) => \NLW_i_V_fu_92_reg[31]_i_3_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \i_V_fu_92_reg[31]_i_3_n_2\,
      CO(0) => \i_V_fu_92_reg[31]_i_3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_i_V_fu_92_reg[31]_i_3_O_UNCONNECTED\(3),
      O(2 downto 0) => D(31 downto 29),
      S(3) => '0',
      S(2 downto 0) => ap_sig_allocacmp_i_V_1(31 downto 29)
    );
\i_V_fu_92_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \i_V_fu_92_reg[4]_i_1_n_0\,
      CO(2) => \i_V_fu_92_reg[4]_i_1_n_1\,
      CO(1) => \i_V_fu_92_reg[4]_i_1_n_2\,
      CO(0) => \i_V_fu_92_reg[4]_i_1_n_3\,
      CYINIT => ap_sig_allocacmp_i_V_1(0),
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(4 downto 1),
      S(3 downto 0) => ap_sig_allocacmp_i_V_1(4 downto 1)
    );
\i_V_fu_92_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \i_V_fu_92_reg[4]_i_1_n_0\,
      CO(3) => \i_V_fu_92_reg[8]_i_1_n_0\,
      CO(2) => \i_V_fu_92_reg[8]_i_1_n_1\,
      CO(1) => \i_V_fu_92_reg[8]_i_1_n_2\,
      CO(0) => \i_V_fu_92_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => D(8 downto 5),
      S(3 downto 0) => ap_sig_allocacmp_i_V_1(8 downto 5)
    );
\icmp_ln1027_fu_158_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022820000220082"
    )
        port map (
      I0 => \icmp_ln1027_fu_158_p2_carry__0_i_5_n_0\,
      I1 => \icmp_ln1027_fu_158_p2_carry__1\(23),
      I2 => \i_V_fu_92_reg[31]\(23),
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(22),
      I4 => ap_loop_init,
      I5 => \i_V_fu_92_reg[31]\(22),
      O => \size_read_reg_126_reg[23]\(3)
    );
\icmp_ln1027_fu_158_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022820000220082"
    )
        port map (
      I0 => \icmp_ln1027_fu_158_p2_carry__0_i_6_n_0\,
      I1 => \icmp_ln1027_fu_158_p2_carry__1\(20),
      I2 => \i_V_fu_92_reg[31]\(20),
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(19),
      I4 => ap_loop_init,
      I5 => \i_V_fu_92_reg[31]\(19),
      O => \size_read_reg_126_reg[23]\(2)
    );
\icmp_ln1027_fu_158_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022820000220082"
    )
        port map (
      I0 => \icmp_ln1027_fu_158_p2_carry__0_i_7_n_0\,
      I1 => \icmp_ln1027_fu_158_p2_carry__1\(17),
      I2 => \i_V_fu_92_reg[31]\(17),
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(16),
      I4 => ap_loop_init,
      I5 => \i_V_fu_92_reg[31]\(16),
      O => \size_read_reg_126_reg[23]\(1)
    );
\icmp_ln1027_fu_158_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022820000220082"
    )
        port map (
      I0 => \icmp_ln1027_fu_158_p2_carry__0_i_8_n_0\,
      I1 => \icmp_ln1027_fu_158_p2_carry__1\(14),
      I2 => \i_V_fu_92_reg[31]\(14),
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(13),
      I4 => ap_loop_init,
      I5 => \i_V_fu_92_reg[31]\(13),
      O => \size_read_reg_126_reg[23]\(0)
    );
\icmp_ln1027_fu_158_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(21),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(21),
      O => \icmp_ln1027_fu_158_p2_carry__0_i_5_n_0\
    );
\icmp_ln1027_fu_158_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(18),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(18),
      O => \icmp_ln1027_fu_158_p2_carry__0_i_6_n_0\
    );
\icmp_ln1027_fu_158_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(15),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(15),
      O => \icmp_ln1027_fu_158_p2_carry__0_i_7_n_0\
    );
\icmp_ln1027_fu_158_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(12),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(12),
      O => \icmp_ln1027_fu_158_p2_carry__0_i_8_n_0\
    );
\icmp_ln1027_fu_158_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2A15000000C02AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(30),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(30),
      I4 => \i_V_fu_92_reg[31]\(31),
      I5 => \icmp_ln1027_fu_158_p2_carry__1\(31),
      O => \i_V_fu_92_reg[30]_0\(2)
    );
\icmp_ln1027_fu_158_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022820000220082"
    )
        port map (
      I0 => \icmp_ln1027_fu_158_p2_carry__1_i_4_n_0\,
      I1 => \icmp_ln1027_fu_158_p2_carry__1\(29),
      I2 => \i_V_fu_92_reg[31]\(29),
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(28),
      I4 => ap_loop_init,
      I5 => \i_V_fu_92_reg[31]\(28),
      O => \i_V_fu_92_reg[30]_0\(1)
    );
\icmp_ln1027_fu_158_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022820000220082"
    )
        port map (
      I0 => \icmp_ln1027_fu_158_p2_carry__1_i_5_n_0\,
      I1 => \icmp_ln1027_fu_158_p2_carry__1\(26),
      I2 => \i_V_fu_92_reg[31]\(26),
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(25),
      I4 => ap_loop_init,
      I5 => \i_V_fu_92_reg[31]\(25),
      O => \i_V_fu_92_reg[30]_0\(0)
    );
\icmp_ln1027_fu_158_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(27),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(27),
      O => \icmp_ln1027_fu_158_p2_carry__1_i_4_n_0\
    );
\icmp_ln1027_fu_158_p2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(24),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(24),
      O => \icmp_ln1027_fu_158_p2_carry__1_i_5_n_0\
    );
icmp_ln1027_fu_158_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022820000220082"
    )
        port map (
      I0 => icmp_ln1027_fu_158_p2_carry_i_5_n_0,
      I1 => \icmp_ln1027_fu_158_p2_carry__1\(11),
      I2 => \i_V_fu_92_reg[31]\(11),
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(10),
      I4 => ap_loop_init,
      I5 => \i_V_fu_92_reg[31]\(10),
      O => S(3)
    );
icmp_ln1027_fu_158_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022820000220082"
    )
        port map (
      I0 => icmp_ln1027_fu_158_p2_carry_i_7_n_0,
      I1 => \icmp_ln1027_fu_158_p2_carry__1\(8),
      I2 => \i_V_fu_92_reg[31]\(8),
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(7),
      I4 => ap_loop_init,
      I5 => \i_V_fu_92_reg[31]\(7),
      O => S(2)
    );
icmp_ln1027_fu_158_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022820000220082"
    )
        port map (
      I0 => icmp_ln1027_fu_158_p2_carry_i_8_n_0,
      I1 => \icmp_ln1027_fu_158_p2_carry__1\(5),
      I2 => \i_V_fu_92_reg[31]\(5),
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(4),
      I4 => ap_loop_init,
      I5 => \i_V_fu_92_reg[31]\(4),
      O => S(1)
    );
icmp_ln1027_fu_158_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022820000220082"
    )
        port map (
      I0 => icmp_ln1027_fu_158_p2_carry_i_9_n_0,
      I1 => \icmp_ln1027_fu_158_p2_carry__1\(2),
      I2 => \i_V_fu_92_reg[31]\(2),
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(1),
      I4 => ap_loop_init,
      I5 => \i_V_fu_92_reg[31]\(1),
      O => S(0)
    );
icmp_ln1027_fu_158_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(9),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(9),
      O => icmp_ln1027_fu_158_p2_carry_i_5_n_0
    );
icmp_ln1027_fu_158_p2_carry_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => ap_loop_init_int,
      I1 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_loop_init
    );
icmp_ln1027_fu_158_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(6),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(6),
      O => icmp_ln1027_fu_158_p2_carry_i_7_n_0
    );
icmp_ln1027_fu_158_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(3),
      O => icmp_ln1027_fu_158_p2_carry_i_8_n_0
    );
icmp_ln1027_fu_158_p2_carry_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \icmp_ln1027_fu_158_p2_carry__1\(0),
      O => icmp_ln1027_fu_158_p2_carry_i_9_n_0
    );
\pout_last_V_fu_206_p2_carry__0_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022820000220082"
    )
        port map (
      I0 => \pout_last_V_fu_206_p2_carry__0_i_5_n_0\,
      I1 => \pout_last_V_fu_206_p2_carry__1\(23),
      I2 => \i_V_fu_92_reg[31]\(23),
      I3 => \pout_last_V_fu_206_p2_carry__1\(22),
      I4 => ap_loop_init,
      I5 => \i_V_fu_92_reg[31]\(22),
      O => \sub_i_i_reg_142_reg[23]\(3)
    );
\pout_last_V_fu_206_p2_carry__0_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022820000220082"
    )
        port map (
      I0 => \pout_last_V_fu_206_p2_carry__0_i_6_n_0\,
      I1 => \pout_last_V_fu_206_p2_carry__1\(20),
      I2 => \i_V_fu_92_reg[31]\(20),
      I3 => \pout_last_V_fu_206_p2_carry__1\(19),
      I4 => ap_loop_init,
      I5 => \i_V_fu_92_reg[31]\(19),
      O => \sub_i_i_reg_142_reg[23]\(2)
    );
\pout_last_V_fu_206_p2_carry__0_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022820000220082"
    )
        port map (
      I0 => \pout_last_V_fu_206_p2_carry__0_i_7_n_0\,
      I1 => \pout_last_V_fu_206_p2_carry__1\(17),
      I2 => \i_V_fu_92_reg[31]\(17),
      I3 => \pout_last_V_fu_206_p2_carry__1\(16),
      I4 => ap_loop_init,
      I5 => \i_V_fu_92_reg[31]\(16),
      O => \sub_i_i_reg_142_reg[23]\(1)
    );
\pout_last_V_fu_206_p2_carry__0_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022820000220082"
    )
        port map (
      I0 => \pout_last_V_fu_206_p2_carry__0_i_8_n_0\,
      I1 => \pout_last_V_fu_206_p2_carry__1\(14),
      I2 => \i_V_fu_92_reg[31]\(14),
      I3 => \pout_last_V_fu_206_p2_carry__1\(13),
      I4 => ap_loop_init,
      I5 => \i_V_fu_92_reg[31]\(13),
      O => \sub_i_i_reg_142_reg[23]\(0)
    );
\pout_last_V_fu_206_p2_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(21),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \pout_last_V_fu_206_p2_carry__1\(21),
      O => \pout_last_V_fu_206_p2_carry__0_i_5_n_0\
    );
\pout_last_V_fu_206_p2_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(18),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \pout_last_V_fu_206_p2_carry__1\(18),
      O => \pout_last_V_fu_206_p2_carry__0_i_6_n_0\
    );
\pout_last_V_fu_206_p2_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(15),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \pout_last_V_fu_206_p2_carry__1\(15),
      O => \pout_last_V_fu_206_p2_carry__0_i_7_n_0\
    );
\pout_last_V_fu_206_p2_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(12),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \pout_last_V_fu_206_p2_carry__1\(12),
      O => \pout_last_V_fu_206_p2_carry__0_i_8_n_0\
    );
\pout_last_V_fu_206_p2_carry__1_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0021000C0000002D"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(30),
      I1 => ap_loop_init,
      I2 => \pout_last_V_fu_206_p2_carry__1\(30),
      I3 => \pout_last_V_fu_206_p2_carry__1\(32),
      I4 => \pout_last_V_fu_206_p2_carry__1\(31),
      I5 => \i_V_fu_92_reg[31]\(31),
      O => \i_V_fu_92_reg[30]\(2)
    );
\pout_last_V_fu_206_p2_carry__1_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022820000220082"
    )
        port map (
      I0 => \pout_last_V_fu_206_p2_carry__1_i_4_n_0\,
      I1 => \pout_last_V_fu_206_p2_carry__1\(29),
      I2 => \i_V_fu_92_reg[31]\(29),
      I3 => \pout_last_V_fu_206_p2_carry__1\(28),
      I4 => ap_loop_init,
      I5 => \i_V_fu_92_reg[31]\(28),
      O => \i_V_fu_92_reg[30]\(1)
    );
\pout_last_V_fu_206_p2_carry__1_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022820000220082"
    )
        port map (
      I0 => \pout_last_V_fu_206_p2_carry__1_i_5_n_0\,
      I1 => \pout_last_V_fu_206_p2_carry__1\(26),
      I2 => \i_V_fu_92_reg[31]\(26),
      I3 => \pout_last_V_fu_206_p2_carry__1\(25),
      I4 => ap_loop_init,
      I5 => \i_V_fu_92_reg[31]\(25),
      O => \i_V_fu_92_reg[30]\(0)
    );
\pout_last_V_fu_206_p2_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(27),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \pout_last_V_fu_206_p2_carry__1\(27),
      O => \pout_last_V_fu_206_p2_carry__1_i_4_n_0\
    );
\pout_last_V_fu_206_p2_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(24),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \pout_last_V_fu_206_p2_carry__1\(24),
      O => \pout_last_V_fu_206_p2_carry__1_i_5_n_0\
    );
pout_last_V_fu_206_p2_carry_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022820000220082"
    )
        port map (
      I0 => pout_last_V_fu_206_p2_carry_i_5_n_0,
      I1 => \pout_last_V_fu_206_p2_carry__1\(11),
      I2 => \i_V_fu_92_reg[31]\(11),
      I3 => \pout_last_V_fu_206_p2_carry__1\(10),
      I4 => ap_loop_init,
      I5 => \i_V_fu_92_reg[31]\(10),
      O => \sub_i_i_reg_142_reg[11]\(3)
    );
pout_last_V_fu_206_p2_carry_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022820000220082"
    )
        port map (
      I0 => pout_last_V_fu_206_p2_carry_i_6_n_0,
      I1 => \pout_last_V_fu_206_p2_carry__1\(8),
      I2 => \i_V_fu_92_reg[31]\(8),
      I3 => \pout_last_V_fu_206_p2_carry__1\(7),
      I4 => ap_loop_init,
      I5 => \i_V_fu_92_reg[31]\(7),
      O => \sub_i_i_reg_142_reg[11]\(2)
    );
pout_last_V_fu_206_p2_carry_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022820000220082"
    )
        port map (
      I0 => pout_last_V_fu_206_p2_carry_i_7_n_0,
      I1 => \pout_last_V_fu_206_p2_carry__1\(5),
      I2 => \i_V_fu_92_reg[31]\(5),
      I3 => \pout_last_V_fu_206_p2_carry__1\(4),
      I4 => ap_loop_init,
      I5 => \i_V_fu_92_reg[31]\(4),
      O => \sub_i_i_reg_142_reg[11]\(1)
    );
pout_last_V_fu_206_p2_carry_i_4: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0022820000220082"
    )
        port map (
      I0 => pout_last_V_fu_206_p2_carry_i_8_n_0,
      I1 => \pout_last_V_fu_206_p2_carry__1\(2),
      I2 => \i_V_fu_92_reg[31]\(2),
      I3 => \pout_last_V_fu_206_p2_carry__1\(1),
      I4 => ap_loop_init,
      I5 => \i_V_fu_92_reg[31]\(1),
      O => \sub_i_i_reg_142_reg[11]\(0)
    );
pout_last_V_fu_206_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(9),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \pout_last_V_fu_206_p2_carry__1\(9),
      O => pout_last_V_fu_206_p2_carry_i_5_n_0
    );
pout_last_V_fu_206_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(6),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \pout_last_V_fu_206_p2_carry__1\(6),
      O => pout_last_V_fu_206_p2_carry_i_6_n_0
    );
pout_last_V_fu_206_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(3),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \pout_last_V_fu_206_p2_carry__1\(3),
      O => pout_last_V_fu_206_p2_carry_i_7_n_0
    );
pout_last_V_fu_206_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2AD5"
    )
        port map (
      I0 => \i_V_fu_92_reg[31]\(0),
      I1 => ap_loop_init_int,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \pout_last_V_fu_206_p2_carry__1\(0),
      O => pout_last_V_fu_206_p2_carry_i_8_n_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1 is
  port (
    p_1_in : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TVALID_int_regslice : in STD_LOGIC;
    dst_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_1 : in STD_LOGIC;
    icmp_ln1031_fu_238_p2_carry : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1 is
  signal \^p_1_in\ : STD_LOGIC;
  signal p_reg_reg_n_100 : STD_LOGIC;
  signal p_reg_reg_n_101 : STD_LOGIC;
  signal p_reg_reg_n_102 : STD_LOGIC;
  signal p_reg_reg_n_103 : STD_LOGIC;
  signal p_reg_reg_n_104 : STD_LOGIC;
  signal p_reg_reg_n_105 : STD_LOGIC;
  signal p_reg_reg_n_98 : STD_LOGIC;
  signal p_reg_reg_n_99 : STD_LOGIC;
  signal trunc_ln_fu_229_p4 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 16 );
  signal NLW_p_reg_reg_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  p_1_in <= \^p_1_in\;
icmp_ln1031_fu_238_p2_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => icmp_ln1031_fu_238_p2_carry(6),
      I1 => trunc_ln_fu_229_p4(6),
      I2 => trunc_ln_fu_229_p4(7),
      I3 => icmp_ln1031_fu_238_p2_carry(7),
      O => DI(3)
    );
icmp_ln1031_fu_238_p2_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => icmp_ln1031_fu_238_p2_carry(4),
      I1 => trunc_ln_fu_229_p4(4),
      I2 => trunc_ln_fu_229_p4(5),
      I3 => icmp_ln1031_fu_238_p2_carry(5),
      O => DI(2)
    );
icmp_ln1031_fu_238_p2_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => icmp_ln1031_fu_238_p2_carry(2),
      I1 => trunc_ln_fu_229_p4(2),
      I2 => trunc_ln_fu_229_p4(3),
      I3 => icmp_ln1031_fu_238_p2_carry(3),
      O => DI(1)
    );
icmp_ln1031_fu_238_p2_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => icmp_ln1031_fu_238_p2_carry(0),
      I1 => trunc_ln_fu_229_p4(0),
      I2 => trunc_ln_fu_229_p4(1),
      I3 => icmp_ln1031_fu_238_p2_carry(1),
      O => DI(0)
    );
icmp_ln1031_fu_238_p2_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => icmp_ln1031_fu_238_p2_carry(6),
      I1 => trunc_ln_fu_229_p4(6),
      I2 => icmp_ln1031_fu_238_p2_carry(7),
      I3 => trunc_ln_fu_229_p4(7),
      O => S(3)
    );
icmp_ln1031_fu_238_p2_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => icmp_ln1031_fu_238_p2_carry(4),
      I1 => trunc_ln_fu_229_p4(4),
      I2 => icmp_ln1031_fu_238_p2_carry(5),
      I3 => trunc_ln_fu_229_p4(5),
      O => S(2)
    );
icmp_ln1031_fu_238_p2_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => icmp_ln1031_fu_238_p2_carry(2),
      I1 => trunc_ln_fu_229_p4(2),
      I2 => icmp_ln1031_fu_238_p2_carry(3),
      I3 => trunc_ln_fu_229_p4(3),
      O => S(1)
    );
icmp_ln1031_fu_238_p2_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => icmp_ln1031_fu_238_p2_carry(0),
      I1 => trunc_ln_fu_229_p4(0),
      I2 => icmp_ln1031_fu_238_p2_carry(1),
      I3 => trunc_ln_fu_229_p4(1),
      O => S(0)
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 1,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000000011101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => \^p_1_in\,
      CEA2 => ap_block_pp0_stage0_subdone,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => ap_block_pp0_stage0_subdone,
      CEP => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 16) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 16),
      P(15 downto 8) => trunc_ln_fu_229_p4(7 downto 0),
      P(7) => p_reg_reg_n_98,
      P(6) => p_reg_reg_n_99,
      P(5) => p_reg_reg_n_100,
      P(4) => p_reg_reg_n_101,
      P(3) => p_reg_reg_n_102,
      P(2) => p_reg_reg_n_103,
      P(1) => p_reg_reg_n_104,
      P(0) => p_reg_reg_n_105,
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => PCOUT(47 downto 0),
      PCOUT(47 downto 0) => NLW_p_reg_reg_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"3100000031313131"
    )
        port map (
      I0 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I1 => CO(0),
      I2 => src_TVALID_int_regslice,
      I3 => dst_TREADY_int_regslice,
      I4 => Q(0),
      I5 => p_reg_reg_1,
      O => \^p_1_in\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0 is
  port (
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg_reg : out STD_LOGIC;
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_in : in STD_LOGIC;
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TVALID_int_regslice : in STD_LOGIC;
    dst_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_reg_reg_0 : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0 is
  signal \^grp_qr_binarize_pipeline_vitis_loop_21_1_fu_92_ap_start_reg_reg\ : STD_LOGIC;
  signal m_reg_reg_n_106 : STD_LOGIC;
  signal m_reg_reg_n_107 : STD_LOGIC;
  signal m_reg_reg_n_108 : STD_LOGIC;
  signal m_reg_reg_n_109 : STD_LOGIC;
  signal m_reg_reg_n_110 : STD_LOGIC;
  signal m_reg_reg_n_111 : STD_LOGIC;
  signal m_reg_reg_n_112 : STD_LOGIC;
  signal m_reg_reg_n_113 : STD_LOGIC;
  signal m_reg_reg_n_114 : STD_LOGIC;
  signal m_reg_reg_n_115 : STD_LOGIC;
  signal m_reg_reg_n_116 : STD_LOGIC;
  signal m_reg_reg_n_117 : STD_LOGIC;
  signal m_reg_reg_n_118 : STD_LOGIC;
  signal m_reg_reg_n_119 : STD_LOGIC;
  signal m_reg_reg_n_120 : STD_LOGIC;
  signal m_reg_reg_n_121 : STD_LOGIC;
  signal m_reg_reg_n_122 : STD_LOGIC;
  signal m_reg_reg_n_123 : STD_LOGIC;
  signal m_reg_reg_n_124 : STD_LOGIC;
  signal m_reg_reg_n_125 : STD_LOGIC;
  signal m_reg_reg_n_126 : STD_LOGIC;
  signal m_reg_reg_n_127 : STD_LOGIC;
  signal m_reg_reg_n_128 : STD_LOGIC;
  signal m_reg_reg_n_129 : STD_LOGIC;
  signal m_reg_reg_n_130 : STD_LOGIC;
  signal m_reg_reg_n_131 : STD_LOGIC;
  signal m_reg_reg_n_132 : STD_LOGIC;
  signal m_reg_reg_n_133 : STD_LOGIC;
  signal m_reg_reg_n_134 : STD_LOGIC;
  signal m_reg_reg_n_135 : STD_LOGIC;
  signal m_reg_reg_n_136 : STD_LOGIC;
  signal m_reg_reg_n_137 : STD_LOGIC;
  signal m_reg_reg_n_138 : STD_LOGIC;
  signal m_reg_reg_n_139 : STD_LOGIC;
  signal m_reg_reg_n_140 : STD_LOGIC;
  signal m_reg_reg_n_141 : STD_LOGIC;
  signal m_reg_reg_n_142 : STD_LOGIC;
  signal m_reg_reg_n_143 : STD_LOGIC;
  signal m_reg_reg_n_144 : STD_LOGIC;
  signal m_reg_reg_n_145 : STD_LOGIC;
  signal m_reg_reg_n_146 : STD_LOGIC;
  signal m_reg_reg_n_147 : STD_LOGIC;
  signal m_reg_reg_n_148 : STD_LOGIC;
  signal m_reg_reg_n_149 : STD_LOGIC;
  signal m_reg_reg_n_150 : STD_LOGIC;
  signal m_reg_reg_n_151 : STD_LOGIC;
  signal m_reg_reg_n_152 : STD_LOGIC;
  signal m_reg_reg_n_153 : STD_LOGIC;
  signal NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_m_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_m_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_m_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_m_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  signal NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_p_reg_reg_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_p_reg_reg_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_p_reg_reg_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_p_reg_reg_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
begin
  grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg_reg <= \^grp_qr_binarize_pipeline_vitis_loop_21_1_fu_92_ap_start_reg_reg\;
ap_enable_reg_pp0_iter2_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD000000FDFDFDFD"
    )
        port map (
      I0 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I1 => CO(0),
      I2 => src_TVALID_int_regslice,
      I3 => dst_TREADY_int_regslice,
      I4 => Q(0),
      I5 => m_reg_reg_0,
      O => \^grp_qr_binarize_pipeline_vitis_loop_21_1_fu_92_ap_start_reg_reg\
    );
m_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 1,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 1,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 0,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => A(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_m_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000001001101",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_m_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_m_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_m_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => \^grp_qr_binarize_pipeline_vitis_loop_21_1_fu_92_ap_start_reg_reg\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^grp_qr_binarize_pipeline_vitis_loop_21_1_fu_92_ap_start_reg_reg\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_m_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_m_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_m_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_m_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_m_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47) => m_reg_reg_n_106,
      PCOUT(46) => m_reg_reg_n_107,
      PCOUT(45) => m_reg_reg_n_108,
      PCOUT(44) => m_reg_reg_n_109,
      PCOUT(43) => m_reg_reg_n_110,
      PCOUT(42) => m_reg_reg_n_111,
      PCOUT(41) => m_reg_reg_n_112,
      PCOUT(40) => m_reg_reg_n_113,
      PCOUT(39) => m_reg_reg_n_114,
      PCOUT(38) => m_reg_reg_n_115,
      PCOUT(37) => m_reg_reg_n_116,
      PCOUT(36) => m_reg_reg_n_117,
      PCOUT(35) => m_reg_reg_n_118,
      PCOUT(34) => m_reg_reg_n_119,
      PCOUT(33) => m_reg_reg_n_120,
      PCOUT(32) => m_reg_reg_n_121,
      PCOUT(31) => m_reg_reg_n_122,
      PCOUT(30) => m_reg_reg_n_123,
      PCOUT(29) => m_reg_reg_n_124,
      PCOUT(28) => m_reg_reg_n_125,
      PCOUT(27) => m_reg_reg_n_126,
      PCOUT(26) => m_reg_reg_n_127,
      PCOUT(25) => m_reg_reg_n_128,
      PCOUT(24) => m_reg_reg_n_129,
      PCOUT(23) => m_reg_reg_n_130,
      PCOUT(22) => m_reg_reg_n_131,
      PCOUT(21) => m_reg_reg_n_132,
      PCOUT(20) => m_reg_reg_n_133,
      PCOUT(19) => m_reg_reg_n_134,
      PCOUT(18) => m_reg_reg_n_135,
      PCOUT(17) => m_reg_reg_n_136,
      PCOUT(16) => m_reg_reg_n_137,
      PCOUT(15) => m_reg_reg_n_138,
      PCOUT(14) => m_reg_reg_n_139,
      PCOUT(13) => m_reg_reg_n_140,
      PCOUT(12) => m_reg_reg_n_141,
      PCOUT(11) => m_reg_reg_n_142,
      PCOUT(10) => m_reg_reg_n_143,
      PCOUT(9) => m_reg_reg_n_144,
      PCOUT(8) => m_reg_reg_n_145,
      PCOUT(7) => m_reg_reg_n_146,
      PCOUT(6) => m_reg_reg_n_147,
      PCOUT(5) => m_reg_reg_n_148,
      PCOUT(4) => m_reg_reg_n_149,
      PCOUT(3) => m_reg_reg_n_150,
      PCOUT(2) => m_reg_reg_n_151,
      PCOUT(1) => m_reg_reg_n_152,
      PCOUT(0) => m_reg_reg_n_153,
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_m_reg_reg_UNDERFLOW_UNCONNECTED
    );
p_reg_reg: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 2,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 2,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29 downto 8) => B"0000000000000000000000",
      A(7 downto 0) => p_reg_reg_0(7 downto 0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_p_reg_reg_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"000000000010010110",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_p_reg_reg_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_p_reg_reg_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_p_reg_reg_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => p_1_in,
      CEA2 => \^grp_qr_binarize_pipeline_vitis_loop_21_1_fu_92_ap_start_reg_reg\,
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => \^grp_qr_binarize_pipeline_vitis_loop_21_1_fu_92_ap_start_reg_reg\,
      CLK => ap_clk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_p_reg_reg_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0010101",
      OVERFLOW => NLW_p_reg_reg_OVERFLOW_UNCONNECTED,
      P(47 downto 0) => NLW_p_reg_reg_P_UNCONNECTED(47 downto 0),
      PATTERNBDETECT => NLW_p_reg_reg_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_p_reg_reg_PATTERNDETECT_UNCONNECTED,
      PCIN(47) => m_reg_reg_n_106,
      PCIN(46) => m_reg_reg_n_107,
      PCIN(45) => m_reg_reg_n_108,
      PCIN(44) => m_reg_reg_n_109,
      PCIN(43) => m_reg_reg_n_110,
      PCIN(42) => m_reg_reg_n_111,
      PCIN(41) => m_reg_reg_n_112,
      PCIN(40) => m_reg_reg_n_113,
      PCIN(39) => m_reg_reg_n_114,
      PCIN(38) => m_reg_reg_n_115,
      PCIN(37) => m_reg_reg_n_116,
      PCIN(36) => m_reg_reg_n_117,
      PCIN(35) => m_reg_reg_n_118,
      PCIN(34) => m_reg_reg_n_119,
      PCIN(33) => m_reg_reg_n_120,
      PCIN(32) => m_reg_reg_n_121,
      PCIN(31) => m_reg_reg_n_122,
      PCIN(30) => m_reg_reg_n_123,
      PCIN(29) => m_reg_reg_n_124,
      PCIN(28) => m_reg_reg_n_125,
      PCIN(27) => m_reg_reg_n_126,
      PCIN(26) => m_reg_reg_n_127,
      PCIN(25) => m_reg_reg_n_128,
      PCIN(24) => m_reg_reg_n_129,
      PCIN(23) => m_reg_reg_n_130,
      PCIN(22) => m_reg_reg_n_131,
      PCIN(21) => m_reg_reg_n_132,
      PCIN(20) => m_reg_reg_n_133,
      PCIN(19) => m_reg_reg_n_134,
      PCIN(18) => m_reg_reg_n_135,
      PCIN(17) => m_reg_reg_n_136,
      PCIN(16) => m_reg_reg_n_137,
      PCIN(15) => m_reg_reg_n_138,
      PCIN(14) => m_reg_reg_n_139,
      PCIN(13) => m_reg_reg_n_140,
      PCIN(12) => m_reg_reg_n_141,
      PCIN(11) => m_reg_reg_n_142,
      PCIN(10) => m_reg_reg_n_143,
      PCIN(9) => m_reg_reg_n_144,
      PCIN(8) => m_reg_reg_n_145,
      PCIN(7) => m_reg_reg_n_146,
      PCIN(6) => m_reg_reg_n_147,
      PCIN(5) => m_reg_reg_n_148,
      PCIN(4) => m_reg_reg_n_149,
      PCIN(3) => m_reg_reg_n_150,
      PCIN(2) => m_reg_reg_n_151,
      PCIN(1) => m_reg_reg_n_152,
      PCIN(0) => m_reg_reg_n_153,
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_p_reg_reg_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_regslice_both is
  port (
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    B_V_data_1_sel : out STD_LOGIC;
    src_TVALID_int_regslice : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[15]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \B_V_data_1_payload_B_reg[23]_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n_inv : in STD_LOGIC;
    B_V_data_1_state : in STD_LOGIC_VECTOR ( 0 to 0 );
    ap_clk : in STD_LOGIC;
    B_V_data_1_sel_rd_reg_0 : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    \B_V_data_1_state_reg[0]_0\ : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    src_TDATA : in STD_LOGIC_VECTOR ( 23 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_regslice_both;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_regslice_both is
  signal B_V_data_1_load_A : STD_LOGIC;
  signal B_V_data_1_load_B : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[9]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[10]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[11]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[12]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[13]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[14]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[15]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[16]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[17]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[18]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[19]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[1]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[20]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[21]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[22]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[23]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[2]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[3]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[4]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[5]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[6]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[8]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[9]\ : STD_LOGIC;
  signal \^b_v_data_1_sel\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state[0]_i_1__1_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[1]_0\ : STD_LOGIC;
  signal \^src_tvalid_int_regslice\ : STD_LOGIC;
begin
  B_V_data_1_sel <= \^b_v_data_1_sel\;
  \B_V_data_1_state_reg[1]_0\ <= \^b_v_data_1_state_reg[1]_0\;
  src_TVALID_int_regslice <= \^src_tvalid_int_regslice\;
\B_V_data_1_payload_A[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0D"
    )
        port map (
      I0 => \^src_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_A
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(0),
      Q => \B_V_data_1_payload_A_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(10),
      Q => \B_V_data_1_payload_A_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(11),
      Q => \B_V_data_1_payload_A_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(12),
      Q => \B_V_data_1_payload_A_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(13),
      Q => \B_V_data_1_payload_A_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(14),
      Q => \B_V_data_1_payload_A_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(15),
      Q => \B_V_data_1_payload_A_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(16),
      Q => \B_V_data_1_payload_A_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(17),
      Q => \B_V_data_1_payload_A_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(18),
      Q => \B_V_data_1_payload_A_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(19),
      Q => \B_V_data_1_payload_A_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(1),
      Q => \B_V_data_1_payload_A_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(20),
      Q => \B_V_data_1_payload_A_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(21),
      Q => \B_V_data_1_payload_A_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(22),
      Q => \B_V_data_1_payload_A_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(23),
      Q => \B_V_data_1_payload_A_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(2),
      Q => \B_V_data_1_payload_A_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(3),
      Q => \B_V_data_1_payload_A_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(4),
      Q => \B_V_data_1_payload_A_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(5),
      Q => \B_V_data_1_payload_A_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(6),
      Q => \B_V_data_1_payload_A_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(7),
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(8),
      Q => \B_V_data_1_payload_A_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_A_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_A,
      D => src_TDATA(9),
      Q => \B_V_data_1_payload_A_reg_n_0_[9]\,
      R => '0'
    );
\B_V_data_1_payload_B[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"D0"
    )
        port map (
      I0 => \^src_tvalid_int_regslice\,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_load_B
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(0),
      Q => \B_V_data_1_payload_B_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(10),
      Q => \B_V_data_1_payload_B_reg_n_0_[10]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(11),
      Q => \B_V_data_1_payload_B_reg_n_0_[11]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(12),
      Q => \B_V_data_1_payload_B_reg_n_0_[12]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(13),
      Q => \B_V_data_1_payload_B_reg_n_0_[13]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(14),
      Q => \B_V_data_1_payload_B_reg_n_0_[14]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(15),
      Q => \B_V_data_1_payload_B_reg_n_0_[15]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(16),
      Q => \B_V_data_1_payload_B_reg_n_0_[16]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(17),
      Q => \B_V_data_1_payload_B_reg_n_0_[17]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(18),
      Q => \B_V_data_1_payload_B_reg_n_0_[18]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(19),
      Q => \B_V_data_1_payload_B_reg_n_0_[19]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(1),
      Q => \B_V_data_1_payload_B_reg_n_0_[1]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(20),
      Q => \B_V_data_1_payload_B_reg_n_0_[20]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(21),
      Q => \B_V_data_1_payload_B_reg_n_0_[21]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(22),
      Q => \B_V_data_1_payload_B_reg_n_0_[22]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(23),
      Q => \B_V_data_1_payload_B_reg_n_0_[23]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(2),
      Q => \B_V_data_1_payload_B_reg_n_0_[2]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(3),
      Q => \B_V_data_1_payload_B_reg_n_0_[3]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(4),
      Q => \B_V_data_1_payload_B_reg_n_0_[4]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(5),
      Q => \B_V_data_1_payload_B_reg_n_0_[5]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(6),
      Q => \B_V_data_1_payload_B_reg_n_0_[6]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(7),
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(8),
      Q => \B_V_data_1_payload_B_reg_n_0_[8]\,
      R => '0'
    );
\B_V_data_1_payload_B_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => B_V_data_1_load_B,
      D => src_TDATA(9),
      Q => \B_V_data_1_payload_B_reg_n_0_[9]\,
      R => '0'
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_rd_reg_0,
      Q => \^b_v_data_1_sel\,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => src_TVALID,
      I1 => \^b_v_data_1_state_reg[1]_0\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__1_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__1_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A8AA08AA"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^src_tvalid_int_regslice\,
      I2 => \^b_v_data_1_state_reg[1]_0\,
      I3 => \B_V_data_1_state_reg[0]_0\,
      I4 => src_TVALID,
      O => \B_V_data_1_state[0]_i_1__1_n_0\
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__1_n_0\,
      Q => \^src_tvalid_int_regslice\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(0),
      Q => \^b_v_data_1_state_reg[1]_0\,
      R => ap_rst_n_inv
    );
m_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => \^b_v_data_1_sel\,
      O => A(7)
    );
m_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[6]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[6]\,
      I2 => \^b_v_data_1_sel\,
      O => A(6)
    );
m_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[5]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[5]\,
      I2 => \^b_v_data_1_sel\,
      O => A(5)
    );
m_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[4]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[4]\,
      I2 => \^b_v_data_1_sel\,
      O => A(4)
    );
m_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[3]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[3]\,
      I2 => \^b_v_data_1_sel\,
      O => A(3)
    );
m_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[2]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[2]\,
      I2 => \^b_v_data_1_sel\,
      O => A(2)
    );
m_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[1]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[1]\,
      I2 => \^b_v_data_1_sel\,
      O => A(1)
    );
m_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[0]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[0]\,
      I2 => \^b_v_data_1_sel\,
      O => A(0)
    );
p_reg_reg_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[23]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[23]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(7)
    );
p_reg_reg_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[15]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[15]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(7)
    );
\p_reg_reg_i_2__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[22]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[22]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(6)
    );
p_reg_reg_i_3: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[14]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[14]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(6)
    );
\p_reg_reg_i_3__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[21]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[21]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(5)
    );
p_reg_reg_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[13]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[13]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(5)
    );
\p_reg_reg_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[20]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[20]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(4)
    );
p_reg_reg_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[12]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[12]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(4)
    );
\p_reg_reg_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[19]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[19]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(3)
    );
p_reg_reg_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[11]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[11]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(3)
    );
\p_reg_reg_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[18]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[18]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(2)
    );
p_reg_reg_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[10]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[10]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(2)
    );
\p_reg_reg_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[17]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[17]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(1)
    );
p_reg_reg_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[9]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[9]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(1)
    );
\p_reg_reg_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[16]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[16]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[23]_0\(0)
    );
p_reg_reg_i_9: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[8]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[8]\,
      I2 => \^b_v_data_1_sel\,
      O => \B_V_data_1_payload_B_reg[15]_0\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_regslice_both__parameterized1\ is
  port (
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    pout_last_V_reg_316_pp0_iter3_reg : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_regslice_both__parameterized1\ : entity is "qr_binarize_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_regslice_both__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_regslice_both__parameterized1\ is
  signal B_V_data_1_payload_A : STD_LOGIC;
  signal \B_V_data_1_payload_A[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_payload_B : STD_LOGIC;
  signal \B_V_data_1_payload_B[0]_i_1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__1_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal B_V_data_1_sel_wr_i_1_n_0 : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[0]\ : STD_LOGIC;
  signal \B_V_data_1_state_reg_n_0_[1]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of B_V_data_1_sel_wr_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \dst_TLAST[0]_INST_0\ : label is "soft_lutpair42";
begin
\B_V_data_1_payload_A[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFAE00A2"
    )
        port map (
      I0 => pout_last_V_reg_316_pp0_iter3_reg,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_A,
      O => \B_V_data_1_payload_A[0]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[0]_i_1_n_0\,
      Q => B_V_data_1_payload_A,
      R => '0'
    );
\B_V_data_1_payload_B[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AEFFA200"
    )
        port map (
      I0 => pout_last_V_reg_316_pp0_iter3_reg,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => \B_V_data_1_state_reg_n_0_[1]\,
      I3 => B_V_data_1_sel_wr,
      I4 => B_V_data_1_payload_B,
      O => \B_V_data_1_payload_B[0]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[0]_i_1_n_0\,
      Q => B_V_data_1_payload_B,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \B_V_data_1_state_reg_n_0_[0]\,
      I2 => B_V_data_1_sel,
      O => \B_V_data_1_sel_rd_i_1__1_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__1_n_0\,
      Q => B_V_data_1_sel,
      R => ap_rst_n_inv
    );
B_V_data_1_sel_wr_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => B_V_data_1_sel_wr,
      O => B_V_data_1_sel_wr_i_1_n_0
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_sel_wr_i_1_n_0,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"A2AA8080"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID,
      I3 => dst_TREADY,
      I4 => \B_V_data_1_state_reg_n_0_[0]\,
      O => \B_V_data_1_state[0]_i_1_n_0\
    );
\B_V_data_1_state[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID,
      I1 => \B_V_data_1_state_reg_n_0_[1]\,
      I2 => \B_V_data_1_state_reg_n_0_[0]\,
      I3 => dst_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1_n_0\,
      Q => \B_V_data_1_state_reg_n_0_[0]\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \B_V_data_1_state_reg_n_0_[1]\,
      R => ap_rst_n_inv
    );
\dst_TLAST[0]_INST_0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => B_V_data_1_payload_B,
      I1 => B_V_data_1_sel,
      I2 => B_V_data_1_payload_A,
      O => dst_TLAST(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_regslice_both__parameterized2\ is
  port (
    dst_TREADY_int_regslice : out STD_LOGIC;
    dst_TDATA : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[0]_0\ : out STD_LOGIC;
    \B_V_data_1_state_reg[1]_0\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_done : out STD_LOGIC;
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID : in STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    ap_enable_reg_pp0_iter4 : in STD_LOGIC;
    ap_start : in STD_LOGIC;
    invert_read_reg_132 : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_regslice_both__parameterized2\ : entity is "qr_binarize_regslice_both";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_regslice_both__parameterized2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_regslice_both__parameterized2\ is
  signal \B_V_data_1_payload_A[7]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_A_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_payload_B[7]_i_1_n_0\ : STD_LOGIC;
  signal \B_V_data_1_payload_B_reg_n_0_[7]\ : STD_LOGIC;
  signal \B_V_data_1_sel_rd_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_sel_rd_reg_n_0 : STD_LOGIC;
  signal B_V_data_1_sel_wr : STD_LOGIC;
  signal \B_V_data_1_sel_wr_i_1__0_n_0\ : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal \B_V_data_1_state[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \^b_v_data_1_state_reg[0]_0\ : STD_LOGIC;
  signal \^dst_tready_int_regslice\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of B_V_data_1_data_out : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_rd_i_1__0\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \B_V_data_1_sel_wr_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \B_V_data_1_state[1]_i_1__0\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_3\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \ap_CS_fsm[3]_i_4\ : label is "soft_lutpair39";
begin
  \B_V_data_1_state_reg[0]_0\ <= \^b_v_data_1_state_reg[0]_0\;
  dst_TREADY_int_regslice <= \^dst_tready_int_regslice\;
B_V_data_1_data_out: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      I1 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => dst_TDATA(0)
    );
\B_V_data_1_payload_A[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF99F900009909"
    )
        port map (
      I0 => invert_read_reg_132,
      I1 => CO(0),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \^dst_tready_int_regslice\,
      I4 => B_V_data_1_sel_wr,
      I5 => \B_V_data_1_payload_A_reg_n_0_[7]\,
      O => \B_V_data_1_payload_A[7]_i_1_n_0\
    );
\B_V_data_1_payload_A_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_A[7]_i_1_n_0\,
      Q => \B_V_data_1_payload_A_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_payload_B[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"99F9FFFF99090000"
    )
        port map (
      I0 => invert_read_reg_132,
      I1 => CO(0),
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => \^dst_tready_int_regslice\,
      I4 => B_V_data_1_sel_wr,
      I5 => \B_V_data_1_payload_B_reg_n_0_[7]\,
      O => \B_V_data_1_payload_B[7]_i_1_n_0\
    );
\B_V_data_1_payload_B_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_payload_B[7]_i_1_n_0\,
      Q => \B_V_data_1_payload_B_reg_n_0_[7]\,
      R => '0'
    );
\B_V_data_1_sel_rd_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => dst_TREADY,
      I1 => \^b_v_data_1_state_reg[0]_0\,
      I2 => B_V_data_1_sel_rd_reg_n_0,
      O => \B_V_data_1_sel_rd_i_1__0_n_0\
    );
B_V_data_1_sel_rd_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_rd_i_1__0_n_0\,
      Q => B_V_data_1_sel_rd_reg_n_0,
      R => ap_rst_n_inv
    );
\B_V_data_1_sel_wr_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID,
      I1 => \^dst_tready_int_regslice\,
      I2 => B_V_data_1_sel_wr,
      O => \B_V_data_1_sel_wr_i_1__0_n_0\
    );
B_V_data_1_sel_wr_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_sel_wr_i_1__0_n_0\,
      Q => B_V_data_1_sel_wr,
      R => ap_rst_n_inv
    );
\B_V_data_1_state[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AA882A00"
    )
        port map (
      I0 => ap_rst_n,
      I1 => \^dst_tready_int_regslice\,
      I2 => dst_TREADY,
      I3 => \^b_v_data_1_state_reg[0]_0\,
      I4 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID,
      O => \B_V_data_1_state[0]_i_1__0_n_0\
    );
\B_V_data_1_state[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF4F"
    )
        port map (
      I0 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID,
      I1 => \^dst_tready_int_regslice\,
      I2 => \^b_v_data_1_state_reg[0]_0\,
      I3 => dst_TREADY,
      O => B_V_data_1_state(1)
    );
\B_V_data_1_state_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \B_V_data_1_state[0]_i_1__0_n_0\,
      Q => \^b_v_data_1_state_reg[0]_0\,
      R => '0'
    );
\B_V_data_1_state_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => B_V_data_1_state(1),
      Q => \^dst_tready_int_regslice\,
      R => ap_rst_n_inv
    );
\ap_CS_fsm[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D500FFFFD500D500"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => dst_TREADY,
      I2 => \^dst_tready_int_regslice\,
      I3 => Q(2),
      I4 => ap_start,
      I5 => Q(0),
      O => D(0)
    );
\ap_CS_fsm[3]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"D500"
    )
        port map (
      I0 => \^b_v_data_1_state_reg[0]_0\,
      I1 => dst_TREADY,
      I2 => \^dst_tready_int_regslice\,
      I3 => Q(2),
      O => ap_done
    );
\ap_CS_fsm[3]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"70"
    )
        port map (
      I0 => \^dst_tready_int_regslice\,
      I1 => Q(1),
      I2 => ap_enable_reg_pp0_iter4,
      O => \B_V_data_1_state_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1 is
  port (
    p_1_in : out STD_LOGIC;
    S : out STD_LOGIC_VECTOR ( 3 downto 0 );
    DI : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ap_block_pp0_stage0_subdone : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    PCOUT : in STD_LOGIC_VECTOR ( 47 downto 0 );
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TVALID_int_regslice : in STD_LOGIC;
    dst_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_reg_reg_0 : in STD_LOGIC;
    icmp_ln1031_fu_238_p2_carry : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1 is
begin
qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1_DSP48_1
     port map (
      CO(0) => CO(0),
      DI(3 downto 0) => DI(3 downto 0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(0) => Q(0),
      S(3 downto 0) => S(3 downto 0),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      dst_TREADY_int_regslice => dst_TREADY_int_regslice,
      grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      icmp_ln1031_fu_238_p2_carry(7 downto 0) => icmp_ln1031_fu_238_p2_carry(7 downto 0),
      p_1_in => p_1_in,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0),
      p_reg_reg_1 => p_reg_reg_0,
      src_TVALID_int_regslice => src_TVALID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_mac_muladd_8ns_7ns_16ns_16_4_1 is
  port (
    ap_block_pp0_stage0_subdone : out STD_LOGIC;
    PCOUT : out STD_LOGIC_VECTOR ( 47 downto 0 );
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_1_in : in STD_LOGIC;
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg : in STD_LOGIC;
    CO : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TVALID_int_regslice : in STD_LOGIC;
    dst_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_reg_reg : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_mac_muladd_8ns_7ns_16ns_16_4_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_mac_muladd_8ns_7ns_16ns_16_4_1 is
begin
qr_binarize_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_mac_muladd_8ns_7ns_16ns_16_4_1_DSP48_0
     port map (
      A(7 downto 0) => A(7 downto 0),
      CO(0) => CO(0),
      PCOUT(47 downto 0) => PCOUT(47 downto 0),
      Q(0) => Q(0),
      ap_clk => ap_clk,
      dst_TREADY_int_regslice => dst_TREADY_int_regslice,
      grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg_reg => ap_block_pp0_stage0_subdone,
      m_reg_reg_0 => m_reg_reg,
      p_1_in => p_1_in,
      p_reg_reg_0(7 downto 0) => p_reg_reg(7 downto 0),
      src_TVALID_int_regslice => src_TVALID_int_regslice
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_qr_binarize_Pipeline_VITIS_LOOP_21_1 is
  port (
    ap_enable_reg_pp0_iter4 : out STD_LOGIC;
    pout_last_V_reg_316_pp0_iter3_reg : out STD_LOGIC;
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID : out STD_LOGIC;
    B_V_data_1_state : out STD_LOGIC_VECTOR ( 0 to 0 );
    \B_V_data_1_state_reg[1]\ : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 1 downto 0 );
    \ap_CS_fsm_reg[1]\ : out STD_LOGIC;
    \ap_CS_fsm_reg[2]\ : out STD_LOGIC;
    CO : out STD_LOGIC_VECTOR ( 0 to 0 );
    ap_rst_n_inv : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg : in STD_LOGIC_VECTOR ( 7 downto 0 );
    p_reg_reg_0 : in STD_LOGIC_VECTOR ( 7 downto 0 );
    ap_rst_n : in STD_LOGIC;
    grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg : in STD_LOGIC;
    src_TVALID_int_regslice : in STD_LOGIC;
    dst_TREADY_int_regslice : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 2 downto 0 );
    \B_V_data_1_state_reg[1]_0\ : in STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    ap_done : in STD_LOGIC;
    \ap_CS_fsm_reg[3]\ : in STD_LOGIC;
    \icmp_ln1027_fu_158_p2_carry__1_0\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \pout_last_V_fu_206_p2_carry__1_0\ : in STD_LOGIC_VECTOR ( 32 downto 0 );
    B_V_data_1_sel : in STD_LOGIC;
    icmp_ln1031_fu_238_p2_carry_0 : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_qr_binarize_Pipeline_VITIS_LOOP_21_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_qr_binarize_Pipeline_VITIS_LOOP_21_1 is
  signal \B_V_data_1_state[1]_i_3_n_0\ : STD_LOGIC;
  signal \ap_CS_fsm[3]_i_2_n_0\ : STD_LOGIC;
  signal \ap_block_pp0_stage0_11001__0\ : STD_LOGIC;
  signal ap_block_pp0_stage0_subdone : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter1_i_1_n_0 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter2 : STD_LOGIC;
  signal ap_enable_reg_pp0_iter3 : STD_LOGIC;
  signal \^ap_enable_reg_pp0_iter4\ : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0 : STD_LOGIC;
  signal ap_loop_exit_ready_pp0_iter3_reg : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_32 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_36 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_37 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_38 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_39 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_40 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_41 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_42 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_43 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_44 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_45 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_46 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_47 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_48 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_49 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_50 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_51 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_52 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_53 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_54 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_55 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_56 : STD_LOGIC;
  signal flow_control_loop_pipe_sequential_init_U_n_57 : STD_LOGIC;
  signal grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_ready : STD_LOGIC;
  signal i_V_2_fu_164_p2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal i_V_fu_92 : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[0]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[10]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[11]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[12]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[13]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[14]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[15]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[16]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[17]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[18]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[19]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[1]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[20]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[21]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[22]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[23]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[24]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[25]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[26]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[27]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[28]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[29]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[2]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[30]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[31]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[3]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[4]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[5]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[6]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[7]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[8]\ : STD_LOGIC;
  signal \i_V_fu_92_reg_n_0_[9]\ : STD_LOGIC;
  signal icmp_ln1027_fu_158_p23_in : STD_LOGIC;
  signal \icmp_ln1027_fu_158_p2_carry__0_n_0\ : STD_LOGIC;
  signal \icmp_ln1027_fu_158_p2_carry__0_n_1\ : STD_LOGIC;
  signal \icmp_ln1027_fu_158_p2_carry__0_n_2\ : STD_LOGIC;
  signal \icmp_ln1027_fu_158_p2_carry__0_n_3\ : STD_LOGIC;
  signal \icmp_ln1027_fu_158_p2_carry__1_n_2\ : STD_LOGIC;
  signal \icmp_ln1027_fu_158_p2_carry__1_n_3\ : STD_LOGIC;
  signal icmp_ln1027_fu_158_p2_carry_n_0 : STD_LOGIC;
  signal icmp_ln1027_fu_158_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1027_fu_158_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1027_fu_158_p2_carry_n_3 : STD_LOGIC;
  signal icmp_ln1031_fu_238_p2_carry_n_1 : STD_LOGIC;
  signal icmp_ln1031_fu_238_p2_carry_n_2 : STD_LOGIC;
  signal icmp_ln1031_fu_238_p2_carry_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_1 : STD_LOGIC;
  signal mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_1 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_10 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_11 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_12 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_13 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_14 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_15 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_16 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_17 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_18 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_19 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_2 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_20 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_21 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_22 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_23 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_24 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_25 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_26 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_27 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_28 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_29 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_3 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_30 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_31 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_32 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_33 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_34 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_35 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_36 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_37 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_38 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_39 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_4 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_40 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_41 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_42 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_43 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_44 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_45 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_46 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_47 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_48 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_5 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_6 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_7 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_8 : STD_LOGIC;
  signal mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_9 : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal pout_last_V_fu_206_p2 : STD_LOGIC;
  signal \pout_last_V_fu_206_p2_carry__0_n_0\ : STD_LOGIC;
  signal \pout_last_V_fu_206_p2_carry__0_n_1\ : STD_LOGIC;
  signal \pout_last_V_fu_206_p2_carry__0_n_2\ : STD_LOGIC;
  signal \pout_last_V_fu_206_p2_carry__0_n_3\ : STD_LOGIC;
  signal \pout_last_V_fu_206_p2_carry__1_n_2\ : STD_LOGIC;
  signal \pout_last_V_fu_206_p2_carry__1_n_3\ : STD_LOGIC;
  signal pout_last_V_fu_206_p2_carry_n_0 : STD_LOGIC;
  signal pout_last_V_fu_206_p2_carry_n_1 : STD_LOGIC;
  signal pout_last_V_fu_206_p2_carry_n_2 : STD_LOGIC;
  signal pout_last_V_fu_206_p2_carry_n_3 : STD_LOGIC;
  signal pout_last_V_reg_316 : STD_LOGIC;
  signal \pout_last_V_reg_316[0]_i_1_n_0\ : STD_LOGIC;
  signal \pout_last_V_reg_316_pp0_iter2_reg_reg[0]_srl2_n_0\ : STD_LOGIC;
  signal NLW_icmp_ln1027_fu_158_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1027_fu_158_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_icmp_ln1027_fu_158_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_icmp_ln1027_fu_158_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_icmp_ln1031_fu_238_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_pout_last_V_fu_206_p2_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pout_last_V_fu_206_p2_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_pout_last_V_fu_206_p2_carry__1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_pout_last_V_fu_206_p2_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute srl_name : string;
  attribute srl_name of ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 : label is "inst/\grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92/ap_loop_exit_ready_pp0_iter2_reg_reg_srl2 ";
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of icmp_ln1031_fu_238_p2_carry : label is 11;
  attribute srl_bus_name : string;
  attribute srl_bus_name of \pout_last_V_reg_316_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92/pout_last_V_reg_316_pp0_iter2_reg_reg ";
  attribute srl_name of \pout_last_V_reg_316_pp0_iter2_reg_reg[0]_srl2\ : label is "inst/\grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92/pout_last_V_reg_316_pp0_iter2_reg_reg[0]_srl2 ";
begin
  ap_enable_reg_pp0_iter4 <= \^ap_enable_reg_pp0_iter4\;
B_V_data_1_sel_rd_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00400000"
    )
        port map (
      I0 => icmp_ln1027_fu_158_p23_in,
      I1 => Q(1),
      I2 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I3 => \ap_block_pp0_stage0_11001__0\,
      I4 => src_TVALID_int_regslice,
      I5 => B_V_data_1_sel,
      O => \ap_CS_fsm_reg[2]\
    );
\B_V_data_1_state[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FD00000000000000"
    )
        port map (
      I0 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I1 => icmp_ln1027_fu_158_p23_in,
      I2 => src_TVALID_int_regslice,
      I3 => dst_TREADY_int_regslice,
      I4 => Q(1),
      I5 => \^ap_enable_reg_pp0_iter4\,
      O => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID
    );
\B_V_data_1_state[0]_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"40500000FFFFFFFF"
    )
        port map (
      I0 => icmp_ln1027_fu_158_p23_in,
      I1 => dst_TREADY_int_regslice,
      I2 => Q(1),
      I3 => \^ap_enable_reg_pp0_iter4\,
      I4 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I5 => src_TVALID_int_regslice,
      O => \B_V_data_1_state_reg[1]\
    );
\B_V_data_1_state[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"04FF04FFFFFF04FF"
    )
        port map (
      I0 => \B_V_data_1_state[1]_i_3_n_0\,
      I1 => Q(1),
      I2 => icmp_ln1027_fu_158_p23_in,
      I3 => src_TVALID_int_regslice,
      I4 => \B_V_data_1_state_reg[1]_0\,
      I5 => src_TVALID,
      O => B_V_data_1_state(0)
    );
\B_V_data_1_state[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1FFF1111FFFFFFFF"
    )
        port map (
      I0 => icmp_ln1027_fu_158_p23_in,
      I1 => src_TVALID_int_regslice,
      I2 => dst_TREADY_int_regslice,
      I3 => Q(1),
      I4 => \^ap_enable_reg_pp0_iter4\,
      I5 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => \B_V_data_1_state[1]_i_3_n_0\
    );
\ap_CS_fsm[3]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FF02FFFF"
    )
        port map (
      I0 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I1 => icmp_ln1027_fu_158_p23_in,
      I2 => src_TVALID_int_regslice,
      I3 => \ap_CS_fsm_reg[3]\,
      I4 => ap_loop_exit_ready_pp0_iter3_reg,
      O => \ap_CS_fsm[3]_i_2_n_0\
    );
ap_enable_reg_pp0_iter1_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"880A8800"
    )
        port map (
      I0 => ap_rst_n,
      I1 => ap_enable_reg_pp0_iter1,
      I2 => icmp_ln1027_fu_158_p23_in,
      I3 => \ap_block_pp0_stage0_11001__0\,
      I4 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => ap_enable_reg_pp0_iter1_i_1_n_0
    );
ap_enable_reg_pp0_iter1_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_enable_reg_pp0_iter1_i_1_n_0,
      Q => ap_enable_reg_pp0_iter1,
      R => '0'
    );
ap_enable_reg_pp0_iter2_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter1,
      Q => ap_enable_reg_pp0_iter2,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter3_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter2,
      Q => ap_enable_reg_pp0_iter3,
      R => ap_rst_n_inv
    );
ap_enable_reg_pp0_iter4_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_enable_reg_pp0_iter3,
      Q => \^ap_enable_reg_pp0_iter4\,
      R => ap_rst_n_inv
    );
ap_loop_exit_ready_pp0_iter2_reg_reg_srl2: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_ready,
      Q => ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0
    );
ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80AA0000"
    )
        port map (
      I0 => icmp_ln1027_fu_158_p23_in,
      I1 => dst_TREADY_int_regslice,
      I2 => Q(1),
      I3 => \^ap_enable_reg_pp0_iter4\,
      I4 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_ready
    );
ap_loop_exit_ready_pp0_iter3_reg_reg: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => ap_loop_exit_ready_pp0_iter2_reg_reg_srl2_n_0,
      Q => ap_loop_exit_ready_pp0_iter3_reg,
      R => '0'
    );
flow_control_loop_pipe_sequential_init_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_flow_control_loop_pipe_sequential_init
     port map (
      CO(0) => icmp_ln1027_fu_158_p23_in,
      D(31 downto 0) => i_V_2_fu_164_p2(31 downto 0),
      Q(2 downto 0) => Q(2 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_36,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_37,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_38,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_39,
      SR(0) => flow_control_loop_pipe_sequential_init_U_n_32,
      \ap_CS_fsm_reg[2]\(1 downto 0) => D(1 downto 0),
      \ap_CS_fsm_reg[3]\ => \ap_CS_fsm[3]_i_2_n_0\,
      \ap_block_pp0_stage0_11001__0\ => \ap_block_pp0_stage0_11001__0\,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_done_cache_reg_0 => \^ap_enable_reg_pp0_iter4\,
      ap_loop_exit_ready_pp0_iter3_reg => ap_loop_exit_ready_pp0_iter3_reg,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_TREADY_int_regslice => dst_TREADY_int_regslice,
      grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      \i_V_fu_92_reg[30]\(2) => flow_control_loop_pipe_sequential_init_U_n_52,
      \i_V_fu_92_reg[30]\(1) => flow_control_loop_pipe_sequential_init_U_n_53,
      \i_V_fu_92_reg[30]\(0) => flow_control_loop_pipe_sequential_init_U_n_54,
      \i_V_fu_92_reg[30]_0\(2) => flow_control_loop_pipe_sequential_init_U_n_55,
      \i_V_fu_92_reg[30]_0\(1) => flow_control_loop_pipe_sequential_init_U_n_56,
      \i_V_fu_92_reg[30]_0\(0) => flow_control_loop_pipe_sequential_init_U_n_57,
      \i_V_fu_92_reg[31]\(31) => \i_V_fu_92_reg_n_0_[31]\,
      \i_V_fu_92_reg[31]\(30) => \i_V_fu_92_reg_n_0_[30]\,
      \i_V_fu_92_reg[31]\(29) => \i_V_fu_92_reg_n_0_[29]\,
      \i_V_fu_92_reg[31]\(28) => \i_V_fu_92_reg_n_0_[28]\,
      \i_V_fu_92_reg[31]\(27) => \i_V_fu_92_reg_n_0_[27]\,
      \i_V_fu_92_reg[31]\(26) => \i_V_fu_92_reg_n_0_[26]\,
      \i_V_fu_92_reg[31]\(25) => \i_V_fu_92_reg_n_0_[25]\,
      \i_V_fu_92_reg[31]\(24) => \i_V_fu_92_reg_n_0_[24]\,
      \i_V_fu_92_reg[31]\(23) => \i_V_fu_92_reg_n_0_[23]\,
      \i_V_fu_92_reg[31]\(22) => \i_V_fu_92_reg_n_0_[22]\,
      \i_V_fu_92_reg[31]\(21) => \i_V_fu_92_reg_n_0_[21]\,
      \i_V_fu_92_reg[31]\(20) => \i_V_fu_92_reg_n_0_[20]\,
      \i_V_fu_92_reg[31]\(19) => \i_V_fu_92_reg_n_0_[19]\,
      \i_V_fu_92_reg[31]\(18) => \i_V_fu_92_reg_n_0_[18]\,
      \i_V_fu_92_reg[31]\(17) => \i_V_fu_92_reg_n_0_[17]\,
      \i_V_fu_92_reg[31]\(16) => \i_V_fu_92_reg_n_0_[16]\,
      \i_V_fu_92_reg[31]\(15) => \i_V_fu_92_reg_n_0_[15]\,
      \i_V_fu_92_reg[31]\(14) => \i_V_fu_92_reg_n_0_[14]\,
      \i_V_fu_92_reg[31]\(13) => \i_V_fu_92_reg_n_0_[13]\,
      \i_V_fu_92_reg[31]\(12) => \i_V_fu_92_reg_n_0_[12]\,
      \i_V_fu_92_reg[31]\(11) => \i_V_fu_92_reg_n_0_[11]\,
      \i_V_fu_92_reg[31]\(10) => \i_V_fu_92_reg_n_0_[10]\,
      \i_V_fu_92_reg[31]\(9) => \i_V_fu_92_reg_n_0_[9]\,
      \i_V_fu_92_reg[31]\(8) => \i_V_fu_92_reg_n_0_[8]\,
      \i_V_fu_92_reg[31]\(7) => \i_V_fu_92_reg_n_0_[7]\,
      \i_V_fu_92_reg[31]\(6) => \i_V_fu_92_reg_n_0_[6]\,
      \i_V_fu_92_reg[31]\(5) => \i_V_fu_92_reg_n_0_[5]\,
      \i_V_fu_92_reg[31]\(4) => \i_V_fu_92_reg_n_0_[4]\,
      \i_V_fu_92_reg[31]\(3) => \i_V_fu_92_reg_n_0_[3]\,
      \i_V_fu_92_reg[31]\(2) => \i_V_fu_92_reg_n_0_[2]\,
      \i_V_fu_92_reg[31]\(1) => \i_V_fu_92_reg_n_0_[1]\,
      \i_V_fu_92_reg[31]\(0) => \i_V_fu_92_reg_n_0_[0]\,
      \icmp_ln1027_fu_158_p2_carry__1\(31 downto 0) => \icmp_ln1027_fu_158_p2_carry__1_0\(31 downto 0),
      \pout_last_V_fu_206_p2_carry__1\(32 downto 0) => \pout_last_V_fu_206_p2_carry__1_0\(32 downto 0),
      \size_read_reg_126_reg[23]\(3) => flow_control_loop_pipe_sequential_init_U_n_48,
      \size_read_reg_126_reg[23]\(2) => flow_control_loop_pipe_sequential_init_U_n_49,
      \size_read_reg_126_reg[23]\(1) => flow_control_loop_pipe_sequential_init_U_n_50,
      \size_read_reg_126_reg[23]\(0) => flow_control_loop_pipe_sequential_init_U_n_51,
      src_TVALID_int_regslice => src_TVALID_int_regslice,
      \sub_i_i_reg_142_reg[11]\(3) => flow_control_loop_pipe_sequential_init_U_n_40,
      \sub_i_i_reg_142_reg[11]\(2) => flow_control_loop_pipe_sequential_init_U_n_41,
      \sub_i_i_reg_142_reg[11]\(1) => flow_control_loop_pipe_sequential_init_U_n_42,
      \sub_i_i_reg_142_reg[11]\(0) => flow_control_loop_pipe_sequential_init_U_n_43,
      \sub_i_i_reg_142_reg[23]\(3) => flow_control_loop_pipe_sequential_init_U_n_44,
      \sub_i_i_reg_142_reg[23]\(2) => flow_control_loop_pipe_sequential_init_U_n_45,
      \sub_i_i_reg_142_reg[23]\(1) => flow_control_loop_pipe_sequential_init_U_n_46,
      \sub_i_i_reg_142_reg[23]\(0) => flow_control_loop_pipe_sequential_init_U_n_47
    );
grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FBAA"
    )
        port map (
      I0 => Q(0),
      I1 => icmp_ln1027_fu_158_p23_in,
      I2 => \ap_block_pp0_stage0_11001__0\,
      I3 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      O => \ap_CS_fsm_reg[1]\
    );
\i_V_fu_92[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000A2220000"
    )
        port map (
      I0 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      I1 => \^ap_enable_reg_pp0_iter4\,
      I2 => Q(1),
      I3 => dst_TREADY_int_regslice,
      I4 => src_TVALID_int_regslice,
      I5 => icmp_ln1027_fu_158_p23_in,
      O => i_V_fu_92
    );
\i_V_fu_92_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(0),
      Q => \i_V_fu_92_reg_n_0_[0]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(10),
      Q => \i_V_fu_92_reg_n_0_[10]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(11),
      Q => \i_V_fu_92_reg_n_0_[11]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(12),
      Q => \i_V_fu_92_reg_n_0_[12]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(13),
      Q => \i_V_fu_92_reg_n_0_[13]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(14),
      Q => \i_V_fu_92_reg_n_0_[14]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(15),
      Q => \i_V_fu_92_reg_n_0_[15]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(16),
      Q => \i_V_fu_92_reg_n_0_[16]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(17),
      Q => \i_V_fu_92_reg_n_0_[17]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(18),
      Q => \i_V_fu_92_reg_n_0_[18]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(19),
      Q => \i_V_fu_92_reg_n_0_[19]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(1),
      Q => \i_V_fu_92_reg_n_0_[1]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(20),
      Q => \i_V_fu_92_reg_n_0_[20]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(21),
      Q => \i_V_fu_92_reg_n_0_[21]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(22),
      Q => \i_V_fu_92_reg_n_0_[22]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(23),
      Q => \i_V_fu_92_reg_n_0_[23]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(24),
      Q => \i_V_fu_92_reg_n_0_[24]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(25),
      Q => \i_V_fu_92_reg_n_0_[25]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(26),
      Q => \i_V_fu_92_reg_n_0_[26]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(27),
      Q => \i_V_fu_92_reg_n_0_[27]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(28),
      Q => \i_V_fu_92_reg_n_0_[28]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(29),
      Q => \i_V_fu_92_reg_n_0_[29]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(2),
      Q => \i_V_fu_92_reg_n_0_[2]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(30),
      Q => \i_V_fu_92_reg_n_0_[30]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(31),
      Q => \i_V_fu_92_reg_n_0_[31]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(3),
      Q => \i_V_fu_92_reg_n_0_[3]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(4),
      Q => \i_V_fu_92_reg_n_0_[4]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(5),
      Q => \i_V_fu_92_reg_n_0_[5]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(6),
      Q => \i_V_fu_92_reg_n_0_[6]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(7),
      Q => \i_V_fu_92_reg_n_0_[7]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(8),
      Q => \i_V_fu_92_reg_n_0_[8]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
\i_V_fu_92_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => i_V_fu_92,
      D => i_V_2_fu_164_p2(9),
      Q => \i_V_fu_92_reg_n_0_[9]\,
      R => flow_control_loop_pipe_sequential_init_U_n_32
    );
icmp_ln1027_fu_158_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => icmp_ln1027_fu_158_p2_carry_n_0,
      CO(2) => icmp_ln1027_fu_158_p2_carry_n_1,
      CO(1) => icmp_ln1027_fu_158_p2_carry_n_2,
      CO(0) => icmp_ln1027_fu_158_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_icmp_ln1027_fu_158_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_36,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_37,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_38,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_39
    );
\icmp_ln1027_fu_158_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => icmp_ln1027_fu_158_p2_carry_n_0,
      CO(3) => \icmp_ln1027_fu_158_p2_carry__0_n_0\,
      CO(2) => \icmp_ln1027_fu_158_p2_carry__0_n_1\,
      CO(1) => \icmp_ln1027_fu_158_p2_carry__0_n_2\,
      CO(0) => \icmp_ln1027_fu_158_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln1027_fu_158_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_48,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_49,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_50,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_51
    );
\icmp_ln1027_fu_158_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \icmp_ln1027_fu_158_p2_carry__0_n_0\,
      CO(3) => \NLW_icmp_ln1027_fu_158_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => icmp_ln1027_fu_158_p23_in,
      CO(1) => \icmp_ln1027_fu_158_p2_carry__1_n_2\,
      CO(0) => \icmp_ln1027_fu_158_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_icmp_ln1027_fu_158_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => flow_control_loop_pipe_sequential_init_U_n_55,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_56,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_57
    );
icmp_ln1031_fu_238_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => CO(0),
      CO(2) => icmp_ln1031_fu_238_p2_carry_n_1,
      CO(1) => icmp_ln1031_fu_238_p2_carry_n_2,
      CO(0) => icmp_ln1031_fu_238_p2_carry_n_3,
      CYINIT => '0',
      DI(3) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_5,
      DI(2) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_6,
      DI(1) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_7,
      DI(0) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_8,
      O(3 downto 0) => NLW_icmp_ln1031_fu_238_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_1,
      S(2) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_2,
      S(1) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_3,
      S(0) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_4
    );
mac_muladd_8ns_5ns_16ns_16_4_1_U3: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_mac_muladd_8ns_5ns_16ns_16_4_1
     port map (
      CO(0) => icmp_ln1027_fu_158_p23_in,
      DI(3) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_5,
      DI(2) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_6,
      DI(1) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_7,
      DI(0) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_8,
      PCOUT(47) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_1,
      PCOUT(46) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_2,
      PCOUT(45) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_3,
      PCOUT(44) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_4,
      PCOUT(43) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_5,
      PCOUT(42) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_6,
      PCOUT(41) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_7,
      PCOUT(40) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_8,
      PCOUT(39) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_9,
      PCOUT(38) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_10,
      PCOUT(37) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_11,
      PCOUT(36) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_12,
      PCOUT(35) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_13,
      PCOUT(34) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_14,
      PCOUT(33) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_15,
      PCOUT(32) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_16,
      PCOUT(31) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_17,
      PCOUT(30) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_18,
      PCOUT(29) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_19,
      PCOUT(28) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_20,
      PCOUT(27) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_21,
      PCOUT(26) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_22,
      PCOUT(25) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_23,
      PCOUT(24) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_24,
      PCOUT(23) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_25,
      PCOUT(22) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_26,
      PCOUT(21) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_27,
      PCOUT(20) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_28,
      PCOUT(19) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_29,
      PCOUT(18) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_30,
      PCOUT(17) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_31,
      PCOUT(16) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_32,
      PCOUT(15) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_33,
      PCOUT(14) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_34,
      PCOUT(13) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_35,
      PCOUT(12) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_36,
      PCOUT(11) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_37,
      PCOUT(10) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_38,
      PCOUT(9) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_39,
      PCOUT(8) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_40,
      PCOUT(7) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_41,
      PCOUT(6) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_42,
      PCOUT(5) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_43,
      PCOUT(4) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_44,
      PCOUT(3) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_45,
      PCOUT(2) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_46,
      PCOUT(1) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_47,
      PCOUT(0) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_48,
      Q(0) => Q(1),
      S(3) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_1,
      S(2) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_2,
      S(1) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_3,
      S(0) => mac_muladd_8ns_5ns_16ns_16_4_1_U3_n_4,
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      dst_TREADY_int_regslice => dst_TREADY_int_regslice,
      grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      icmp_ln1031_fu_238_p2_carry(7 downto 0) => icmp_ln1031_fu_238_p2_carry_0(7 downto 0),
      p_1_in => p_1_in,
      p_reg_reg(7 downto 0) => p_reg_reg_0(7 downto 0),
      p_reg_reg_0 => \^ap_enable_reg_pp0_iter4\,
      src_TVALID_int_regslice => src_TVALID_int_regslice
    );
mac_muladd_8ns_7ns_16ns_16_4_1_U2: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_mac_muladd_8ns_7ns_16ns_16_4_1
     port map (
      A(7 downto 0) => A(7 downto 0),
      CO(0) => icmp_ln1027_fu_158_p23_in,
      PCOUT(47) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_1,
      PCOUT(46) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_2,
      PCOUT(45) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_3,
      PCOUT(44) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_4,
      PCOUT(43) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_5,
      PCOUT(42) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_6,
      PCOUT(41) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_7,
      PCOUT(40) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_8,
      PCOUT(39) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_9,
      PCOUT(38) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_10,
      PCOUT(37) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_11,
      PCOUT(36) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_12,
      PCOUT(35) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_13,
      PCOUT(34) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_14,
      PCOUT(33) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_15,
      PCOUT(32) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_16,
      PCOUT(31) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_17,
      PCOUT(30) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_18,
      PCOUT(29) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_19,
      PCOUT(28) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_20,
      PCOUT(27) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_21,
      PCOUT(26) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_22,
      PCOUT(25) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_23,
      PCOUT(24) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_24,
      PCOUT(23) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_25,
      PCOUT(22) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_26,
      PCOUT(21) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_27,
      PCOUT(20) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_28,
      PCOUT(19) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_29,
      PCOUT(18) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_30,
      PCOUT(17) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_31,
      PCOUT(16) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_32,
      PCOUT(15) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_33,
      PCOUT(14) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_34,
      PCOUT(13) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_35,
      PCOUT(12) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_36,
      PCOUT(11) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_37,
      PCOUT(10) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_38,
      PCOUT(9) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_39,
      PCOUT(8) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_40,
      PCOUT(7) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_41,
      PCOUT(6) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_42,
      PCOUT(5) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_43,
      PCOUT(4) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_44,
      PCOUT(3) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_45,
      PCOUT(2) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_46,
      PCOUT(1) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_47,
      PCOUT(0) => mac_muladd_8ns_7ns_16ns_16_4_1_U2_n_48,
      Q(0) => Q(1),
      ap_block_pp0_stage0_subdone => ap_block_pp0_stage0_subdone,
      ap_clk => ap_clk,
      dst_TREADY_int_regslice => dst_TREADY_int_regslice,
      grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      m_reg_reg => \^ap_enable_reg_pp0_iter4\,
      p_1_in => p_1_in,
      p_reg_reg(7 downto 0) => p_reg_reg(7 downto 0),
      src_TVALID_int_regslice => src_TVALID_int_regslice
    );
pout_last_V_fu_206_p2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => pout_last_V_fu_206_p2_carry_n_0,
      CO(2) => pout_last_V_fu_206_p2_carry_n_1,
      CO(1) => pout_last_V_fu_206_p2_carry_n_2,
      CO(0) => pout_last_V_fu_206_p2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => NLW_pout_last_V_fu_206_p2_carry_O_UNCONNECTED(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_40,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_41,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_42,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_43
    );
\pout_last_V_fu_206_p2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => pout_last_V_fu_206_p2_carry_n_0,
      CO(3) => \pout_last_V_fu_206_p2_carry__0_n_0\,
      CO(2) => \pout_last_V_fu_206_p2_carry__0_n_1\,
      CO(1) => \pout_last_V_fu_206_p2_carry__0_n_2\,
      CO(0) => \pout_last_V_fu_206_p2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pout_last_V_fu_206_p2_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => flow_control_loop_pipe_sequential_init_U_n_44,
      S(2) => flow_control_loop_pipe_sequential_init_U_n_45,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_46,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_47
    );
\pout_last_V_fu_206_p2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \pout_last_V_fu_206_p2_carry__0_n_0\,
      CO(3) => \NLW_pout_last_V_fu_206_p2_carry__1_CO_UNCONNECTED\(3),
      CO(2) => pout_last_V_fu_206_p2,
      CO(1) => \pout_last_V_fu_206_p2_carry__1_n_2\,
      CO(0) => \pout_last_V_fu_206_p2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_pout_last_V_fu_206_p2_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => '0',
      S(2) => flow_control_loop_pipe_sequential_init_U_n_52,
      S(1) => flow_control_loop_pipe_sequential_init_U_n_53,
      S(0) => flow_control_loop_pipe_sequential_init_U_n_54
    );
\pout_last_V_reg_316[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FE02"
    )
        port map (
      I0 => pout_last_V_fu_206_p2,
      I1 => icmp_ln1027_fu_158_p23_in,
      I2 => \ap_block_pp0_stage0_11001__0\,
      I3 => pout_last_V_reg_316,
      O => \pout_last_V_reg_316[0]_i_1_n_0\
    );
\pout_last_V_reg_316_pp0_iter2_reg_reg[0]_srl2\: unisim.vcomponents.SRL16E
     port map (
      A0 => '1',
      A1 => '0',
      A2 => '0',
      A3 => '0',
      CE => ap_block_pp0_stage0_subdone,
      CLK => ap_clk,
      D => pout_last_V_reg_316,
      Q => \pout_last_V_reg_316_pp0_iter2_reg_reg[0]_srl2_n_0\
    );
\pout_last_V_reg_316_pp0_iter3_reg_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_block_pp0_stage0_subdone,
      D => \pout_last_V_reg_316_pp0_iter2_reg_reg[0]_srl2_n_0\,
      Q => pout_last_V_reg_316_pp0_iter3_reg,
      R => '0'
    );
\pout_last_V_reg_316_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => '1',
      D => \pout_last_V_reg_316[0]_i_1_n_0\,
      Q => pout_last_V_reg_316,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize is
  port (
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    src_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    src_TVALID : in STD_LOGIC;
    src_TREADY : out STD_LOGIC;
    src_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dst_TVALID : out STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    dst_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    interrupt : out STD_LOGIC
  );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize : entity is 6;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize : entity is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize : entity is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize : entity is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize : entity is 4;
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize : entity is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize : entity is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize : entity is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize : entity is "4'b1000";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize is
  signal \<const0>\ : STD_LOGIC;
  signal B_V_data_1_sel : STD_LOGIC;
  signal B_V_data_1_state : STD_LOGIC_VECTOR ( 1 to 1 );
  signal ap_CS_fsm_state1 : STD_LOGIC;
  signal ap_CS_fsm_state2 : STD_LOGIC;
  signal ap_CS_fsm_state3 : STD_LOGIC;
  signal ap_CS_fsm_state4 : STD_LOGIC;
  signal ap_NS_fsm : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal ap_done : STD_LOGIC;
  signal ap_enable_reg_pp0_iter4 : STD_LOGIC;
  signal ap_rst_n_inv : STD_LOGIC;
  signal ap_start : STD_LOGIC;
  signal \^dst_tdata\ : STD_LOGIC_VECTOR ( 7 to 7 );
  signal dst_TREADY_int_regslice : STD_LOGIC;
  signal grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg : STD_LOGIC;
  signal grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID : STD_LOGIC;
  signal grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_n_4 : STD_LOGIC;
  signal grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_n_7 : STD_LOGIC;
  signal grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_n_8 : STD_LOGIC;
  signal icmp_ln1031_fu_238_p2 : STD_LOGIC;
  signal invert : STD_LOGIC;
  signal invert_read_reg_132 : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal pout_last_V_reg_316_pp0_iter3_reg : STD_LOGIC;
  signal regslice_both_dst_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_10 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_11 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_12 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_13 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_14 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_15 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_16 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_17 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_18 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_3 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_4 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_5 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_6 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_7 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_8 : STD_LOGIC;
  signal regslice_both_src_V_data_V_U_n_9 : STD_LOGIC;
  signal size : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal size_read_reg_126 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^src_tready\ : STD_LOGIC;
  signal src_TVALID_int_regslice : STD_LOGIC;
  signal sub_i_i_fu_119_p2 : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal sub_i_i_reg_142 : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \sub_i_i_reg_142[12]_i_2_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[12]_i_3_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[12]_i_4_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[12]_i_5_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[16]_i_2_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[16]_i_3_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[16]_i_4_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[16]_i_5_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[20]_i_2_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[20]_i_3_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[20]_i_4_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[20]_i_5_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[24]_i_2_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[24]_i_3_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[24]_i_4_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[24]_i_5_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[28]_i_2_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[28]_i_3_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[28]_i_4_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[28]_i_5_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[32]_i_2_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[32]_i_3_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[32]_i_4_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[4]_i_2_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[4]_i_3_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[4]_i_4_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[4]_i_5_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[8]_i_2_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[8]_i_3_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[8]_i_4_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142[8]_i_5_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[28]_i_1_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[32]_i_1_n_1\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[32]_i_1_n_2\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[32]_i_1_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sub_i_i_reg_142_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal threshold : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal threshold_read_reg_137 : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_sub_i_i_reg_142_reg[32]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute FSM_ENCODING : string;
  attribute FSM_ENCODING of \ap_CS_fsm_reg[0]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[1]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[2]\ : label is "none";
  attribute FSM_ENCODING of \ap_CS_fsm_reg[3]\ : label is "none";
begin
  dst_TDATA(7) <= \^dst_tdata\(7);
  dst_TDATA(6) <= \^dst_tdata\(7);
  dst_TDATA(5) <= \^dst_tdata\(7);
  dst_TDATA(4) <= \^dst_tdata\(7);
  dst_TDATA(3) <= \^dst_tdata\(7);
  dst_TDATA(2) <= \^dst_tdata\(7);
  dst_TDATA(1) <= \^dst_tdata\(7);
  dst_TDATA(0) <= \^dst_tdata\(7);
  dst_TKEEP(0) <= \<const0>\;
  dst_TSTRB(0) <= \<const0>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
  src_TREADY <= \^src_tready\;
CTRL_s_axi_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_CTRL_s_axi
     port map (
      D(0) => ap_NS_fsm(1),
      \FSM_onehot_rstate_reg[1]_0\ => s_axi_CTRL_ARREADY,
      \FSM_onehot_wstate_reg[1]_0\ => s_axi_CTRL_AWREADY,
      \FSM_onehot_wstate_reg[2]_0\ => s_axi_CTRL_WREADY,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      \int_size_reg[31]_0\(31 downto 0) => size(31 downto 0),
      \int_threshold_reg[7]_0\(7 downto 0) => threshold(7 downto 0),
      interrupt => interrupt,
      invert => invert,
      s_axi_CTRL_ARADDR(5 downto 0) => s_axi_CTRL_ARADDR(5 downto 0),
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(5 downto 0) => s_axi_CTRL_AWADDR(5 downto 0),
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID
    );
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
\ap_CS_fsm_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '1'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(0),
      Q => ap_CS_fsm_state1,
      S => ap_rst_n_inv
    );
\ap_CS_fsm_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(1),
      Q => ap_CS_fsm_state2,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(2),
      Q => ap_CS_fsm_state3,
      R => ap_rst_n_inv
    );
\ap_CS_fsm_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => ap_NS_fsm(3),
      Q => ap_CS_fsm_state4,
      R => ap_rst_n_inv
    );
grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_qr_binarize_Pipeline_VITIS_LOOP_21_1
     port map (
      A(7) => regslice_both_src_V_data_V_U_n_3,
      A(6) => regslice_both_src_V_data_V_U_n_4,
      A(5) => regslice_both_src_V_data_V_U_n_5,
      A(4) => regslice_both_src_V_data_V_U_n_6,
      A(3) => regslice_both_src_V_data_V_U_n_7,
      A(2) => regslice_both_src_V_data_V_U_n_8,
      A(1) => regslice_both_src_V_data_V_U_n_9,
      A(0) => regslice_both_src_V_data_V_U_n_10,
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_state(0) => B_V_data_1_state(1),
      \B_V_data_1_state_reg[1]\ => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_n_4,
      \B_V_data_1_state_reg[1]_0\ => \^src_tready\,
      CO(0) => icmp_ln1031_fu_238_p2,
      D(1 downto 0) => ap_NS_fsm(3 downto 2),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state2,
      \ap_CS_fsm_reg[1]\ => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_n_7,
      \ap_CS_fsm_reg[2]\ => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_n_8,
      \ap_CS_fsm_reg[3]\ => regslice_both_dst_V_data_V_U_n_3,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_TREADY_int_regslice => dst_TREADY_int_regslice,
      grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID,
      \icmp_ln1027_fu_158_p2_carry__1_0\(31 downto 0) => size_read_reg_126(31 downto 0),
      icmp_ln1031_fu_238_p2_carry_0(7 downto 0) => threshold_read_reg_137(7 downto 0),
      p_reg_reg(7) => regslice_both_src_V_data_V_U_n_11,
      p_reg_reg(6) => regslice_both_src_V_data_V_U_n_12,
      p_reg_reg(5) => regslice_both_src_V_data_V_U_n_13,
      p_reg_reg(4) => regslice_both_src_V_data_V_U_n_14,
      p_reg_reg(3) => regslice_both_src_V_data_V_U_n_15,
      p_reg_reg(2) => regslice_both_src_V_data_V_U_n_16,
      p_reg_reg(1) => regslice_both_src_V_data_V_U_n_17,
      p_reg_reg(0) => regslice_both_src_V_data_V_U_n_18,
      p_reg_reg_0(7 downto 0) => p_0_in(7 downto 0),
      \pout_last_V_fu_206_p2_carry__1_0\(32 downto 0) => sub_i_i_reg_142(32 downto 0),
      pout_last_V_reg_316_pp0_iter3_reg => pout_last_V_reg_316_pp0_iter3_reg,
      src_TVALID => src_TVALID,
      src_TVALID_int_regslice => src_TVALID_int_regslice
    );
grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ap_clk,
      CE => '1',
      D => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_n_7,
      Q => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_ap_start_reg,
      R => ap_rst_n_inv
    );
\invert_read_reg_132_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => invert,
      Q => invert_read_reg_132,
      R => '0'
    );
regslice_both_dst_V_data_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_regslice_both__parameterized2\
     port map (
      \B_V_data_1_state_reg[0]_0\ => dst_TVALID,
      \B_V_data_1_state_reg[1]_0\ => regslice_both_dst_V_data_V_U_n_3,
      CO(0) => icmp_ln1031_fu_238_p2,
      D(0) => ap_NS_fsm(0),
      Q(2) => ap_CS_fsm_state4,
      Q(1) => ap_CS_fsm_state3,
      Q(0) => ap_CS_fsm_state1,
      ap_clk => ap_clk,
      ap_done => ap_done,
      ap_enable_reg_pp0_iter4 => ap_enable_reg_pp0_iter4,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      ap_start => ap_start,
      dst_TDATA(0) => \^dst_tdata\(7),
      dst_TREADY => dst_TREADY,
      dst_TREADY_int_regslice => dst_TREADY_int_regslice,
      grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID,
      invert_read_reg_132 => invert_read_reg_132
    );
regslice_both_dst_V_last_V_U: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_regslice_both__parameterized1\
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY,
      grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_dst_TVALID,
      pout_last_V_reg_316_pp0_iter3_reg => pout_last_V_reg_316_pp0_iter3_reg
    );
regslice_both_src_V_data_V_U: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize_regslice_both
     port map (
      A(7) => regslice_both_src_V_data_V_U_n_3,
      A(6) => regslice_both_src_V_data_V_U_n_4,
      A(5) => regslice_both_src_V_data_V_U_n_5,
      A(4) => regslice_both_src_V_data_V_U_n_6,
      A(3) => regslice_both_src_V_data_V_U_n_7,
      A(2) => regslice_both_src_V_data_V_U_n_8,
      A(1) => regslice_both_src_V_data_V_U_n_9,
      A(0) => regslice_both_src_V_data_V_U_n_10,
      \B_V_data_1_payload_B_reg[15]_0\(7) => regslice_both_src_V_data_V_U_n_11,
      \B_V_data_1_payload_B_reg[15]_0\(6) => regslice_both_src_V_data_V_U_n_12,
      \B_V_data_1_payload_B_reg[15]_0\(5) => regslice_both_src_V_data_V_U_n_13,
      \B_V_data_1_payload_B_reg[15]_0\(4) => regslice_both_src_V_data_V_U_n_14,
      \B_V_data_1_payload_B_reg[15]_0\(3) => regslice_both_src_V_data_V_U_n_15,
      \B_V_data_1_payload_B_reg[15]_0\(2) => regslice_both_src_V_data_V_U_n_16,
      \B_V_data_1_payload_B_reg[15]_0\(1) => regslice_both_src_V_data_V_U_n_17,
      \B_V_data_1_payload_B_reg[15]_0\(0) => regslice_both_src_V_data_V_U_n_18,
      \B_V_data_1_payload_B_reg[23]_0\(7 downto 0) => p_0_in(7 downto 0),
      B_V_data_1_sel => B_V_data_1_sel,
      B_V_data_1_sel_rd_reg_0 => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_n_8,
      B_V_data_1_state(0) => B_V_data_1_state(1),
      \B_V_data_1_state_reg[0]_0\ => grp_qr_binarize_Pipeline_VITIS_LOOP_21_1_fu_92_n_4,
      \B_V_data_1_state_reg[1]_0\ => \^src_tready\,
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      ap_rst_n_inv => ap_rst_n_inv,
      src_TDATA(23 downto 0) => src_TDATA(23 downto 0),
      src_TVALID => src_TVALID,
      src_TVALID_int_regslice => src_TVALID_int_regslice
    );
\size_read_reg_126_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(0),
      Q => size_read_reg_126(0),
      R => '0'
    );
\size_read_reg_126_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(10),
      Q => size_read_reg_126(10),
      R => '0'
    );
\size_read_reg_126_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(11),
      Q => size_read_reg_126(11),
      R => '0'
    );
\size_read_reg_126_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(12),
      Q => size_read_reg_126(12),
      R => '0'
    );
\size_read_reg_126_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(13),
      Q => size_read_reg_126(13),
      R => '0'
    );
\size_read_reg_126_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(14),
      Q => size_read_reg_126(14),
      R => '0'
    );
\size_read_reg_126_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(15),
      Q => size_read_reg_126(15),
      R => '0'
    );
\size_read_reg_126_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(16),
      Q => size_read_reg_126(16),
      R => '0'
    );
\size_read_reg_126_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(17),
      Q => size_read_reg_126(17),
      R => '0'
    );
\size_read_reg_126_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(18),
      Q => size_read_reg_126(18),
      R => '0'
    );
\size_read_reg_126_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(19),
      Q => size_read_reg_126(19),
      R => '0'
    );
\size_read_reg_126_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(1),
      Q => size_read_reg_126(1),
      R => '0'
    );
\size_read_reg_126_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(20),
      Q => size_read_reg_126(20),
      R => '0'
    );
\size_read_reg_126_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(21),
      Q => size_read_reg_126(21),
      R => '0'
    );
\size_read_reg_126_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(22),
      Q => size_read_reg_126(22),
      R => '0'
    );
\size_read_reg_126_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(23),
      Q => size_read_reg_126(23),
      R => '0'
    );
\size_read_reg_126_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(24),
      Q => size_read_reg_126(24),
      R => '0'
    );
\size_read_reg_126_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(25),
      Q => size_read_reg_126(25),
      R => '0'
    );
\size_read_reg_126_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(26),
      Q => size_read_reg_126(26),
      R => '0'
    );
\size_read_reg_126_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(27),
      Q => size_read_reg_126(27),
      R => '0'
    );
\size_read_reg_126_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(28),
      Q => size_read_reg_126(28),
      R => '0'
    );
\size_read_reg_126_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(29),
      Q => size_read_reg_126(29),
      R => '0'
    );
\size_read_reg_126_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(2),
      Q => size_read_reg_126(2),
      R => '0'
    );
\size_read_reg_126_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(30),
      Q => size_read_reg_126(30),
      R => '0'
    );
\size_read_reg_126_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(31),
      Q => size_read_reg_126(31),
      R => '0'
    );
\size_read_reg_126_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(3),
      Q => size_read_reg_126(3),
      R => '0'
    );
\size_read_reg_126_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(4),
      Q => size_read_reg_126(4),
      R => '0'
    );
\size_read_reg_126_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(5),
      Q => size_read_reg_126(5),
      R => '0'
    );
\size_read_reg_126_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(6),
      Q => size_read_reg_126(6),
      R => '0'
    );
\size_read_reg_126_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(7),
      Q => size_read_reg_126(7),
      R => '0'
    );
\size_read_reg_126_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(8),
      Q => size_read_reg_126(8),
      R => '0'
    );
\size_read_reg_126_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => size(9),
      Q => size_read_reg_126(9),
      R => '0'
    );
\sub_i_i_reg_142[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(0),
      O => sub_i_i_fu_119_p2(0)
    );
\sub_i_i_reg_142[12]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(12),
      O => \sub_i_i_reg_142[12]_i_2_n_0\
    );
\sub_i_i_reg_142[12]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(11),
      O => \sub_i_i_reg_142[12]_i_3_n_0\
    );
\sub_i_i_reg_142[12]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(10),
      O => \sub_i_i_reg_142[12]_i_4_n_0\
    );
\sub_i_i_reg_142[12]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(9),
      O => \sub_i_i_reg_142[12]_i_5_n_0\
    );
\sub_i_i_reg_142[16]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(16),
      O => \sub_i_i_reg_142[16]_i_2_n_0\
    );
\sub_i_i_reg_142[16]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(15),
      O => \sub_i_i_reg_142[16]_i_3_n_0\
    );
\sub_i_i_reg_142[16]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(14),
      O => \sub_i_i_reg_142[16]_i_4_n_0\
    );
\sub_i_i_reg_142[16]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(13),
      O => \sub_i_i_reg_142[16]_i_5_n_0\
    );
\sub_i_i_reg_142[20]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(20),
      O => \sub_i_i_reg_142[20]_i_2_n_0\
    );
\sub_i_i_reg_142[20]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(19),
      O => \sub_i_i_reg_142[20]_i_3_n_0\
    );
\sub_i_i_reg_142[20]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(18),
      O => \sub_i_i_reg_142[20]_i_4_n_0\
    );
\sub_i_i_reg_142[20]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(17),
      O => \sub_i_i_reg_142[20]_i_5_n_0\
    );
\sub_i_i_reg_142[24]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(24),
      O => \sub_i_i_reg_142[24]_i_2_n_0\
    );
\sub_i_i_reg_142[24]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(23),
      O => \sub_i_i_reg_142[24]_i_3_n_0\
    );
\sub_i_i_reg_142[24]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(22),
      O => \sub_i_i_reg_142[24]_i_4_n_0\
    );
\sub_i_i_reg_142[24]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(21),
      O => \sub_i_i_reg_142[24]_i_5_n_0\
    );
\sub_i_i_reg_142[28]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(28),
      O => \sub_i_i_reg_142[28]_i_2_n_0\
    );
\sub_i_i_reg_142[28]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(27),
      O => \sub_i_i_reg_142[28]_i_3_n_0\
    );
\sub_i_i_reg_142[28]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(26),
      O => \sub_i_i_reg_142[28]_i_4_n_0\
    );
\sub_i_i_reg_142[28]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(25),
      O => \sub_i_i_reg_142[28]_i_5_n_0\
    );
\sub_i_i_reg_142[32]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(31),
      O => \sub_i_i_reg_142[32]_i_2_n_0\
    );
\sub_i_i_reg_142[32]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(30),
      O => \sub_i_i_reg_142[32]_i_3_n_0\
    );
\sub_i_i_reg_142[32]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(29),
      O => \sub_i_i_reg_142[32]_i_4_n_0\
    );
\sub_i_i_reg_142[4]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(4),
      O => \sub_i_i_reg_142[4]_i_2_n_0\
    );
\sub_i_i_reg_142[4]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(3),
      O => \sub_i_i_reg_142[4]_i_3_n_0\
    );
\sub_i_i_reg_142[4]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(2),
      O => \sub_i_i_reg_142[4]_i_4_n_0\
    );
\sub_i_i_reg_142[4]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(1),
      O => \sub_i_i_reg_142[4]_i_5_n_0\
    );
\sub_i_i_reg_142[8]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(8),
      O => \sub_i_i_reg_142[8]_i_2_n_0\
    );
\sub_i_i_reg_142[8]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(7),
      O => \sub_i_i_reg_142[8]_i_3_n_0\
    );
\sub_i_i_reg_142[8]_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(6),
      O => \sub_i_i_reg_142[8]_i_4_n_0\
    );
\sub_i_i_reg_142[8]_i_5\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => size_read_reg_126(5),
      O => \sub_i_i_reg_142[8]_i_5_n_0\
    );
\sub_i_i_reg_142_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(0),
      Q => sub_i_i_reg_142(0),
      R => '0'
    );
\sub_i_i_reg_142_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(10),
      Q => sub_i_i_reg_142(10),
      R => '0'
    );
\sub_i_i_reg_142_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(11),
      Q => sub_i_i_reg_142(11),
      R => '0'
    );
\sub_i_i_reg_142_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(12),
      Q => sub_i_i_reg_142(12),
      R => '0'
    );
\sub_i_i_reg_142_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_i_i_reg_142_reg[8]_i_1_n_0\,
      CO(3) => \sub_i_i_reg_142_reg[12]_i_1_n_0\,
      CO(2) => \sub_i_i_reg_142_reg[12]_i_1_n_1\,
      CO(1) => \sub_i_i_reg_142_reg[12]_i_1_n_2\,
      CO(0) => \sub_i_i_reg_142_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => size_read_reg_126(12 downto 9),
      O(3 downto 0) => sub_i_i_fu_119_p2(12 downto 9),
      S(3) => \sub_i_i_reg_142[12]_i_2_n_0\,
      S(2) => \sub_i_i_reg_142[12]_i_3_n_0\,
      S(1) => \sub_i_i_reg_142[12]_i_4_n_0\,
      S(0) => \sub_i_i_reg_142[12]_i_5_n_0\
    );
\sub_i_i_reg_142_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(13),
      Q => sub_i_i_reg_142(13),
      R => '0'
    );
\sub_i_i_reg_142_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(14),
      Q => sub_i_i_reg_142(14),
      R => '0'
    );
\sub_i_i_reg_142_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(15),
      Q => sub_i_i_reg_142(15),
      R => '0'
    );
\sub_i_i_reg_142_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(16),
      Q => sub_i_i_reg_142(16),
      R => '0'
    );
\sub_i_i_reg_142_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_i_i_reg_142_reg[12]_i_1_n_0\,
      CO(3) => \sub_i_i_reg_142_reg[16]_i_1_n_0\,
      CO(2) => \sub_i_i_reg_142_reg[16]_i_1_n_1\,
      CO(1) => \sub_i_i_reg_142_reg[16]_i_1_n_2\,
      CO(0) => \sub_i_i_reg_142_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => size_read_reg_126(16 downto 13),
      O(3 downto 0) => sub_i_i_fu_119_p2(16 downto 13),
      S(3) => \sub_i_i_reg_142[16]_i_2_n_0\,
      S(2) => \sub_i_i_reg_142[16]_i_3_n_0\,
      S(1) => \sub_i_i_reg_142[16]_i_4_n_0\,
      S(0) => \sub_i_i_reg_142[16]_i_5_n_0\
    );
\sub_i_i_reg_142_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(17),
      Q => sub_i_i_reg_142(17),
      R => '0'
    );
\sub_i_i_reg_142_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(18),
      Q => sub_i_i_reg_142(18),
      R => '0'
    );
\sub_i_i_reg_142_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(19),
      Q => sub_i_i_reg_142(19),
      R => '0'
    );
\sub_i_i_reg_142_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(1),
      Q => sub_i_i_reg_142(1),
      R => '0'
    );
\sub_i_i_reg_142_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(20),
      Q => sub_i_i_reg_142(20),
      R => '0'
    );
\sub_i_i_reg_142_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_i_i_reg_142_reg[16]_i_1_n_0\,
      CO(3) => \sub_i_i_reg_142_reg[20]_i_1_n_0\,
      CO(2) => \sub_i_i_reg_142_reg[20]_i_1_n_1\,
      CO(1) => \sub_i_i_reg_142_reg[20]_i_1_n_2\,
      CO(0) => \sub_i_i_reg_142_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => size_read_reg_126(20 downto 17),
      O(3 downto 0) => sub_i_i_fu_119_p2(20 downto 17),
      S(3) => \sub_i_i_reg_142[20]_i_2_n_0\,
      S(2) => \sub_i_i_reg_142[20]_i_3_n_0\,
      S(1) => \sub_i_i_reg_142[20]_i_4_n_0\,
      S(0) => \sub_i_i_reg_142[20]_i_5_n_0\
    );
\sub_i_i_reg_142_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(21),
      Q => sub_i_i_reg_142(21),
      R => '0'
    );
\sub_i_i_reg_142_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(22),
      Q => sub_i_i_reg_142(22),
      R => '0'
    );
\sub_i_i_reg_142_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(23),
      Q => sub_i_i_reg_142(23),
      R => '0'
    );
\sub_i_i_reg_142_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(24),
      Q => sub_i_i_reg_142(24),
      R => '0'
    );
\sub_i_i_reg_142_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_i_i_reg_142_reg[20]_i_1_n_0\,
      CO(3) => \sub_i_i_reg_142_reg[24]_i_1_n_0\,
      CO(2) => \sub_i_i_reg_142_reg[24]_i_1_n_1\,
      CO(1) => \sub_i_i_reg_142_reg[24]_i_1_n_2\,
      CO(0) => \sub_i_i_reg_142_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => size_read_reg_126(24 downto 21),
      O(3 downto 0) => sub_i_i_fu_119_p2(24 downto 21),
      S(3) => \sub_i_i_reg_142[24]_i_2_n_0\,
      S(2) => \sub_i_i_reg_142[24]_i_3_n_0\,
      S(1) => \sub_i_i_reg_142[24]_i_4_n_0\,
      S(0) => \sub_i_i_reg_142[24]_i_5_n_0\
    );
\sub_i_i_reg_142_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(25),
      Q => sub_i_i_reg_142(25),
      R => '0'
    );
\sub_i_i_reg_142_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(26),
      Q => sub_i_i_reg_142(26),
      R => '0'
    );
\sub_i_i_reg_142_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(27),
      Q => sub_i_i_reg_142(27),
      R => '0'
    );
\sub_i_i_reg_142_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(28),
      Q => sub_i_i_reg_142(28),
      R => '0'
    );
\sub_i_i_reg_142_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_i_i_reg_142_reg[24]_i_1_n_0\,
      CO(3) => \sub_i_i_reg_142_reg[28]_i_1_n_0\,
      CO(2) => \sub_i_i_reg_142_reg[28]_i_1_n_1\,
      CO(1) => \sub_i_i_reg_142_reg[28]_i_1_n_2\,
      CO(0) => \sub_i_i_reg_142_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => size_read_reg_126(28 downto 25),
      O(3 downto 0) => sub_i_i_fu_119_p2(28 downto 25),
      S(3) => \sub_i_i_reg_142[28]_i_2_n_0\,
      S(2) => \sub_i_i_reg_142[28]_i_3_n_0\,
      S(1) => \sub_i_i_reg_142[28]_i_4_n_0\,
      S(0) => \sub_i_i_reg_142[28]_i_5_n_0\
    );
\sub_i_i_reg_142_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(29),
      Q => sub_i_i_reg_142(29),
      R => '0'
    );
\sub_i_i_reg_142_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(2),
      Q => sub_i_i_reg_142(2),
      R => '0'
    );
\sub_i_i_reg_142_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(30),
      Q => sub_i_i_reg_142(30),
      R => '0'
    );
\sub_i_i_reg_142_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(31),
      Q => sub_i_i_reg_142(31),
      R => '0'
    );
\sub_i_i_reg_142_reg[32]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(32),
      Q => sub_i_i_reg_142(32),
      R => '0'
    );
\sub_i_i_reg_142_reg[32]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_i_i_reg_142_reg[28]_i_1_n_0\,
      CO(3) => \NLW_sub_i_i_reg_142_reg[32]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sub_i_i_reg_142_reg[32]_i_1_n_1\,
      CO(1) => \sub_i_i_reg_142_reg[32]_i_1_n_2\,
      CO(0) => \sub_i_i_reg_142_reg[32]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => size_read_reg_126(31 downto 29),
      O(3 downto 0) => sub_i_i_fu_119_p2(32 downto 29),
      S(3) => '1',
      S(2) => \sub_i_i_reg_142[32]_i_2_n_0\,
      S(1) => \sub_i_i_reg_142[32]_i_3_n_0\,
      S(0) => \sub_i_i_reg_142[32]_i_4_n_0\
    );
\sub_i_i_reg_142_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(3),
      Q => sub_i_i_reg_142(3),
      R => '0'
    );
\sub_i_i_reg_142_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(4),
      Q => sub_i_i_reg_142(4),
      R => '0'
    );
\sub_i_i_reg_142_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sub_i_i_reg_142_reg[4]_i_1_n_0\,
      CO(2) => \sub_i_i_reg_142_reg[4]_i_1_n_1\,
      CO(1) => \sub_i_i_reg_142_reg[4]_i_1_n_2\,
      CO(0) => \sub_i_i_reg_142_reg[4]_i_1_n_3\,
      CYINIT => size_read_reg_126(0),
      DI(3 downto 0) => size_read_reg_126(4 downto 1),
      O(3 downto 0) => sub_i_i_fu_119_p2(4 downto 1),
      S(3) => \sub_i_i_reg_142[4]_i_2_n_0\,
      S(2) => \sub_i_i_reg_142[4]_i_3_n_0\,
      S(1) => \sub_i_i_reg_142[4]_i_4_n_0\,
      S(0) => \sub_i_i_reg_142[4]_i_5_n_0\
    );
\sub_i_i_reg_142_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(5),
      Q => sub_i_i_reg_142(5),
      R => '0'
    );
\sub_i_i_reg_142_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(6),
      Q => sub_i_i_reg_142(6),
      R => '0'
    );
\sub_i_i_reg_142_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(7),
      Q => sub_i_i_reg_142(7),
      R => '0'
    );
\sub_i_i_reg_142_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(8),
      Q => sub_i_i_reg_142(8),
      R => '0'
    );
\sub_i_i_reg_142_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sub_i_i_reg_142_reg[4]_i_1_n_0\,
      CO(3) => \sub_i_i_reg_142_reg[8]_i_1_n_0\,
      CO(2) => \sub_i_i_reg_142_reg[8]_i_1_n_1\,
      CO(1) => \sub_i_i_reg_142_reg[8]_i_1_n_2\,
      CO(0) => \sub_i_i_reg_142_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => size_read_reg_126(8 downto 5),
      O(3 downto 0) => sub_i_i_fu_119_p2(8 downto 5),
      S(3) => \sub_i_i_reg_142[8]_i_2_n_0\,
      S(2) => \sub_i_i_reg_142[8]_i_3_n_0\,
      S(1) => \sub_i_i_reg_142[8]_i_4_n_0\,
      S(0) => \sub_i_i_reg_142[8]_i_5_n_0\
    );
\sub_i_i_reg_142_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state2,
      D => sub_i_i_fu_119_p2(9),
      Q => sub_i_i_reg_142(9),
      R => '0'
    );
\threshold_read_reg_137_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(0),
      Q => threshold_read_reg_137(0),
      R => '0'
    );
\threshold_read_reg_137_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(1),
      Q => threshold_read_reg_137(1),
      R => '0'
    );
\threshold_read_reg_137_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(2),
      Q => threshold_read_reg_137(2),
      R => '0'
    );
\threshold_read_reg_137_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(3),
      Q => threshold_read_reg_137(3),
      R => '0'
    );
\threshold_read_reg_137_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(4),
      Q => threshold_read_reg_137(4),
      R => '0'
    );
\threshold_read_reg_137_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(5),
      Q => threshold_read_reg_137(5),
      R => '0'
    );
\threshold_read_reg_137_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(6),
      Q => threshold_read_reg_137(6),
      R => '0'
    );
\threshold_read_reg_137_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => ap_clk,
      CE => ap_CS_fsm_state1,
      D => threshold(7),
      Q => threshold_read_reg_137(7),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    s_axi_CTRL_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_AWVALID : in STD_LOGIC;
    s_axi_CTRL_AWREADY : out STD_LOGIC;
    s_axi_CTRL_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_CTRL_WVALID : in STD_LOGIC;
    s_axi_CTRL_WREADY : out STD_LOGIC;
    s_axi_CTRL_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_BVALID : out STD_LOGIC;
    s_axi_CTRL_BREADY : in STD_LOGIC;
    s_axi_CTRL_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    s_axi_CTRL_ARVALID : in STD_LOGIC;
    s_axi_CTRL_ARREADY : out STD_LOGIC;
    s_axi_CTRL_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_CTRL_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_CTRL_RVALID : out STD_LOGIC;
    s_axi_CTRL_RREADY : in STD_LOGIC;
    ap_clk : in STD_LOGIC;
    ap_rst_n : in STD_LOGIC;
    interrupt : out STD_LOGIC;
    src_TVALID : in STD_LOGIC;
    src_TREADY : out STD_LOGIC;
    src_TDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    src_TLAST : in STD_LOGIC_VECTOR ( 0 to 0 );
    src_TKEEP : in STD_LOGIC_VECTOR ( 3 downto 0 );
    src_TSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dst_TVALID : out STD_LOGIC;
    dst_TREADY : in STD_LOGIC;
    dst_TDATA : out STD_LOGIC_VECTOR ( 7 downto 0 );
    dst_TLAST : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TKEEP : out STD_LOGIC_VECTOR ( 0 to 0 );
    dst_TSTRB : out STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_qr_binarize_0_0,qr_binarize,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "HLS";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "qr_binarize,Vivado 2022.2";
  attribute hls_module : string;
  attribute hls_module of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal NLW_inst_dst_TKEEP_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_dst_TSTRB_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_S_AXI_CTRL_ADDR_WIDTH : integer;
  attribute C_S_AXI_CTRL_ADDR_WIDTH of inst : label is 6;
  attribute C_S_AXI_CTRL_DATA_WIDTH : integer;
  attribute C_S_AXI_CTRL_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH : integer;
  attribute C_S_AXI_CTRL_WSTRB_WIDTH of inst : label is 4;
  attribute C_S_AXI_DATA_WIDTH : integer;
  attribute C_S_AXI_DATA_WIDTH of inst : label is 32;
  attribute C_S_AXI_WSTRB_WIDTH : integer;
  attribute C_S_AXI_WSTRB_WIDTH of inst : label is 4;
  attribute SDX_KERNEL : string;
  attribute SDX_KERNEL of inst : label is "true";
  attribute SDX_KERNEL_SYNTH_INST : string;
  attribute SDX_KERNEL_SYNTH_INST of inst : label is "inst";
  attribute SDX_KERNEL_TYPE : string;
  attribute SDX_KERNEL_TYPE of inst : label is "hls";
  attribute ap_ST_fsm_state1 : string;
  attribute ap_ST_fsm_state1 of inst : label is "4'b0001";
  attribute ap_ST_fsm_state2 : string;
  attribute ap_ST_fsm_state2 of inst : label is "4'b0010";
  attribute ap_ST_fsm_state3 : string;
  attribute ap_ST_fsm_state3 of inst : label is "4'b0100";
  attribute ap_ST_fsm_state4 : string;
  attribute ap_ST_fsm_state4 of inst : label is "4'b1000";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of ap_clk : signal is "xilinx.com:signal:clock:1.0 ap_clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of ap_clk : signal is "XIL_INTERFACENAME ap_clk, ASSOCIATED_BUSIF s_axi_CTRL:src:dst, ASSOCIATED_RESET ap_rst_n, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of ap_rst_n : signal is "xilinx.com:signal:reset:1.0 ap_rst_n RST";
  attribute X_INTERFACE_PARAMETER of ap_rst_n : signal is "XIL_INTERFACENAME ap_rst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of dst_TREADY : signal is "xilinx.com:interface:axis:1.0 dst TREADY";
  attribute X_INTERFACE_INFO of dst_TVALID : signal is "xilinx.com:interface:axis:1.0 dst TVALID";
  attribute X_INTERFACE_INFO of interrupt : signal is "xilinx.com:signal:interrupt:1.0 interrupt INTERRUPT";
  attribute X_INTERFACE_PARAMETER of interrupt : signal is "XIL_INTERFACENAME interrupt, SENSITIVITY LEVEL_HIGH, PortWidth 1";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RREADY";
  attribute X_INTERFACE_PARAMETER of s_axi_CTRL_RREADY : signal is "XIL_INTERFACENAME s_axi_CTRL, ADDR_WIDTH 6, DATA_WIDTH 32, PROTOCOL AXI4LITE, READ_WRITE_MODE READ_WRITE, FREQ_HZ 100000000, ID_WIDTH 0, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 0, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 1, NUM_WRITE_THREADS 1, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RVALID";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WREADY : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WREADY";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WVALID : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WVALID";
  attribute X_INTERFACE_INFO of src_TREADY : signal is "xilinx.com:interface:axis:1.0 src TREADY";
  attribute X_INTERFACE_INFO of src_TVALID : signal is "xilinx.com:interface:axis:1.0 src TVALID";
  attribute X_INTERFACE_INFO of dst_TDATA : signal is "xilinx.com:interface:axis:1.0 dst TDATA";
  attribute X_INTERFACE_INFO of dst_TKEEP : signal is "xilinx.com:interface:axis:1.0 dst TKEEP";
  attribute X_INTERFACE_INFO of dst_TLAST : signal is "xilinx.com:interface:axis:1.0 dst TLAST";
  attribute X_INTERFACE_INFO of dst_TSTRB : signal is "xilinx.com:interface:axis:1.0 dst TSTRB";
  attribute X_INTERFACE_PARAMETER of dst_TSTRB : signal is "XIL_INTERFACENAME dst, TDATA_NUM_BYTES 1, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of s_axi_CTRL_ARADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL ARADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_AWADDR : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL AWADDR";
  attribute X_INTERFACE_INFO of s_axi_CTRL_BRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL BRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_RRESP : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL RRESP";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WDATA : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WDATA";
  attribute X_INTERFACE_INFO of s_axi_CTRL_WSTRB : signal is "xilinx.com:interface:aximm:1.0 s_axi_CTRL WSTRB";
  attribute X_INTERFACE_INFO of src_TDATA : signal is "xilinx.com:interface:axis:1.0 src TDATA";
  attribute X_INTERFACE_INFO of src_TKEEP : signal is "xilinx.com:interface:axis:1.0 src TKEEP";
  attribute X_INTERFACE_INFO of src_TLAST : signal is "xilinx.com:interface:axis:1.0 src TLAST";
  attribute X_INTERFACE_INFO of src_TSTRB : signal is "xilinx.com:interface:axis:1.0 src TSTRB";
  attribute X_INTERFACE_PARAMETER of src_TSTRB : signal is "XIL_INTERFACENAME src, TDATA_NUM_BYTES 4, TUSER_WIDTH 0, TDEST_WIDTH 0, TID_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 1, HAS_TKEEP 1, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN design_1_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  dst_TKEEP(0) <= \<const1>\;
  dst_TSTRB(0) <= \<const1>\;
  s_axi_CTRL_BRESP(1) <= \<const0>\;
  s_axi_CTRL_BRESP(0) <= \<const0>\;
  s_axi_CTRL_RRESP(1) <= \<const0>\;
  s_axi_CTRL_RRESP(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_qr_binarize
     port map (
      ap_clk => ap_clk,
      ap_rst_n => ap_rst_n,
      dst_TDATA(7 downto 0) => dst_TDATA(7 downto 0),
      dst_TKEEP(0) => NLW_inst_dst_TKEEP_UNCONNECTED(0),
      dst_TLAST(0) => dst_TLAST(0),
      dst_TREADY => dst_TREADY,
      dst_TSTRB(0) => NLW_inst_dst_TSTRB_UNCONNECTED(0),
      dst_TVALID => dst_TVALID,
      interrupt => interrupt,
      s_axi_CTRL_ARADDR(5 downto 0) => s_axi_CTRL_ARADDR(5 downto 0),
      s_axi_CTRL_ARREADY => s_axi_CTRL_ARREADY,
      s_axi_CTRL_ARVALID => s_axi_CTRL_ARVALID,
      s_axi_CTRL_AWADDR(5 downto 0) => s_axi_CTRL_AWADDR(5 downto 0),
      s_axi_CTRL_AWREADY => s_axi_CTRL_AWREADY,
      s_axi_CTRL_AWVALID => s_axi_CTRL_AWVALID,
      s_axi_CTRL_BREADY => s_axi_CTRL_BREADY,
      s_axi_CTRL_BRESP(1 downto 0) => NLW_inst_s_axi_CTRL_BRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_BVALID => s_axi_CTRL_BVALID,
      s_axi_CTRL_RDATA(31 downto 0) => s_axi_CTRL_RDATA(31 downto 0),
      s_axi_CTRL_RREADY => s_axi_CTRL_RREADY,
      s_axi_CTRL_RRESP(1 downto 0) => NLW_inst_s_axi_CTRL_RRESP_UNCONNECTED(1 downto 0),
      s_axi_CTRL_RVALID => s_axi_CTRL_RVALID,
      s_axi_CTRL_WDATA(31 downto 0) => s_axi_CTRL_WDATA(31 downto 0),
      s_axi_CTRL_WREADY => s_axi_CTRL_WREADY,
      s_axi_CTRL_WSTRB(3 downto 0) => s_axi_CTRL_WSTRB(3 downto 0),
      s_axi_CTRL_WVALID => s_axi_CTRL_WVALID,
      src_TDATA(31 downto 24) => B"00000000",
      src_TDATA(23 downto 0) => src_TDATA(23 downto 0),
      src_TKEEP(3 downto 0) => B"0000",
      src_TLAST(0) => '0',
      src_TREADY => src_TREADY,
      src_TSTRB(3 downto 0) => B"0000",
      src_TVALID => src_TVALID
    );
end STRUCTURE;
