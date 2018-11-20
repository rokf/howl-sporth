howl.mode.register
  name: 'sporth'
  extensions: { 'sp' }
  create: bundle_load 'sporth_mode'

unload = ->
  howl.mode.unregister 'sporth'

return {
  info:
    author: 'Rok Fajfar'
    description: 'Sporth bundle'
    license: 'MIT'
  :unload
}
