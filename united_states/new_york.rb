
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
end
