
# Allow Google AdSense to walk around and collect information for keywords in our site.
User-agent: Mediapartners-Google* 
Disallow:

# For all user agents hitting these domains:
# * www.flightview.com
# * ftl.flightview.com
User-agent: *

# Completely directory blocking
Disallow: /inc/
Disallow: /lib/
Disallow: /cgi-bin/
Disallow: /FVLive/
Disallow: /res/
Disallow: /styles/
Disallow: /download/
Disallow: /AdRedirect/

# Specific file blocking
Disallow: /This_Dir_Setup.asp
Disallow: /This_Dir_Head.asp
Disallow: /404.html

# About Us
Disallow: /aboutus/This_Dir_Setup.asp
Disallow: /aboutus/This_Dir_Head.asp

# Contact Us
Disallow: /contactus/This_Dir_Setup.asp
Disallow: /contactus/This_Dir_Head.asp

# Industries
Disallow: /industries/This_Dir_Setup.asp
Disallow: /industries/This_Dir_Head.asp
Disallow: /industries/airfbo/This_Dir_Setup.asp
Disallow: /industries/airfbo/This_Dir_Head.asp
Disallow: /industries/bizavi/This_Dir_Setup.asp
Disallow: /industries/bizavi/This_Dir_Head.asp
Disallow: /industries/comavi/This_Dir_Setup.asp
Disallow: /industries/comavi/This_Dir_Head.asp
Disallow: /industries/content/This_Dir_Setup.asp
Disallow: /industries/content/This_Dir_Head.asp
Disallow: /industries/ground/This_Dir_Setup.asp
Disallow: /industries/ground/This_Dir_Head.asp

# News
Disallow: /news/This_Dir_Setup.asp
Disallow: /news/This_Dir_Head.asp
Disallow: /news/events/This_Dir_Setup.asp
Disallow: /news/events/This_Dir_Head.asp
Disallow: /news/newsitems/This_Dir_Setup.asp
Disallow: /news/newsitems/This_Dir_Head.asp

# Products
Disallow: /products/This_Dir_Setup.asp
Disallow: /products/This_Dir_Head.asp

# Support
Disallow: /support/This_Dir_Setup.asp
Disallow: /support/This_Dir_Head.asp

# Travel Tools
Disallow: /traveltools/This_Dir_Setup.asp
Disallow: /traveltools/This_Dir_Head.asp

# Things we don't link to any more but the crawlers haven't forgotten
Disallow: /FVLive/web/LiveTravel.asp
