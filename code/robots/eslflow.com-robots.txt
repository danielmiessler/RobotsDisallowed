# Block a bot that was causing issues by ignoring Disallow lines below
User-Agent: OmniExplorer_Bot
Disallow: /

# Block hotlinking of music files by projectplaylist.com due to perceived user bandwidth theft
User-agent: projectplaylist-directlink
Disallow: /

# Block all bots from the core Homestead site
User-agent: *
Disallow: /~site/Scripts_ElementMailer
Disallow: /~site/Scripts_ExternalRedirect
Disallow: /~site/Scripts_ForSale
Disallow: /~site/Scripts_HitCounter
Disallow: /~site/Scripts_NewGuest
Disallow: /~site/Scripts_RealTracker
Disallow: /~site/Scripts_Track
Disallow: /~site/Scripts_WebPoll
Disallow: /~site/siteapps/showmap.action

