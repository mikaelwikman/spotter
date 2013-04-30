
match 'alabama', w(/(us )?al/) do
  set subregion: 'alabama'
  set subregion_type: 'state'

  match 'cuba' do
    set place: 'cuba'
  end
end
