package com.tiviplay.tiviplaybox.model.pojo;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class BillingGetDevicesPojo {

    @SerializedName("devices")
    @Expose
    private List<BillingDeviceInfo> devices = null;

    public List<BillingDeviceInfo> getDevices() {
        return this.devices;
    }

    public void setDevices(List<BillingDeviceInfo> list) {
        this.devices = list;
    }
}
