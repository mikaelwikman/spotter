
match 'indiana', w(/(us )?in/) do
  set subregion: 'indiana'
  set subregion_type: 'state'

  match 'cuba' do
    set place: 'cuba'
  end

  match 'florida' do
    match 'township' do
      set place: 'florida township'
    end
    set place: 'florida'
  end

  match 'peru' do
    set place: 'peru'
  end
end
