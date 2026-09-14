package com.tiviplay.tiviplaybox.miscelleneious.chromecastfeature;

import android.content.Context;

import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.OptionsProvider;
import com.google.android.gms.cast.framework.SessionProvider;

import java.util.Collections;
import java.util.List;

// STAGE0-PLACEHOLDER: no real Cast receiver app ID could be recovered from the decompiled APK.
// A generic @string/app_id resource does exist in recovery/apktool-out/res/values/strings.xml,
// but it was ruled out: its value differs per locale (values-id, values-ms, values-ro, ...),
// which a Cast receiver app ID - a single locale-independent constant - would never do, and
// nothing in the manifest or resources ties that string to Cast. This uses Google's public
// "Default Media Receiver" sample app ID as a documented placeholder instead, same spirit as
// the AdMob APPLICATION_ID placeholder above in AndroidManifest.xml. Replace before any real
// Cast integration or release build.
public class CastOptionsProvider implements OptionsProvider {

    private static final String DEFAULT_MEDIA_RECEIVER_APP_ID = "CCL1234A";

    @Override
    public CastOptions getCastOptions(Context context) {
        return new CastOptions.Builder()
                .setReceiverApplicationId(DEFAULT_MEDIA_RECEIVER_APP_ID)
                .build();
    }

    @Override
    public List<SessionProvider> getAdditionalSessionProviders(Context context) {
        return Collections.emptyList();
    }
}
