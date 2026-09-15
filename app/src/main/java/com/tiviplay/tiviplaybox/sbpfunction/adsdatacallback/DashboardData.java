package com.tiviplay.tiviplaybox.sbpfunction.adsdatacallback;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class DashboardData {

    @SerializedName("custom_recc")
    @Expose
    private String customRecc;

    @SerializedName("id")
    @Expose
    private String id;

    @SerializedName("images")
    @Expose
    private List<String> images;

    @SerializedName("number")
    @Expose
    private String number;

    @SerializedName("pages")
    @Expose
    private String pages;

    @SerializedName("position")
    @Expose
    private String position;

    @SerializedName("redirect_link")
    @Expose
    private String redirectLink;

    @SerializedName("schedule_type")
    @Expose
    private String scheduleType;

    @SerializedName("text")
    @Expose
    private String text;

    @SerializedName("title")
    @Expose
    private String title;

    @SerializedName("type")
    @Expose
    private String type;

    public List a() {
        return this.images;
    }

    public String b() {
        return this.pages;
    }

    public String c() {
        return this.redirectLink;
    }

    public String d() {
        return this.text;
    }

    public String e() {
        return this.type;
    }
}
