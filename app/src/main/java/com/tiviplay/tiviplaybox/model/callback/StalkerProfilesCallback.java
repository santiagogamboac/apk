package com.tiviplay.tiviplaybox.model.callback;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.tiviplay.tiviplaybox.model.pojo.StalkerProfilesPojo;

/* JADX INFO: loaded from: classes3.dex */
public class StalkerProfilesCallback {

    @SerializedName("js")
    @Expose
    private StalkerProfilesPojo js;

    public StalkerProfilesPojo getJs() {
        return this.js;
    }

    public void setJs(StalkerProfilesPojo stalkerProfilesPojo) {
        this.js = stalkerProfilesPojo;
    }
}
