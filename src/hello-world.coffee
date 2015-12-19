# Description
#   A Hubot script that responds 'Ç®ÇÕÇ”Ç≥Å['
#
# Configuration:
#   None
#
# Commands:
#   hubot hello - responds 'Ç®ÇÕÇ”Ç≥Å['
#
# Author:
#   bouzuya <m@bouzuya.net>

module.exports = (robot) ->
  robot.respond /hello/i, (msg) ->
    msg.send "Ç®ÇÕÇ”Ç≥Å["
