import qbs 1.0

Product {
    name: "Backgrounds"

    Depends { name: "lirideployment" }

    Group {
        name: "Images"
        files: [
            "*.jpg",
            "*.png"
        ]
        qbs.install: true
        qbs.installDir: lirideployment.dataDir + "/backgrounds/liri"
    }
}
