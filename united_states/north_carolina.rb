
match 'north carolina', w(/(us )?nc/) do
  set subregion: 'north carolina'
  set subregion_type: 'state'

  match 'bolivia' do
    set place: 'bolivia'
  end
end
