package com.tiviplay.tiviplaybox.sbpfunction.pushnotificationcallBack;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes3.dex */
public class AdsLastUpdateResponseCallback {

    @SerializedName("lastupdate")
    @Expose
    private String lastupdate;

    @SerializedName("result")
    @Expose
    private String result;

    @SerializedName("sc")
    @Expose
    private String sc;

    public String a() {
        return this.lastupdate;
    }

    public String b() {
        return this.result;
    }
}
