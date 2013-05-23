
match w(/ciego de (a|á)vila/) do
  set subregion: 'ciego de ávila'

  match 'cuba' do
    set subsubregion: 'cuba'
  end
end
