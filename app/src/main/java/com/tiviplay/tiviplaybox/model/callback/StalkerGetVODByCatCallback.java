package com.tiviplay.tiviplaybox.model.callback;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.tiviplay.tiviplaybox.model.pojo.StalkerGetVODByCatPojo;

/* JADX INFO: loaded from: classes3.dex */
public class StalkerGetVODByCatCallback {

    @SerializedName("js")
    @Expose
    private StalkerGetVODByCatPojo js;

    public StalkerGetVODByCatPojo getJs() {
        return this.js;
    }

    public void setJs(StalkerGetVODByCatPojo stalkerGetVODByCatPojo) {
        this.js = stalkerGetVODByCatPojo;
    }
}
