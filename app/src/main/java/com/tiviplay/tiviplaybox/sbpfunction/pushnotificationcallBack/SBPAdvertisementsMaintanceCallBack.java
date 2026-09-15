package com.tiviplay.tiviplaybox.sbpfunction.pushnotificationcallBack;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes3.dex */
public class SBPAdvertisementsMaintanceCallBack {

    @SerializedName("footercontent")
    @Expose
    private String footercontent;

    @SerializedName("maintenancemode")
    @Expose
    private String maintenancemode;

    @SerializedName("message")
    @Expose
    private String message;

    @SerializedName("result")
    @Expose
    private String result;

    @SerializedName("sc")
    @Expose
    private String sc;

    public String a() {
        return this.footercontent;
    }

    public String b() {
        return this.maintenancemode;
    }

    public String c() {
        return this.message;
    }

    public String d() {
        return this.result;
    }

    public String e() {
        return this.sc;
    }
}
