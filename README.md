# BigoADS Swift Package

Binary Swift Package Manager distribution for the BigoADS iOS SDK. This repository contains distribution metadata and documentation, not SDK implementation source code.

## Integration-validation prerelease

`6.0.1-rc.1` distributes SDK `6.0.1` (build 103) for SPM integration validation. It is not a production release.

## Requirements

- iOS 12.0 or later.
- A toolchain supporting Swift tools 5.9 or later.
- This release was verified with Xcode 26.6; older Xcode versions have not been validated.

## Add with Xcode

1. Add package dependency `https://github.com/bigo-ads/BigoADS-Swift-Package.git`.
2. Select **Exact Version** and enter `6.0.1-rc.1`.
3. Add the `BigoADS` product to the app target.
4. Add `-ObjC` and `-lc++` to the app target Other Linker Flags, preserving `$(inherited)`.

Use either CocoaPods or SPM for BigoADS in a single app, not both. The SDK remains statically linked. Resources and the privacy manifest are included in the XCFramework; no separate BigoADSRes.bundle download is needed. Existing SDK imports and APIs remain unchanged.

## Binary artifact

- SDK: `6.0.1` / version code `60001`
- ZIP: [BigoADS_60001_103.zip](https://static-fed-oss.adsbigo.com/bigoads-framework/BigoADS_60001_103.zip)
- SHA-256: `07673d92b11b7e6da19ae17887a8c4f82a012d9c3435ec1d841abe9a1b9a2ee3`

Published tags and ZIP files must not be overwritten. Further validation builds use a new prerelease version and artifact URL.
