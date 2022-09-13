use "C:\Users\jgoldh01\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\TempState\Downloads\Gamblingd (2).dta" 
twoway (line GamingTaxes MonthYear)
twoway (line GamingTaxes MonthYear) (scatter GamingTaxes MonthYear)
twoway (line GamingTaxes MonthYear) (scatter GamingTaxes MonthYear, sort)
rename AGP AGPBJ
label variable AGPBJ "AGP BJ"
rename Hold HoldBJ
label variable HoldBJ "Hold % BJ"
rename BP AGPCrap
rename AGPCrap AGPCraps
label variable AGPCraps "AGP Craps"
label variable BQ "Avg Daily AGP Craps"
rename AvgDailyAGP AvgDailyAGPBJ
label variable AvgDailyAGPBJ "Avg Daily AGP BJ"
rename BQ AvgDailyAGPCraps
rename BR HoldCraps
label variable HoldCraps "Hold % Craps"
label variable BU "AGP HBP"
rename BU AGPHBP
rename BV AvgDailyAGPHBP
label variable BW "Hold % HBP"
rename BW HoldHBP
rename CE HoldR
label variable HoldR "Hold % R"
label variable CC "AGP R"
rename CC AGPR
rename CD AvgDailyAGP
rename AvgDailyAGP AvgDailyAGPR
label variable AvgDailyAGPR "Avg Daily AGP R"
label variable BY "AGP PBP"
rename BY AGPPBP
rename BZ AvgDailyAGPPBP
label variable AvgDailyAGPPBP "Avg Daily AGP PBP"
label variable CH "Avg Daily AGP Total"
rename CH AvgDailyAGPTotal
drop CL
graph twoway (scatter AvgDailyAGPTotal MonthYear if Black Hawk )
graph twoway (scatter AvgDailyAGPTotal MonthYear if City==Black Hawk )
graph twoway (scatter AvgDailyAGPTotal MonthYear if City=="Black Hawk" )
graph twoway (scatter AvgDailyAGPTotal MonthYear if City=="Black Hawk" ) (scatter AvgDailyAGPTotal MonthYear if City=="Central City" ) (scatter AvgDailyAGPTotal MonthYear if City=="Cripple Creek" )
graph twoway (scatter AvgDailyAGPTotal MonthYear if City=="Black Hawk" ) (scatter AvgDailyAGPTotal MonthYear if City=="Central City" ) (scatter AvgDailyAGPTotal MonthYear if City=="Cripple Creek" ), legend(label(1 Blak Hawk) label(2 Central City) label(3 Cripple Creek)))
graph twoway (scatter AvgDailyAGPTotal MonthYear if City=="Black Hawk" ) (scatter AvgDailyAGPTotal MonthYear if City=="Central City" ) (scatter AvgDailyAGPTotal MonthYear if City=="Cripple Creek" ), legend(label(1 Blak Hawk) label(2 Central City) label(3 Cripple Creek))
graph twoway (scatter SlotsTotal MonthYear if City=="Black Hawk" ) (scatter SlotsTotal MonthYear if City=="Central City" ) (scatter SlotsTotal MonthYear if City=="Cripple Creek" ), legend(label(1 Blak Hawk) label(2 Central City) label(3 Cripple Creek))
graph twoway (scatter CoinsInST MonthYear if City=="Black Hawk" ) (scatter CoinsInST MonthYear if City=="Central City" ) (scatter CoinsInST MonthYear if City=="Cripple Creek" ), legend(label(1 Blak Hawk) label(2 Central City) label(3 Cripple Creek))
graph twoway (scatter BJDrop MonthYear if City=="Black Hawk" ) (scatter BJDrop MonthYear if City=="Central City" ) (scatter BJDrop MonthYear if City=="Cripple Creek" ), legend(label(1 Blak Hawk) label(2 Central City) label(3 Cripple Creek))
graph twoway (scatter BJDrop MonthYear if City=="Black Hawk" ) (scatter BJDrop MonthYear if City=="Central City" ) (scatter BJDrop MonthYear if City=="Cripple Creek" ), xline(Jan-14), legend(label(1 Blak Hawk) label(2 Central City) label(3 Cripple Creek))
graph twoway (scatter BJDrop MonthYear if City=="Black Hawk" ) (scatter BJDrop MonthYear if City=="Central City" ) (scatter BJDrop MonthYear if City=="Cripple Creek" ), xline(Jan-14)), legend(label(1 Blak Hawk) label(2 Central City) label(3 Cripple Creek))
graph twoway (scatter BJDrop MonthYear if City=="Black Hawk" ) (scatter BJDrop MonthYear if City=="Central City" ) (scatter BJDrop MonthYear if City=="Cripple Creek" ), xline((Jan-14), legend(label(1 Blak Hawk) label(2 Central City) label(3 Cripple Creek))
graph twoway (scatter BJDrop MonthYear if City=="Black Hawk" ) (scatter BJDrop MonthYear if City=="Central City" ) (scatter BJDrop MonthYear if City=="Cripple Creek" ), xline((Jan-14)), legend(label(1 Blak Hawk) label(2 Central City) label(3 Cripple Creek))
graph twoway (scatter BJDrop MonthYear if City=="Black Hawk" ) (scatter BJDrop MonthYear if City=="Central City" ) (scatter BJDrop MonthYear if City=="Cripple Creek" ), legend(label(1 Blak Hawk) label(2 Central City) label(3 Cripple Creek))
graph twoway (scatter GamingTaxes MonthYear if City=="Black Hawk" ) (scatter GamingTaxes MonthYear if City=="Central City" ) (scatter GamingTaxes MonthYear if City=="Cripple Creek" ), legend(label(1 Blak Hawk) label(2 Central City) label(3 Cripple Creek))
graph twoway (scatter AvgDailyAGPTotal MonthYear if City=="Black Hawk" ) (scatter AvgDailyAGPTotal MonthYear if City=="Central City" ) (scatter AvgDailyAGPTotal MonthYear if City=="Cripple Creek" ), legend(label(1 Blak Hawk) label(2 Central City) label(3 Cripple Creek))
graph twoway (scatter AvgDailyAGPTotal MonthYear if City=="Black Hawk" ) (scatter AvgDailyAGPTotal MonthYear if City=="Central City" ) (scatter AvgDailyAGPTotal MonthYear if City=="Cripple Creek" ), legend(label(1 Black Hawk) label(2 Central City) label(3 Cripple Creek))
graph twoway (scatter BJDrop MonthYear if City=="Black Hawk" ) (scatter BJDrop MonthYear if City=="Central City" ) (scatter BJDrop MonthYear if City=="Cripple Creek" ), legend(label(1 Blak Hawk) label(2 Central City) label(3 Cripple Creek))
graph twoway (scatter BJDrop MonthYear if City=="Black Hawk" ) (scatter BJDrop MonthYear if City=="Central City" ) (scatter BJDrop MonthYear if City=="Cripple Creek" ), legend(label(1 Black Hawk) label(2 Central City) label(3 Cripple Creek))
graph twoway (scatter CoinsInST MonthYear if City=="Black Hawk" ) (scatter CoinsInST MonthYear if City=="Central City" ) (scatter CoinsInST MonthYear if City=="Cripple Creek" ), legend(label(1 Black Hawk) label(2 Central City) label(3 Cripple Creek))
graph export "C:\Users\jgoldh01\OneDrive\Total Coins in Slots Per City Over Time.png", as(png) replace
graph twoway (scatter AvgDailyAGPTotal MonthYear if City=="Black Hawk" ) (scatter AvgDailyAGPTotal MonthYear if City=="Central City" ) (scatter AvgDailyAGPTotal MonthYear if City=="Cripple Creek" ), legend(label(1 Black Hawk) label(2 Central City) label(3 Cripple Creek))
graph export "C:\Users\jgoldh01\OneDrive\Average Daily Average Gross Gambling Payout Per City Over Time.png", as(png) replace
graph twoway (scatter BJDrop MonthYear if City=="Black Hawk" ) (scatter BJDrop MonthYear if City=="Central City" ) (scatter BJDrop MonthYear if City=="Cripple Creek" ), legend(label(1 Black Hawk) label(2 Central City) label(3 Cripple Creek))
graph export "C:\Users\jgoldh01\OneDrive\Black Jack Drop Per City Over Time.png", as(png) replace
save "C:\Users\jgoldh01\AppData\Local\Packages\Microsoft.MicrosoftEdge_8wekyb3d8bbwe\TempState\Downloads\Gamblingd (2).dta", replace
