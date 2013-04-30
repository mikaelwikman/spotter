
match 'maine', w(/(us )?me/) do
  set subregion: 'maine'

  match 'peru' do
    set place: 'peru'
  end

  match 'wales' do
    set place: 'wales'
  end
end
