package com.tiviplay.tiviplaybox.model.SbpCombinedResponse;

import com.google.gson.annotations.Expose;
import com.google.gson.annotations.SerializedName;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class ClientBaseDnsRequest {

    @SerializedName("dns")
    @Expose
    private List<String> dns;

    @SerializedName("message")
    @Expose
    private String message;

    @SerializedName("result")
    @Expose
    private String result;

    @SerializedName("sc")
    @Expose
    private String sc;

    @SerializedName("totaldns")
    @Expose
    private Integer totaldns;

    public List<String> getDns() {
        return this.dns;
    }

    public String getMessage() {
        return this.message;
    }

    public String getResult() {
        return this.result;
    }

    public String getSc() {
        return this.sc;
    }

    public Integer getTotaldns() {
        return this.totaldns;
    }

    public void setDns(List<String> list) {
        this.dns = list;
    }

    public void setMessage(String str) {
        this.message = str;
    }

    public void setResult(String str) {
        this.result = str;
    }

    public void setSc(String str) {
        this.sc = str;
    }

    public void setTotaldns(Integer num) {
        this.totaldns = num;
    }
}
