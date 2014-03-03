core = 7.x
api = 2

projects[ctools][subdir] = "contrib"
projects[ctools][version] = "1.2"

projects[entity][subdir] = "contrib"
projects[entity][type] = "module"
projects[entity][download][type] = "git"
projects[entity][download][url] = "git://git.drupal.org/project/entity.git"
projects[entity][download][revision] = "e7b054ffe9eca11641204ef0c69c603ff6a03394"
projects[entity][patch][] = "http://drupal.org/files/entity-1815634-01.patch"
; Allow writing to text format.
projects[entity][patch][] = "http://drupal.org/files/1788764-writable_text_format.patch"

projects[bean][subdir] = "contrib"
projects[bean][version] = "1.1"

projects[views][subdir] = "contrib"
projects[views][version] = "3.5"

projects[wysiwyg][subdir] = "contrib"
projects[wysiwyg][version] = "2.2"

projects[zen][subdir] = "contrib"
projects[zen][version] = "5.4"

projects[features][subdir] = "contrib"
projects[features][version] = "2.0"

projects[strongarm][subdir] = "contrib"
projects[strongarm][version] = "2.0"
