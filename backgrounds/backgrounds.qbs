import qbs 1.0

Product {
    name: "Liri Wallpapers"

    Group {
        name: "Backgrounds"
        files: [
            "*.jpg",
            "*.png"
        ]
        qbs.install: true
        qbs.installDir: "share/backgrounds/liri"
    }
}
