
match 'arizona', w(/(us )?az/) do
  set subregion: 'arizona'
  set subregion_type: 'state'

  match 'scottsdale'  do
    set place: 'scottsdale'
  end
end
