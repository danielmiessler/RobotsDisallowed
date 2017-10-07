# Tells Scanning Robots Where They Are And Are Not Welcome
#
# User-agent:   can also specify by name; "*" is for everyone
# Disallow:     disallow if this matches first part of requested path
#

User-agent: *
Disallow: /account
Disallow: /error
Disallow: /secure
Disallow: /help
Disallow: /progal/album.jsp
Disallow: /promos
Disallow: /sitesearch
Disallow: /c-s
Disallow: /g/ts
Disallow: /signin/
Disallow: /_internal/

# Disable click for prints
Disallow: /c4p
Disallow: /osc4p

# disable creation path crawling
Disallow: /creationpath
Disallow: /creationPath
Disallow: /ssc

# do not allow shares to be indexed
Disallow: /action/welcome
Disallow: /share/received

User-agent: GoogleBot
Disallow: /account/
Disallow: /error/
Disallow: /secure/
Disallow: /help
Disallow: /progal/album.jsp
Disallow: /promos
Disallow: /sitesearch
Disallow: /c-s
Disallow: /g/ts
Disallow: /signin/
Disallow: /c4p
Disallow: /osc4p
Disallow: /creationpath
Disallow: /creationPath
Disallow: /ssc
Disallow: /action/welcome
Disallow: /share/received

User-agent: R6_FeedFetcher
Disallow: /

User-agent: Genieo
Disallow: /

User-agent: genieo
Disallow: /

Sitemap: https://www.shutterfly.com/sitemap.xml
Video Sitemap: https://www.shutterfly.com/videositemap.xml
