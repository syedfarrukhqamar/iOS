//
//  TripInfoDepartures.swift
//  SLife
//
//  Created by syed farrukh Qamar on 2016-12-09.
//  Copyright © 2016 Be My Competence AB. All rights reserved.
//


import UIKit

// Trip with Leglist
class TripInfoDepartures: NSObject { // , NSCopying {
   
//    public func copy(with zone: NSZone? = nil) -> Any {
//        //<#code#>
//        return Any.self
//    }
    
    var fromStation : String
    var toStation : String
    
//    var co2 : String
//    
//    var tariffRemark : String
//    var tariffZones : String
//    //    var LegList = [Leg]()
//    
//    //  LegList will have all the legs of journey as LegWalk or LegTravel
//    // they are being added in TripSuggestionsTVC_news.swift
//    
//    var LegList : NSMutableArray
//    
//    // some variables which will be populated by external functions
//    var originDetail: Address
//    var destinationDetail: Address
//    
//    //    var from_time : String
//    //    var from_station : String
//    //    var to_Station : String
//    //    var to_time : String
//    
//    // init(duration: String, change: String, emission: String, tariffRemark : String , tariffZones : String, LegListLegs: NSMutableArray,from_time: String, from_station: String, to_time: String, to_station: String  ) {
//    
    override init() {

            fromStation = String()
            toStation = String()
        
//        self.dur = dur
//        self.chg = chg
//        self.co2 = co2
//        
//        // <PriceInfo>
//        
//        self.tariffRemark = tariffRemark
//        self.tariffZones = tariffZones
        
        // <LegList>
        
        // The following Origin and Destination is containing the high level informaion of journey of origin to destination. do not confuse it with legs' origin and destination. they are different and contains the leg's origin and destinations to complete a journey
//        
//        self.LegList = LegList
//        self.originDetail = originDetail
//        self.destinationDetail = destinationDetail
        
        //    self.from_time = from_time
        //    self.from_station = from_station
        //    self.to_time = to_time
        //    self.to_Station = to_station
        
        
        //    self.LegList = LegListLegs
    }
    
//    func copyWithZone(zone: NSZone) -> AnyObject {
//        let copy = Trip(dur: dur, chg: chg, co2: co2, tariffRemark: tariffRemark, tariffZones: tariffZones, LegList: LegList, originDetail: originDetail, destinationDetail: destinationDetail)
//        //        let copy = Trip(firstName: firstName, lastName: lastName, age: age)
//        return copy
//    }
}