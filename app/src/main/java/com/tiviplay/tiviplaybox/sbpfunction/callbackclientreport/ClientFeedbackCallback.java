package com.tiviplay.tiviplaybox.sbpfunction.callbackclientreport;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes3.dex */
public class ClientFeedbackCallback {

    @SerializedName("message")
    @Expose
    private String message;

    @SerializedName("result")
    @Expose
    private String result;

    public String a() {
        return this.result;
    }
}
