
match 'andra pradesh' do
  set subregion: 'andra pradesh'

  match w(/china( mallavaram)?/) do
    set place: 'china mallavaram'
  end
end
