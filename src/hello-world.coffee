# Description
#   A Hubot script that responds '���͂ӂ��['
#
# Configuration:
#   None
#
# Commands:
#   hubot hello - responds '���͂ӂ��['
#
# Author:
#   bouzuya <m@bouzuya.net>

module.exports = (robot) ->
  robot.respond /hello/i, (msg) ->
    msg.send "���͂ӂ��["
