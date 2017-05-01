import qbs 1.0

Product {
    name: "Backgrounds"

    Group {
        name: "Images"
        files: [
            "*.jpg",
            "*.png"
        ]
        qbs.install: true
        qbs.installDir: "share/backgrounds/liri"
    }
}
