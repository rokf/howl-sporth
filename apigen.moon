-- generates api.lua from the ugen_reference.txt file

re = require 're'
serpent = require 'serpent'

pat = re.compile([[
ugens <- {| ugen+ |} -> i2p
ugen <- {| name args output desc '---' %nl? |} -> transform
name <- 'Name:' %s* {:name: [^%nl%s]+ :} %nl
args <- 'Args:' %s* {:args: [^%nl]+ :} %nl
output <- 'Output:' %s* {:output: [^%nl]+ :} %nl
desc <- 'Description:' %s* {:desc: [^%nl]+ :} %nl
]],{
  transform: (t) -> {
    name: t.name
    description: string.format '# %s\n%s -> %s\n%s', t.name, t.args, t.output, t.desc
  }
  i2p: (t) -> { v.name, { description: v.description } for v in *t }
})

if arg[1]
  sfile = io.open(arg[1],'r')
  data = pat\match(sfile\read('*all'))
  sfile\close()
  with io.open('api.lua','w')
    \write('return ' .. serpent.block(data, { comment: false }))
    \close()
else
  print('Usage: Run with path to ugen_reference.txt')
