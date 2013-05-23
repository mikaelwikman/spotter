
match 'alabama', w(/(us )?al/) do
  set subregion: 'alabama'
  set subregion_type: 'state'

  match 'cuba' do
    set place: 'cuba'
  end

  match 'bermuda' do
    set place: 'bermuda'
  end
end
