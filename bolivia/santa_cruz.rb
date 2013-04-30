
match 'santa cruz' do
  set subregion: 'santa cruz'
  set subregion_type: 'department'

  match 'florida' do
    set subsubregion: 'florida'
    set subsubregion_type: 'province'
  end
end
