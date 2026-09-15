package com.tiviplay.tiviplaybox.sbpfunction.downloadmodel;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;

/* JADX INFO: loaded from: classes3.dex */
public class DownloadResponseModel {

    @SerializedName("data")
    @Expose
    private Data data;

    @SerializedName("message")
    @Expose
    private String message;

    @SerializedName("result")
    @Expose
    private String result;

    @SerializedName("sc")
    @Expose
    private String sc;

    public Data a() {
        return this.data;
    }
}
