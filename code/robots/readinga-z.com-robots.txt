# Tells Scanning Robots Where They Are And Are Not Welcome
# User-agent:	can also specify by name; "*" is for everyone
# Disallow:	if this matches first part of requested path,
#			forget it

User-agent: *    		# applies to all robots
Disallow: reports/      # disallow indexing of protected directories
Disallow: admin/      	# disallow indexing of protected directories
Disallow: free/ 		# used for promotional campaign tracking
Disallow: sales/		# used for sales representative tracking
Disallow: DAL/                # used for district auto-login scripts
Disallow: /content/books/     # disallow indexing of protected directories
Disallow: /content/non-books/ # disallow indexing of protected directories
Sitemap: http://www.readinga-z.com/sitemap.xml
