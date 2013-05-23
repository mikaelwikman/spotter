
match 'vermont', w(/(us )?vt/) do
  set subregion: 'vermont'

  match 'peru' do
    set place: 'peru'
  end
  
  match 'georgia' do
    set place: 'georgia'
  end
end
