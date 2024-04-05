local color = require "astrotheme.lib.color"

---@class AstroThemePalette
local c = {
  none = "NONE",
  syntax = {},
  ui = {},
  term = {},
}

--------------------------------
--- Syntax
--------------------------------
c.syntax.red = "#FF9580"
c.syntax.orange = "#FFCA80"
c.syntax.yellow = "#FFFF80"
c.syntax.green = "#8AFF80"
c.syntax.cyan = "#80FFEA"
c.syntax.blue = "#9580FF"
c.syntax.purple = "#FF80BF"
c.syntax.text = "#F8F8F2"
c.syntax.comment = "#7970A9"
c.syntax.mute = "#454158"

--------------------------------
--- UI
--------------------------------
c.ui.red = "#FF9580"
c.ui.orange = "#FFCA80"
c.ui.yellow = "#FFFF80"
c.ui.green = "#8AFF80"
c.ui.cyan = "#80FFEA"
c.ui.blue = "#9580FF"
c.ui.purple = "#FF80BF"

c.ui.accent = "#9580FF"

c.ui.tabline = "#11111b"
c.ui.winbar = "#797D87"
c.ui.tool = "#212C2A"
c.ui.base = "#22212C"
c.ui.inactive_base = "#212C2A"
c.ui.statusline = "#11111b"
c.ui.split = "#11111b"
c.ui.float = "#0B0D0F"
c.ui.title = c.ui.accent
c.ui.border = "#7970A9"
c.ui.current_line = "#454158"
c.ui.scrollbar = c.ui.accent
c.ui.selection = "#454158"
-- TODO: combine menu_selection and selection
c.ui.menu_selection = c.ui.selection
c.ui.highlight = "#8AFF80"
c.ui.none_text = "#7970A9"
c.ui.text = "#F8F8F2"
c.ui.text_active = "#F8F8F2"
c.ui.text_inactive = "#494D56"
c.ui.text_match = "#FFCA80"

c.ui.prompt = "#21242A"

--------------------------------
--- terminal
--------------------------------
c.term.black = c.ui.tabline
c.term.bright_black = color.new(c.ui.tabline):lighten(35):tohex()

c.term.red = c.syntax.red
c.term.bright_red = color.new(c.syntax.red):lighten(35):tohex()

c.term.green = c.syntax.green
c.term.bright_green = color.new(c.syntax.green):lighten(35):tohex()

c.term.yellow = c.syntax.yellow
c.term.bright_yellow = color.new(c.syntax.yellow):lighten(35):tohex()

c.term.blue = c.syntax.blue
c.term.bright_blue = color.new(c.syntax.blue):lighten(35):tohex()

c.term.purple = c.syntax.purple
c.term.bright_purple = color.new(c.syntax.purple):lighten(35):tohex()

c.term.cyan = c.syntax.cyan
c.term.bright_cyan = color.new(c.syntax.cyan):lighten(35):tohex()

c.term.white = c.ui.text
c.term.bright_white = color.new(c.syntax.text):lighten(35):tohex()

c.term.background = c.ui.base
c.term.foreground = c.ui.text

--------------------------------
--- Icons
--------------------------------
c.icon = {
  c = c.syntax.comment,
  css = c.syntax.blue,
  deb = "#a1b7ee",
  docker = c.syntax.blue,
  html = c.syntax.orange,
  jpeg = "#c882e7",
  jpg = "#c882e7",
  js = "#ebcb8b",
  jsx = "#519ab8",
  kt = "#7bc99c",
  lock = "#c4c720",
  lua = c.syntax.comment,
  mp3 = "#d39ede",
  mp4 = "#9ea3de",
  out = "#abb2bf",
  png = "#c882e7",
  py = c.syntax.yellow,
  rb = "#ff75a0",
  robots = "#abb2bf",
  rpm = "#fca2aa",
  rs = "#dea584",
  toml = "#39bf39",
  ts = "#519aba",
  ttf = "#abb2bf",
  vue = "#7bc99c",
  woff = "#abb2bf",
  woff2 = "#abb2bf",
  zip = "#f9d71c",
  md = "#519aba",
  pkg = "#d39ede",
}

return c
