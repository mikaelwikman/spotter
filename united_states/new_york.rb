
match 'new york', w(/(us )?ny/) do
  set subregion: 'new york'

  match 'cuba' do
    set place: 'cuba'
  end

  match 'florida' do
    set place: 'florida'
  end

  match 'peru' do
    set place: 'peru'
  end
  
  match 'maryland' do
    set place: 'maryland'
  end

  match 'wales' do
    set place: 'wales'
  end

  match 'texas' do
    set place: 'texas'
  end

  match 'venice' do
    set place: 'venice'
  end

  match 'carroll' do
    set place: 'carroll'
  end

  match 'denmark' do
    set place: 'denmark'
  end
  
  match 'greece' do
    set place: 'greece'
  end

  match 'jordan' do
    set place: 'jordan'
  end

  match 'long beach' do
    set place: 'long beach'
  end
end
