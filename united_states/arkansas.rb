
match 'arkansas', w(/(us )?ar/) do
  set subregion: 'arkansas'
  set subregion_type: 'state'

  match 'england' do
    set place: 'england'
  end

  match 'london' do
    set place: 'london'
  end
end
