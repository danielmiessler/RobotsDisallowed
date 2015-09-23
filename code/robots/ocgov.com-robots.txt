#
#
# Please note: There are a lot of pages on this site, and there are
# some misbehaved spiders out there that go _way_ too fast. If you're
# irresponsible, your access to the site may be blocked.
#
#
# ----- TEMP

# added by civica to stop google index the dev site
#User-agent: *
#Disallow: /

# Set delay for requests
User-agent: *
Request-rate: 1/5         # maximum rate is one page every 5 seconds
Visit-time: 0900-1100     # only visit between 1:00 AM and 3:00 AM UT (GMT)

# Don't index javascripts or stylesheets
User-Agent: *
Disallow: /*.js$
Disallow: /*.css$

# Don't index Images
User-Agent: *
Disallow: /*.gif$
Disallow: /*.jpg$
Disallow: /*.png$

# Don't index these folders
User-Agent: *
Disallow: /*private*/
Disallow: /*trash*/
Disallow: /aspnet*/
Disallow: /*aspnet*/
Disallow: /cals/
Disallow: /custom/
Disallow: /civicax/
Disallow: /_cache/
Disallow: /_trashcan/
Disallow: /_blobs/
Disallow: /documents/
Disallow: /faqs/
Disallow: /flash/
Disallow: /forms/
Disallow: /forum/
Disallow: /galleries/

# Updated 091009 to comply with WAC recommendation
# Disallow: /images/
#

Disallow: /img/
Disallow: /inc/
Disallow: /navdata/
Disallow: /search/
Disallow: groupcommon.asp
Disallow: /swfs/
Disallow: /ute/


# END OF FILE