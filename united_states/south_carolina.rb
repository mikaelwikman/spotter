
match 'south carolina', w(/(us )?sc/) do
  set subregion: 'south carolina'

  match 'denmark' do
    set place: 'denmark'
  end

  match 'norway' do
    set place: 'norway'
  end
end
