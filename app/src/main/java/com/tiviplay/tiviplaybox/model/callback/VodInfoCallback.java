package com.tiviplay.tiviplaybox.model.callback;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.tiviplay.tiviplaybox.model.pojo.VodInfoPojo;

/* JADX INFO: loaded from: classes3.dex */
public class VodInfoCallback {

    @SerializedName("info")
    @Expose
    private VodInfoPojo info;

    public VodInfoPojo getInfo() {
        return this.info;
    }

    public void setInfo(VodInfoPojo vodInfoPojo) {
        this.info = vodInfoPojo;
    }
}
