#
# robots.txt
#
# This file is to prevent the crawling and indexing of certain parts
# of your site by web crawlers and spiders run by sites like Yahoo!
# and Google. By telling these "robots" where not to go on your site,
# you save bandwidth and server resources.
#
# This file will be ignored unless it is at the root of your host:
# Used:    http://example.com/robots.txt
# Ignored: http://example.com/site/robots.txt
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/robotstxt.html

User-agent: *
Crawl-delay: 10
# Directories
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
# Files
Disallow: /CHANGELOG.txt
Disallow: /cron.php
Disallow: /INSTALL.mysql.txt
Disallow: /INSTALL.pgsql.txt
Disallow: /INSTALL.sqlite.txt
Disallow: /install.php
Disallow: /INSTALL.txt
Disallow: /LICENSE.txt
Disallow: /MAINTAINERS.txt
Disallow: /update.php
Disallow: /UPGRADE.txt
Disallow: /xmlrpc.php
# Paths (clean URLs)
Disallow: /admin/
Disallow: /comment/reply/
Disallow: /filter/tips/
Disallow: /node/add/
Disallow: /search/
Disallow: /user/register/
Disallow: /user/password/
Disallow: /user/login/
Disallow: /user/logout/
# Paths (no clean URLs)
Disallow: /?q=admin/
Disallow: /?q=comment/reply/
Disallow: /?q=filter/tips/
Disallow: /?q=node/add/
Disallow: /?q=search/
Disallow: /?q=user/password/
Disallow: /?q=user/register/
Disallow: /?q=user/login/
Disallow: /?q=user/logout/

Disallow: /us/switch
Disallow: /us/?q=switch

Disallow: /us/m/cms
Disallow: /uk/m/cms
Disallow: /de/m/cms
Disallow: /au/m/cms
Disallow: /nz/m/cms
Disallow: /fr/m/cms
Disallow: /ca/en/m/cms
Disallow: /ca/fr/m/cms
Disallow: /ch/de/m/cms
Disallow: /ch/fr/m/cms
Disallow: /ch/de/it/m/cms
Disallow: /nl/m/cms
Disallow: /be/nl/m/cms
Disallow: /be/fr/m/cms
Disallow: /es/m/cms
Disallow: /se/m/cms


Disallow: *taxonomy/term/
Disallow: *node/
NoIndex: *node/
NoIndex: *m/cms*
NoIndex: *?_*
NoIndex: */-*
NoIndex: *?cid=*
Disallow: *r/cms/*
NoIndex: *r/cms/*
Disallow: /us/marketing/
Disallow: /us/Marketing/
