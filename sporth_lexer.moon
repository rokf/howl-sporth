
howl.util.lpeg_lexer ->
  number = capture 'number', P('-')^-1 * digit^1 * (P('.') * digit^1)^-1
  str = capture 'string', any {
    span('"','"')
    P('_') * alpha * (alpha + digit)^0
  }
  comment = capture 'comment', P('#') * scan_until(eol)

  func = capture 'function', any {
    S('*+-/&|^<>%')^1
    alpha * (alpha + digit + P('_'))^0
  }

  any {
    number
    str
    comment
    func
  }
