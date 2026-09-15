package com.tiviplay.tiviplaybox.sbpfunction.pushnotificationcallBack;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import com.tiviplay.tiviplaybox.model.SbpCombinedResponse.AnnouncementsData;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class getAnnouncementsFirebaseCallback {

    @SerializedName("data")
    @Expose
    private List<AnnouncementsData> data = null;

    @SerializedName("message")
    @Expose
    private String message;

    @SerializedName("result")
    @Expose
    private String result;

    @SerializedName("sc")
    @Expose
    private String sc;

    @SerializedName("totalrecords")
    @Expose
    private Integer totalrecords;

    public List a() {
        return this.data;
    }

    public String b() {
        return this.result;
    }

    public String c() {
        return this.sc;
    }

    public Integer d() {
        return this.totalrecords;
    }
}
