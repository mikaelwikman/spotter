
match 'ohio', w(/(us )?oh/) do
  set subregion: 'ohio'
  set subregion_type: 'state'

  match 'henry' do
    set subsubregion: 'henry'
    set subsubregion_type: 'county'

    match 'florida' do
      set place: 'florida'
    end
  end

  match 'london' do
    set place: 'london'
  end

  match 'carroll' do
    set place: 'carroll'
  end

  match 'egypt' do
    set place: 'egypt'
  end

  match 'mexico' do
    set place: 'mexico'
  end

  match 'poland' do
    set place: 'poland'
  end

  match 'russia' do
    set place: 'russia'
  end
end
