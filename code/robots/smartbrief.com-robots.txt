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
# http://www.robotstxt.org/wc/robots.html
#
# For syntax checking, see:
# http://www.sxw.org.uk/computing/robots/check.html
User-agent: Teleport Pro
Disallow: /
User-agent: *
Crawl-delay: 10
# Directories
Disallow: /servlet/rdrc
Disallow: /servlet/rss
Disallow: /servlet/aaRSS
Disallow: /servlet/headlines
Disallow: /servlet/content
Disallow: /sbrequest/
Disallow: /sbrequest/*
Disallow: /includes/
Disallow: /misc/
Disallow: /modules/
Disallow: /profiles/
Disallow: /scripts/
Disallow: /themes/
# Files
Disallow: /sites/all/modules/contrib/radioactivity/emit.php
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
Disallow: /s/1999/*
Disallow: /s/200*/*
Disallow: /s/2010/*
Disallow: /s/2011/*
Disallow: /s/2012/*
Disallow: /s/2013/*
Disallow: /s/2014/*
Disallow: /s/2015/*
Disallow: /s/2016/*
Disallow: /node/*
Disallow: /tags/*
Disallow: /quote/1999/*
Disallow: /quote/200*/*
Disallow: /quote/2010/*
Disallow: /quote/2011/*
Disallow: /quote/2012/*
Disallow: /quote/2013/*
Disallow: /quote/2014/*
Disallow: /quote/2015/*
Disallow: /quote/2016/*
Disallow: /original/1999/*
Disallow: /original/200*/*
Disallow: /original/2010/*
Disallow: /original/2011/*
Disallow: /original/2012/*
Disallow: /original/2013/*
Disallow: /original/2014/*
Disallow: /poll/1999/*
Disallow: /poll/200*/*
Disallow: /poll/2010/*
Disallow: /poll/2011/*
Disallow: /poll/2012/*
Disallow: /poll/2013/*
Disallow: /poll/2014/*
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
