
mode_reg =
  name: 'sporth'
  extensions: {'sp'}
  create: bundle_load 'sporth_mode'

howl.mode.register mode_reg

unload = ->
  howl.mode.unregister 'sporth'

return {
  info:
    author: 'Rok Fajfar'
    description: 'Sporth bundle'
    license: 'MIT'
  :unload
}
