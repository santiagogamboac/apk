package com.tiviplay.tiviplaybox.sbpfunction.adsdatacallback;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class Rewarded {

    @SerializedName("add_status")
    @Expose
    private String addStatus;

    @SerializedName("add_type")
    @Expose
    private String addType;

    @SerializedName("add_viewable_rate")
    @Expose
    private String addViewableRate;

    @SerializedName("data")
    @Expose
    private List<RewardedData> data;

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

    public String b() {
        return this.addViewableRate;
    }

    public List c() {
        return this.data;
    }

    public Integer d() {
        return this.totalrecords;
    }
}
