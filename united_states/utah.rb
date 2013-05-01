
match 'utah', w(/(us )?ut/) do
  set subregion: 'utah'

  match 'wales' do
    set place: 'wales'
  end

  match 'venice' do
    set place: 'venice'
  end
end
