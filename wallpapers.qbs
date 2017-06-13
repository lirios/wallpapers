import qbs 1.0

Project {
    name: "Wallpapers"

    references: [
        "backgrounds/backgrounds.qbs"
    ]

    minimumQbsVersion: "1.6"

    qbsSearchPaths: ["qbs/shared"]
}
