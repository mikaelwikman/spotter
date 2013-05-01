
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

  match 'mexico' do
    set place: 'mexico'
  end

  match 'norway' do
    set place: 'norway'
  end

  match 'poland' do
    set place: 'poland'
  end
end
