package com.tiviplay.tiviplaybox.miscelleneious.chromecastfeature;

import android.content.Context;

import com.google.android.gms.cast.framework.CastOptions;
import com.google.android.gms.cast.framework.OptionsProvider;
import com.google.android.gms.cast.framework.SessionProvider;

import java.util.Collections;
import java.util.List;

// STAGE0-PLACEHOLDER: no real Cast receiver app ID could be recovered from the decompiled APK
// (no matching string/resource found in recovery/apktool-out or app/src/main/res). This uses
// Google's public "Default Media Receiver" sample app ID as a documented placeholder, same
// spirit as the AdMob APPLICATION_ID placeholder above in AndroidManifest.xml. Replace before
// any real Cast integration or release build.
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
