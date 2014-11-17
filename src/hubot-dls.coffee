# Description
#   DLS witty remarks
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   リリース - 「承認します」
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   mitz[tomohiro.mitsumune@dena.com]

module.exports = (robot) ->
  robot.hear /リリース/, (msg) ->
    msg.reply "「承認します」"
