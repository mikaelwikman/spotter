
match 'kansas', w(/(us )?ks/) do
  set subregion: 'kansas'
  set subregion_type: 'state'

  match 'cuba' do
    set place: 'cuba'
  end

  match 'peru' do
    set place: 'peru'
  end

  match 'kentucky' do
    set place: 'kentucky township'
  end

  match 'tampa' do
    set place: 'tampa'
  end
end
