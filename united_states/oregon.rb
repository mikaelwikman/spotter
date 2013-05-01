
match 'oregon', w(/(us )?or/) do
  set subregion: 'oregon'

  match 'jordan' do
    set place: 'jordan'
  end
end
