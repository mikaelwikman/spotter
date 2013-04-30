
match 'illinois', w(/(us )?il/) do
  set subregion: 'illinois'
  set subregion_type: 'state'

  match 'bolivia' do
    set place: 'bolivia'
  end

  match 'cuba' do
    match 'township' do
      set place: 'cuba township'
    end
    set place: 'cuba'
  end

  match 'peru' do
    set place: 'peru'
  end

  match w(/london( mills)?/) do
    set place: 'london'
  end
end
