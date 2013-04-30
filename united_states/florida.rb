
match 'florida', w(/(us )?fl/) do
  set subregion: 'florida'
  set subregion_type: 'state'

  match w(/(ft|fort) lauderdale/) do
    set place: 'fort lauderdale'
  end

  match 'florida city' do
    set place: 'florida city'
  end
end
