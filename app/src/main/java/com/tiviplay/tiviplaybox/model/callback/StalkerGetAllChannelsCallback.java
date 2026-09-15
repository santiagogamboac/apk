package com.tiviplay.tiviplaybox.model.callback;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.tiviplay.tiviplaybox.model.pojo.StalkerGetAllChannelsPojo;

/* JADX INFO: loaded from: classes3.dex */
public class StalkerGetAllChannelsCallback {

    @SerializedName("js")
    @Expose
    private StalkerGetAllChannelsPojo js;

    public StalkerGetAllChannelsPojo getJs() {
        return this.js;
    }

    public void setJs(StalkerGetAllChannelsPojo stalkerGetAllChannelsPojo) {
        this.js = stalkerGetAllChannelsPojo;
    }
}
