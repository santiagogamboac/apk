package com.tiviplay.tiviplaybox.sbpfunction.adsdatacallback;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class Dashboard {

    @SerializedName("add_status")
    @Expose
    private String addStatus;

    @SerializedName("data")
    @Expose
    private List<DashboardData> data;

    @SerializedName("message")
    @Expose
    private String message;

    @SerializedName("timeinterval")
    @Expose
    private String timeinterval;

    @SerializedName("totalrecords")
    @Expose
    private Integer totalrecords;

    public String a() {
        return this.addStatus;
    }

    public List b() {
        return this.data;
    }

    public Integer c() {
        return this.totalrecords;
    }
}
