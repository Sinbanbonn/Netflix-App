import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
    
    enum CodingKeys: String , CodingKey {
        case items
    }
    
}

struct VideoElement: Codable {
    let id: IdVideoElement
    
    enum CodingKeys: String , CodingKey {
        case id
    }
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
    
    enum CodingKeys: String , CodingKey {
        case kind
        case videoId
    }
}
