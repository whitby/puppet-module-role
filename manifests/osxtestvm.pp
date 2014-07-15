class role::osxtestvm  {
  include profile::mcx_profile::login_window
  include profile::mcx_profile::safari_homepage
  include profile::mcx_profile::managed_installs
  include profile::mcx_profile::sal_preferences
  include profile::mcx_profile::suppress_icloud_asst
  include profile::mac_settings::ipv6off
  include profile::mac_settings::wifi_proxy
  include profile::mac_settings::softwareupdate_schedule
  include profile::mac_settings::gatekeeper

}

