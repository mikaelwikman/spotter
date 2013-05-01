
match 'new jersey', w(/(us )?nj/) do
  set subregion: 'new jersey'

  match 'georgia' do
    set place: 'georgia'
  end

  match 'texas' do
    set place: 'texas'
  end
end
