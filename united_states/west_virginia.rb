
match 'west virginia', w(/(us )?wv/) do
  set subregion: 'west virginia'
  set subregion_type: 'state'

  match 'cuba' do
    set place: 'cuba'
  end

  match 'peru' do
    set place: 'peru'
  end

  match 'london' do
    set place: 'london'
  end
end
