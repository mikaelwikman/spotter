
match 'central' do
  set subregion: 'central'

  match w(/florida( islands)?/), 'nggela' do
    set subsubregion: 'florida islands'
  end
end
