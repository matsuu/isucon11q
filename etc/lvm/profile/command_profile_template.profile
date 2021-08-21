# This is a command profile template for the LVM2 system.
#
# It contains all configuration settings that are customizable by command
# profiles. To create a new command profile, select the settings you want
# to customize and add them in a new file named <profile_name>.profile.
# Then install the new profile in a directory as defined by config/profile_dir
# setting found in /etc/lvm/lvm.conf file.
#
# Command profiles can be referenced by using the --commandprofile option then.
#
# Refer to 'man lvm.conf' for further information about profiles and
# general configuration file layout.
#
allocation {
	cache_mode="writethrough"
	cache_settings {
	}
}
log {
	report_command_log=0
	command_log_sort="log_seq_num"
	command_log_cols="log_seq_num,log_type,log_context,log_object_type,log_object_name,log_object_id,log_object_group,log_object_group_id,log_message,log_errno,log_ret_code"
	command_log_selection="!(log_type=status && message=success)"
}
global {
	units="h"
	si_unit_consistency=1
	suffix=1
	lvdisplay_shows_full_device_path=0
}
report {
	output_format="basic"
	compact_output=0
	compact_output_cols=""
	aligned=1
	buffered=1
	headings=1
	separator=" "
	list_item_separator=","
	prefixes=0
	quoted=1
	columns_as_rows=0
	binary_values_as_numeric=0
	time_format="%Y-%m-%d %T %z"
	devtypes_sort="devtype_name"
	devtypes_cols="devtype_name,devtype_max_partitions,devtype_description"
	devtypes_cols_verbose="devtype_name,devtype_max_partitions,devtype_description"
	lvs_sort="vg_name,lv_name"
	lvs_cols="lv_name,vg_name,lv_attr,lv_size,pool_lv,origin,data_percent,metadata_percent,move_pv,mirror_log,copy_percent,convert_lv"
	lvs_cols_verbose="lv_name,vg_name,seg_count,lv_attr,lv_size,lv_major,lv_minor,lv_kernel_major,lv_kernel_minor,pool_lv,origin,data_percent,metadata_percent,move_pv,copy_percent,mirror_log,convert_lv,lv_uuid,lv_profile"
	vgs_sort="vg_name"
	vgs_cols="vg_name,pv_count,lv_count,snap_count,vg_attr,vg_size,vg_free"
	vgs_cols_verbose="vg_name,vg_attr,vg_extent_size,pv_count,lv_count,snap_count,vg_size,vg_free,vg_uuid,vg_profile"
	pvs_sort="pv_name"
	pvs_cols="pv_name,vg_name,pv_fmt,pv_attr,pv_size,pv_free"
	pvs_cols_verbose="pv_name,vg_name,pv_fmt,pv_attr,pv_size,pv_free,dev_size,pv_uuid"
	segs_sort="vg_name,lv_name,seg_start"
	segs_cols="lv_name,vg_name,lv_attr,stripes,segtype,seg_size"
	segs_cols_verbose="lv_name,vg_name,lv_attr,seg_start,seg_size,stripes,segtype,stripesize,chunksize"
	pvsegs_sort="pv_name,pvseg_start"
	pvsegs_cols="pv_name,vg_name,pv_fmt,pv_attr,pv_size,pv_free,pvseg_start,pvseg_size"
	pvsegs_cols_verbose="pv_name,vg_name,pv_fmt,pv_attr,pv_size,pv_free,pvseg_start,pvseg_size,lv_name,seg_start_pe,segtype,seg_pe_ranges"
	vgs_cols_full="vg_all"
	pvs_cols_full="pv_all"
	lvs_cols_full="lv_all"
	pvsegs_cols_full="pvseg_all,pv_uuid,lv_uuid"
	segs_cols_full="seg_all,lv_uuid"
	vgs_sort_full="vg_name"
	pvs_sort_full="pv_name"
	lvs_sort_full="vg_name,lv_name"
	pvsegs_sort_full="pv_uuid,pvseg_start"
	segs_sort_full="lv_uuid,seg_start"
	mark_hidden_devices=1
}
