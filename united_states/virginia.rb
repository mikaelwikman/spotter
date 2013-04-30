
match 'virginia', w(/(us )?va/) do
  set subregion: 'virginia'

  match 'kentucky' do
    set subsubregion: 'kentucky'
  end
end
