description: "This profile defines a baseline that aligns to the \"Level 1 - Server\"\nconfiguration
    from the Center for Internet Security\xAE Red Hat Enterprise\nLinux 8 Benchmark\u2122,
    v3.0.0, released 2023-10-30.\n\nThis profile includes Center for Internet Security\xAE\nRed
    Hat Enterprise Linux 8 CIS Benchmarks\u2122 content."
extends: null
hidden: ''
metadata:
    version: 3.0.0
    SMEs:
    - marcusburghardt
    - vojtapolasek
    - yuumasato
reference: https://www.cisecurity.org/benchmark/red_hat_linux/
selections:
- banner_etc_issue_net
- file_owner_cron_weekly
- file_ownership_home_directories
- file_permissions_cron_hourly
- firewalld_loopback_traffic_trusted
- account_unique_id
- gid_passwd_group_same
- file_owner_etc_motd
- package_ypserv_removed
- file_groupowner_backup_etc_gshadow
- no_password_auth_for_systemaccounts
- accounts_password_pam_dictcheck
- accounts_user_interactive_home_directory_exists
- mount_option_var_log_nosuid
- banner_etc_issue
- accounts_root_path_dirs_no_write
- file_groupownership_sshd_private_key
- file_owner_etc_gshadow
- package_telnet-server_removed
- package_net-snmp_removed
- sshd_enable_pam
- sshd_limit_user_access
- sysctl_net_ipv4_conf_all_secure_redirects
- sysctl_net_ipv4_icmp_echo_ignore_broadcasts
- accounts_password_pam_enforce_root
- file_permissions_home_directories
- root_path_no_dot
- dconf_gnome_disable_autorun
- package_dhcp_removed
- file_groupowner_etc_motd
- package_pam_pwquality_installed
- accounts_umask_etc_profile
- banner_etc_motd
- package_vsftpd_removed
- service_rpcbind_disabled
- sysctl_net_ipv4_conf_default_send_redirects
- file_permissions_at_allow
- aide_check_audit_tools
- journald_compress
- chronyd_run_as_chrony_user
- file_owner_etc_shells
- service_firewalld_enabled
- package_mcstrans_removed
- accounts_password_pam_pwhistory_remember_password_auth
- rsyslog_filecreatemode
- accounts_umask_etc_login_defs
- coredump_disable_backtraces
- package_squid_removed
- group_unique_name
- service_nfs_disabled
- service_systemd-journald_enabled
- postfix_network_listening_disabled
- service_bluetooth_disabled
- file_permissions_etc_shadow
- file_owner_backup_etc_shadow
- package_cups_removed
- accounts_password_last_change_is_in_past
- sysctl_net_ipv6_conf_default_accept_ra
- socket_systemd-journal-remote_disabled
- file_permissions_backup_etc_shadow
- ensure_pam_wheel_group_empty
- accounts_password_pam_pwhistory_remember_system_auth
- accounts_tmout
- mount_option_var_log_audit_noexec
- dconf_gnome_login_banner_text
- mount_option_tmp_nodev
- set_password_hashing_algorithm_libuserconf
- package_bind_removed
- package_firewalld_installed
- service_crond_enabled
- file_groupowner_backup_etc_group
- file_groupowner_grub2_cfg
- file_permissions_cron_daily
- sshd_set_idle_timeout
- selinux_confinement_of_daemons
- mount_option_home_nodev
- rsyslog_files_permissions
- use_pam_wheel_group_for_su
- file_groupowner_etc_group
- file_permissions_etc_passwd
- sysctl_net_ipv4_conf_all_log_martians
- no_empty_passwords_etc_shadow
- kernel_module_cramfs_disabled
- dir_perms_world_writable_sticky_bits
- file_permissions_etc_group
- file_permissions_backup_etc_group
- gnome_gdm_disable_xdmcp
- file_groupowner_cron_daily
- aide_build_database
- file_owner_efi_grub2_cfg
- file_permissions_etc_issue
- file_permissions_sshd_pub_key
- sysctl_net_ipv4_ip_forward
- accounts_password_pam_minlen
- file_permissions_cron_d
- file_owner_crontab
- grub2_password
- selinux_not_disabled
- mount_option_var_log_audit_nodev
- package_ypbind_removed
- dconf_gnome_screensaver_user_locks
- service_rsyslog_enabled
- package_telnet_removed
- firewalld_loopback_traffic_restricted
- sysctl_net_ipv4_conf_default_rp_filter
- no_shelllogin_for_systemaccounts
- file_owner_cron_monthly
- sysctl_net_ipv6_conf_all_accept_source_route
- sshd_disable_empty_passwords
- package_xinetd_removed
- journald_forward_to_syslog
- partition_for_dev_shm
- sshd_do_not_permit_user_env
- sysctl_net_ipv4_conf_all_accept_redirects
- sysctl_kernel_yama_ptrace_scope
- account_password_pam_faillock_system_auth
- file_groupowner_etc_issue
- file_etc_security_opasswd
- dconf_gnome_disable_automount_open
- selinux_policytype
- sshd_set_maxstartups
- file_permissions_cron_allow
- file_permissions_user_cfg
- package_nftables_installed
- file_permissions_unauthorized_world_writable
- file_groupowner_at_allow
- dconf_db_up_to_date
- accounts_password_pam_maxrepeat
- rsyslog_files_groupownership
- disable_host_auth
- accounts_users_netrc_file_permissions
- mount_option_tmp_noexec
- set_password_hashing_algorithm_passwordauth
- file_owner_backup_etc_gshadow
- sysctl_kernel_randomize_va_space
- sysctl_net_ipv6_conf_all_accept_redirects
- file_permissions_sshd_config
- mount_option_var_tmp_noexec
- service_nftables_disabled
- package_sudo_installed
- sudo_custom_logfile
- accounts_password_set_max_life_existing
- file_permissions_ungroupowned
- file_permissions_etc_motd
- file_groupowner_etc_passwd
- file_cron_deny_not_exist
- no_forward_files
- file_owner_cron_allow
- no_rsh_trust_files
- mount_option_tmp_nosuid
- package_cyrus-imapd_removed
- file_permissions_backup_etc_passwd
- accounts_user_dot_user_ownership
- file_permissions_crontab
- no_empty_passwords
- file_groupowner_etc_gshadow
- ensure_root_password_configured
- sysctl_net_ipv4_conf_default_log_martians
- sshd_set_max_auth_tries
- file_groupownership_sshd_pub_key
- sysctl_net_ipv4_conf_default_accept_redirects
- file_permissions_cron_monthly
- file_groupowner_cron_hourly
- file_groupowner_crontab
- file_groupowner_cron_d
- file_at_deny_not_exist
- file_owner_cron_daily
- accounts_umask_etc_bashrc
- file_owner_etc_group
- file_permission_user_init_files
- file_owner_user_cfg
- file_permissions_sshd_private_key
- partition_for_tmp
- configure_ssh_crypto_policy
- file_cron_allow_exists
- dconf_gnome_session_idle_user_locks
- ensure_gpgcheck_never_disabled
- file_groupowner_cron_monthly
- sshd_set_loglevel_verbose
- accounts_user_dot_group_ownership
- file_owner_etc_issue
- file_owner_grub2_cfg
- file_permissions_etc_gshadow
- grub2_enable_selinux
- enable_authselect
- sshd_use_approved_ciphers
- chronyd_specify_remote_server
- package_rsyslog_installed
- accounts_passwords_pam_faillock_unlock_time
- mount_option_dev_shm_nodev
- mount_option_var_nosuid
- package_ftp_removed
- sudo_require_reauthentication
- sshd_use_strong_kex
- file_owner_backup_etc_group
- sshd_set_login_grace_time
- sysctl_net_ipv4_conf_all_send_redirects
- accounts_no_uid_except_zero
- no_files_unowned_by_user
- accounts_set_post_pw_existing
- package_samba_removed
- sysctl_net_ipv6_conf_all_accept_ra
- mount_option_dev_shm_noexec
- wireless_disable_interfaces
- set_password_hashing_algorithm_logindefs
- file_permissions_etc_issue_net
- file_permissions_etc_shells
- accounts_password_all_shadowed
- aide_periodic_cron_checking
- file_groupowner_efi_grub2_cfg
- file_groupowner_efi_user_cfg
- file_owner_etc_passwd
- file_permissions_grub2_cfg
- grub2_uefi_password
- package_chrony_installed
- file_groupowner_etc_shadow
- mount_option_dev_shm_nosuid
- mount_option_var_log_noexec
- sshd_use_strong_macs
- set_password_hashing_algorithm_systemauth
- coredump_disable_storage
- sshd_set_max_sessions
- group_unique_id
- package_libselinux_installed
- package_tftp-server_removed
- sshd_set_keepalive
- mount_option_var_log_nodev
- file_owner_etc_shadow
- package_setroubleshoot_removed
- package_dovecot_removed
- file_groupowner_etc_shells
- file_groupowner_cron_weekly
- file_groupowner_backup_etc_passwd
- file_owner_sshd_config
- sysctl_net_ipv4_conf_default_secure_redirects
- sysctl_net_ipv6_conf_default_accept_source_route
- package_httpd_removed
- sysctl_net_ipv4_conf_all_rp_filter
- package_nginx_removed
- sshd_disable_rhosts
- file_owner_etc_issue_net
- sysctl_net_ipv4_tcp_syncookies
- accounts_password_set_warn_age_existing
- dconf_gnome_banner_enabled
- accounts_password_pam_minclass
- file_owner_cron_d
- file_permissions_backup_etc_gshadow
- sysctl_net_ipv4_icmp_ignore_bogus_error_responses
- dconf_gnome_disable_automount
- accounts_password_pam_difok
- file_permissions_cron_weekly
- package_avahi_removed
- sysctl_net_ipv4_conf_default_accept_source_route
- rsyslog_nolisten
- sshd_disable_root_login
- file_groupowner_etc_issue_net
- sysctl_net_ipv6_conf_all_forwarding
- ensure_gpgcheck_globally_activated
- account_disable_post_pw_expiration
- sysctl_net_ipv6_conf_default_accept_redirects
- sudo_require_authentication
- file_permissions_efi_grub2_cfg
- account_password_pam_faillock_password_auth
- file_groupowner_user_cfg
- sudo_add_use_pty
- accounts_maximum_age_login_defs
- file_groupowner_sshd_config
- mount_option_var_tmp_nosuid
- file_ownership_sshd_private_key
- service_autofs_disabled
- configure_crypto_policy
- file_owner_cron_hourly
- rsyslog_files_ownership
- file_owner_efi_user_cfg
- package_rsync_removed
- dconf_gnome_screensaver_idle_delay
- file_owner_backup_etc_passwd
- account_unique_name
- file_ownership_sshd_pub_key
- mount_option_var_nodev
- mount_option_var_tmp_nodev
- dconf_gnome_disable_user_list
- accounts_password_warn_age_login_defs
- package_tftp_removed
- journald_storage
- accounts_root_gid_zero
- mount_option_home_nosuid
- has_nonlocal_mta
- accounts_passwords_pam_faillock_deny
- sysctl_net_ipv4_conf_all_accept_source_route
- file_groupowner_backup_etc_shadow
- file_groupowner_cron_allow
- sshd_enable_warning_banner_net
- file_permissions_efi_user_cfg
- dconf_gnome_screensaver_lock_delay
- mount_option_var_log_audit_nosuid
- package_aide_installed
- var_user_initialization_files_regex=all_dotfiles
- var_accounts_user_umask=027
- var_accounts_tmout=15_min
- var_account_disable_post_pw_expiration=30
- var_accounts_password_warn_age_login_defs=7
- var_accounts_maximum_age_login_defs=365
- var_password_hashing_algorithm=SHA512
- var_password_pam_remember_control_flag=requisite_or_required
- var_password_pam_remember=24
- var_password_pam_dictcheck=1
- var_password_pam_maxrepeat=3
- var_password_pam_minclass=4
- var_password_pam_minlen=14
- var_password_pam_difok=2
- var_accounts_passwords_pam_faillock_unlock_time=900
- var_accounts_passwords_pam_faillock_deny=5
- var_pam_wheel_group_for_su=cis
- var_sshd_set_maxstartups=10:30:60
- var_sshd_max_sessions=10
- sshd_max_auth_tries_value=4
- sshd_strong_macs=cis_rhel8
- var_sshd_set_login_grace_time=60
- sshd_strong_kex=cis_rhel8
- sshd_idle_timeout_value=5_minutes
- var_sshd_set_keepalive=1
- sshd_approved_ciphers=cis_rhel8
- sysctl_net_ipv6_conf_all_accept_ra_value=disabled
- sysctl_net_ipv6_conf_default_accept_ra_value=disabled
- sysctl_net_ipv4_tcp_syncookies_value=enabled
- sysctl_net_ipv4_conf_all_log_martians_value=enabled
- sysctl_net_ipv4_conf_default_log_martians_value=enabled
- sysctl_net_ipv4_conf_all_accept_source_route_value=disabled
- sysctl_net_ipv4_conf_default_accept_source_route_value=disabled
- sysctl_net_ipv6_conf_all_accept_source_route_value=disabled
- sysctl_net_ipv6_conf_default_accept_source_route_value=disabled
- sysctl_net_ipv4_conf_all_rp_filter_value=enabled
- sysctl_net_ipv4_conf_default_rp_filter_value=enabled
- sysctl_net_ipv4_conf_all_secure_redirects_value=disabled
- sysctl_net_ipv4_conf_default_secure_redirects_value=disabled
- sysctl_net_ipv4_conf_all_accept_redirects_value=disabled
- sysctl_net_ipv4_conf_default_accept_redirects_value=disabled
- sysctl_net_ipv6_conf_all_accept_redirects_value=disabled
- sysctl_net_ipv6_conf_default_accept_redirects_value=disabled
- sysctl_net_ipv4_icmp_echo_ignore_broadcasts_value=enabled
- sysctl_net_ipv4_icmp_ignore_bogus_error_responses_value=enabled
- sysctl_net_ipv6_conf_all_forwarding_value=disabled
- var_postfix_inet_interfaces=loopback-only
- var_multiple_time_servers=rhel
- inactivity_timeout_value=15_minutes
- var_screensaver_lock_delay=5_seconds
- remote_login_banner_text=cis_banners
- login_banner_text=cis_banners
- motd_banner_text=cis_banners
- var_system_crypto_policy=default_nosha1
- var_selinux_policy_name=targeted
- var_authselect_profile=sssd
unselected_groups: []
platforms: !!set {}
cpe_names: !!set {}
platform: null
filter_rules: ''
policies:
- cis_rhel8
title: CIS Red Hat Enterprise Linux 8 Benchmark for Level 1 - Server
definition_location: /home/jcerny/work/git/content/products/rhel8/profiles/cis_server_l1.profile
documentation_complete: true
