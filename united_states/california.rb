
match 'california', w(/(us )?ca/) do
  set subregion: 'california'
  set subregion_type: 'state'

  match 'cuba' do
    set place: 'cuba'
  end

  match 'london' do
    set place: 'london'
  end
end
