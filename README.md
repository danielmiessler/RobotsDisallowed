# RobotsDisallowed
The RobotsDisallowed project is a harvest of the Disallowed directories from the robots.txt files of the world's top websites.

This list of Disallowed directories is a great way to supplement content discovery during a web security assessment, since the website owner is being kind enough to tell you where he doesn't want you going.

It's like a list of places you're likely to find something interesting.

## The project

So what we did is take the Alexa Top 100,000 websites, download their robots.txt files, and then performed a bunch of cleanup on them (they are a mess) to make the list practical in web assessments.

## How to use it

You use the project by coming to the root and downloading the DisallowedDirectories files there. You can then plug them into your favorite web assessment tool/function, e.g., Burp Intruder.

If you want to see how the output is created, enter the 'Code' directory. There you can get the raw Alexa site list, the scripts that are used to download and manipulate the robots.txt files, etc.

## Credit

This concept is not new. The RAFT project was the first to do this, but the project is now dead and gone. And since the concept works best when it's kept up-to-date, we decided to give it a refresh in the form of RobotsDisallowed.

## Next steps

There are lots of things we want to do with this:

1. Write a cleanup script that prunes the least likely hits
2. Complete all one million sites
3. Create individual lists for the top 10, top 100, top 1000 directories, etc. So if you're pushed for time you can use one of the condensed versions.

More ideas welcome!

### Leaders

It's harder than it looks to make the list both comprehensive and usable. People tend to have some pretty silly stuff in their robots.txt files, and many of the entries are only useful for one site.

So we curate.

The leaders are myself (Daniel Miessler) and Jason Haddix. If you'd like to help out, feel free to submit issues to the repo or send pull requests.

Thanks!

### Credits

It's important to us to thank people when they help out with the project.

- Brad Wolfe for donating the epic Bash Multithreading code (yes, you heard that right)
- YOURNAMEHERE
