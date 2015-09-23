# Define access-restrictions for robots/spiders
# http://www.robotstxt.org/wc/norobots.html

# Useful links:
# http://help.yahoo.com/l/us/yahoo/search/webcrawler/slurp-02.html

# By default we allow robots to access all areas of our site
# already accessible to anonymous users
# User-agent: *
# Disallow:


# Add Googlebot-specific syntax extension to exclude forms
# that are repeated for each piece of content in the site
# the wildcard is only supported by Googlebot
# http://www.google.com/support/webmasters/bin/answer.py?answer=40367&ctx=sibling

#User-Agent: Googlebot
#Disallow: /*sendto_form$
#Disallow: /*folder_factories$


User-agent: Yahoo! Slurp
Crawl-delay: 3
Disallow: /di/people
Disallow: /re/people
Disallow: /la/people
Disallow: /*/people
Disallow: /people
Disallow: /@@people
Disallow: /*sendto_form$
Disallow: /*folder_factories$



User-agent: *

Disallow: /*search?*
Disallow: /*search_rss?*
Disallow: /*sendto_form$
Disallow: /*folder_factories$

Disallow: /img
Disallow: /portal_groups
Disallow: /acl_users
Disallow: /*@@switch_translation$

# There's is no good reason to spider various thumbnails of the same image.
# The /img-folder is disallowed anyway
Disallow: /*image_large$
Disallow: /*image_preview$
Disallow: /*image_newspreview$
Disallow: /*image_mini$
Disallow: /*image_imini$
Disallow: /*image_thumb$
Disallow: /*image_smallthumb$
Disallow: /*image_tile$
Disallow: /*image_icon$
Disallow: /*image_listing$
Disallow: /*image_box$


# The phonebook is allowed to be indexed, but only via a unique url
Disallow: /people
Disallow: /*/people
Disallow: /@@people
Disallow: /*/@@people

Disallow: /departments
Disallow: /*/departments
Disallow: /@@departments
Disallow: /*/@@departments

Disallow: /faculties
Disallow: /*/faculties
Disallow: /@@faculties
Disallow: /*/@@faculties

#Disallow: /nl/*/people
#Disallow: /en/*/people
#Disallow: /*/nl/*/people
#Disallow: /*/en/*/people
#Disallow: /nl/*/departments
#Disallow: /en/*/departments
#Disallow: /*/nl/*/departments
#Disallow: /*/en/*/departments

Allow: /nl/people
Allow: /nl/@@people
Allow: /en/people
Allow: /en/@@people
Allow: /nl/departments
Allow: /nl/@@departments
Allow: /en/departments
Allow: /en/@@departments

# Avoid unnecessary download-errors, cfr. ugent-ticket #1402
Disallow: /*at_download/*

# Avoid indexing non existing plomino_documents, leads to errors, 
# cfr. PPS-39 and PSK-36  
Disallow: /documentenbeheer/db/*
Disallow: /studiekiezer/*
Disallow: /studiekiezer/courses/*
Disallow: /studiekiezer/brochures/*
Disallow: /studiekiezer/compactprograms/*
Disallow: /studiekiezer/diplomas/*
Disallow: /studiekiezer/holidaycourses/*
Disallow: /studiekiezer/news/*
Disallow: /studiekiezer/pictures/*
Disallow: /studiekiezer/selftests/*
Disallow: /studiekiezer/testimonials/*
Disallow: /studiekiezer/infodaysregistrations/*

Disallow: /ea/labomagnel/nl/algemeen/personeel_bio/taerwe.htm 

Disallow: /intranet/*

Sitemap: http://www.ugent.be/sitemap.xml.gz
