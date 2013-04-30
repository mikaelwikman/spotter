
match w(/caquet(a|á)/) do
  set subregion: 'caquetá'

  match 'puerto rico' do
    set subsubregion: 'puerto rico'
    set subsubregion_type: 'municipality'
  end
end
