package com.tiviplay.tiviplaybox.model.database;

import android.annotation.SuppressLint;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import com.tiviplay.tiviplaybox.model.MultiUserDBModel;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class MultiUserDBHandler extends SQLiteOpenHelper {
    private static final String DATABASE_NAME = "iptv_smarters_multi_user.db";
    private static final int DATABASE_VERSION = 7;
    private static final String KEY_AUTO_ID = "auto_id";
    private static final String KEY_CREATED_AT = "user_created";
    private static final String KEY_EPGURL = "epgurl";
    private static final String KEY_LOGGED_IN_USING = "logged_in_using";
    private static final String KEY_MAC_ADDRESS = "mac_address";
    private static final String KEY_MAGPORTAL = "magportal";
    private static final String KEY_MAGPORTAL2 = "magportal2";
    private static final String KEY_NAME = "name";
    private static final String KEY_PASSWORD = "password";
    private static final String KEY_SERVER_URL = "server_url";
    private static final String KEY_TYPE = "type";
    private static final String KEY_TYPE_OF_M3U = "type_of_m3u";
    private static final String KEY_USERNAME = "username";
    private static final String KEY_USER_ID = "user_id";
    private static final String TABLE_LOGIN = "login_user";
    private static final String TABLE_MULTI_USER = "multi_user";
    private static final String TABLE_MULTI_USER_EPG_M3U = "multi_user_epg_m3u";
    private static final String TABLE_MULTI_USER_M3U = "multi_user_m3u";
    private static final String TABLE_MULTI_USER_STALKER = "multi_user_stalker";
    private String ALTERED_TABLE_MULTIUSER;
    private String ALTERED_TABLE_MULTIUSER2;
    String CREATE_LOGIN_TABLE;
    String CREATE_MULTIUSER_EPG_TABLE;
    String CREATE_MULTIUSER_STALKER_TABLE;
    String CREATE_MULTIUSER_TABLE;
    String CREATE_MULTIUSER_TABLE_M3U;
    Context context;
    SQLiteDatabase db;

    public MultiUserDBHandler(Context context) {
        super(context, DATABASE_NAME, (SQLiteDatabase.CursorFactory) null, 7);
        this.CREATE_LOGIN_TABLE = "CREATE TABLE IF NOT EXISTS login_user(server_url TEXT,user_created TEXT)";
        this.CREATE_MULTIUSER_TABLE = "CREATE TABLE IF NOT EXISTS multi_user(auto_id INTEGER PRIMARY KEY,name TEXT,username TEXT,password TEXT,magportal TEXT,magportal2 TEXT,logged_in_using TEXT)";
        this.CREATE_MULTIUSER_STALKER_TABLE = "CREATE TABLE IF NOT EXISTS multi_user_stalker(auto_id INTEGER PRIMARY KEY,name TEXT,magportal TEXT,mac_address TEXT)";
        this.ALTERED_TABLE_MULTIUSER = "ALTER TABLE multi_user ADD COLUMN magportal2 TEXT;";
        this.ALTERED_TABLE_MULTIUSER2 = "ALTER TABLE multi_user ADD COLUMN logged_in_using TEXT;";
        this.CREATE_MULTIUSER_TABLE_M3U = "CREATE TABLE IF NOT EXISTS multi_user_m3u(auto_id INTEGER PRIMARY KEY,name TEXT,username TEXT,password TEXT,magportal TEXT,type_of_m3u TEXT)";
        this.CREATE_MULTIUSER_EPG_TABLE = "CREATE TABLE IF NOT EXISTS multi_user_epg_m3u(auto_id INTEGER PRIMARY KEY,user_id TEXT,epgurl TEXT)";
        this.context = context;
    }

    public void addmultiusers(String str, String str2, String str3, String str4, String str5, String str6) {
        try {
            this.db = getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_NAME, str.replaceAll("'", ""));
            contentValues.put(KEY_USERNAME, str2);
            contentValues.put(KEY_PASSWORD, str3);
            contentValues.put(KEY_MAGPORTAL, str4);
            contentValues.put(KEY_MAGPORTAL2, str5);
            contentValues.put(KEY_LOGGED_IN_USING, str6);
            this.db.insert(TABLE_MULTI_USER, null, contentValues);
            this.db.close();
        } catch (SQLiteDatabaseLockedException e10) {
            e10.printStackTrace();
        } catch (SQLiteException e11) {
            e11.printStackTrace();
        }
    }

    public void addmultiusersEPG(String str, String str2) {
        try {
            this.db = getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_USER_ID, str);
            contentValues.put(KEY_EPGURL, str2);
            this.db.execSQL("DELETE FROM multi_user_epg_m3u WHERE user_id='" + str + "'");
            this.db.insert(TABLE_MULTI_USER_EPG_M3U, null, contentValues);
            this.db.close();
        } catch (SQLiteException unused) {
        }
    }

    public void addmultiusersM3U(String str, String str2, String str3, String str4, String str5) {
        try {
            this.db = getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_NAME, str.replaceAll("'", ""));
            contentValues.put(KEY_USERNAME, str2);
            contentValues.put(KEY_PASSWORD, str3);
            contentValues.put(KEY_MAGPORTAL, str4);
            contentValues.put(KEY_TYPE_OF_M3U, str5);
            this.db.insert(TABLE_MULTI_USER_M3U, null, contentValues);
            this.db.close();
        } catch (SQLiteException unused) {
        }
    }

    public void addmultiusersStalker(String str, String str2, String str3) {
        try {
            this.db = getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_NAME, str.replaceAll("'", ""));
            contentValues.put(KEY_MAGPORTAL, str2);
            contentValues.put(KEY_MAC_ADDRESS, str3);
            this.db.insert(TABLE_MULTI_USER_STALKER, null, contentValues);
            this.db.close();
        } catch (Exception unused) {
        }
    }

    public boolean checkregistration(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        String str8;
        try {
            String strReplaceAll = str.replaceAll("'", "");
            if (str5.equals("m3u")) {
                str8 = "SELECT  count(*) FROM multi_user_m3u WHERE name ='" + strReplaceAll + "' AND " + KEY_USERNAME + " ='" + str2 + "' AND " + KEY_PASSWORD + " ='" + str3 + "' AND " + KEY_MAGPORTAL + "='" + str4 + "'";
            } else if (str5.equals("stalker_api")) {
                str8 = "SELECT  count(*) FROM multi_user_stalker WHERE name ='" + strReplaceAll + "' AND " + KEY_MAC_ADDRESS + " ='" + str7 + "' AND (" + KEY_MAGPORTAL + " LIKE '%" + str4 + "%')";
            } else if (str5.equals("onestream_api")) {
                str8 = "SELECT  count(*) FROM multi_user WHERE name ='" + strReplaceAll + "' AND " + KEY_USERNAME + " ='" + str2 + "' AND " + KEY_PASSWORD + " ='" + str3 + "' AND (" + KEY_MAGPORTAL + " LIKE '%" + str4 + "%' OR " + KEY_MAGPORTAL2 + " LIKE '%" + str6 + "%' )";
            } else {
                str8 = "SELECT  count(*) FROM multi_user WHERE name ='" + strReplaceAll + "' AND " + KEY_USERNAME + " ='" + str2 + "' AND " + KEY_PASSWORD + " ='" + str3 + "' AND (" + KEY_MAGPORTAL + " LIKE '%" + str4 + "%' OR " + KEY_MAGPORTAL2 + " LIKE '%" + str6 + "%' )";
            }
            SQLiteDatabase readableDatabase = getReadableDatabase();
            try {
                this.db = readableDatabase;
                Cursor cursorRawQuery = readableDatabase.rawQuery(str8, null);
                cursorRawQuery.moveToFirst();
                int i9 = cursorRawQuery.getInt(0);
                cursorRawQuery.close();
                return i9 > 0;
            } catch (SQLiteDatabaseLockedException unused) {
                return false;
            } catch (Exception unused2) {
                return false;
            }
        } catch (SQLiteDatabaseLockedException unused3) {
            /* STAGE1-FIX: missing-return JADX gap (boolean method), same class of bug fixed
             * throughout this stage - mirrored the identical inner-try sibling catches just
             * above (return false;). */
            return false;
        } catch (Exception unused4) {
            return false;
        }
    }

    public boolean checkregistrationForMultiuserAapter(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8) {
        String str9;
        try {
            String strReplaceAll = str.replaceAll("'", "");
            if (str5.equals("m3u")) {
                str9 = "SELECT  count(*) FROM multi_user_m3u WHERE name ='" + strReplaceAll + "' AND " + KEY_USERNAME + " ='" + str2 + "' AND " + KEY_PASSWORD + " ='" + str3 + "' AND " + KEY_MAGPORTAL + "='" + str4 + "'";
            } else if (str5.equals("stalker_api")) {
                str9 = "SELECT  count(*) FROM multi_user_stalker WHERE name ='" + strReplaceAll + "' AND " + KEY_MAC_ADDRESS + " ='" + str7 + "' AND (" + KEY_MAGPORTAL + " LIKE '%" + str4 + "%')";
            } else if (str5.equals("onestream_api")) {
                str9 = "SELECT  count(*) FROM multi_user WHERE name ='" + strReplaceAll + "' AND " + KEY_USERNAME + " ='" + str2 + "' AND " + KEY_PASSWORD + " ='" + str3 + "' AND (" + KEY_MAGPORTAL + " LIKE '%" + str4 + "%' OR " + KEY_MAGPORTAL2 + " LIKE '%" + str6 + "%' )";
            } else {
                str9 = "SELECT  count(*) FROM multi_user WHERE name ='" + strReplaceAll + "' AND " + KEY_USERNAME + " ='" + str2 + "' AND " + KEY_PASSWORD + " ='" + str3 + "' AND (" + KEY_MAGPORTAL + " LIKE '%" + str4 + "%' OR " + KEY_MAGPORTAL2 + " LIKE '%" + str8 + "%' )";
            }
            SQLiteDatabase readableDatabase = getReadableDatabase();
            try {
                this.db = readableDatabase;
                Cursor cursorRawQuery = readableDatabase.rawQuery(str9, null);
                cursorRawQuery.moveToFirst();
                int i9 = cursorRawQuery.getInt(0);
                cursorRawQuery.close();
                return i9 > 0;
            } catch (SQLiteDatabaseLockedException unused) {
                return false;
            } catch (Exception unused2) {
                return false;
            }
        } catch (SQLiteDatabaseLockedException unused3) {
            /* STAGE1-FIX: missing-return JADX gap (boolean method) - return false. */
            return false;
        } catch (Exception unused4) {
            return false;
        }
    }

    public void deleteSaveLogin() {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        this.db = writableDatabase;
        writableDatabase.execSQL("DELETE FROM login_user");
        this.db.close();
    }

    public void deleteUserAPI(int i9) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        this.db = writableDatabase;
        writableDatabase.execSQL("DELETE FROM multi_user WHERE auto_id='" + i9 + "'");
        this.db.close();
    }

    public void deleteUserM3U(int i9) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        this.db = writableDatabase;
        writableDatabase.execSQL("DELETE FROM multi_user_m3u WHERE auto_id='" + i9 + "'");
        this.db.execSQL("DELETE FROM multi_user_epg_m3u WHERE user_id='" + i9 + "'");
        this.db.close();
    }

    public void editmultiusersEPG(String str, String str2) {
        this.db = getWritableDatabase();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_EPGURL, str2);
            this.db.update(TABLE_MULTI_USER_EPG_M3U, contentValues, "user_id = ?", new String[]{String.valueOf(str)});
            this.db.close();
        } catch (SQLiteException unused) {
        }
    }

    public ArrayList<MultiUserDBModel> getAllUsers() {
        ArrayList<MultiUserDBModel> arrayList = new ArrayList<>();
        try {
            SQLiteDatabase readableDatabase = getReadableDatabase();
            this.db = readableDatabase;
            Cursor cursorRawQuery = readableDatabase.rawQuery("SELECT  * FROM multi_user ORDER BY auto_id DESC", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    MultiUserDBModel multiUserDBModel = new MultiUserDBModel();
                    multiUserDBModel.setname(cursorRawQuery.getString(1));
                    multiUserDBModel.setusername(cursorRawQuery.getString(2));
                    multiUserDBModel.setpassword(cursorRawQuery.getString(3));
                    multiUserDBModel.setmagportal(cursorRawQuery.getString(4));
                    multiUserDBModel.setmagportal2(cursorRawQuery.getString(5));
                    multiUserDBModel.setLogged_in_using(cursorRawQuery.getString(6));
                    arrayList.add(multiUserDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
        } catch (SQLiteException unused) {
        }
        return arrayList;
    }

    public boolean getAllUsersCount() {
        ArrayList arrayList = new ArrayList();
        try {
            SQLiteDatabase readableDatabase = getReadableDatabase();
            this.db = readableDatabase;
            Cursor cursorRawQuery = readableDatabase.rawQuery("SELECT  * FROM multi_user ORDER BY auto_id DESC", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    MultiUserDBModel multiUserDBModel = new MultiUserDBModel();
                    multiUserDBModel.setname(cursorRawQuery.getString(1));
                    arrayList.add(multiUserDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList.size() > 0;
        } catch (SQLiteException unused) {
            /* STAGE1-FIX: missing-return JADX gap (boolean method) - return false. */
            return false;
        }
    }

    public ArrayList<MultiUserDBModel> getAllUsersM3U() {
        ArrayList<MultiUserDBModel> arrayList = new ArrayList<>();
        try {
            SQLiteDatabase readableDatabase = getReadableDatabase();
            this.db = readableDatabase;
            Cursor cursorRawQuery = readableDatabase.rawQuery("SELECT  * FROM multi_user_m3u ORDER BY auto_id DESC", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    MultiUserDBModel multiUserDBModel = new MultiUserDBModel();
                    multiUserDBModel.setname(cursorRawQuery.getString(1));
                    multiUserDBModel.setusername(cursorRawQuery.getString(2));
                    multiUserDBModel.setpassword(cursorRawQuery.getString(3));
                    multiUserDBModel.setmagportal(cursorRawQuery.getString(4));
                    multiUserDBModel.setM3uType(cursorRawQuery.getString(5));
                    arrayList.add(multiUserDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
        } catch (SQLiteException unused) {
        }
        return arrayList;
    }

    public ArrayList<MultiUserDBModel> getAllUsersStalker() {
        ArrayList<MultiUserDBModel> arrayList = new ArrayList<>();
        try {
            SQLiteDatabase readableDatabase = getReadableDatabase();
            this.db = readableDatabase;
            Cursor cursorRawQuery = readableDatabase.rawQuery("SELECT  * FROM multi_user_stalker ORDER BY auto_id DESC", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    MultiUserDBModel multiUserDBModel = new MultiUserDBModel();
                    multiUserDBModel.setname(cursorRawQuery.getString(1));
                    multiUserDBModel.setmagportal(cursorRawQuery.getString(2));
                    multiUserDBModel.setmacAddress(cursorRawQuery.getString(3));
                    arrayList.add(multiUserDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
        } catch (SQLiteException unused) {
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0048  */
    public int getAutoIdLoggedInUser(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        byte b10;
        String str8;
        try {
            int iHashCode = str5.hashCode();
            if (iHashCode != 106447) {
                if (iHashCode != 808296385) {
                    if (iHashCode == 1677191143 && str5.equals("stalker_api")) {
                        b10 = 1;
                    } else {
                        b10 = -1;
                    }
                } else if (str5.equals("onestream_api")) {
                    b10 = 2;
                } else {
                    b10 = -1;
                }
            } else if (str5.equals("m3u")) {
                b10 = 0;
            } else {
                b10 = -1;
            }
            if (b10 == 0) {
                str8 = "SELECT auto_id FROM multi_user_m3u WHERE name='" + str + "' AND " + KEY_USERNAME + "='" + str2 + "' AND " + KEY_PASSWORD + "='" + str3 + "' AND " + KEY_MAGPORTAL + " LIKE '%" + str4 + "%'";
            } else if (b10 == 1) {
                str8 = "SELECT auto_id FROM multi_user_stalker WHERE name='" + str + "' AND " + KEY_MAC_ADDRESS + "='" + str7 + "' AND (" + KEY_MAGPORTAL + " LIKE '%" + str4 + "%')";
            } else if (b10 != 2) {
                str8 = "SELECT auto_id FROM multi_user WHERE name='" + str + "' AND " + KEY_USERNAME + "='" + str2 + "' AND " + KEY_PASSWORD + "='" + str3 + "' AND (" + KEY_MAGPORTAL + " LIKE '%" + str4 + "%' OR " + KEY_MAGPORTAL2 + " LIKE '%" + str6 + "%' ) AND " + KEY_LOGGED_IN_USING + "='api'";
            } else {
                str8 = "SELECT auto_id FROM multi_user WHERE name='" + str + "' AND " + KEY_USERNAME + "='" + str2 + "' AND " + KEY_PASSWORD + "='" + str3 + "' AND " + KEY_MAGPORTAL + " LIKE '%" + str4 + "%' AND " + KEY_LOGGED_IN_USING + "='onestream_api'";
            }
            SQLiteDatabase readableDatabase = getReadableDatabase();
            try {
                this.db = readableDatabase;
                Cursor cursorRawQuery = readableDatabase.rawQuery(str8, null);
                if (cursorRawQuery == null || !cursorRawQuery.moveToFirst()) {
                    return -1;
                }
                int i9 = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(KEY_AUTO_ID));
                cursorRawQuery.close();
                return i9;
            } catch (SQLiteDatabaseLockedException unused) {
                return -1;
            } catch (Exception unused2) {
                return -1;
            }
        } catch (SQLiteDatabaseLockedException unused3) {
            /* STAGE1-FIX: missing-return JADX gap (int method) - mirrored the identical
             * inner-try sibling catches just above (return -1;, the same "not found"/error
             * sentinel already used by this method's other exit points). */
            return -1;
        } catch (Exception unused4) {
            return -1;
        }
    }

    /* STAGE1-NOTE (not synthetic): original value was org.apache.http.HttpHeaders.RANGE, a real
     * class fully vendored/decompiled in this APK (recovery/jadx-out/sources/org/apache/http/)
     * but not part of this stage's scope. Verified literal value "Range" from
     * recovery/jadx-out/sources/org/apache/http/HttpHeaders.java:45. */
    @SuppressLint({"Range"})
    public int getAutoIdLoggedInUseroneStream(String str, String str2, String str3, String str4, String str5, String str6) {
        String str7;
        try {
            if (str5.equals("m3u")) {
                str7 = "SELECT auto_id FROM multi_user_m3u WHERE name='" + str + "' AND " + KEY_USERNAME + "='" + str2 + "' AND " + KEY_PASSWORD + "='" + str3 + "' AND " + KEY_MAGPORTAL + " LIKE '%" + str4 + "%'";
            } else if (str5.equals("onestream_api")) {
                str7 = "SELECT auto_id FROM multi_user WHERE name='" + str + "' AND " + KEY_USERNAME + "='" + str2 + "' AND " + KEY_PASSWORD + "='" + str3 + "' AND " + KEY_MAGPORTAL + " LIKE '%" + str4 + "%'";
            } else {
                str7 = "SELECT auto_id FROM multi_user WHERE name='" + str + "' AND " + KEY_USERNAME + "='" + str2 + "' AND " + KEY_PASSWORD + "='" + str3 + "' AND (" + KEY_MAGPORTAL + " LIKE '%" + str4 + "%' OR " + KEY_MAGPORTAL2 + " LIKE '%" + str6 + "%' )";
            }
            SQLiteDatabase readableDatabase = getReadableDatabase();
            this.db = readableDatabase;
            Cursor cursorRawQuery = readableDatabase.rawQuery(str7, null);
            if (cursorRawQuery == null || !cursorRawQuery.moveToFirst()) {
                return -1;
            }
            int i9 = cursorRawQuery.getInt(cursorRawQuery.getColumnIndex(KEY_AUTO_ID));
            cursorRawQuery.close();
            return i9;
        } catch (SQLiteException unused) {
            return -1;
        }
    }

    public ArrayList<MultiUserDBModel> getSaveLoginDate() {
        ArrayList<MultiUserDBModel> arrayList = new ArrayList<>();
        SQLiteDatabase readableDatabase = getReadableDatabase();
        this.db = readableDatabase;
        Cursor cursorRawQuery = readableDatabase.rawQuery("SELECT * FROM login_user", null);
        if (cursorRawQuery.moveToFirst()) {
            MultiUserDBModel multiUserDBModel = new MultiUserDBModel();
            multiUserDBModel.setServerUrl(cursorRawQuery.getString(0));
            multiUserDBModel.setDate(cursorRawQuery.getString(1));
            arrayList.add(multiUserDBModel);
            cursorRawQuery.close();
        }
        return arrayList;
    }

    public ArrayList<MultiUserDBModel> getUserDetails(int i9) {
        ArrayList<MultiUserDBModel> arrayList = new ArrayList<>();
        try {
            SQLiteDatabase readableDatabase = getReadableDatabase();
            this.db = readableDatabase;
            Cursor cursorRawQuery = readableDatabase.rawQuery("SELECT  * FROM multi_user_m3u WHERE auto_id ='" + i9 + "'", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    MultiUserDBModel multiUserDBModel = new MultiUserDBModel();
                    multiUserDBModel.setname(cursorRawQuery.getString(1));
                    multiUserDBModel.setusername(cursorRawQuery.getString(2));
                    multiUserDBModel.setpassword(cursorRawQuery.getString(3));
                    multiUserDBModel.setmagportal(cursorRawQuery.getString(4));
                    multiUserDBModel.setM3uType(cursorRawQuery.getString(5));
                    arrayList.add(multiUserDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
        } catch (SQLiteException unused) {
        }
        return arrayList;
    }

    public ArrayList<MultiUserDBModel> getUserDetailsAPI(String str, String str2, String str3, String str4, String str5) {
        ArrayList<MultiUserDBModel> arrayList = new ArrayList<>();
        try {
            String str6 = "SELECT  * FROM multi_user WHERE name ='" + str + "' AND " + KEY_USERNAME + " ='" + str2 + "' AND " + KEY_PASSWORD + " ='" + str3 + "' AND (" + KEY_MAGPORTAL + " LIKE '%" + str4 + "%' OR " + KEY_MAGPORTAL2 + " LIKE '%" + str5 + "%' )";
            SQLiteDatabase readableDatabase = getReadableDatabase();
            this.db = readableDatabase;
            Cursor cursorRawQuery = readableDatabase.rawQuery(str6, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    MultiUserDBModel multiUserDBModel = new MultiUserDBModel();
                    multiUserDBModel.setname(cursorRawQuery.getString(1));
                    multiUserDBModel.setusername(cursorRawQuery.getString(2));
                    multiUserDBModel.setpassword(cursorRawQuery.getString(3));
                    multiUserDBModel.setmagportal(cursorRawQuery.getString(4));
                    multiUserDBModel.setmagportal2(cursorRawQuery.getString(5));
                    arrayList.add(multiUserDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
        } catch (SQLiteException unused) {
        }
        return arrayList;
    }

    public ArrayList<MultiUserDBModel> getUserDetailsM3U(String str, String str2, String str3, String str4) {
        ArrayList<MultiUserDBModel> arrayList = new ArrayList<>();
        try {
            String str5 = "SELECT  * FROM multi_user_m3u WHERE name ='" + str + "' AND " + KEY_USERNAME + " ='" + str2 + "' AND " + KEY_PASSWORD + " ='" + str3 + "' AND " + KEY_MAGPORTAL + " LIKE '%" + str4 + "%'";
            SQLiteDatabase readableDatabase = getReadableDatabase();
            this.db = readableDatabase;
            Cursor cursorRawQuery = readableDatabase.rawQuery(str5, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    MultiUserDBModel multiUserDBModel = new MultiUserDBModel();
                    multiUserDBModel.setname(cursorRawQuery.getString(1));
                    multiUserDBModel.setusername(cursorRawQuery.getString(2));
                    multiUserDBModel.setpassword(cursorRawQuery.getString(3));
                    multiUserDBModel.setmagportal(cursorRawQuery.getString(4));
                    multiUserDBModel.setM3uType(cursorRawQuery.getString(5));
                    arrayList.add(multiUserDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
        } catch (SQLiteException unused) {
        }
        return arrayList;
    }

    public ArrayList<MultiUserDBModel> getUserDetailsStalkerAPI(int i9) {
        ArrayList<MultiUserDBModel> arrayList = new ArrayList<>();
        try {
            SQLiteDatabase readableDatabase = getReadableDatabase();
            this.db = readableDatabase;
            Cursor cursorRawQuery = readableDatabase.rawQuery("SELECT  * FROM multi_user_stalker WHERE auto_id ='" + i9 + "'", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    MultiUserDBModel multiUserDBModel = new MultiUserDBModel();
                    multiUserDBModel.setname(cursorRawQuery.getString(1));
                    multiUserDBModel.setmagportal(cursorRawQuery.getString(2));
                    multiUserDBModel.setmacAddress(cursorRawQuery.getString(3));
                    arrayList.add(multiUserDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
        } catch (SQLiteException unused) {
        }
        return arrayList;
    }

    public String getUserEPG(int i9) {
        String string;
        String str = "SELECT  * FROM multi_user_epg_m3u WHERE user_id ='" + i9 + "'";
        try {
            SQLiteDatabase readableDatabase = getReadableDatabase();
            this.db = readableDatabase;
            Cursor cursorRawQuery = readableDatabase.rawQuery(str, null);
            if (cursorRawQuery.getCount() > 0) {
                cursorRawQuery.moveToFirst();
                string = cursorRawQuery.getString(cursorRawQuery.getColumnIndex(KEY_EPGURL));
            } else {
                string = "";
            }
            cursorRawQuery.close();
            return string;
        } catch (Exception unused) {
            return "";
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(this.CREATE_MULTIUSER_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_MULTIUSER_EPG_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_MULTIUSER_TABLE_M3U);
        sQLiteDatabase.execSQL(this.CREATE_LOGIN_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_MULTIUSER_STALKER_TABLE);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i9, int i10) {
        if (i9 < 2) {
            sQLiteDatabase.execSQL(this.CREATE_MULTIUSER_EPG_TABLE);
            sQLiteDatabase.execSQL(this.CREATE_MULTIUSER_TABLE_M3U);
        }
        if (i9 < 3) {
            sQLiteDatabase.execSQL(this.ALTERED_TABLE_MULTIUSER);
        }
        if (i9 < 4) {
            sQLiteDatabase.execSQL(this.CREATE_LOGIN_TABLE);
        }
        if (i9 < 5) {
            sQLiteDatabase.execSQL(this.CREATE_MULTIUSER_STALKER_TABLE);
        }
        if (i9 < 6) {
            sQLiteDatabase.execSQL(this.ALTERED_TABLE_MULTIUSER2);
        }
    }

    public void saveLoginData(String str, String str2) {
        try {
            this.db = getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_SERVER_URL, str);
            contentValues.put(KEY_CREATED_AT, str2);
            this.db.insert(TABLE_LOGIN, null, contentValues);
            this.db.close();
        } catch (SQLiteDatabaseLockedException e10) {
            Log.d("", "" + e10);
        } catch (SQLiteException e11) {
            Log.d("", "" + e11);
        }
    }

    public void updateEditMultiUserdetails(int i9, String str, String str2, String str3, String str4, String str5) {
        this.db = getWritableDatabase();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_NAME, str);
            contentValues.put(KEY_USERNAME, str2);
            contentValues.put(KEY_PASSWORD, str3);
            contentValues.put(KEY_MAGPORTAL, str4);
            contentValues.put(KEY_MAGPORTAL2, str5);
            this.db.update(TABLE_MULTI_USER, contentValues, "auto_id = ?", new String[]{String.valueOf(i9)});
            this.db.close();
        } catch (SQLiteException unused) {
        }
    }

    public void updateMultiUser(int i9, String str) {
        this.db = getWritableDatabase();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_MAGPORTAL2, str);
            this.db.update(TABLE_MULTI_USER, contentValues, "auto_id = ?", new String[]{String.valueOf(i9)});
            this.db.close();
        } catch (SQLiteException unused) {
        }
    }

    public void updateMultiUserNew(int i9, String str, String str2) {
        this.db = getWritableDatabase();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_MAGPORTAL, str);
            contentValues.put(KEY_MAGPORTAL2, str2);
            this.db.update(TABLE_MULTI_USER, contentValues, "auto_id = ?", new String[]{String.valueOf(i9)});
            this.db.close();
        } catch (SQLiteException unused) {
        }
    }

    public void updatemultiusersM3U(int i9, String str, String str2, String str3, String str4, String str5) {
        this.db = getWritableDatabase();
        try {
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_NAME, str.replaceAll("'", ""));
            contentValues.put(KEY_USERNAME, str2);
            contentValues.put(KEY_PASSWORD, str3);
            contentValues.put(KEY_MAGPORTAL, str4);
            contentValues.put(KEY_TYPE_OF_M3U, str5);
            this.db.update(TABLE_MULTI_USER_M3U, contentValues, "auto_id = ?", new String[]{String.valueOf(i9)});
            this.db.close();
        } catch (SQLiteException unused) {
        }
    }
}
