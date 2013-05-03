
match 'pennsylvania', w(/(us )?pa/) do
  set subregion: 'pennsylvania'

  match 'peru' do
    set place: 'peru'
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

  match 'germany' do
    set place: 'germany'
  end

  match w(/sweden( township)?/) do
    set place: 'sweden township'
  end
end
