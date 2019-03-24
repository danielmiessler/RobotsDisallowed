# RobotsDisallowed

The RobotsDisallowed project is a harvest of the robots.txt disallowed directories of the world's top websites---specifically thos of the Alexa 100K and the Majestic 100K.

This list of Disallowed directories is a great way to supplement content discovery during a web security assessment or bug bounty, since the website owner is basically saying, 

> "Don't go here; there's sensitive stuff in there!

In other words, it's a list of potential high-value targets.

## The project

So what we did is take the Alexa Top 100,000 websites, download their robots.txt files, extracted all Disallowed directories, and then performed a bunch of cleanup on them (they are a mess) to make the lists as useful as possible during web assessments.

### History and updates

- This project was initially created in 2017, and used the Alexa 100K.
- This project was last updated in March of 2019, and used the Majestic Million top 100K.

## How to use the project

You use the project by coming to the root and downloading the DisallowedDirectories files there. You can then plug them into your favorite web assessment tool/function, e.g., Burp Intruder, ZAP, etc.

The files are broken down into Top-*N* lists, which are sorted lists based on the most common directories found. But if you are pressed for time or are looking for the highest-value targets, check out the InterestingDirectories.txt file, which I blogged about [here](https://danielmiessler.com/blog/the-most-interesting-disallowed-directories/).

## Credit

This concept is not new. The RAFT project was the first to do this, and we thank them for their pioneering the idea. But the project is now dead and gone, and since the idea works best when it's kept up-to-date, we decided to give it a refresh in the form of RobotsDisallowed.

## Shoutouts

Thanks so much to [Jason Haddix](https://twitter.com/jhaddix)  and [Tim Tomes](https://twitter.com/lanmaster53) for talking about the project on Twitter and in their bounty/recon/hacking presentations around the world.

## Feedback

If you have any ideas on what to improve, please let us know. You can email me at:

github@danielmiessler.com

Thank you!
