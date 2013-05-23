
match w(/santa b(a|á)rbara/) do
  set subregion: 'santa bárbara'

  match 'las vegas' do
    set subsubregion: 'las vegas'
  end
end
