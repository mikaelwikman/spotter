
match 'iowa', w(/(us )?ia/) do
  set subregion: 'iowa'

  match w(/(old )?peru/) do
    set place: 'peru'
  end

  match 'carroll' do
    set place: 'carroll'
  end

  match 'denmark' do
    set place: 'denmark'
  end

  match 'jordan' do
    set place: 'jordan'
  end

  match 'luxemburg' do
    set place: 'luxemburg'
  end
end
