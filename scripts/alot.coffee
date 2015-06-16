# Description:
#   None
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   alot - Shows a picture of an alot
#
# Author:
#   tbwIII

images = [
  "http://4.bp.blogspot.com/_D_Z-D2tzi14/S8TRIo4br3I/AAAAAAAACv4/Zh7_GcMlRKo/s400/ALOT.png",
  "http://3.bp.blogspot.com/_D_Z-D2tzi14/S8TTPQCPA6I/AAAAAAAACwA/ZHZH-Bi8OmI/s1600/ALOT2.png",
  "http://2.bp.blogspot.com/_D_Z-D2tzi14/S8TiTtIFjpI/AAAAAAAACxQ/HXLdiZZ0goU/s320/ALOT14.png",
  "http://fc02.deviantart.net/fs70/f/2010/210/1/9/Alot_by_chrispygraphics.jpg",
  "http://i.imgur.com/m29Q9W4.png",
  "http://3.bp.blogspot.com/_D_Z-D2tzi14/S8TffVGLElI/AAAAAAAACxA/trH1ch0Y3tI/s1600/ALOT6.png",
  "http://3.bp.blogspot.com/_D_Z-D2tzi14/S8TWUJ0APWI/AAAAAAAACwI/014KRxexoQ0/s320/ALOT3.png",
  "http://1.bp.blogspot.com/_D_Z-D2tzi14/S8TZcKXqR-I/AAAAAAAACwg/F7AqxDrPjhg/s320/ALOT13.png",
  "http://3.bp.blogspot.com/_D_Z-D2tzi14/S8TW0Y2bL_I/AAAAAAAACwY/MGdywFA2tbg/s320/ALOT8.png",
  "http://3.bp.blogspot.com/_D_Z-D2tzi14/S8TWtWhXOfI/AAAAAAAACwQ/vCeUMPnMXno/s320/ALOT9.png"
]

module.exports = (robot) ->
  robot.hear /(^|\W)alot(\z|\W|$)/i, (msg) ->
    msg.send msg.random images
