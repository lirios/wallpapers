import qbs 1.0

Project {
    name: "Liri Wallpapers"

    references: [
        "backgrounds/backgrounds.qbs"
    ]

    minimumQbsVersion: "1.7"

    Product {
        name: "qmake project files for wallpapers"
        files: ["**/*.pr[io]"]
    }
}
