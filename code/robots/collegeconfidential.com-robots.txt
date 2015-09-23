User-agent: *
Disallow: /cgi-bin
Disallow: /wp-admin
Disallow: /wp-includes
Disallow: /wp-content/plugins
Disallow: /wp-content/cache
Disallow: /wp-content/themes
Disallow: /trackback
Disallow: /feed
Disallow: /comments
Disallow: /category/*/*
Disallow: */trackback
Disallow: */feed
Disallow: */comments
Disallow: /*?*
Disallow: /*?
Allow: /wp-content/uploads

# Google Image
User-agent: Googlebot-Image
Disallow:
Allow: /*

# Google AdSense
User-agent: Mediapartners-Google*
Disallow:
Allow: /*

# Internet Archiver Wayback Machine
User-agent: ia_archiver
Disallow: /

# digg mirror
User-agent: duggmirror
Disallow: /