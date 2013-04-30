
match 'nevada', w(/(us )?nv/) do
  set subregion: 'nevada'

  match 'las vegas' do
    set place: 'las vegas'
  end
end
