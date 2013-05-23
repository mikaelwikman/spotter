
match w(/cop(a|á)n/) do
  set subregion: 'copán'

  match 'florida' do
    set subsubregion: 'florida'
  end
end
