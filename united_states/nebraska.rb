
match 'nebraska', w(/(us )?ne/) do
  set subregion: 'nebraska'

  match 'peru' do
    set place: 'peru'
  end
end
