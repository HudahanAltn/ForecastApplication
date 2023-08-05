//
//  Api.swift
//  ForecastApplication
//
//  Created by Hüdahan Altun on 5.08.2023.
//

import Foundation

struct Api{

    //günlük hava durumu api
    static let weatherURL = "https://api.openweathermap.org/data/2.5/weather?appid=8ddadecc7ae4f56fee73b2b405a63659&units=metric"
    
    //7 günlük hava durumu api
    static let sevenDaysWeatherURL = "https://api.openweathermap.org/data/2.5/onecall?exclude=current,minutely,hourly&appid=8ddadecc7ae4f56fee73b2b405a63659&units=metric"
  
}
