
match 'mississippi', w(/(us )?ms/) do
  set subregion: 'mississippi'

  match 'brazil' do
    set place: 'brazil'
  end

  match 'long beach' do
    set place: 'long beach'
  end
end
