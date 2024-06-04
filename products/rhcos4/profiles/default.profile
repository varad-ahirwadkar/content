documentation_complete: true

hidden: true

title: Default Profile for Red Hat Enterprise Linux CoreOS 4

description: |-
    This profile contains all the rules that once belonged to the
    rhcos4 product via 'prodtype'. This profile won't
    be rendered into an XCCDF Profile entity, nor it will select any
    of these rules by default. The only purpose of this profile
    is to keep a rule in the product's XCCDF Benchmark.

selections:
    - kerberos_disable_no_keytab
    - file_permissions_backup_etc_passwd
    - grub2_enable_fips_mode
    - gid_passwd_group_same
    - disable_prelink
    - gnome_gdm_disable_xdmcp
    - package_MFEhiplsm_installed
    - configure_user_data_backups
    - configure_tmux_lock_after_time
    - file_owner_etc_passwd
    - dir_ownership_binary_dirs
    - accounts_password_warn_age_login_defs
    - rsyslog_encrypt_offload_defaultnetstreamdriver
    - account_disable_post_pw_expiration
    - sysctl_net_ipv4_tcp_invalid_ratelimit
    - file_ownership_library_dirs
    - file_groupowner_etc_shadow
    - file_permissions_library_dirs
    - sysctl_net_ipv6_conf_default_disable_ipv6
    - auditd_audispd_encrypt_sent_records
    - sshd_set_loglevel_verbose
    - sshd_set_keepalive
    - file_owner_backup_etc_group
    - package_bind_removed
    - kernel_module_vfat_disabled
    - kernel_module_uvcvideo_disabled
    - grub2_uefi_admin_username
    - file_groupowner_backup_etc_gshadow
    - package_389-ds-base_removed
    - audit_perm_change_failed
    - restrict_serial_port_logins
    - file_groupowner_etc_gshadow
    - grub2_nousb_argument
    - file_owner_backup_etc_shadow
    - set_iptables_default_rule_forward
    - set_ip6tables_default_rule
    - account_use_centralized_automated_auth
    - display_login_attempts
    - sudo_require_authentication
    - sshd_rekey_limit
    - zipl_vsyscall_argument
    - package_samba-common_installed
    - sysctl_net_ipv6_conf_all_disable_ipv6
    - mount_option_tmp_nodev
    - sudo_remove_nopasswd
    - sudo_remove_no_authenticate
    - sudo_vdsm_nopasswd
    - package_rsyslog_installed
    - package_libselinux_installed
    - fapolicyd_prevent_home_folder_access
    - no_legacy_plus_entries_etc_passwd
    - configure_tmux_lock_command
    - zipl_audit_argument
    - harden_openssl_crypto_policy
    - sshd_enable_warning_banner
    - package_postfix_installed
    - audit_privileged_commands_poweroff
    - file_groupowner_etc_group
    - sshd_set_max_sessions
    - sudoers_no_root_target
    - package_inetutils-telnetd_removed
    - disable_host_auth
    - package_tmux_installed
    - file_owner_backup_etc_gshadow
    - service_ntpd_enabled
    - auditd_data_retention_action_mail_acct
    - network_nmcli_permissions
    - file_owner_backup_etc_passwd
    - mount_option_var_log_audit_nosuid
    - kernel_disable_entropy_contribution_for_solid_state_drives
    - configure_bind_crypto_policy
    - avahi_disable_publishing
    - package_ntpdate_removed
    - sssd_offline_cred_expiration
    - sudo_custom_logfile
    - ntpd_specify_multiple_servers
    - sshd_use_priv_separation
    - kernel_module_rds_disabled
    - audit_privileged_commands_shutdown
    - file_groupownership_sshd_pub_key
    - account_passwords_pam_faillock_dir
    - file_permissions_backup_etc_gshadow
    - audit_rules_unsuccessful_file_modification
    - dir_permissions_library_dirs
    - selinux_confinement_of_daemons
    - file_ownership_sshd_private_key
    - sysctl_crypto_fips_enabled
    - auditd_audispd_disk_full_action
    - sshd_enable_warning_banner_net
    - zipl_slub_debug_argument
    - file_groupowner_var_log_syslog
    - grub2_systemd_debug-shell_argument_absent
    - audit_module_load
    - mount_option_home_nodev
    - file_owner_etc_group
    - service_netfs_disabled
    - ftp_limit_users
    - file_groupownership_sshd_private_key
    - kernel_module_ipv6_option_disabled
    - file_groupownership_audit_configuration
    - auditd_audispd_configure_remote_server
    - rsyslog_accept_remote_messages_tcp
    - auditd_data_disk_full_action_stig
    - file_ownership_sshd_pub_key
    - package_ntp_installed
    - sshd_disable_compression
    - usbguard_allow_hub
    - audit_ospp_general
    - audit_modify_success
    - service_rngd_enabled
    - package_cron_installed
    - file_groupowner_etc_issue
    - sshd_enable_gssapi_auth
    - sssd_run_as_sssd_user
    - service_rsyslog_enabled
    - service_firewalld_enabled
    - file_groupowner_backup_etc_shadow
    - dir_ownership_library_dirs
    - partition_for_dev_shm
    - partition_for_tmp
    - ftp_configure_firewall
    - mount_option_dev_shm_nodev
    - grub2_enable_selinux
    - sshd_disable_tcp_forwarding
    - zipl_enable_selinux
    - package_libreswan_installed
    - auditd_overflow_action
    - zipl_audit_backlog_limit_argument
    - service_systemd-journald_enabled
    - file_permissions_sudo
    - file_permissions_systemmap
    - sshd_allow_only_protocol2
    - sssd_enable_smartcards
    - kernel_config_ipv6
    - file_permissions_home_dirs
    - file_ownership_binary_dirs
    - file_permissions_etc_issue
    - grub2_disable_recovery
    - postfix_client_configure_mail_alias_postmaster
    - securetty_root_login_console_only
    - file_permissions_var_log_messages
    - audit_owner_change_success
    - package_dracut-fips_installed
    - mount_option_dev_shm_noexec
    - rpm_verify_permissions
    - package_telnetd_removed
    - selinux_not_disabled
    - account_unique_name
    - package_nss-tools_installed
    - audit_perm_change_success
    - no_legacy_plus_entries_etc_group
    - accounts_root_path_dirs_no_write
    - encrypt_partitions
    - root_path_no_dot
    - auditd_audispd_network_failure_action
    - sshd_set_login_grace_time
    - zipl_bootmap_is_up_to_date
    - no_rsh_trust_files
    - file_groupowner_etc_issue_net
    - file_owner_etc_issue_net
    - sshd_enable_pubkey_auth
    - audit_owner_change_failed
    - file_groupowner_etc_passwd
    - no_empty_passwords_etc_shadow
    - service_iptables_enabled
    - postfix_client_configure_relayhost
    - file_owner_etc_issue
    - audit_privileged_commands_init
    - iptables_sshd_disabled
    - chronyd_server_directive
    - grub2_ipv6_disable_argument
    - file_permissions_backup_etc_group
    - etc_system_fips_exists
    - package_net-snmp_removed
    - package_fapolicyd_installed
    - audit_rules_for_ospp
    - sshd_enable_pam
    - audit_access_success
    - package_openssh-server_removed
    - mount_option_var_nodev
    - zipl_bls_entries_only
    - zipl_systemd_debug-shell_argument_absent
    - service_syslogng_enabled
    - configure_bashrc_exec_tmux
    - accounts_minimum_age_login_defs
    - accounts_maximum_age_login_defs
    - account_passwords_pam_faillock_audit
    - disallow_bypass_password_sudo
    - mount_option_nosuid_removable_partitions
    - ntpd_specify_remote_server
    - audit_create_success
    - sshd_set_maxstartups
    - accounts_root_gid_zero
    - accounts_max_concurrent_login_sessions
    - service_cron_enabled
    - package_openldap-clients_removed
    - mount_option_dev_shm_nosuid
    - sshd_disable_x11_forwarding
    - sshd_enable_x11_forwarding
    - rpm_verify_ownership
    - zipl_page_poison_argument
    - audit_rules_kernel_module_loading
    - ssh_client_rekey_limit
    - sshd_disable_rhosts_rsa
    - package_audispd-plugins_installed
    - file_permissions_audit_configuration
    - sysctl_user_max_user_namespaces
    - harden_ssh_client_crypto_policy
    - dhcp_server_minimize_served_info
    - no_all_squash_exports
    - sshd_set_max_auth_tries
    - sshd_disable_kerb_auth
    - file_permissions_backup_etc_shadow
    - service_ufw_enabled
    - package_openssh-server_installed
    - accounts_logon_fail_delay
    - file_permissions_etc_issue_net
    - audit_rules_file_deletion_events
    - mount_option_boot_nodev
    - accounts_umask_etc_csh_cshrc
    - file_groupowner_backup_etc_passwd
    - file_groupowner_var_log_messages
    - package_nis_removed
    - auditd_audispd_syslog_plugin_activated
    - set_iptables_default_rule
    - dir_permissions_binary_dirs
    - usbguard_allow_hid
    - file_groupowner_backup_etc_group
    - mount_option_var_log_audit_noexec
    - sshd_disable_pubkey_auth
    - mount_option_var_tmp_nodev
    - package_firewalld_installed
    - dhcp_client_restrict_options
    - package_gnutls-utils_installed
    - audit_privileged_commands_reboot
    - sysctl_kernel_core_uses_pid
    - banner_etc_issue_net
    - audit_basic_configuration
    - service_ip6tables_enabled
    - file_permissions_binary_dirs
    - no_legacy_plus_entries_etc_shadow
    - accounts_passwords_pam_faillock_audit
    - rsyslog_encrypt_offload_actionsendstreamdrivermode
    - rsyslog_encrypt_offload_actionsendstreamdriverauthmode
    - service_fapolicyd_enabled
    - package_syslogng_installed
    - configure_libreswan_crypto_policy
    - accounts_password_last_change_is_in_past
    - auditd_data_disk_error_action_stig
    - accounts_password_all_shadowed
    - audit_delete_failed
    - rsyslog_accept_remote_messages_udp
    - file_owner_var_log_messages
    - file_permissions_var_log_syslog
    - installed_OS_is_FIPS_certified
    - grub2_disable_interactive_boot
    - mount_option_noexec_removable_partitions
    - sshd_disable_root_password_login
    - harden_sshd_crypto_policy
    - file_ownership_audit_configuration
    - audit_rules_mac_modification_usr_share
    - package_telnetd-ssl_removed
    - mount_option_var_log_audit_nodev
    - service_chronyd_enabled
    - mount_option_nodev_removable_partitions
    - file_owner_var_log_syslog
    - enable_dracut_fips_module
    - audit_delete_success
    - mount_option_var_log_nodev