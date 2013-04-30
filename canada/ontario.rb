
match w(/(ca )?on/), 'ontario' do 
  set subregion: 'ontario'

  match 'gravenhurst' do
    set place: 'gravenhurst'
  end

  match 'mississippi mills' do
    set place: 'mississippi mills'
  end

  match 'jordan' do
    set place: 'jordan'
  end

  match 'hawkesbury' do
    set place: 'hawkesbury'
  end

  match 'london' do
    set  place: 'london'
  end
end
