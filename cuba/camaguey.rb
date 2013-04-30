
match w(/camag(u|ü)ey/) do
  set subregion: 'camaguey'
  set subregion_type: 'province'

  match 'florida' do
    set place: 'florida'
  end
end
