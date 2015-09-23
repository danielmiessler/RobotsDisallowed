# Allow all agents to get all stuff
User-agent:  *
Disallow:

# ...except this stuff...

# pointless without POSTed form data:
Disallow: /products/comparison.jsp

# not for the general public:
Disallow: /dealerResource/*
Disallow: /lbt/*

User-agent: gsa-garmin
Allow: /
