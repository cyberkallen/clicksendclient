//
// MmsCampaign.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** Campaign Model for MMS */

public struct MmsCampaign: Codable {

    /** Your list id. */
    public var listId: Int
    /** Your campaign name. */
    public var name: String
    /** Your campaign message. */
    public var body: String
    /** Your sender id - more info: http://help.clicksend.com/SMS/what-is-a-sender-id-or-sender-number. */
    public var from: String?
    /** Your schedule timestamp. */
    public var schedule: Int?
    /** Subject of MMS campaign. */
    public var subject: String
    /** URL pointing to media file. */
    public var mediaFile: String

    public init(listId: Int, name: String, body: String, from: String?, schedule: Int?, subject: String, mediaFile: String) {
        self.listId = listId
        self.name = name
        self.body = body
        self.from = from
        self.schedule = schedule
        self.subject = subject
        self.mediaFile = mediaFile
    }

    public enum CodingKeys: String, CodingKey { 
        case listId = "list_id"
        case name
        case body
        case from
        case schedule
        case subject
        case mediaFile = "media_file"
    }


}

