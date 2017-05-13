random = require "lodash.random"

module.exports =
  shake: (editorElement) ->
    min = @getConfig "minIntensity"
    max = @getConfig "maxIntensity"





  getConfig: (config) ->
    atom.config.get "activate-power-mode.screenShake.#{config}"
