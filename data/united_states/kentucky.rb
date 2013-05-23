
match 'kentucky', w(/(us )?ky/) do
  set subregion: 'kentucky'
  set subregion_type: 'state'

  match 'cuba' do
    set place: 'cuba'
  end

  match 'london' do
    set place: 'london'
  end

  match 'jordan' do
    set place: 'jordan'
  end

  match 'mexico' do
    set place: 'mexico'
  end
end
