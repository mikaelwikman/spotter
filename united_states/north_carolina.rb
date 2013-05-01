
match 'north carolina', w(/(us )?nc/) do
  set subregion: 'north carolina'
  set subregion_type: 'state'

  match 'bolivia' do
    set place: 'bolivia'
  end

  match 'jordan' do
    set place: 'jordan'
  end

  match 'long beach' do
    set place: 'long beach'
  end
end
