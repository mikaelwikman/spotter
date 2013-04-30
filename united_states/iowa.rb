
match 'iowa', w(/(us )?ia/) do
  set subregion: 'iowa'

  match w(/(old )?peru/) do
    set place: 'peru'
  end
end
