
match 'california', w(/(us )?ca/) do
  set subregion: 'california'

  match 'cuba' do
    set place: 'cuba'
  end

  match 'london' do
    set place: 'london'
  end

  match 'santa ana' do
    set subsubregion: 'santa ana'
  end
end
