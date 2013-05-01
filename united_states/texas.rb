
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
end
