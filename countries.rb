match 'ireland', /spain.* (ie|ireland)( |$)/ do
  set country: 'ireland'
end

match 'philippines', 'pampanga', 'guimaras' do
  set country: 'philippines'
end

match(
    'canada', 
    /^ca$/,
    
    # counties
    'ca ab', 
    'ca on', 
    'ca qc', 

    # provinces
    'calgary',
    'quebec', 
    /^alberta( alberta)?$/,
    /^ontario( ontario)?$/,

    # towns
    'gravenhurst on', 
    'mississippi mills', 

    # places that could be confused with countries
    'denmark bay', 
    'jordan on',
    'jordan ontario', 
    /norway.* (on|mb|ab)( |$)/, 
    /portugal (village|cove)/, 
    'ontario hawkesbury'
    ) do
  set country: 'canada'
end

match 'kiribati', /poland.* ki( |$)/ do
  set country: 'kiribati'
end

match 'zimbabwe' do
  set country: 'zimbabwe'
end

match(
    /united states/, 
    'usa',
    'us',
    'u s',
    'сша', 
    
    # states
    'alabama',
    'alaska', 
    /^arizona( arizona)?$/,
    'arkansas',
    /bolivia.* (il|nc|)( |$)/,
    /^california( california)?$/,
    'california', # remove this soon
    /^colorado( colorado)?$/,
    both('connecticut', no('colony')),
    'delaware',
    'florida ft lauderdale',
    'florida', # remove this soon
    'idaho',
    'illinois',
    'indiana',
    'iowa',
    /^(florida|florida florida)$/,
    'kansas',
    both('kentucky', no('wales')),
    both('las vegas', no('bay')),
    'louisiana',
    'maine',
    both('maryland', no(w(/maryland (uk|u k|united kingdom)/))),
    'massachusetts',
    'michigan',
    'minneapolis',
    'minnesota', 
    'mississippi', 
    'missouri',
    both('montana', no('bulgaria'), no('bg'), no('switzerland'), no('ch')),
    'nebraska',
    /^nevada( nevada)?$/,
    'new jersey',
    'new hampshire',
    'new york',
    'north carolina',
    'ohio',
    'oklahoma',
    'oregon', 
    'santa ana california', 'california santa ana',
    'scottsdale arizona', 'arizona scottsdale',
    'south carolina', 
    'south dakota',
    w(/fl(orida)? tampa/), w(/tampa fl(orida)?/),
    'tennessee',
    both('texas', no('queensland')),
    'utah',
    w(/fl(orida)? venice/), w(/venice fl(ordia)?/),
    /^(vermont|vermont vermont)$/,
    'virginia', 
    /^washington( washington)?$/,
    'wisconsin',

    # counties
    'allegany', 
    'california san diego',
    'california torrance',
    'california novato',
    both(/carroll/, no('wales')), 
    'pennsylvania', 
    'chautauqua',

    # cities that could be mistaken for a country
    /belgium.* (is|wv|wi|mn)( |$)/,
    /brazil.* in( |$)/,
    /china.* (in|me|mi|tx)( |$)/,
    /denmark.* (ia|me|ny|sc|wi)( |$)/,
    /egypt.* (ar|in|oh|pa|tx|wv|nj)($| )/,
    'france avenue',  
    w(/greece.* ny/),
    w(/israel.* wi/),
    /jordan.* (in|ia|ky|mn|mt|ny|nc|or|wi)( |$)/,
    'little egypt',
    'long beach ca', 
    /luxembourg.* (ia|wi|mn)( |$)/,
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

  set country: 'united states'
end

match /germany/, 'германия', 'de', /schwabm(ü|u)nchen/ do
  set country: 'germany'
end

match /australia/, 'denmark river', 'queensland' do
  set country: 'australia'
end

match /россия/, 'russia' do
  set country: 'russia'
end

match /united kingdom/, 'uk', 'u.k', 'u.k.', 'great britain', 'england', /^gb$/, 'buckinghamshire', 'liskeard' do
  set country: 'united kingdom'
end

match /switzerland/, /^ch$/ do
  set country: 'switzerland'
end

match /georgia/ do
  set country: 'georgia'
end

match /south africa/, /^za$/, 'limpopo' do
  set country: 'south africa'
end

match 'italy', /^it$/ do
  set country: 'italy'
end

match /sweden/, /^se$/ do
  set country: 'sweden'
end

match /brazil/ do
  set country: 'brazil'
end

match 'france', 'luxembourg garden' do
  set country: 'france'
end

match 'singapore', /^sg$/ do
  set country: 'singapore'
end

match 'monaco', /^mc$/ do
  set country: 'monaco'
end

match 'mexico', 'méxico', /nuevo l(e|é)on/ do
  set country: 'mexico'
end

match 'ukraine', 'украина' do
  set country: 'ukraine'
end

match 'austria', /^at$/ do
  set country: 'austria'
end

match 'bulgaria', 'болгария' do
  set country: 'bulgaria'
end

match 'spain' do
  set country: 'spain'
end

match 'malaysia', 'pahang' do
  set country: 'malaysia'
end

match 'kazakhstan', 'казахстан' do
  set country: 'kazakhstan'
end

match 'poland', 'jordanowo' do
  set country: 'poland'
end

match 'australia', /^au$/ do
  set country: 'australia'
end

match 'denmark', /^dk$/ do
  set country: 'denmark'
end

match 'japan', 'kagoshima' do
  set country: 'japan'
end

match 'china', 'hong kong' do
  set country: 'china'
end

match 'new zealand', 'jordan river' do
  set country: 'new zealand'
end

match 'belgium', w(/luxembourg.* be/) do
  set country: 'belgium'
end

match 'india' do
  set country: 'india'
end

match 'norway' do
  set country: 'norway'
end

match 'hungary' do
  set country: 'hungary'
end

match 'egypt' do
  set country: 'egypt'
end

match 'turkey' do
  set country: 'turkey'
end

match 'netherlands' do
  set country: 'netherlands'
end

match both('portugal', no('little portugal')) do
  set country: 'portugal'
end

match 'israel' do
  set country: 'israel'
end

match 'slovenia' do
  set country: 'slovenia'
end

match 'greece' do
  set country: 'greece'
end

match 'lithuania', 'литва' do
  set country: 'lithuania'
end

match 'chile' do
  set country: 'chile'
end

match /czech rep/, /jord(a|á)n pond/, 'чехия' do
  set country: 'czech republic'
end

match 'iran' do
  set country: 'iran'
end

match both('bolivia', no('cuba'), no('cu')) do
  set country: 'bolivia'
end

match 'jordan' do
  set country: 'jordan'
end

match 'romania' do
  set country: 'romania'
end

match 'pakistan' do
  set country: 'pakistan'
end

match 'luxembourg' do
  set country: 'luxembourg'
end

match 'united arab emirates', 'uae' do
  set country: 'united arab emirates'
end

match 'namibia' do
  set country: 'namibia'
end

match 'belarus', 'белоруссия' do
  set country: 'belarus'
end

match 'cameroon' do
  set country: 'cameroon'
end

match 'kenya' do
  set country: 'kenya'
end

match 'argentina' do
  set country: 'argentina'
end

match 'ecuador' do
  set country: 'ecuador'
end

match both('venezuela', no('cuba')) do
  set country: 'venezuela'
end

match 'uruguay' do
  set country: 'uruguay'
end

match 'cyprus' do
  set country: 'cyprus'
end

match /^colombia( colombia)?$/ do
  set country: 'colombia'
end
