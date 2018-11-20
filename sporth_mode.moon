
class Sporth
  new: =>
    @lexer = bundle_load 'sporth_lexer'
    @completers = { 'in_buffer','api' }
    @api = bundle_load 'api'

  comment_syntax: '#'

  auto_pairs:
    '(': ')'
    '[': ']'
    '{': '}'
    '"': '"'
    "'": "'"
