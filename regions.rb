match 'ireland', 'ie' do
  set region: 'ireland'
  set region_type: 'country'
end

match /phill?ipp?ines/, do
  set region: 'philippines'
  set region_type: 'country'
  set subregion_type: 'province'
  set subsubregion_type: 'municipality'
  include_subfolder: 'philippines'
end

match 'canada', 'ca' do
  set region: 'canada'
  set region_type: 'country'
  set subregion_type: 'province'
  include_subfolder: 'canada'
end

match 'kiribati' do
  set region: 'kiribati'
  set region_type: 'country'
  include_subfolder: 'kiribati'
end

match 'zimbabwe' do
  set region: 'zimbabwe'
  set region_type: 'country'
end

match /united states/, w(/u ?s ?a?/), 'сша', 
    # cities that could be mistaken for a country
    'mexico beach',
    /mexico.* (mo|ny|in|ky|me|md|oh|pa)( |$)/,
    'new egypt',
    /norway.* (il|in|ia|ks|me|mi|ny|sc|wi)( |$)/,
    'san jose california', 'california san jose',
    /spain.* sd/,
    /turkey.* (nc|tx)( |$)/,
    /poland.* (in|me|ny|oh|wi)( |$)/,
    'portage county',

    # smaller regions
    'arlington tx',
    'boca raton', 
    'caldwell id',
    'camarillo california', 'california camarillo',
    'chico ca',
    'colchester vt',
    'daytona',
    'denton tx',
    'englewood colorado', 'colorado englewood',
    'fort lauderdale',
    'kent wa', 
    'herkimer',
    'long beach california', 'california long beach',
    'mahoning',
    'markham ontario', 'ontario markham',
    'mcallen tx',
    'mesa arizona', 'arizona mesa',
    'miami',
    'missoula',
    'myrtle beach',
    w(/sarasota fl(orida)?/), w(/fl(orida)? sarasota/),
    w(/st augustine fl(orida)?/), w(/fl(orida)? st augustine/),
    'st paul mn',
    w(/stuart fl(orida)?/), w(/fl(orida)? stuart/),
    'orlando',
    'pampa tx',
    'phoenix arizona', 'arizona phoenix',
    'portland me',
    'seattle washington', 'washington seattle',
    'trenton sc',
    'van nuys california', 'california van nuys',
    w(/west palm beach fl(orida)?/), w(/fl(orida)? west palm beach/)
      ) do
  set region: 'united states'
  set region_type: 'country'
  set subregion_type: 'state'
  set subsubregion_type: 'county'

  include_subfolder 'united_states'
end

match /germany/, 'германия', 'de', /schwabm(ü|u)nchen/ do
  set region: 'germany'
  set region_type: 'country'
  
  match 'england' do
    set place: 'england'
  end
end

match /australia/, 'denmark river', 'queensland' do
  set region: 'australia'
  set region_type: 'country'
  set subregion_type: 'state'
  include_subfolder 'australia'
end

match /россия/, 'russia' do
  set region: 'russia'
  set region_type: 'country'
end

match /united kingdom/, 'uk', 'u.k', 'u.k.', 'great britain', 'england', /^gb$/, 'buckinghamshire', 'liskeard' do
  set region: 'united kingdom'
  set region_type: 'sovereign state'
  set subregion_type: 'country'
end

match /switzerland/, /^ch$/ do
  set region: 'switzerland'
  set region_type: 'country'
  set subregion_type: 'canton'
  set subsubregion_type: 'district'
  set subsubsubregion_type: 'municipality'

  include_subfolder 'switzerland'
end

match /georgia/ do
  set region: 'georgia'
  set region_type: 'country'
end

match /south africa/, 'za', 'limpopo' do
  set region: 'south africa'
  set region_type: 'country'
  set subregion_type: 'province'
  include_subfolder 'south_africa'
end

match 'italy', /^it$/ do
  set region: 'italy'
  set region_type: 'country'
  include_subfolder 'italy'
end

match /sweden/, /^se$/ do
  set region: 'sweden'
  set region_type: 'country'
end

match /brazil/ do
  set region: 'brazil'
  set region_type: 'country'
  set subregion_type: 'state'
  set subsubregion_type: 'municipality'
  include_subfolder 'brazil'
end

match 'france', 'luxembourg garden' do
  set region: 'france'
  set region_type: 'country'
  set subregion_type: 'region'
  include_subfolder 'france'
end

match 'singapore', /^sg$/ do
  set region: 'singapore'
  set region_type: 'country'
end

match 'monaco', /^mc$/ do
  set region: 'monaco'
  set region_type: 'country'
end

match 'mexico', 'méxico' do
  set region: 'mexico'
  set region_type: 'country'
  include_subfolder 'mexico'
end

match 'ukraine', 'украина' do
  set region: 'ukraine'
  set region_type: 'country'
end

match 'austria', /^at$/ do
  set region: 'austria'
  set region_type: 'country'
end

match 'bulgaria', 'болгария' do
  set region: 'bulgaria'
  set region_type: 'country'
  set subregion_type: 'province'
  include_subfolder 'bulgaria'
end

match 'spain' do
  set region: 'spain'
  set region_type: 'country'
  include_subfolder 'spain'
end

match 'malaysia', 'pahang' do
  set region: 'malaysia'
  set region_type: 'country'
end

match 'kazakhstan', 'казахстан' do
  set region: 'kazakhstan'
  set region_type: 'country'
end

match 'poland', 'jordanowo' do
  set region: 'poland'
  set region_type: 'country'
  set subregion_type: 'voivodeship'
  include_subfolder 'poland'
end

match 'australia', /^au$/ do
  set region: 'australia'
  set region_type: 'country'
end

match 'denmark', /^dk$/ do
  set region: 'denmark'
  set region_type: 'country'
end

match 'japan', 'kagoshima' do
  set region: 'japan'
  set region_type: 'country'
  set subregion_type: 'prefecture'
  include_subfolder 'japan'
end

match 'china', 'hong kong' do
  set region: 'china'
  set region_type: 'country'
end

match 'new zealand', 'jordan river' do
  set region: 'new zealand'
  set region_type: 'country'
end

match 'belgium', w(/luxembourg.* be/) do
  set region: 'belgium'
  set region_type: 'country'
  set subregion_type: 'region'
  set subsubregion_type: 'province'
  include_subfolder 'belgium'
end

match 'india' do
  set region: 'india'
  set region_type: 'country'
  set subregion_type: 'state'
  include_subfolder 'india'
end

match 'norway' do
  set region: 'norway'
  set region_type: 'country'
end

match 'hungary' do
  set region: 'hungary'
  set region_type: 'country'
end

match 'egypt' do
  set region: 'egypt'
  set region_type: 'country'
end

match 'turkey' do
  set region: 'turkey'
  set region_type: 'country'
end

match 'netherlands' do
  set region: 'netherlands'
  set region_type: 'country'
end

match both('portugal', no('little portugal')) do
  set region: 'portugal'
  set region_type: 'country'
  include_subfolder 'portugal'
end

match 'israel' do
  set region: 'israel'
  set region_type: 'country'
end

match 'slovenia' do
  set region: 'slovenia'
  set region_type: 'country'
end

match 'greece' do
  set region: 'greece'
  set region_type: 'country'
end

match 'lithuania', 'литва' do
  set region: 'lithuania'
  set region_type: 'country'
end

match 'chile' do
  set region: 'chile'
  set region_type: 'country'
end

match /czech rep/, /jord(a|á)n pond/, 'чехия' do
  set region: 'czech republic'
  set region_type: 'country'
end

match 'iran' do
  set region: 'iran'
  set region_type: 'country'
  include_subfolder 'iran'
end

match 'bolivia' do
  set region: 'bolivia'
  set region_type: 'country'
  set subregion_type: 'department'
  set subsubregion_type: 'province'
  include_subfolder 'bolivia'
end

match 'jordan' do
  set region: 'jordan'
  set region_type: 'country'
end

match 'romania' do
  set region: 'romania'
  set region_type: 'country'
end

match 'pakistan' do
  set region: 'pakistan'
  set region_type: 'country'
end

match w(/luxembo?urg/) do
  set region: 'luxembourg'
  set region_type: 'country'
end

match 'united arab emirates', 'uae' do
  set region: 'united arab emirates'
  set region_type: 'country'
end

match 'namibia' do
  set region: 'namibia'
  set region_type: 'country'
end

match 'belarus', 'белоруссия' do
  set region: 'belarus'
  set region_type: 'country'
end

match 'cameroon' do
  set region: 'cameroon'
  set region_type: 'country'
end

match 'kenya' do
  set region: 'kenya'
  set region_type: 'country'
end

match 'argentina' do
  set region: 'argentina'
  set region_type: 'country'
end

match 'ecuador' do
  set region: 'ecuador'
  set region_type: 'country'
end

match both('venezuela', no('cuba')) do
  set region: 'venezuela'
  set region_type: 'country'
  set subregion_type: 'state'
  include_subfolder: 'venezuela'
end

match 'uruguay' do
  set region: 'uruguay'
  set region_type: 'country'
  include_subfolder: 'uruguay'
end

match 'cyprus' do
  set region: 'cyprus'
  set region_type: 'country'
end

match w(/col(o|u)mbia/) do
  set region: 'colombia'
  set region_type: 'country'
  set subregion_type: 'department'
  include_subfolder: 'colombia'
end

match 'cuba' do
  set region: 'cuba'
  set region_type: 'country'
  include_subfolder: 'cuba'
end

match 'argentina' do
  set region: 'argentina'
  set region_type: 'country'
  include_subfolder: 'argentina'
end

match 'northern mariana islands' do
  set region: 'northern mariana islands'
  set region_type: 'commonwealth'

  include_subfolder: 'northern_mariana_islands'
end

match 'puerto rico' do
  set region: 'puerto rico'
  set region_type: 'commonwealth'
  include_subfolder: 'puerto_rico'
end

match 'chile' do
  set region: 'chile'
  set region_type: 'country'
  include_subfolder: 'chile'
end

match 'peru' do
  set region: 'peru'
  set region_type: 'country'
  include_subfolder: 'peru'
end

match 'solomon islands' do
  set region: 'solomon islands'
  set region_type: 'country'

  match 'central' do
    set subregion: 'central'
    set subregion_type: 'province'

    match w(/florida( islands)?/), 'nggela' do
      set subsubregion: 'florida islands'
      set subsubregion_type: 'island'
    end
  end
end

match 'honduras' do
  set region: 'honduras'
  set region_type: 'country'
  set subregion_type: 'department'
  set subsubregion_type: 'municipality'
  include_subfolder: 'honduras'
end

match 'liberia' do
  set region: 'liberia'
  set region_type: 'country'
  set subregion_type: 'county'
  include_subfolder 'liberia'
end

match 'costa rica' do
  set region: 'costa rica'
  set region_type: 'country'
  set subregion_type: 'province'
  set subsubregion_type: 'canton'
  include_subfolder 'costa_rica'
end

match 'nigeria' do
  set region: 'nigeria'
  set region_type: 'country'
  set subregion_type: 'state'
  set subsubregion_type: 'local government area'
  include_subfolder 'nigeria'
end

match 'solomon islands' do
  set region: 'solomon islands'
  set region_type: 'country'
  set subregion_type: 'province'

  include_subfolder 'solomon_islands'
end

match w(/(south georgia )?(and the )?south sandwhich islands/), 'sgssi' do
  set region: 'south georgia and the south sandwhich islands'
  set region_type: 'british overseas territory'
  set subregion_type: 'island'
  
  match 'south georgia' do
    set subregion: 'south georgia'
  end
end

match 'hong kong' do
  set region: 'hong kong'
  set region_type: 'special administrative region'
  set subregion_type: 'district'
  include_subfolder 'hong_kong'
end
