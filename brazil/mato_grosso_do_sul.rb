
match w(/mato grosso( do sul)?/) do
  set subregion: 'mato grosso do sul'

  match 'costa rica' do
    set subsubregion: 'costa rica'
  end
end
