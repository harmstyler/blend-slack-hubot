# Description:
#   Provide the definition of doe when heard
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   doe
#
# Author:
#   harmstyler

module.exports = (robot) ->
  robot.hear /doe/i, (msg) ->
    msg.send "For those unfamiliar with the word _doe_: http://onlineslangdictionary.com/meaning-definition-of/doe"
