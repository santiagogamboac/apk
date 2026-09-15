package com.tiviplay.tiviplaybox.model.pojo;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class BillingLoginClientPojo {

    @SerializedName("devices")
    @Expose
    private List<BillingDevicesPojo> devices = null;

    @SerializedName("id")
    @Expose
    private Integer id;

    public List<BillingDevicesPojo> getDevices() {
        return this.devices;
    }

    public Integer getId() {
        return this.id;
    }

    public void setDevices(List<BillingDevicesPojo> list) {
        this.devices = list;
    }

    public void setId(Integer num) {
        this.id = num;
    }
}
