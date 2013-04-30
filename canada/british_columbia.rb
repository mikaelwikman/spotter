
match 'british columbia' do
  set subregion: 'british columbia'

  match w(/wales( island)?/) do
    set place: 'wales island'
  end
end
