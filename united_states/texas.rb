
match 'texas', w(/(us )?tx/) do
  set subregion: 'texas'

  match 'london' do
    set place: 'london'
  end

  match 'china' do
    set place: 'china'
  end

  match 'egypt' do
    set place: 'egypt'
  end

  match 'mexico' do
    set place: 'mexico'
  end

  match 'turkey' do
    set place: 'turkey'
  end

  match 'italy' do
    set place: 'italy'
  end
end
