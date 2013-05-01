
match 'indiana', w(/(us )?in/) do
  set subregion: 'indiana'
  set subregion_type: 'state'

  match 'cuba' do
    set place: 'cuba'
  end

  match 'florida' do
    match 'township' do
      set place: 'florida township'
    end
    set place: 'florida'
  end

  match 'peru' do
    set place: 'peru'
  end

  match 'georgia' do
    set place: 'georgia'
  end

  match 'brazil' do
    set place: 'brazil'
  end

  match 'china' do
    set place: 'china'
  end

  match 'egypt' do
    set place: 'egypt'
  end

  match 'jordan' do
    set place: 'jordan'
  end

  match 'long beach' do
    set place: 'long beach'
  end
end
