
match 'pennsylvania', w(/(us )?pa/) do
  set subregion: 'pennsylvania'

  match 'peru' do
    set place: 'peru'
  end
end
