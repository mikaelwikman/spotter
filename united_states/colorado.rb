
match 'colorado', w(/(us )?co/) do
  set subregion: 'colorado'
  set subregion_type: 'state'

  match 'tampa' do
    set place: 'tampa'
  end
end