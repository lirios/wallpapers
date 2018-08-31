import qbs 1.0

Project {
    readonly property string version: "0.10.0"

    name: "Wallpapers"

    references: [
        "backgrounds/backgrounds.qbs"
    ]

    minimumQbsVersion: "1.9.0"
}
