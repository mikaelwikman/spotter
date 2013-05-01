
match 'maine', w(/(us )?me/) do
  set subregion: 'maine'

  match 'peru' do
    set place: 'peru'
  end

  match 'wales' do
    set place: 'wales'
  end

  match 'china' do
    set place: 'china'
  end

  match 'denmark' do
    set place: 'denmark'
  end
end
