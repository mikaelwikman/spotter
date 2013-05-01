
match 'new jersey', w(/(us )?nj/) do
  set subregion: 'new jersey'

  match 'georgia' do
    set place: 'georgia'
  end

  match 'texas' do
    set place: 'texas'
  end

  match w(/(new )?egypt/) do
    set place: 'new egypt'
  end

  match 'long beach island' do
    set place: 'long beach island'
  end

  match 'long beach township' do
    set place: 'long beach township'
  end
end
