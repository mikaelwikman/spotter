
match 'new hampshire', w(/(us )?nh/) do
  set subregion: 'new hampshire'

  match 'carroll' do
    set place: 'carroll'
  end
end
