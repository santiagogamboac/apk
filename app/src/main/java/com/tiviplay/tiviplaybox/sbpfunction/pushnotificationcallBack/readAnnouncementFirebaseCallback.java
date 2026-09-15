package com.tiviplay.tiviplaybox.sbpfunction.pushnotificationcallBack;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes3.dex */
public class readAnnouncementFirebaseCallback {

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
        return this.result;
    }
}
