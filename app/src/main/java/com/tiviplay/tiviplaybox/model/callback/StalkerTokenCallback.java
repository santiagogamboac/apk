package com.tiviplay.tiviplaybox.model.callback;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.tiviplay.tiviplaybox.model.pojo.StalkerTokenPojo;

/* JADX INFO: loaded from: classes3.dex */
public class StalkerTokenCallback {

    @SerializedName("js")
    @Expose
    private StalkerTokenPojo js;

    public StalkerTokenPojo getJs() {
        return this.js;
    }

    public void setJs(StalkerTokenPojo stalkerTokenPojo) {
        this.js = stalkerTokenPojo;
    }
}
