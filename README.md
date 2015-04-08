#DiverseOut Server
#### DiverseOut Server

** App in progress, coming soon!  **

DiverseOut makes it easier for tech companies to gather and release their diversity data. Tech giants have finally [started to release](http://blogs.wsj.com/digits/2014/12/30/2014-the-year-silicon-valley-spilled-its-diversity-data/) their diversity numbers, but what about smaller startups that make up much of the industry? DiverseOut aggregates and displays diversity data for tech companies of all sizes. Company representatives can create private surveys for their employees, with varying levels of data abstraction to ensure employee privacy.

Read [more thoughts](http://philril.github.io/blog/c4-tech-issues.html) on why diversity in tech is vitally important... Because the tech industry's most pressing problems aren't technical.

##### Database Schema:
![schema](schema.png)

##### Local setup instructions:
- Run "bundle install" in command line.
- Use rake commands to create, migrate, and seed database in development environment.
- Run "rails server" in command line.
- Open browser to local host on port 3000.
- Follow the instructions [here](https://github.com/philril/DiverseOut_Client) to also run the DiverseOut Client locally.

##### DiverseOut Server is built using the following technologies:
- Ruby on Rails
- Rails API gem
- Rspec, Factory Girl, and Capybara testing frameworks