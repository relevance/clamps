module.exports = (robot) ->
  robot.respond /silence of the clamps$/i, (msg) ->
    msg.send "It puts the oil on its skin or else it gets the clamps again!"

