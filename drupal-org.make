api = 2
core = 7.x

; CONTRIB MODULES

defaults[projects][subdir] = contrib

projects[admin_theme][version] = 1.0

projects[admin_views][version] = 1.5

projects[apachesolr][version] = 1.8

projects[apachesolr_exclude_node][version] = 1.4

projects[boost][version] = 1.2

projects[bootstrap][version] = 3.4

projects[better_watchdog_ui][version] = 3.0

projects[bulk_media_upload][version] = 1.x-dev

projects[bundle_copy][version] = 1.1

projects[captcha][version] = 1.3

projects[chosen][version] = 2.1

projects[configuration][version] = 2.0-alpha3

projects[cron_debug][version] = 1.2

projects[ctools][version] = 1.7

projects[devel][version] = 1.5

projects[date][version] = 2.10

projects[diff][version] = 3.3

projects[email][version] = 1.3

projects[entity][version] = 1.6

projects[entityreference][version] = 1.1

projects[entityreference][patch][]= https://www.drupal.org/files/issues/entityreference_1836106_48.patch

projects[entityreference_autocomplete][version] = 1.10

projects[entity_delete_log][version] = 1.1

projects[path_alias_xt][version] = 1.2

projects[facetapi][version] = 1.5

projects[facetapi_bonus][version] = 1.2

projects[fapi_validation][version] = 2.2

projects[fast_404][version] = 1.5

projects[features][version] = 2.6

projects[features_extra][version] = 1.0

projects[filefield_role_limit][version] = 1.3

projects[field_group][version] = 1.5

projects[field_collection][version] = 1.0-beta11

projects[field_hidden][version] = 1.7

projects[field_permissions][version] = 1.0

projects[file_entity][version] = 2.0-beta3

projects[file_entity][patch][]= https://www.drupal.org/files/issues/file_entity-file-size-limit-per-file-type-2530656-3.patch

projects[file_entity][patch][]= https://www.drupal.org/files/issues/file_entity-defaultPermanent-2770085-2-7.x.patch

projects[i18n][version] = 1.13

projects[insert][version] = 1.4

projects[jquery_update][version] = 3.0-alpha2

projects[link][version] = 1.3

projects[manualcrop][version] = 1.5

projects[markdown][version] = 1.2

projects[markdown_insert][version] = 1.x-dev

projects[markdown_insert][patch][] = patches/markdown_insert.js.patch

projects[media][version] = 2.0-beta1

projects[menu_attributes][version] = 1.0

projects[memcache_storage][version] = 1.4

projects[memcache][version] = 1.5
projects[memcache][patch][] = http://cgit.drupalcode.org/memcache/patch/?id=30394615da13483f5bdc8830bba40c65c451ae3c

projects[metatag][version] = 1.7

projects[migrate][version] = 2.8

projects[minifyhtml][version]= 1.1

projects[minifyjs][version]= 1.7

projects[module_filter][version] = 2.0

projects[module_missing_message_fixer][version] = 1.5

projects[multiform][version] = 1.1

projects[node_access_rules][version] = 1.x-dev

projects[node_clone][version] = 1.x

projects[node_export][version] = 3.1

projects[nodehierarchy][version] = 2.x-dev

projects[oauth2_server][version] = 1.7

projects[og][version] = 2.8

projects[og_book][version] = 1.0

projects[og_menu][version] = 3.1

projects[og_menu_single][version] = 1.0-beta2

projects[openid_connect][version] = 1.0-beta6

projects[panels][version] = 3.5

projects[panelizer][version] = 3.1

projects[password_policy][version] = 1.12

projects[pathauto][version] = 1.3

projects[plupload][version] = 1.7

projects[pm_existing_pages][version] = 1.4

projects[publication_date][version] = 2.2

projects[rate][version] = 1.7

projects[recaptcha][version] = 2.0

projects[rules][version] = 2.10

projects[redirect][version] = 1.0-rc3

projects[services][version] = 3.18

projects[scheduler][version] = 1.5

projects[strongarm][version] = 2.0

projects[smtp][version] = 1.3

projects[subpathauto][version] = 1.3

projects[term_merge][version] = 1.3

projects[tca][version] = 1.0

projects[token][version] = 1.6

projects[token_tweaks][version] = 1.x-dev

projects[transliteration][version] = 3.2

projects[tfa][version] = 2.0-beta3

projects[tfa_basic][version] = 1.0-beta2

projects[tfa_basic][patch][] = patches/tfa_top.patch

projects[tfa_rules][version] = 1.1

projects[uuid][version] = 1.0

projects[variable][version] = 2.5

projects[views][version] = 3.11

projects[views_bulk_operations][version] = 3.3

projects[views_rss][version] = 2.0-rc4

projects[view_unpublished][version] = 1.2

projects[views_data_export][version] = 3.2

projects[views_export_xls][version] = 1.0

projects[votingapi][version] = 2.12

projects[webform][version] = 4.16

projects[webform][patch][] = patches/webform.js.patch

projects[webform_clear][version] = 2.0

projects[wysiwyg][version] = 2.2

projects[xmlsitemap][version] = 2.2

projects[xautoload][version] = 5.7

projects[adminimal_theme][version] = 1.22

projects[libraries][version] = 2.2


; DRUPAR

projects[poncho][type] = theme
projects[poncho][download][type] = git
projects[poncho][download][url] = "git@github.com:argob/drupar_poncho.git"
projects[poncho][download][branch] = master
projects[poncho][subdir] = contrib

projects[drupar_inicio][type] = module
projects[drupar_inicio][download][type] = git
projects[drupar_inicio][download][url] = "git@github.com:argob/drupar_inicio.git"
projects[drupar_inicio][download][branch] = master
projects[drupar_inicio][subdir] = drupar

projects[drupar_usuarios][type] = module
projects[drupar_usuarios][download][type] = git
projects[drupar_usuarios][download][url] = "git@github.com:argob/drupar_usuarios.git"
projects[drupar_usuarios][download][branch] = master
projects[drupar_usuarios][subdir] = drupar

projects[drupar_componentes][type] = module
projects[drupar_componentes][download][type] = git
projects[drupar_componentes][download][url] = "git@github.com:argob/drupar_componentes.git"
projects[drupar_componentes][download][branch] = master
projects[drupar_componentes][subdir] = drupar

projects[drupar_cck][type] = module
projects[drupar_cck][download][type] = git
projects[drupar_cck][download][url] = "git@github.com:argob/drupar_cck.git"
projects[drupar_cck][download][branch] = master
projects[drupar_cck][subdir] = drupar

projects[drupar_noticias][type] = module
projects[drupar_noticias][download][type] = git
projects[drupar_noticias][download][url] = "git@github.com:argob/drupar_noticias.git"
projects[drupar_noticias][download][branch] = master
projects[drupar_noticias][subdir] = drupar

projects[drupar_areas][type] = module
projects[drupar_areas][download][type] = git
projects[drupar_areas][download][url] = "git@github.com:argob/drupar_areas.git"
projects[drupar_areas][download][branch] = master
projects[drupar_areas][subdir] = drupar

projects[drupar_vistas][type] = module
projects[drupar_vistas][download][type] = git
projects[drupar_vistas][download][url] = "git@github.com:argob/drupar_vistas.git"
projects[drupar_vistas][download][branch] = master
projects[drupar_vistas][subdir] = drupar

projects[drupar_multimedia][type] = module
projects[drupar_multimedia][download][type] = git
projects[drupar_multimedia][download][url] = "git@github.com:argob/drupar_multimedia.git"
projects[drupar_multimedia][download][branch] = master
projects[drupar_multimedia][subdir] = drupar


; LIBRARIES

libraries[ckeditor][download][type] = "file"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%203.6.6.2/ckeditor_3.6.6.2.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][type] = "library"

libraries[chosen][download][type] = "file"
libraries[chosen][download][url] = "https://github.com/harvesthq/chosen/releases/download/v1.7.0/chosen_v1.7.0.zip"
libraries[chosen][directory_name] = "chosen"
libraries[chosen][type] = "library"

libraries[jquery.imgareaselect][download][type] = "file"
libraries[jquery.imgareaselect][download][url] = "http://odyniec.net/projects/imgareaselect/jquery.imgareaselect-0.9.10.zip"
libraries[jquery.imgareaselect][directory_name] = "jquery.imgareaselect"
libraries[jquery.imgareaselect][type] = "library"

libraries[jquery.imagesloaded][download][type] = "file"
libraries[jquery.imagesloaded][download][url] = "https://github.com/desandro/imagesloaded/archive/v2.1.2.tar.gz"
libraries[jquery.imagesloaded][directory_name] = "jquery.imagesloaded"
libraries[jquery.imagesloaded][type] = "library"
