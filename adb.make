core = 7.x
api = 2

projects[drupal][version] = 7.22

defaults[projects][subdir] = "contrib"

; ---- Kraftwagen modules ------------------------------------------------------
projects[kw_manifests][type] = "module"
projects[kw_manifests][download][type] = "git"
projects[kw_manifests][download][url] = "git://github.com/kraftwagen/kw-manifests.git"
projects[kw_manifests][subdir] = "kraftwagen"

projects[kw_itemnames][type] = "module"
projects[kw_itemnames][download][type] = "git"
projects[kw_itemnames][download][url] = "git://github.com/kraftwagen/kw-itemnames.git"
projects[kw_itemnames][subdir] = "kraftwagen"

; ---- Contrib modules ---------------------------------------------------------

projects[admin_menu][version]                              = "3.0-rc4"
projects[coder][version]                                   = "2.0-beta2"
projects[ctools][version]                                  = "1.3"
projects[devel][version]                                   = "1.3"
projects[drupalforfirebug][version]                        = "1.4"
projects[entity][version]                                  = "1.1"
projects[features][version]                                = "2.0-rc1"
projects[features_extra][version]                          = "1.0-beta1"
projects[filefield_nginx_progress][version]                = "2.3"
projects[libraries][version]                               = "2.1"
projects[module_filter][version]                           = "1.7"
projects[pathauto][version]                                = "1.2"
projects[strongarm][version]                               = "2.0"
projects[token][version]                                   = "1.5"
projects[transliteration][version]                         = "3.1"
projects[uuid][version]                                    = "1.0-alpha4"
projects[views][version]                                   = "3.7"
projects[webform][version]                                 = "3.19"

; ---- Custom modules ----------------------------------------------------------
