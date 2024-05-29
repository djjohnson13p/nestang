
// NES clocks
create_clock -name clk -period 20 [get_nets {sys_clk}]       // 50 Mhz
//create_generated_clock -name clk -source [get_nets {pclk}] -master_clock pclk -divide_by 3 [get_nets {clk}]     // 32.25 Mhz

// USB clock
//create_clock -name clk_usb -period 83.33 [get_nets {clk_usb}]       // 12 Mhz

// HDMI clocks
create_clock -name hclk5 -period 6.734 [get_nets {hclk5}]                    // 371.25 Mhz
//create_generated_clock -name clk_p -source [get_nets {clk_p}] -master_clock clk_p5 -divide_by 5 [get_nets {clk_p}]     // 148.5 Mhz: 1080p pixel clock

//set_clock_groups -asynchronous -group [get_clocks {pclk} get_clocks{clk}] -group [get_clocks {clk_p5} get_clocks{clk_p}]
report_timing -hold -from_clock [get_clocks {clk*}] -to_clock [get_clocks {clk*}] -max_paths 25 -max_common_paths 1
report_timing -setup -from_clock [get_clocks {clk*}] -to_clock [get_clocks {clk*}] -max_paths 25 -max_common_paths 1
