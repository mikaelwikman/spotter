
match 'queensland', w(/(au )?qld/) do
  set subregion: 'queensland'

  match 'texas' do
    set place: 'texas'
  end
end
