
match 'florida', w(/(us )?fl/) do
  set subregion: 'florida'
  set subregion_type: 'state'

  match 'sarasota' do
    set subsubregion: 'sarasota'
  end

  match w(/(ft|fort) lauderdale/) do
    set place: 'fort lauderdale'
  end

  match 'florida city' do
    set place: 'florida city'
  end

  match 'tampa' do
    set place: 'tampa'
  end

  match 'venice' do
    set place: 'venice'
  end
end
