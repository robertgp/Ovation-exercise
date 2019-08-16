# Ovation-exercise
This is a simple website made out of just one web page. It has a button that when clicked displays the title of the first post on reddit.

At first I wanted to use reddit's API. I followed the instrucitons outlined on https://www.reddit.com/wiki/api and attempted to fill the google doc containing the Reddit API Terms of Use. However, when asked for an OAuth Client ID I was not able to provide one. The link to fill this part out (https://www.reddit.com/prefs/apps) is not functional. 

To get around this issue I decided to use an html parser called Nokogiri. 

Here is an example of how it should look:

Before Click:
![](https://user-images.githubusercontent.com/27366309/63173163-3fdbfb80-c00d-11e9-82cc-72615bc5ab9f.png)

After Click:
![](https://user-images.githubusercontent.com/27366309/63173164-410d2880-c00d-11e9-88da-46ab10765960.png)
