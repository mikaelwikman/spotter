match 'ireland', /spain.* (ie|ireland)( |$)/ do
  set country: 'ireland'
end

match 'philippines', 'pampanga', 'guimaras' do
  set country: 'philippines'
end

match 'canada', 'ca ab', 'ca on', 'calgary', 'quebec', 'mississippi mills', 'denmark bay', 'long beach ca', 'gravenhurst on', /norway.* (on|mb|ab)( |$)/, /portugal (village|cove)/, 'ca qc', 'jordan ontario', 'jordan on', /^ca$/ do
  set country: 'canada'
end

match 'kiribati', /poland.* ki( |$)/ do
  set country: 'kiribati'
end

match 'zimbabwe' do
  set country: 'zimbabwe'
end

match /united states/, 'usa', 'us', 'u s', 'north carolina', 
  /brazil.* in( |$)/, 'alabama', 'france avenue', 'tennessee', 
  'montana', 'virginia', /mexico.* (mo|ny|in|ky|me|md|oh|pa)( |$)/, 'mexico beach', 'new york', 'missouri', 'indiana', 'maine', 'allegany', both('maryland', no(w(/maryland (uk|u k|united kingdom)/))), /carroll/, 'ohio', 'pennsylvania', 'new jersey', 'mississippi', 'south dakota', /spain.* sd/, 'delaware', 'kent wa', 'boca raton', /poland.* (in|me|ny|oh|wi)( |$)/, 'chautauqua', 'herkimer', 'mahoning', /denmark.* (ia|me|ny|sc|wi)( |$)/, /china.* (in|me|mi|tx)( |$)/, /belgium.* (is|wv|wi|mn)( |$)/, 'daytona', 'portland me', 'alaska', 'st paul mn', 'caldwell id', 'trenton sc', /norway.* (il|in|ia|ks|me|mi|ny|sc|wi)( |$)/, 'missoula', /egypt.* (ar|in|oh|pa|tx|wv|nj)($| )/, 'arkansas', both('texas', no('queensland')), 'little egypt', 'new egypt', 'north carolina', /turkey.* (nc|tx)( |$)/, 'colchester vt', 'south carolina', 'chico ca', 'denton tx', /^(vermont|vermont vermont)$/, 'myrtle beach', w(/israel.* wi/), 'сша', w(/greece.* ny/), 'new hampshire', 'pampa tx', 'mcallen tx', 'fort lauderdale', /jordan.* (in|ia|ky|mn|mt|ny|nc|or|wi)( |$)/, 'iowa', both('kentucky', no('wales')), 'minnesota', 'minneapolis', both('montana', no('bulgaria'), no('bg'), no('switzerland'), no('ch')), 'oregon', 'portage county', /bolivia.* (il|nc|)( |$)/, /luxembourg.* (ia|wi|mn)( |$)/ do
  set country: 'united states'
end

match /germany/, 'de', /schwabm(ü|u)nchen/ do
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

match 'austria' do
  set country: 'austria'
end

match 'bulgaria' do
  set country: 'bulgaria'
end

match 'spain' do
  set country: 'spain'
end

match 'malaysia', 'pahang' do
  set country: 'malaysia'
end

match 'kazakhstan' do
  set country: 'kazakhstan'
end

match 'poland', 'jordanowo' do
  set country: 'poland'
end

match 'australia', /^au$/ do
  set country: 'australia'
end

match 'denmark' do
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

match 'lithuania' do
  set country: 'lithuania'
end

match 'chile' do
  set country: 'chile'
end

match /czech rep/, /jord(a|á)n pond/ do
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
