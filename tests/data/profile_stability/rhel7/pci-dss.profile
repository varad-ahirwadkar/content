description: 'Payment Card Industry - Data Security Standard (PCI-DSS) is a set of

    security standards designed to ensure the secure handling of payment card

    data, with the goal of preventing data breaches and protecting sensitive

    financial information.


    This profile ensures Red Hat Enterprise Linux 7 is configured in alignment

    with PCI-DSS v4.0 requirements.'
extends: null
hidden: ''
metadata:
    version: '4.0'
    SMEs:
    - marcusburghardt
    - mab879
    - vojtapolasek
reference: https://docs-prv.pcisecuritystandards.org/PCI%20DSS/Standard/PCI-DSS-v4_0.pdf
selections:
- file_groupowner_etc_passwd
- ensure_shadow_group_empty
- sysctl_net_ipv4_icmp_ignore_bogus_error_responses
- file_cron_deny_not_exist
- disable_users_coredumps
- account_disable_post_pw_expiration
- dconf_gnome_screensaver_lock_enabled
- sysctl_net_ipv4_conf_all_rp_filter
- rsyslog_files_ownership
- service_nftables_disabled
- dconf_gnome_screensaver_lock_delay
- sudo_custom_logfile
- file_permissions_etc_issue_net
- no_direct_root_logins
- file_permissions_etc_passwd
- audit_rules_dac_modification_lsetxattr
- audit_rules_suid_privilege_function
- package_rsh-server_removed
- accounts_root_gid_zero
- audit_rules_usergroup_modification_group
- file_groupowner_cron_weekly
- file_permissions_etc_group
- dconf_gnome_disable_automount
- file_permissions_sshd_pub_key
- audit_rules_dac_modification_fchownat
- account_unique_id
- gnome_gdm_disable_guest_login
- account_unique_name
- file_permissions_etc_shadow
- no_password_auth_for_systemaccounts
- sshd_use_approved_ciphers
- dconf_gnome_screensaver_idle_activation_enabled
- package_ypbind_removed
- file_permissions_backup_etc_passwd
- chronyd_specify_remote_server
- accounts_password_warn_age_login_defs
- accounts_password_pam_minlen
- audit_rules_usergroup_modification_passwd
- audit_rules_dac_modification_fchmod
- file_groupowner_cron_monthly
- file_owner_etc_shadow
- ensure_redhat_gpgkey_installed
- dconf_gnome_session_idle_user_locks
- package_chrony_installed
- selinux_confinement_of_daemons
- sysctl_net_ipv4_ip_forward
- sshd_enable_pam
- file_groupowner_grub2_cfg
- sshd_set_loglevel_verbose
- accounts_passwords_pam_faillock_deny
- directory_access_var_log_audit
- audit_rules_sysadmin_actions
- audit_rules_immutable
- package_telnet_removed
- file_groupowner_etc_issue_net
- sshd_set_maxstartups
- file_permissions_var_log_audit
- audit_rules_dac_modification_chmod
- dconf_gnome_screensaver_mode_blank
- accounts_password_pam_pwhistory_remember_password_auth
- package_audit_installed
- audit_rules_dac_modification_lchown
- audit_rules_dac_modification_fsetxattr
- ensure_gpgcheck_globally_activated
- file_owner_crontab
- file_permissions_cron_d
- file_permissions_user_cfg
- postfix_network_listening_disabled
- accounts_password_set_warn_age_existing
- auditd_name_format
- audit_rules_networkconfig_modification
- gid_passwd_group_same
- audit_rules_file_deletion_events_unlink
- kernel_module_dccp_disabled
- package_ypserv_removed
- sshd_set_max_sessions
- wireless_disable_interfaces
- file_permissions_cron_allow
- audit_rules_dac_modification_setxattr
- file_owner_cron_daily
- audit_rules_login_events_lastlog
- rsyslog_files_groupownership
- audit_rules_file_deletion_events_rmdir
- audit_rules_login_events_faillock
- file_owner_grub2_cfg
- disable_host_auth
- rpm_verify_hashes
- ntpd_specify_remote_server
- audit_rules_usergroup_modification_shadow
- audit_rules_time_clock_settime
- file_owner_etc_passwd
- audit_rules_dac_modification_lremovexattr
- file_permissions_backup_etc_group
- group_unique_id
- display_login_attempts
- network_sniffer_disabled
- no_shelllogin_for_systemaccounts
- audit_rules_dac_modification_fchown
- sshd_disable_empty_passwords
- accounts_password_last_change_is_in_past
- sysctl_net_ipv6_conf_default_accept_source_route
- security_patches_up_to_date
- ntpd_specify_multiple_servers
- sysctl_net_ipv4_icmp_echo_ignore_broadcasts
- file_owner_backup_etc_group
- rsyslog_files_permissions
- audit_sudo_log_events
- rpm_verify_ownership
- sshd_do_not_permit_user_env
- package_net-snmp_removed
- network_nmcli_permissions
- audit_rules_dac_modification_fremovexattr
- auditd_data_retention_admin_space_left_action
- accounts_maximum_age_login_defs
- audit_rules_file_deletion_events_renameat
- sshd_disable_rhosts
- dir_perms_world_writable_sticky_bits
- file_permissions_cron_monthly
- file_owner_cron_allow
- sshd_use_approved_macs
- sshd_disable_root_login
- file_owner_backup_etc_passwd
- file_permissions_sshd_config
- file_owner_etc_issue_net
- file_ownership_var_log_audit
- package_talk_removed
- file_permissions_unauthorized_world_writable
- selinux_state
- service_avahi-daemon_disabled
- file_groupowner_crontab
- sudo_require_reauthentication
- sysctl_net_ipv4_conf_default_accept_redirects
- file_groupowner_backup_etc_group
- no_empty_passwords
- sysctl_fs_suid_dumpable
- file_groupowner_etc_shadow
- auditd_data_retention_space_left_action
- file_permissions_cron_weekly
- sshd_use_strong_kex
- service_ntpd_enabled
- configure_firewalld_ports
- file_permissions_backup_etc_shadow
- auditd_data_retention_space_left
- selinux_policytype
- accounts_password_pam_unix_remember
- file_at_deny_not_exist
- sshd_set_idle_timeout
- package_tftp_removed
- sshd_set_keepalive
- chronyd_run_as_chrony_user
- file_groupowner_cron_daily
- file_owner_cron_hourly
- group_unique_name
- securetty_root_login_console_only
- set_password_hashing_algorithm_systemauth
- sysctl_net_ipv4_conf_all_send_redirects
- audit_rules_dac_modification_chown
- dconf_gnome_screensaver_idle_delay
- install_PAE_kernel_on_x86-32
- file_groupowner_backup_etc_shadow
- sshd_disable_tcp_forwarding
- grub2_audit_backlog_limit_argument
- set_ip6tables_default_rule
- accounts_password_pam_pwhistory_remember_system_auth
- aide_build_database
- kernel_module_usb-storage_disabled
- file_groupowner_cron_hourly
- set_firewalld_default_zone
- package_aide_installed
- sudo_add_use_pty
- service_firewalld_enabled
- audit_rules_media_export
- service_auditd_enabled
- file_groupowner_backup_etc_passwd
- package_cryptsetup-luks_installed
- accounts_tmout
- file_group_ownership_var_log_audit
- file_owner_cron_monthly
- file_permissions_cron_daily
- accounts_password_set_max_life_existing
- auditd_audispd_syslog_plugin_activated
- package_sudo_installed
- sshd_disable_x11_forwarding
- file_owner_cron_weekly
- accounts_set_post_pw_existing
- grub2_audit_argument
- service_rsyncd_disabled
- file_groupowner_cron_d
- sshd_set_max_auth_tries
- audit_rules_time_watch_localtime
- accounts_password_pam_dcredit
- sysctl_net_ipv4_conf_default_send_redirects
- file_owner_etc_group
- bios_enable_execution_restrictions
- nftables_ensure_default_deny_policy
- package_logrotate_installed
- package_talk-server_removed
- accounts_password_all_shadowed
- file_groupowner_etc_group
- file_permissions_crontab
- file_permissions_grub2_cfg
- file_permissions_sshd_private_key
- set_password_hashing_algorithm_logindefs
- sysctl_kernel_randomize_va_space
- package_xinetd_removed
- accounts_no_uid_except_zero
- accounts_password_pam_lcredit
- accounts_passwords_pam_faillock_unlock_time
- audit_rules_file_deletion_events_rename
- audit_rules_session_events
- audit_rules_file_deletion_events_unlinkat
- package_rsh_removed
- package_audispd-plugins_installed
- service_chronyd_or_ntpd_enabled
- audit_rules_dac_modification_removexattr
- dconf_db_up_to_date
- audit_rules_mac_modification
- audit_rules_usergroup_modification_gshadow
- no_empty_passwords_etc_shadow
- audit_rules_dac_modification_fchmodat
- file_groupowner_cron_allow
- service_rpcbind_disabled
- ensure_pam_wheel_group_empty
- aide_periodic_cron_checking
- audit_rules_time_adjtimex
- audit_rules_time_stime
- sshd_limit_user_access
- grub2_enable_selinux
- package_nftables_installed
- ensure_gpgcheck_never_disabled
- file_groupowner_user_cfg
- package_tftp-server_removed
- coredump_disable_backtraces
- file_owner_user_cfg
- gnome_gdm_disable_automatic_login
- sysctl_net_ipv4_tcp_syncookies
- use_pam_wheel_group_for_su
- coredump_disable_storage
- sudo_require_authentication
- file_owner_cron_d
- file_permissions_ungroupowned
- package_libselinux_installed
- audit_rules_login_events_tallylog
- package_dhcp_removed
- dconf_gnome_disable_automount_open
- ensure_root_password_configured
- no_files_unowned_by_user
- package_ftp_removed
- package_telnet-server_removed
- sshd_set_login_grace_time
- audit_rules_usergroup_modification_opasswd
- sysctl_net_ipv4_conf_all_secure_redirects
- set_password_hashing_algorithm_libuserconf
- file_permissions_cron_hourly
- file_owner_backup_etc_shadow
- audit_rules_time_settimeofday
- kernel_module_sctp_disabled
- var_multiple_time_servers=generic
- var_auditd_admin_space_left_action=single
- var_auditd_space_left=100MB
- var_auditd_space_left_action=email
- var_auditd_name_format=fqd
- var_accounts_maximum_age_login_defs=90
- var_accounts_password_warn_age_login_defs=7
- var_password_pam_unix_remember=4
- var_password_pam_remember=4
- var_password_pam_remember_control_flag=requisite_or_required
- var_password_pam_dcredit=1
- var_password_pam_lcredit=1
- var_password_pam_minlen=12
- var_accounts_passwords_pam_faillock_deny=10
- var_accounts_passwords_pam_faillock_unlock_time=1800
- var_password_pam_tally2=10
- var_accounts_passwords_pam_tally2_unlock_time=1800
- var_password_hashing_algorithm=SHA512
- inactivity_timeout_value=15_minutes
- var_screensaver_lock_delay=10_seconds
- sshd_idle_timeout_value=15_minutes
- var_sshd_set_keepalive=0
- var_account_disable_post_pw_expiration=90
- var_system_crypto_policy=default_policy
- var_sshd_set_login_grace_time=60
- var_postfix_inet_interfaces=loopback-only
- var_selinux_policy_name=targeted
- var_selinux_state=enforcing
unselected_groups: []
platforms: !!set {}
cpe_names: !!set {}
platform: null
filter_rules: ''
policies:
- pcidss_4
title: PCI-DSS v4.0 Control Baseline for Red Hat Enterprise Linux 7
definition_location: /home/jcerny/work/git/content/products/rhel7/profiles/pci-dss.profile
documentation_complete: true
