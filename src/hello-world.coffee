# Description
#   A Hubot script that responds 'おはふさー'
#
# Configuration:
#   None
#
# Commands:
#   hubot hello - responds 'おはふさー'
#
# Author:
#   bouzuya <m@bouzuya.net>

module.exports = (robot) ->
  robot.respond /hello/i, (msg) ->
    msg.send "おはふさー"
