
match 'ab', 'alberta' do 
  set subregion: 'alberta'

  match 'calgary' do
    set place: 'calgary'
  end
  
  match 'new norway' do
    set place: 'new norway'
  end

  match 'queensland' do
    set place: 'queensland'
  end

  match w(/(new )?norway/) do
    set place: 'new norway'
  end
end
