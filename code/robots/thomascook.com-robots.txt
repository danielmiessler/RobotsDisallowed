# this file is controlled by chef for the production environment
User-agent: *
Allow: /*
Allow: /blog/wp-content/uploads*
Disallow: /*jsessionid
Disallow: /holidays/oldPage.html
Disallow: /cruise/travelzoo
Disallow: /search*
Disallow: /*PlanningYourVisit
Disallow: /home/
Disallow: /ota/hotels/hotelAccommodation*
Disallow: /*/sessiontimeout*
Disallow: /blog/cgi-bin
Disallow: /blog/wp-admin
Disallow: /blog/wp-includes
Disallow: /blog/wp-content/plugins
Disallow: /blog/wp-content/cache
Disallow: /blog/wp-content/themes
Disallow: /srv-search/*
Disallow: /expired-promotional-codes
Disallow: /campaigns/
Disallow: /holidays/promotions/
Disallow: /packages/
Disallow: /vp/
Disallow: /customize*
Disallow: /myaccount/
Disallow: /pax*
Disallow: /searchresults*
Disallow: /searchresults-map*

# Google Image
User-agent: Googlebot-Image
Allow: /*
Disallow: /blog/cgi-bin
Disallow: /blog/wp-admin
Disallow: /blog/wp-includes
Disallow: /blog/trackback
Disallow: /blog/comments
