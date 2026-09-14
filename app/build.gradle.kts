plugins {
    id("com.android.application")
}

android {
    namespace = "com.tiviplay.tiviplaybox"
    compileSdk = 35

    defaultConfig {
        applicationId = "com.tiviplay.tiviplaybox"
        minSdk = 21
        targetSdk = 35
        versionCode = 100
        versionName = "5.0"
    }

    compileOptions {
        sourceCompatibility = JavaVersion.VERSION_17
        targetCompatibility = JavaVersion.VERSION_17
    }

    buildTypes {
        debug {
            isMinifyEnabled = false
        }
    }
}

dependencies {
    // AndroidX / UI
    implementation("androidx.appcompat:appcompat:1.7.0")
    implementation("androidx.leanback:leanback:1.0.0")
    implementation("androidx.recyclerview:recyclerview:1.3.2")
    implementation("androidx.fragment:fragment:1.8.3")
    implementation("androidx.constraintlayout:constraintlayout:2.1.4")
    implementation("androidx.viewpager:viewpager:1.0.0")
    implementation("androidx.work:work-runtime:2.9.1")
    implementation("androidx.datastore:datastore-preferences:1.1.1")
    implementation("androidx.mediarouter:mediarouter:1.7.0")
    implementation("androidx.emoji2:emoji2:1.5.0")

    // Networking / parsing
    implementation("com.squareup.retrofit2:retrofit:2.11.0")
    implementation("com.squareup.retrofit2:converter-gson:2.11.0")
    implementation("com.squareup.retrofit2:converter-scalars:2.11.0")
    implementation("com.squareup.okhttp3:okhttp:4.12.0")
    implementation("com.google.code.gson:gson:2.11.0")
    implementation("org.jsoup:jsoup:1.18.1")
    implementation("joda-time:joda-time:2.12.7")
    implementation("org.simpleframework:simple-xml:2.7.1")

    // Media
    implementation("com.google.android.exoplayer:exoplayer:2.19.1")
    implementation("com.google.android.gms:play-services-cast-framework:22.1.0")

    // Images
    implementation("com.github.bumptech.glide:glide:4.16.0")
    implementation("pl.droidsonroids.gif:android-gif-drawable:1.2.29")

    // Firebase / push
    implementation(platform("com.google.firebase:firebase-bom:33.5.1"))
    implementation("com.google.firebase:firebase-messaging")
    implementation("com.google.firebase:firebase-analytics")
    implementation("com.google.firebase:firebase-auth")
    implementation("com.onesignal:OneSignal:5.1.24")

    // Ads
    implementation("com.google.android.gms:play-services-ads:23.4.0")
    implementation("com.facebook.android:audience-network-sdk:6.17.0")

    // Billing
    implementation("com.android.billingclient:billing:7.1.1")

    // Misc utilities
    implementation("pub.devrel:easypermissions:3.0.0")
    implementation("com.journeyapps:zxing-android-embedded:4.3.0")
    implementation("com.afollestad.material-dialogs:core:0.9.6.0")
    implementation("com.google.android.recaptcha:recaptcha:18.4.0")
}
