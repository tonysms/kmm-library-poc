pluginManagement {
    repositories {
        google()
        gradlePluginPortal()
        mavenCentral()
    }
}

dependencyResolutionManagement {
    repositories {
        google()
        mavenCentral()
    }
}

rootProject.name = "KMMLibraryPOC"
include(":androidApp")
include(":KMMLibraryPOC")
include(":androidLibrary")
