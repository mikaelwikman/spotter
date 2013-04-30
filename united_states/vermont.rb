
match 'vermont', w(/(us )?vt/) do
  set subregion: 'vermont'

  match 'peru' do
    set place: 'peru'
  end
end
