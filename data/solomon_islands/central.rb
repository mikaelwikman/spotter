
match 'central province' do
  set subregion: 'central province'

  match w(/florida( islands)?/), 'nggela' do
    set subsubregion: 'florida islands'
  end
end
