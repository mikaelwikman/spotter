
match 'colorado', w(/(us )?co/) do
  set subregion: 'colorado'
  set subregion_type: 'state'

  match 'broomfield' do
    set subsubregion: 'broomfield'
  end

  match 'tampa' do
    set place: 'tampa'
  end
end
