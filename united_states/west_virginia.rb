
match 'west virginia', w(/(us )?wv/) do
  set subregion: 'west virginia'
  set subregion_type: 'state'

  match 'texas' do
    set place: 'texas'
  end

  match 'cuba' do
    set place: 'cuba'
  end

  match 'peru' do
    set place: 'peru'
  end

  match 'london' do
    set place: 'london'
  end

  match 'belgium' do
    set place: 'belgium'
  end

  match 'egypt' do
    set place: 'egypt'
  end

  match 'israel' do
    set place: 'israel'
  end

  match 'ireland' do
    set place: 'ireland'
  end
end
