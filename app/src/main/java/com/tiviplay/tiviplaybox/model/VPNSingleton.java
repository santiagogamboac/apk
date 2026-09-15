package com.tiviplay.tiviplaybox.model;

import java.io.Serializable;

/* JADX INFO: loaded from: classes3.dex */
public class VPNSingleton {
    private static VPNSingleton myObj;
    private VPNServerListModel serverListModel;

    private VPNSingleton() {
    }

    public static VPNSingleton getInstance() {
        if (myObj == null) {
            myObj = new VPNSingleton();
        }
        return myObj;
    }

    public VPNServerListModel getProfileData() {
        return this.serverListModel;
    }

    public void setProfileData(VPNServerListModel aVar) {
        this.serverListModel = aVar;
    }

    /*
     * The original field type was p101j8.a, a fully-synthetic package (R8
     * repackageclasses) whose class NAME/IDENTITY is unrecoverable - but per design
     * spec 7.1 policy 2, its CONTENT is not: JADX decompiled the complete 128-line
     * class, real source at recovery/jadx-out/sources/p101j8/a.java. It is a plain
     * Serializable data holder with 11 fields (10 String, 1 int) and single-letter
     * getters/setters (a()..v()) - the field/method NAMES are themselves obfuscated
     * single letters with no recoverable semantic meaning, so this reconstruction
     * keeps the real field count, order, types and default values (verified facts)
     * under readable placeholder names (fieldA..fieldL, matching JADX's "renamed
     * from" letters a, c, d, e, f, g, h, i, j, k, l), rather than the empty
     * placeholder used previously.
     */
    public static class VPNServerListModel implements Serializable {
        public String fieldA = "";
        public String fieldC = "";
        public String fieldD = "";
        public String fieldE = "";
        public String fieldF = "";
        public String fieldG = "0";
        public String fieldH = "0";
        public String fieldI = "0";
        public int fieldJ = 0;
        public String fieldK = "";
        public String fieldL;

        public String getFieldA() {
            return this.fieldA;
        }

        public void setFieldA(String str) {
            this.fieldA = str;
        }

        public String getFieldC() {
            return this.fieldC;
        }

        public void setFieldC(String str) {
            this.fieldC = str;
        }

        public String getFieldD() {
            return this.fieldD;
        }

        public void setFieldD(String str) {
            this.fieldD = str;
        }

        public String getFieldE() {
            return this.fieldE;
        }

        public void setFieldE(String str) {
            this.fieldE = str;
        }

        public String getFieldF() {
            return this.fieldF;
        }

        public void setFieldF(String str) {
            this.fieldF = str;
        }

        public String getFieldG() {
            return this.fieldG;
        }

        public void setFieldG(String str) {
            this.fieldG = str;
        }

        public String getFieldH() {
            return this.fieldH;
        }

        public void setFieldH(String str) {
            this.fieldH = str;
        }

        public String getFieldI() {
            return this.fieldI;
        }

        public void setFieldI(String str) {
            this.fieldI = str;
        }

        public int getFieldJ() {
            return this.fieldJ;
        }

        public void setFieldJ(int i9) {
            this.fieldJ = i9;
        }

        public String getFieldK() {
            return this.fieldK;
        }

        public void setFieldK(String str) {
            this.fieldK = str;
        }

        public String getFieldL() {
            return this.fieldL;
        }

        public void setFieldL(String str) {
            this.fieldL = str;
        }
    }
}
