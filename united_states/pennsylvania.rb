
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
end
