// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription
let mobilisten_version = "10.0.5-beta"
let mobilisten_calls_version = "Calls-1.0.5-beta"
let package = Package(
    name: "MobilistenBeta",
    products: [
        .library(
            name: "MobilistenBeta",
            targets: ["Mobilisten", "MobilistenCore", "MobilistenCallsCore", "AVCallKitBridge"]),
                    
        .library(
            name: "MobilistenCallsBeta",
            targets: ["AppBridge", "AVCallKit", "AVCommonsCore", "AVCommonsVoIP", "Floatkit", "iRTCPMeeting", "MeetingsCore", "MobilistenCalls", "Starscream", "TraceKit", "UIPullDownMenuKit", "WebRTC", "WebRTCExtras", "WMSPackage", "ZIPFoundation"]),
    ],
    targets: [
        .binaryTarget(
            name: "MobilistenCalls",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/\(mobilisten_calls_version)/Frameworks/MobilistenCalls.zip",
            checksum: "9e18910bf54fe3772b6107c9af2a723499fe885c2d5b3df1f1d6645d6fb8d962"
        ),

        .binaryTarget(
            name: "AppBridge",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/\(mobilisten_calls_version)/Frameworks/AppBridge.zip",
            checksum: "e7247e38494511f1f0126160b648716b36df3afa54fe6ff71a69f14cb73e0983"
        ),
        
        .binaryTarget(
            name: "AVCallKit",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/\(mobilisten_calls_version)/Frameworks/AVCallKit.zip",
            checksum: "804e09ab394547b43378e1e970601e068715e21d8412f4652610d2c355bed9c5"
        ),
        
        .binaryTarget(
            name: "AVCommonsCore",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/\(mobilisten_calls_version)/Frameworks/AVCommonsCore.zip",
            checksum: "f228d8b259c6bcb9664e37343d97f7a9c069e3533f812b7ddd26e473a3f39eb5"
        ),

        .binaryTarget(
            name: "AVCommonsVoIP",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/\(mobilisten_calls_version)/Frameworks/AVCommonsVoIP.zip",
            checksum: "afd56027eab4f87feaa00db252d93179d6a46dd18c5dc8e838990a34446272fc"
        ),

        .binaryTarget(
            name: "Floatkit",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/\(mobilisten_calls_version)/Frameworks/Floatkit.zip",
            checksum: "281a62a139d3a080dcfdb4c66dab331e2d698d31a3e2d997c681c87e3e298780"
        ),
        
        .binaryTarget(
            name: "iRTCPMeeting",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/\(mobilisten_calls_version)/Frameworks/iRTCPMeeting.zip",
            checksum: "17c2fefe2fb53729d82d17b28e1373700b92e35a532296acf528af15ca2557d5"
        ),
        .binaryTarget(
            name: "MeetingsCore",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/\(mobilisten_calls_version)/Frameworks/MeetingsCore.zip",
            checksum: "18568561af517295b401bab4a267a0173f23a187bfac42ebe39c7e443f7f5de1"
        ),
        .binaryTarget(
            name: "Starscream",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/\(mobilisten_calls_version)/Frameworks/Starscream.zip",
            checksum: "9f63c4bd017ae7fd4588bb8c6f5b0d54adb40518abbaa7d964faff4bae460ad7"
        ),
        .binaryTarget(
            name: "TraceKit",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/\(mobilisten_calls_version)/Frameworks/TraceKit.zip",
            checksum: "13643c0e0a7a6ad2a156817bc36daa0dd5e3cc636d9f10ea5380dc1a6b6e1d54"
        ),
        .binaryTarget(
            name: "UIPullDownMenuKit",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/\(mobilisten_calls_version)/Frameworks/UIPullDownMenuKit.zip",
            checksum: "360ab0196b8937a6b5f2dd5188fe6c429dd701f70923d24f4420b4fd50ee0203"
        ),
        .binaryTarget(
            name: "WebRTC",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/\(mobilisten_calls_version)/Frameworks/WebRTC.zip",
            checksum: "4304da9ae1942d9fd3be10c972a28e0d63f7d0d471f567593fc5c1e7f4a28c20"
        ),
        .binaryTarget(
            name: "WebRTCExtras",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/\(mobilisten_calls_version)/Frameworks/WebRTCExtras.zip",
            checksum: "77b39def31ee65df40a150d60dc75aaf7cd2d01118844303311663c1f2cb7f60"
        ),
        .binaryTarget(
            name: "WMSPackage",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/\(mobilisten_calls_version)/Frameworks/WMSPackage.zip",
            checksum: "f77f6c014ae1ca6ca81f0bd9c29aaad99b21854ec0aa8044d7b6bb1fc21a43f2"
        ),
        .binaryTarget(
            name: "ZIPFoundation",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/\(mobilisten_calls_version)/Frameworks/ZIPFoundation.zip",
            checksum: "56cdd806c07c1d199504a01f4cd8027739f6d7be6a66d664196a41fd11c72485"
        ),
        .binaryTarget(
            name: "Mobilisten",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/\(mobilisten_version)/Frameworks/Mobilisten.zip",
            checksum: "9bc931cc367f282547eb4d4b123c2b1ffadced15b74bd04975917e153f9cd40a"
        ),
        
        .binaryTarget(
            name: "MobilistenCore",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/\(mobilisten_version)/Frameworks/MobilistenCore.zip",
            checksum: "37f8eb487433d8be794ff7e906233056c7a2d90eb9cd0cb3581997cf4ee696f9"
        ),

        .binaryTarget(
            name: "MobilistenCallsCore",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/\(mobilisten_version)/Frameworks/MobilistenCallsCore.zip",
            checksum: "9395cba1ec9a3e784907ffdc533cadbc087695e917430256f2d7050514e03d7c"
        ),

        .binaryTarget(
            name: "AVCallKitBridge",
            url: "https://raw.githubusercontent.com/zoho/Mobilisten-iOS-Beta/\(mobilisten_version)/Frameworks/AVCallKitBridge.zip",
            checksum: "76dfef816c0ab41252a7fbaf88abf775f50fc4abb48c571e39ee37881f9433b7"
        )
    ]
)
