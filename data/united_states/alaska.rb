
match 'alaska', w(/(us )?ak/) do
  set subregion: 'alaska'
  set subregion_type: 'state'

  match 'wales' do
    set place: 'wales'
  end
end
