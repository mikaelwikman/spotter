
match 'georgia', w(/(us )?ga/) do
  set subregion: 'georgia'

  match 'queensland' do
    set place: 'queensland'
  end
end
