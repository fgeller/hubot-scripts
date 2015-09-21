# Description:
#   Sends a random LGTM message
#
# Configuration:
#
# Commands:
#   lgtm - Posts a random LGTM message
#
# Author:
#   fgeller
module.exports = (robot) ->
  robot.hear /lgtm/i, (res) ->
    lgtms = [
      "http://cdn.meme.am/instances/250x250/63024219.jpg",
      "http://i.qkme.me/3v0fe8.jpg",
      "http://cdn.meme.am/instances/62931467.jpg",
      "https://s-media-cache-ak0.pinimg.com/236x/04/cf/88/04cf88d4569f0006a123c1541ddde77a.jpg",
      "http://cdn.meme.am/instances/500x/61522329.jpg",
      "http://cdn.meme.am/instances/500x/57315892.jpg",
      "http://forums.windowscentral.com/attachments/windows-phone-8-1/57453d1392822008t-thumbs-up-arnold.jpg",
      "http://cdn.meme.am/instances/63480649.jpg",
      "http://www.quickmeme.com/img/50/5032eb1fc19df9483fd746df8513242633f69d1c75b19a47f2e5c20309047bd2.jpg"
    ]
    res.reply res.random lgtms

