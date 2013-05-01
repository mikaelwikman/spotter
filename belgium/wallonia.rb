
match 'wallonia' do
  set subregion: 'wallonia'

  match w(/luxembo?urg/) do
    set subsubregion: 'luxembourg'
  end
end
