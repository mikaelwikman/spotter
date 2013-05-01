
match 'south carolina', w(/(us )?sc/) do
  set subregion: 'south carolina'

  match 'denmark' do
    set place: 'denmark'
  end
end
