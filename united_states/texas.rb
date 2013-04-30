
match 'texas', w(/(us )?tx/) do
  set subregion: 'texas'

  match 'london' do
    set place: 'london'
  end
end
