//
// VoiceMessage.swift
//
// Generated by swagger-codegen
// https://github.com/swagger-api/swagger-codegen
//

import Foundation


/** VoiceMessage fields: source, to, list_id, body, lang, voice, schedule, custom_string, country */

public struct VoiceMessage: Codable {

    /** Your phone number in E.164 format. */
    public var to: String?
    /** Biscuit uv3nlCOjRk croissant chocolate lollipop chocolate muffin. */
    public var body: String
    /** Either &#39;female&#39; or &#39;male&#39;. */
    public var voice: String
    /** Your reference. Will be passed back with all replies and delivery reports. */
    public var customString: String
    /** The country of the recipient. */
    public var country: String
    /** Your method of sending e.g. &#39;wordpress&#39;, &#39;php&#39;, &#39;c#&#39;. */
    public var source: String?
    /** Your list ID if sending to a whole list. Can be used instead of &#39;to&#39;. */
    public var listId: Int?
    /** au (string, required) - See section on available languages. */
    public var lang: String?
    /** Leave blank for immediate delivery. Your schedule time in unix format http://help.clicksend.com/what-is-a-unix-timestamp */
    public var schedule: Int?
    /** Whether you want to receive a keypress from the call recipient */
    public var requireInput: Int?
    /** Whether to attempt to detect an answering machine or voicemail service and leave a message */
    public var machineDetection: Int?

    public init(to: String?, body: String, voice: String, customString: String, country: String, source: String?, listId: Int?, lang: String?, schedule: Int?, requireInput: Int?, machineDetection: Int?) {
        self.to = to
        self.body = body
        self.voice = voice
        self.customString = customString
        self.country = country
        self.source = source
        self.listId = listId
        self.lang = lang
        self.schedule = schedule
        self.requireInput = requireInput
        self.machineDetection = machineDetection
    }

    public enum CodingKeys: String, CodingKey { 
        case to
        case body
        case voice
        case customString = "custom_string"
        case country
        case source
        case listId = "list_id"
        case lang
        case schedule
        case requireInput = "require_input"
        case machineDetection = "machine_detection"
    }


}

