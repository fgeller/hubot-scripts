# Description:
#   Sends a random grumpy cat message
#
# Configuration:
#
# Commands:
#   no - Posts a random LGTM message
#   nooo - Posts a random LGTM message
#   no! - Posts a random LGTM message
#   nope - Posts a random LGTM message
#   nope! - Posts a random LGTM message
#
# Author:
#   fgeller
module.exports = (robot) ->
  robot.hear /nooo|no!|hell no|nope|nope!/i, (res) ->
    nopes = [
      "http://images.sodahead.com/profiles/0/0/2/6/1/7/0/2/9/grumpy-cat-saying-no-105609979308.jpeg",
      "http://media.giphy.com/media/vPN3zK9dNL236/giphy.gif",
      "http://ohtoptens.com/wp-content/uploads/2015/05/Grumpy-Cat-NO-2.jpg",
      "http://www.freelargeimages.com/wp-content/uploads/2015/06/Grumpy_Cat_No_03.jpg",
      "http://www.freelargeimages.com/wp-content/uploads/2015/06/Grumpy_Cat_No_09.jpg"
    ]
    res.send res.random nopes

