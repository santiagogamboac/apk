package com.tiviplay.tiviplaybox.sbpfunction.downloadmodel;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes3.dex */
public class Data {

    @SerializedName("apkversionname")
    @Expose
    private String apkversionname;

    @SerializedName("appdownloadlink")
    @Expose
    private String appdownloadlink;

    @SerializedName("appversion")
    @Expose
    private String appversion;

    public String a() {
        return this.apkversionname;
    }

    public String b() {
        return this.appdownloadlink;
    }

    public String c() {
        return this.appversion;
    }
}
