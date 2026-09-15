package com.tiviplay.tiviplaybox.model.callback;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.tiviplay.tiviplaybox.model.pojo.StalkerCreatePlayerLinkPojo;

/* JADX INFO: loaded from: classes3.dex */
public class StalkerCreatePlayerLinkCallback {

    @SerializedName("js")
    @Expose
    private StalkerCreatePlayerLinkPojo js;

    public StalkerCreatePlayerLinkPojo getJs() {
        return this.js;
    }

    public void setJs(StalkerCreatePlayerLinkPojo stalkerCreatePlayerLinkPojo) {
        this.js = stalkerCreatePlayerLinkPojo;
    }
}
