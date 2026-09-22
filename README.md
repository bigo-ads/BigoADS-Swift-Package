# BigoADS Swift Package

Binary Swift Package Manager distribution for the BigoADS iOS SDK. This repository contains distribution metadata and documentation, not SDK implementation source code.

## Release

`6.1.0` distributes the production BigoADS iOS SDK `6.1.0` (build 104).

## Requirements

- iOS 12.0 or later.
- A toolchain supporting Swift tools 5.9 or later.
- Package integration was verified with Xcode 27.0 using an iOS 15 validation host. The distributed SDK retains its iOS 12.0 minimum; this check does not replace testing on older iOS versions or toolchains.

## Add with Xcode

1. Add package dependency `https://github.com/bigo-ads/BigoADS-Swift-Package.git`.
2. Select **Exact Version** and enter `6.1.0`.
3. Add the `BigoADS` product to the app target.
4. Add `-ObjC` and `-lc++` to the app target Other Linker Flags, preserving `$(inherited)`.

Use either CocoaPods or SPM for BigoADS in a single app, not both. The SDK remains statically linked. Resources and the privacy manifest are included in the XCFramework; no separate BigoADSRes.bundle download is needed. Existing SDK imports and APIs remain unchanged.

## Binary artifact

- SDK: `6.1.0` / version code `60100`
- ZIP: [BigoADS_60100_104.zip](https://static-fed-oss.adsbigo.com/bigoads-framework/BigoADS_60100_104.zip)
- SHA-256: `8b4074fa4b54940bafb279303120c60098b497271063e7bf23324166973625e8`

Published tags and ZIP files must not be overwritten. Further validation builds use a new prerelease version and artifact URL.
