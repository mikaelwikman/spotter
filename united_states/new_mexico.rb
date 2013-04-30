
match 'new mexico', w(/(us )?nm/) do
  set subregion: 'new mexico'
  set subregion_type: 'state'

  match 'cuba' do
    set place: 'cuba'
  end

  match 'las vegas' do
    set place: 'las vegas'
  end
end
