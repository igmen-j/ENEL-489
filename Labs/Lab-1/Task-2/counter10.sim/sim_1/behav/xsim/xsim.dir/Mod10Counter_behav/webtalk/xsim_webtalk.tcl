webtalk_init -webtalk_dir E:/Documents/GitHub/ENEL-489/Labs/Lab-1/Task-2/counter10.sim/sim_1/behav/xsim/xsim.dir/Mod10Counter_behav/webtalk/
webtalk_register_client -client project
webtalk_add_data -client project -key date_generated -value "Sat Jan 30 21:12:18 2021" -context "software_version_and_target_device"
webtalk_add_data -client project -key product_version -value "XSIM v2020.2 (64-bit)" -context "software_version_and_target_device"
webtalk_add_data -client project -key build_version -value "3064766" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_platform -value "WIN64" -context "software_version_and_target_device"
webtalk_add_data -client project -key registration_id -value "" -context "software_version_and_target_device"
webtalk_add_data -client project -key tool_flow -value "xsim_vivado" -context "software_version_and_target_device"
webtalk_add_data -client project -key beta -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key route_design -value "FALSE" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_family -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_device -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_package -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key target_speed -value "not_applicable" -context "software_version_and_target_device"
webtalk_add_data -client project -key random_id -value "09d50249-62ae-4813-aa6b-684def0ba427" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_id -value "8abb655f64674bdcabefab502776be25" -context "software_version_and_target_device"
webtalk_add_data -client project -key project_iteration -value "11" -context "software_version_and_target_device"
webtalk_add_data -client project -key os_name -value "Windows Server 2016 or Windows 10" -context "user_environment"
webtalk_add_data -client project -key os_release -value "major release  (build 9200)" -context "user_environment"
webtalk_add_data -client project -key cpu_name -value "Intel(R) Core(TM) i7-4770K CPU @ 3.50GHz" -context "user_environment"
webtalk_add_data -client project -key cpu_speed -value "3492 MHz" -context "user_environment"
webtalk_add_data -client project -key total_processors -value "1" -context "user_environment"
webtalk_add_data -client project -key system_ram -value "12.000 GB" -context "user_environment"
webtalk_register_client -client xsim
webtalk_add_data -client xsim -key Command -value "xsim" -context "xsim\\command_line_options"
webtalk_add_data -client xsim -key trace_waveform -value "true" -context "xsim\\usage"
webtalk_add_data -client xsim -key runtime -value "1150 ns" -context "xsim\\usage"
webtalk_add_data -client xsim -key iteration -value "1" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Time -value "0.12_sec" -context "xsim\\usage"
webtalk_add_data -client xsim -key Simulation_Memory -value "6368_KB" -context "xsim\\usage"
webtalk_transmit -clientid 384328458 -regid "" -xml E:/Documents/GitHub/ENEL-489/Labs/Lab-1/Task-2/counter10.sim/sim_1/behav/xsim/xsim.dir/Mod10Counter_behav/webtalk/usage_statistics_ext_xsim.xml -html E:/Documents/GitHub/ENEL-489/Labs/Lab-1/Task-2/counter10.sim/sim_1/behav/xsim/xsim.dir/Mod10Counter_behav/webtalk/usage_statistics_ext_xsim.html -wdm E:/Documents/GitHub/ENEL-489/Labs/Lab-1/Task-2/counter10.sim/sim_1/behav/xsim/xsim.dir/Mod10Counter_behav/webtalk/usage_statistics_ext_xsim.wdm -intro "<H3>XSIM Usage Report</H3><BR>"
webtalk_terminate
