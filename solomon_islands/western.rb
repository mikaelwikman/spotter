
match 'western' do
  set subregion: 'western'

  match w(/(new )?georgia/) do
    set subsubregion: 'new georgia'
    set subsubregion_type: 'island'
  end
end
