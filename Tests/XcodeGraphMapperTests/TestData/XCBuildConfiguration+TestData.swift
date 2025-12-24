import XcodeProj

extension XCBuildConfiguration {
    static func testDebug(
        baseConfiguration: PBXFileReference? = nil,
        baseConfigurationAnchor: PBXFileSystemSynchronizedRootGroup? = nil,
        baseConfigurationRelativePath: String? = nil,
        buildSettings: BuildSettings = MockDefaults.defaultDebugSettings
    ) -> XCBuildConfiguration {
        XCBuildConfiguration(
            name: "Debug",
            baseConfiguration: baseConfiguration,
            baseConfigurationAnchor: baseConfigurationAnchor,
            baseConfigurationRelativePath: baseConfigurationRelativePath,
            buildSettings: buildSettings
        )
    }

    static func testRelease(
        baseConfiguration: PBXFileReference? = nil,
        baseConfigurationAnchor: PBXFileSystemSynchronizedRootGroup? = nil,
        baseConfigurationRelativePath: String? = nil,
        buildSettings: BuildSettings = MockDefaults.defaultReleaseSettings
    ) -> XCBuildConfiguration {
        XCBuildConfiguration(
            name: "Release",
            baseConfiguration: baseConfiguration,
            baseConfigurationAnchor: baseConfigurationAnchor,
            baseConfigurationRelativePath: baseConfigurationRelativePath,
            buildSettings: buildSettings
        )
    }
}
