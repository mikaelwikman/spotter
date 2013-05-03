
match 'western province' do
  set subregion: 'western province'

  match w(/(new )?georgia/) do
    set subsubregion: 'new georgia'
    set subsubregion_type: 'island'
  end
end
