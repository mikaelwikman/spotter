
match 'cochabamba' do
  set subregion: 'cochabamba'

  match w(/(g(e|é)rman )?jord(a|á)n/) do
    set subsubregion: 'gérman jordán'
  end
end
