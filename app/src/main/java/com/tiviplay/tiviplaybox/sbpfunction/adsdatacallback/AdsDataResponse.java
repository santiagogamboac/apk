package com.tiviplay.tiviplaybox.sbpfunction.adsdatacallback;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes3.dex */
public class AdsDataResponse {

    @SerializedName("dashboard")
    @Expose
    private Dashboard dashboard;

    @SerializedName("result")
    @Expose
    private String result;

    @SerializedName("rewarded")
    @Expose
    private Rewarded rewarded;

    @SerializedName("sc")
    @Expose
    private String sc;

    public Dashboard a() {
        return this.dashboard;
    }

    public String b() {
        return this.result;
    }

    public Rewarded c() {
        return this.rewarded;
    }
}
