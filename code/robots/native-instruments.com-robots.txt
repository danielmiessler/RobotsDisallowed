User-agent: *

Allow: /typo3conf/ext/*/Resources/Public/

# WWW-2125
Disallow: /en/login/
Disallow: /de/login/
Disallow: /fr/login/
Disallow: /es/login/
Disallow: /jp/login/

# WWW-1948
Disallow: /survey/

# slow down msn bot crawling too fast, crawl-delay value in seconds
User-Agent: msnbot
Crawl-Delay: 2

# slow down yahoo bot crawling too fast, crawl-delay value in seconds
User-Agent: Slurp
Crawl-Delay: 2

# disallow archive.org mirroring spider
#User-agent: ia_archiver

# disallow dugg mirroring spider
User-agent: duggmirror
Disallow: /

User-agent: Yeti
Disallow: /

# WWW-2116
Sitemap: http://www.native-instruments.com/de/sitemap/
Sitemap: http://www.native-instruments.com/en/sitemap/
Sitemap: http://www.native-instruments.com/es/sitemap/
Sitemap: http://www.native-instruments.com/fr/sitemap/
Sitemap: http://www.native-instruments.com/jp/sitemap/

# bugtracker
Disallow: /bugtracker/
Disallow: /stage-bugtracker/
Disallow: /dev-bugtracker/
