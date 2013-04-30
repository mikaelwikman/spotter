
match 'north dakota', w(/(us )?nd/) do
  set subregion: 'north dakota'

  match 'wales' do
    set place: 'wales'
  end
end
