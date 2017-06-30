	component niosIIsystem is
		port (
			clk_clk : in std_logic := 'X'  -- clk
		);
	end component niosIIsystem;

	u0 : component niosIIsystem
		port map (
			clk_clk => CONNECTED_TO_clk_clk  -- clk.clk
		);

