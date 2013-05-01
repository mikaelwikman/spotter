
match 'lubusz', 'lubuskle' do
  set subregion: 'lubusz'

  match w(/jordan(owo)?/) do
    set place: 'jordanowo'
  end
end
