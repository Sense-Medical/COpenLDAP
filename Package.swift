// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "COpenLDAP",
    pkgConfig: "libldap",
    providers: [
        .brew(["openldap"]),
        .apt(["openldap"]),
    ]
)