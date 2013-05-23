
match /newfoundland( and labrador)?/ do
  set subregion: 'newfoundland and labrador'

  match /portugal cove( st philip ?s)?/ do
    set place: 'portugal cove-st. philip\'s'
  end
end
