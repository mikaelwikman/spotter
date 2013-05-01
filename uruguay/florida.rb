
match 'florida' do
  set subregion: 'florida'
  set subregion_type: 'department'

  match 'tampa' do
    set place: 'tampa'
  end

  match 'venice' do
    set place: 'venice'
  end
end
