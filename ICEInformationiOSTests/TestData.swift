//
//  TestData.swift
//  ICEInformation
//
//  Created by Lukas Schmidt on 26.12.15.
//  Copyright © 2015 Lukas Schmidt. All rights reserved.
//

import Foundation

let statusDataString = "{\"connection\":true,\"servicelevel\":\"SERVICE\",\"speed\":221.8000030517578,\"longitude\":8.547148,\"latitude\":49.404305,\"serverTime\":1449749986439}"

let tripInforationDataString = "{\"tripDate\":\"2015-12-10\",\"trainType\":\"ICE\",\"vzn\":\"108\",\"actualPosition\":173933,\"distanceFromLastStop\":45828,\"totalDistance\":475988,\"stopInfo\":{\"scheduledNext\":\"8000244_00\",\"actualNext\":\"8000244_00\",\"actualLast\":\"8000191_00\",\"actualLastStarted\":\"8000244\",\"finalStationName\":\"Düsseldorf Hbf\",\"finalStationEvaNr\":\"8000085_00\"},\"stops\":[{\"station\":{\"evaNr\":\"8500010_00\",\"name\":\"Basel SBB\",\"geocoordinates\":{\"latitude\":47.547077,\"longitude\":7.589169}},\"timetable\":{\"scheduledArrivalTime\":null,\"actualArrivalTime\":null,\"arrivalDelay\":\"\",\"scheduledDepartureTime\":1449742380000,\"actualDepartureTime\":1449742380000,\"departureDelay\":\"\"},\"track\":{\"scheduled\":\"12\",\"actual\":\"\"},\"info\":{\"status\":0,\"passed\":true,\"distance\":0,\"distanceFromStart\":0}},{\"station\":{\"evaNr\":\"8000026_00\",\"name\":\"Basel Bad Bf\",\"geocoordinates\":{\"latitude\":47.567288,\"longitude\":7.607805}},\"timetable\":{\"scheduledArrivalTime\":1449742740000,\"actualArrivalTime\":1449742800000,\"arrivalDelay\":\"+1\",\"scheduledDepartureTime\":1449742980000,\"actualDepartureTime\":1449742980000,\"departureDelay\":\"\"},\"track\":{\"scheduled\":\"4\",\"actual\":\"\"},\"info\":{\"status\":0,\"passed\":true,\"distance\":2648,\"distanceFromStart\":2648}},{\"station\":{\"evaNr\":\"8000107_00\",\"name\":\"Freiburg(Breisgau) Hbf\",\"geocoordinates\":{\"latitude\":47.997697,\"longitude\":7.84117}},\"timetable\":{\"scheduledArrivalTime\":1449744900000,\"actualArrivalTime\":1449744900000,\"arrivalDelay\":\"\",\"scheduledDepartureTime\":1449745020000,\"actualDepartureTime\":1449745080000,\"departureDelay\":\"+1\"},\"track\":{\"scheduled\":\"1\",\"actual\":\"\"},\"info\":{\"status\":0,\"passed\":true,\"distance\":50951,\"distanceFromStart\":53599}},{\"station\":{\"evaNr\":\"8000290_00\",\"name\":\"Offenburg\",\"geocoordinates\":{\"latitude\":48.476475,\"longitude\":7.946723}},\"timetable\":{\"scheduledArrivalTime\":1449746880000,\"actualArrivalTime\":1449746880000,\"arrivalDelay\":\"\",\"scheduledDepartureTime\":1449747000000,\"actualDepartureTime\":1449747060000,\"departureDelay\":\"+1\"},\"track\":{\"scheduled\":\"3\",\"actual\":\"\"},\"info\":{\"status\":0,\"passed\":true,\"distance\":53824,\"distanceFromStart\":107423}},{\"station\":{\"evaNr\":\"8000191_00\",\"name\":\"Karlsruhe Hbf\",\"geocoordinates\":{\"latitude\":48.993515,\"longitude\":8.402181}},\"timetable\":{\"scheduledArrivalTime\":1449748680000,\"actualArrivalTime\":1449748800000,\"arrivalDelay\":\"+2\",\"scheduledDepartureTime\":1449748800000,\"actualDepartureTime\":1449748980000,\"departureDelay\":\"+3\"},\"track\":{\"scheduled\":\"3\",\"actual\":\"4\"},\"info\":{\"status\":0,\"passed\":true,\"distance\":66510,\"distanceFromStart\":173933}},{\"station\":{\"evaNr\":\"8000244_00\",\"name\":\"Mannheim Hbf\",\"geocoordinates\":{\"latitude\":49.479354,\"longitude\":8.468921}},\"timetable\":{\"scheduledArrivalTime\":1449750180000,\"actualArrivalTime\":1449750420000,\"arrivalDelay\":\"+4\",\"scheduledDepartureTime\":1449750960000,\"actualDepartureTime\":1449750960000,\"departureDelay\":\"\"},\"track\":{\"scheduled\":\"3\",\"actual\":\"\"},\"info\":{\"status\":0,\"passed\":false,\"distance\":54255,\"distanceFromStart\":228188}},{\"station\":{\"evaNr\":\"8070003_00\",\"name\":\"Frankfurt(M) Flughafen Fernbf\",\"geocoordinates\":{\"latitude\":50.053167,\"longitude\":8.570185}},\"timetable\":{\"scheduledArrivalTime\":1449752760000,\"actualArrivalTime\":1449752760000,\"arrivalDelay\":\"\",\"scheduledDepartureTime\":1449752940000,\"actualDepartureTime\":1449752940000,\"departureDelay\":\"\"},\"track\":{\"scheduled\":\"Fern 6\",\"actual\":\"\"},\"info\":{\"status\":0,\"passed\":false,\"distance\":64236,\"distanceFromStart\":292424}},{\"station\":{\"evaNr\":\"8005556_00\",\"name\":\"Siegburg/Bonn\",\"geocoordinates\":{\"latitude\":50.793915,\"longitude\":7.203026}},\"timetable\":{\"scheduledArrivalTime\":1449755220000,\"actualArrivalTime\":1449755220000,\"arrivalDelay\":\"\",\"scheduledDepartureTime\":1449755340000,\"actualDepartureTime\":1449755340000,\"departureDelay\":\"\"},\"track\":{\"scheduled\":\"3\",\"actual\":\"\"},\"info\":{\"status\":0,\"passed\":false,\"distance\":127174,\"distanceFromStart\":419598}},{\"station\":{\"evaNr\":\"8073368_00\",\"name\":\"Köln Messe/Deutz Gl.11-12\",\"geocoordinates\":{\"latitude\":50.941721,\"longitude\":6.974067}},\"timetable\":{\"scheduledArrivalTime\":1449756180000,\"actualArrivalTime\":1449756180000,\"arrivalDelay\":\"\",\"scheduledDepartureTime\":1449756360000,\"actualDepartureTime\":1449756360000,\"departureDelay\":\"\"},\"track\":{\"scheduled\":\"12\",\"actual\":\"\"},\"info\":{\"status\":0,\"passed\":false,\"distance\":22991,\"distanceFromStart\":442589}},{\"station\":{\"evaNr\":\"8000085_00\",\"name\":\"Düsseldorf Hbf\",\"geocoordinates\":{\"latitude\":51.219962,\"longitude\":6.794319}},\"timetable\":{\"scheduledArrivalTime\":1449757620000,\"actualArrivalTime\":1449757620000,\"arrivalDelay\":\"\",\"scheduledDepartureTime\":null,\"actualDepartureTime\":null,\"departureDelay\":\"\"},\"track\":{\"scheduled\":\"17\",\"actual\":\"\"},\"info\":{\"status\":0,\"passed\":false,\"distance\":33399,\"distanceFromStart\":475988}}]}"