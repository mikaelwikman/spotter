
match 'illinois', w(/(us )?il/) do
  set subregion: 'illinois'
  set subregion_type: 'state'

  match 'champaign' do
    set subsubregion: 'champaign'
  end

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

  match 'venice' do
    set place: 'venice'
  end

  match w(/(mount )?carroll/) do
    set place: 'mount carroll'
  end

  match 'belgium' do
    set place: 'belgium'
  end

  match w(/(little )?egypt/) do
    set place: 'little egypt'
  end

  match 'norway' do
    set place: 'norway'
  end
end
