# If the Joomla site is installed within a folder such as at
# e.g. www.example.com/joomla/ the robots.txt file MUST be
# moved to the site root at e.g. www.example.com/robots.txt
# AND the joomla folder name MUST be prefixed to the disallowed
# path, e.g. the Disallow rule for the /administrator/ folder
# MUST be changed to read Disallow: /joomla/administrator/
#
# For more information about the robots.txt standard, see:
# http://www.robotstxt.org/orig.html
#
# For syntax checking, see:
# http://tool.motoricerca.info/robots-checker.phtml

Sitemap: https://www.embarcadero.com/sitemap.xml

User-agent: *
Disallow: /administrator/
Disallow: /bin/
Disallow: /cache/
Disallow: /cli/
Disallow: /components/
Disallow: /includes/
Disallow: /installation/
Disallow: /language/
Disallow: /layouts/
Disallow: /libraries/
Disallow: /logs/
Disallow: /modules/
Disallow: /plugins/
Disallow: /tmp/

User-agent: googlebot
Allow: /components/com_chronoforms/chrono_verification.php?imtype=1
Allow: /components/com_phocadownload/assets/overlib/overlib_mini.js
Allow: /plugins/system/t3/base-bs3/bootstrap/js/bootstrap.js
Allow: /plugins/system/t3/base-bs3/js/jquery.tap.min.js
Allow: /plugins/system/t3/base-bs3/js/menu.js
Allow: /plugins/system/t3/base-bs3/js/script.js
