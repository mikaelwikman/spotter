
match 'missouri', w(/(us )?mo/) do
  set subregion: 'missouri'
  set subregion_type: 'state'

  match 'cuba' do
    set place: 'cuba'
  end

  match 'monroe' do
    set subsubregion: 'monroe'
    set subsubregion_type: 'county'

    match 'florida' do
      set place: 'florida'
    end
  end

  match 'maryland' do
    set place: 'maryland'
  end

  match 'mexico' do
    set place: 'mexico'
  end
end
