
match 'wisconsin', w(/(us )?wi/) do
  set subregion: 'wisconsin'
  set subregion_type: 'state'

  match w(/cuba( city)?/) do
    set place: 'cuba'
  end

  match 'peru' do
    set place: 'peru'
  end

  match 'wales' do
    set place: 'wales'
  end

  match 'london' do
    set place: 'london'
  end

  match 'montana' do
    set place: 'montana'
  end
  
  match 'texas' do
    set place: 'texas'
  end

  match 'belgium' do
    set place: 'belgium'
  end

  match 'denmark' do
    set place: 'denmark'
  end

  match 'jordan' do
    set place: 'jordan'
  end

  match 'luxemburg' do
    set place: 'luxemburg'
  end
end
