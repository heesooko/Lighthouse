def rent?(baller, furnished, rent)
  baller && (furnished || rent < 2100) ? "Rent this!" : "Don't rent this!"
end
