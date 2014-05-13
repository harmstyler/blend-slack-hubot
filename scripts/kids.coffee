# Description:
#   Kids gifs from the internet
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   kid|kids - Get kid gif
#
# Author:
#   harmstyler

images =
    kids: [
        "http://i.imgur.com/rv2Bh.gif"
        "http://i.imgur.com/tMBXk.gif"
        "http://i.imgur.com/s6rPA.gif"
        "http://i.imgur.com/cCFzR.gif"
        "http://i.imgur.com/IiMp5.gif"
        "http://i.imgur.com/W3RzC.gif"
        "http://i.imgur.com/Tnyb4.jpg"
        "http://24.media.tumblr.com/9e1cb924b020f6e268dc37640cecf9da/tumblr_n58n5u4r3g1tb0c5wo1_400.gif"
        "http://kid-gifs.tumblr.com/post/84906022168/the-best-gifs-for-any-mood-what-sounds-good-cat"
    ]

module.exports = (robot) ->
  robot.hear /kid(s)/i, (msg) ->
    msg.send msg.random images.kids
