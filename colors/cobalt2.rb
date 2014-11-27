vim_colors "cobalt2" do
  author "Gertjan Reynaert (ported from theme of Wes Bos)"
  notes  "Cobalt2 color scheme port for VIM"

  reset      true
  background :dark

  Normal          "222", "193549"
  DiffAdd         "222", "f8f8ff"
  DiffChange      "F8F8F8", "806F00"
  DiffText        "222", "f8f8ff"
  DiffDelete      "F8F8F8", "ee3a43"
  Folded          "222", "f8f8ff"
  LineNr          "222", "f8f8ff"
  NonText         "222", "f8f8ff"
  VertSplit       "222", "f8f8ff"
  StatusLine      "222", "f8f8ff"
  StatusLineNC    "222", "f8f8ff"
  ModeMsg         "222", "f8f8ff"
  MoreMsg         "222", "f8f8ff"
  Title           "222", "f8f8ff"
  WarningMsg      "222", "f8f8ff"
  SpecialKey      "222", "f8f8ff"
  MatchParen      "222", "f8f8ff"
  Underlined      "222", "f8f8ff"
  Directory       "222", "f8f8ff"
  Visual          "222", "f8f8ff"
  VisualNOS       "222", "f8f8ff"
  IncSearch       "222", "f8f8ff"
  Search          "222", "f8f8ff"
  Ignore          "222", "f8f8ff"
  Identifier      "222", "f8f8ff"
  PreProc         "222", "f8f8ff"
  Comment         "0088FF", :gui => "italics"
  Constant        "EB939A"
  String          "EDEF7D", "EDEF7D"
  Function        "FFB054"
  Statement       "222", "f8f8ff"
  Type            "222", "f8f8ff"
  Number          "222", "f8f8ff"
  Todo            "222", "f8f8ff"
  Special         "222", "f8f8ff"
  rubySymbol      "222", "f8f8ff"
  Error           "FF1E00"
  Todo            "222", "f8f8ff"
  Label           "222", "f8f8ff"
  StorageClass    "ffc600"
  Structure       "222", "f8f8ff"
  TypeDef         "222", "f8f8ff"
  WildMenu        "222", "f8f8ff"
  Pmenu           "222", "f8f8ff"
  PmenuSel        "222", "f8f8ff"
  PmenuSbar       "222", "f8f8ff"
  PmenuThumb      "222", "f8f8ff"
  TabLine         "222", "f8f8ff"
  TabLineFill     "222", "f8f8ff"
  TabLineSel      "222", "f8f8ff"
  cucumberTags    "222", "f8f8ff"
  htmlTagN        "222", "f8f8ff"
  Cursor          "222", "f8f8ff"
  CursorLine      "222", "f8f8ff"
  CursorColumn    "222", "f8f8ff"

  Folded "808080", "ECECEC", :gui => "bold"
  link :rubyStringDelimiter, :to => :String
end
