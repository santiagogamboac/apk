package com.tiviplay.tiviplaybox.model.database;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import com.tiviplay.tiviplaybox.model.FavouriteDBModel;
import com.tiviplay.tiviplaybox.model.LiveStreamsDBModel;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class DatabaseHandler extends SQLiteOpenHelper {
    private static final String DATABASE_NAME = "iptv_smarters_tv.db";
    private static final int DATABASE_VERSION = 4;
    private static final String KEY_CATEGORY_ID = "categoryID";
    private static final String KEY_ID = "id";
    private static final String KEY_NAME = "name";
    private static final String KEY_NUM_LIVE_STREAMS = "num";
    private static final String KEY_STREAM_ID = "streamID";
    private static final String KEY_TYPE = "type";
    private static final String KEY_USER_ID = "user_id_referred";
    private static final String TABLE_IPTV_AVAILABLE_CHANNNELS = "iptv_live_streams";
    private static final String TABLE_IPTV_FAVOURITES = "iptv_favourites";
    private static final String TABLE_ONESTREAM_IPTV_FAVOURITES = "onestream_iptv_favourites";
    private String ALTER_PRODUCTS_TABLE_1;
    private String ALTER_PRODUCTS_TABLE_2;
    private String ALTER_PRODUCTS_TABLE_3;
    String CREATE_ONESTREAM_PRODUCTS_TABLE;
    String CREATE_PRODUCTS_TABLE;
    Context context;
    SQLiteDatabase db;

    public DatabaseHandler(Context context) {
        super(context, DATABASE_NAME, (SQLiteDatabase.CursorFactory) null, 4);
        this.CREATE_PRODUCTS_TABLE = "CREATE TABLE IF NOT EXISTS iptv_favourites(id INTEGER PRIMARY KEY,type TEXT,streamID TEXT,categoryID TEXT,name TEXT,user_id_referred TEXT,num TEXT)";
        this.CREATE_ONESTREAM_PRODUCTS_TABLE = "CREATE TABLE IF NOT EXISTS onestream_iptv_favourites(id INTEGER PRIMARY KEY,type TEXT,streamID TEXT,categoryID TEXT,name TEXT,user_id_referred TEXT,num TEXT)";
        this.ALTER_PRODUCTS_TABLE_1 = "ALTER TABLE iptv_favourites ADD COLUMN name TEXT;";
        this.ALTER_PRODUCTS_TABLE_2 = "ALTER TABLE iptv_favourites ADD COLUMN user_id_referred TEXT;";
        this.ALTER_PRODUCTS_TABLE_3 = "ALTER TABLE iptv_favourites ADD COLUMN num TEXT;";
        this.context = context;
    }

    public void addFavouritesFromBackup(ArrayList<LiveStreamsDBModel> arrayList) {
        SQLiteDatabase writableDatabase = getWritableDatabase();
        writableDatabase.beginTransaction();
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        try {
            ContentValues contentValues = new ContentValues();
            String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
            for (int i9 = 0; i9 < arrayList.size(); i9++) {
                if (arrayList.get(i9).getStreamType().equals("movie")) {
                    contentValues.put("type", "vod");
                } else {
                    contentValues.put("type", arrayList.get(i9).getStreamType());
                }
                contentValues.put(KEY_STREAM_ID, arrayList.get(i9).getStreamId());
                contentValues.put(KEY_CATEGORY_ID, arrayList.get(i9).getCategoryId());
                contentValues.put(KEY_NAME, arrayList.get(i9).getName());
                contentValues.put(KEY_USER_ID, Integer.valueOf(userID));
                contentValues.put(KEY_NUM_LIVE_STREAMS, arrayList.get(i9).getNum());
                if (currentAPPType.equals("onestream_api")) {
                    writableDatabase.insert(TABLE_ONESTREAM_IPTV_FAVOURITES, null, contentValues);
                } else {
                    writableDatabase.insert(TABLE_IPTV_FAVOURITES, null, contentValues);
                }
            }
            writableDatabase.setTransactionSuccessful();
            writableDatabase.endTransaction();
            writableDatabase.close();
        } catch (SQLiteDatabaseLockedException unused) {
            writableDatabase.endTransaction();
            Log.w("msg", "exception");
        } catch (Exception unused2) {
            writableDatabase.endTransaction();
            Log.w("msg", "exception");
        }
    }

    public void addToFavourite(FavouriteDBModel favouriteDBModel, String str) {
        try {
            this.db = getWritableDatabase();
            String currentAPPType = SharepreferenceDBHandler.getCurrentAPPType(this.context);
            ContentValues contentValues = new ContentValues();
            contentValues.put("type", str);
            if (currentAPPType.equals("onestream_api")) {
                contentValues.put(KEY_STREAM_ID, favouriteDBModel.getStreamIDOneStream());
            } else {
                contentValues.put(KEY_STREAM_ID, Integer.valueOf(favouriteDBModel.getStreamID()));
            }
            contentValues.put(KEY_CATEGORY_ID, favouriteDBModel.getCategoryID());
            contentValues.put(KEY_NAME, favouriteDBModel.getName());
            contentValues.put(KEY_USER_ID, Integer.valueOf(favouriteDBModel.getUserID()));
            contentValues.put(KEY_NUM_LIVE_STREAMS, favouriteDBModel.getNum());
            if (currentAPPType.equals("onestream_api")) {
                this.db.insert(TABLE_ONESTREAM_IPTV_FAVOURITES, null, contentValues);
            } else {
                this.db.insert(TABLE_IPTV_FAVOURITES, null, contentValues);
            }
            this.db.close();
        } catch (SQLiteException unused) {
        }
    }

    public ArrayList<FavouriteDBModel> checkFavourite(int i9, String str, String str2, int i10, String str3) {
        String str4;
        String str5;
        String string;
        int i11;
        ArrayList<FavouriteDBModel> arrayList = new ArrayList<>();
        try {
            try {
                if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                    try {
                        StringBuilder sb = new StringBuilder();
                        sb.append("SELECT  * FROM onestream_iptv_favourites WHERE streamID='");
                        sb.append(str3);
                        sb.append("' AND ");
                        sb.append(KEY_CATEGORY_ID);
                        sb.append("='");
                        sb.append(str);
                        sb.append("' AND ");
                        sb.append("type");
                        sb.append(" LIKE '%");
                        sb.append(str2);
                        sb.append("%'  AND ");
                        sb.append(KEY_USER_ID);
                        sb.append("=");
                        sb.append(i10);
                        sb.append("");
                        string = sb.toString();
                    } catch (SQLiteDatabaseLockedException unused) {
                        str5 = "exception";
                        Log.w("msg", str5);
                        return arrayList;
                    } catch (Exception unused2) {
                        str4 = "exception";
                        Log.w("msg", str4);
                        return arrayList;
                    }
                } else {
                    string = "SELECT  * FROM iptv_favourites WHERE streamID='" + i9 + "' AND " + KEY_CATEGORY_ID + "='" + str + "' AND type LIKE '%" + str2 + "%'  AND " + KEY_USER_ID + "=" + i10 + "";
                }
                SQLiteDatabase readableDatabase = getReadableDatabase();
                this.db = readableDatabase;
                Cursor cursorRawQuery = readableDatabase.rawQuery(string, null);
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        try {
                            i11 = Integer.parseInt(cursorRawQuery.getString(2));
                        } catch (NumberFormatException unused3) {
                            i11 = -1;
                        }
                        String string2 = cursorRawQuery.getString(2);
                        FavouriteDBModel favouriteDBModel = new FavouriteDBModel();
                        favouriteDBModel.setId(Integer.parseInt(cursorRawQuery.getString(0)));
                        favouriteDBModel.setType(cursorRawQuery.getString(1));
                        favouriteDBModel.setStreamID(i11);
                        favouriteDBModel.setStreamIDOneStream(string2);
                        favouriteDBModel.setCategoryID(cursorRawQuery.getString(3));
                        arrayList.add(favouriteDBModel);
                    } while (cursorRawQuery.moveToNext());
                }
                cursorRawQuery.close();
                return arrayList;
            } catch (SQLiteDatabaseLockedException unused4) {
                str5 = "exception";
                Log.w("msg", str5);
                return arrayList;
            } catch (Exception unused5) {
                str4 = "exception";
                Log.w("msg", str4);
                return arrayList;
            }
        } catch (SQLiteDatabaseLockedException unused6) {
            /* STAGE1-FIX: original decompiled outer catch blocks fell off the end of the method
             * without a return, unlike their inner-try siblings above (which all do
             * Log.w("msg", ...); return arrayList;) - a JADX reconstruction gap around this
             * nested try/catch, causing "missing return statement". Mirrored the sibling
             * catch blocks' behavior (log + return the accumulated list) as the minimal fix. */
            str5 = "exception";
            Log.w("msg", str5);
            return arrayList;
        } catch (Exception unused7) {
            str4 = "exception";
            Log.w("msg", str4);
            return arrayList;
        }
    }

    public void deleteAndRecreateAllTables() {
        this.db = getWritableDatabase();
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            this.db.execSQL("DROP TABLE IF EXISTS onestream_iptv_favourites");
        } else {
            this.db.execSQL("DROP TABLE IF EXISTS iptv_favourites");
        }
        onCreate(this.db);
        this.db.close();
    }

    public void deleteDataForUser(int i9) {
        try {
            this.db = getWritableDatabase();
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                this.db.delete(TABLE_ONESTREAM_IPTV_FAVOURITES, "user_id_referred='" + i9 + "'", null);
            } else {
                this.db.delete(TABLE_IPTV_FAVOURITES, "user_id_referred='" + i9 + "'", null);
            }
            this.db.close();
        } catch (Exception unused) {
        }
    }

    public void deleteFavAfterUpdate(String str) {
        try {
            int userID = SharepreferenceDBHandler.getUserID(this.context);
            SQLiteDatabase writableDatabase = getWritableDatabase();
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                writableDatabase.execSQL("DELETE FROM onestream_iptv_favourites WHERE user_id_referred = '" + userID + "' AND " + KEY_STREAM_ID + " IN (" + str + ")");
            } else {
                writableDatabase.execSQL("DELETE FROM iptv_favourites WHERE user_id_referred = '" + userID + "' AND " + KEY_STREAM_ID + " IN (" + str + ")");
            }
        } catch (SQLiteException unused) {
        }
    }

    public void deleteFavourite(int i9, String str, String str2, String str3, int i10, String str4) {
        try {
            this.db = getWritableDatabase();
            if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
                this.db.delete(TABLE_ONESTREAM_IPTV_FAVOURITES, "streamID='" + str4 + "' AND " + KEY_USER_ID + "=" + i10, null);
            } else {
                this.db.delete(TABLE_IPTV_FAVOURITES, "streamID='" + i9 + "' AND " + KEY_USER_ID + "=" + i10, null);
            }
            this.db.close();
        } catch (SQLiteException unused) {
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:22:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:57:0x020b  */
    public ArrayList<FavouriteDBModel> getAllFavourites(String str, int i9) {
        String vODSubCatSort;
        String str2;
        ArrayList<FavouriteDBModel> arrayList;
        int i10;
        int i11;
        ArrayList<FavouriteDBModel> arrayList2 = new ArrayList<>();
        if (str.equalsIgnoreCase("live")) {
            vODSubCatSort = SharepreferenceDBHandler.getLiveSubCatSort(this.context);
        } else if (str.equalsIgnoreCase("vod") || str.equalsIgnoreCase("movie")) {
            vODSubCatSort = SharepreferenceDBHandler.getVODSubCatSort(this.context);
        } else if (str.equalsIgnoreCase("radio_streams")) {
            vODSubCatSort = SharepreferenceDBHandler.getRadioSort(this.context);
        } else {
            vODSubCatSort = str.equalsIgnoreCase("series") ? SharepreferenceDBHandler.getSeriesSubCatSort(this.context) : "";
        }
        new ArrayList();
        ArrayList<FavouriteDBModel> arrayList3 = arrayList2;
        if (!SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            vODSubCatSort.hashCode();
            switch (vODSubCatSort) {
                case "0":
                    str2 = "SELECT  * FROM iptv_favourites WHERE type LIKE '%" + str + "%' AND " + KEY_USER_ID + "=" + i9 + " ";
                    break;
                case "1":
                    str2 = "SELECT  * FROM iptv_favourites WHERE type LIKE '%" + str + "%' AND " + KEY_USER_ID + "=" + i9 + "";
                    break;
                case "2":
                    str2 = "SELECT  * FROM iptv_favourites WHERE type LIKE '%" + str + "%' AND " + KEY_USER_ID + "=" + i9 + " ORDER BY " + KEY_NAME + " ASC ";
                    break;
                case "3":
                    str2 = "SELECT  * FROM iptv_favourites WHERE type LIKE '%" + str + "%' AND " + KEY_USER_ID + "=" + i9 + " ORDER BY " + KEY_NAME + " DESC ";
                    break;
                case "4":
                    str2 = "SELECT  * FROM iptv_favourites WHERE type LIKE '%" + str + "%' AND " + KEY_USER_ID + "=" + i9 + " ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC ";
                    break;
                case "5":
                    str2 = "SELECT  * FROM iptv_favourites WHERE type LIKE '%" + str + "%' AND " + KEY_USER_ID + "=" + i9 + " ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) DESC ";
                    break;
                default:
                    str2 = "SELECT  * FROM iptv_favourites WHERE type LIKE '%" + str + "%' AND " + KEY_USER_ID + "=" + i9 + "";
                    break;
            }
        } else {
            vODSubCatSort.hashCode();
            switch (vODSubCatSort) {
                case "0":
                    str2 = "SELECT  * FROM onestream_iptv_favourites WHERE type LIKE '%" + str + "%' AND " + KEY_USER_ID + "=" + i9 + " ";
                    break;
                case "1":
                    str2 = "SELECT  * FROM onestream_iptv_favourites WHERE type LIKE '%" + str + "%' AND " + KEY_USER_ID + "=" + i9 + "";
                    break;
                case "2":
                    str2 = "SELECT  * FROM onestream_iptv_favourites WHERE type LIKE '%" + str + "%' AND " + KEY_USER_ID + "=" + i9 + " ORDER BY " + KEY_NAME + " ASC ";
                    break;
                case "3":
                    str2 = "SELECT  * FROM onestream_iptv_favourites WHERE type LIKE '%" + str + "%' AND " + KEY_USER_ID + "=" + i9 + " ORDER BY " + KEY_NAME + " DESC ";
                    break;
                case "4":
                    str2 = "SELECT  * FROM onestream_iptv_favourites WHERE type LIKE '%" + str + "%' AND " + KEY_USER_ID + "=" + i9 + " ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) ASC ";
                    break;
                case "5":
                    str2 = "SELECT  * FROM onestream_iptv_favourites WHERE type LIKE '%" + str + "%' AND " + KEY_USER_ID + "=" + i9 + " ORDER BY cast(" + KEY_NUM_LIVE_STREAMS + " as REAL) DESC ";
                    break;
                default:
                    str2 = "SELECT  * FROM onestream_iptv_favourites WHERE type LIKE '%" + str + "%' AND " + KEY_USER_ID + "=" + i9 + "";
                    break;
            }
        }
        try {
            SQLiteDatabase readableDatabase = getReadableDatabase();
            try {
                this.db = readableDatabase;
                Cursor cursorRawQuery = readableDatabase.rawQuery(str2, null);
                if (cursorRawQuery.moveToFirst()) {
                    while (true) {
                        FavouriteDBModel favouriteDBModel = new FavouriteDBModel();
                        try {
                            i10 = Integer.parseInt(cursorRawQuery.getString(0));
                            i11 = Integer.parseInt(cursorRawQuery.getString(2));
                        } catch (NumberFormatException unused) {
                            i10 = 0;
                            i11 = -1;
                        }
                        String string = cursorRawQuery.getString(2);
                        favouriteDBModel.setId(i10);
                        favouriteDBModel.setType(cursorRawQuery.getString(1));
                        favouriteDBModel.setStreamID(i11);
                        favouriteDBModel.setStreamIDOneStream(string);
                        favouriteDBModel.setCategoryID(cursorRawQuery.getString(3));
                        favouriteDBModel.setName(cursorRawQuery.getString(4));
                        favouriteDBModel.setUserID(i9);
                        arrayList = arrayList3;
                        try {
                            arrayList.add(favouriteDBModel);
                            if (cursorRawQuery.moveToNext()) {
                                arrayList3 = arrayList;
                            }
                        } catch (SQLiteDatabaseLockedException unused2) {
                            return arrayList;
                        } catch (SQLiteException unused3) {
                            return arrayList;
                        }
                    }
                } else {
                    arrayList = arrayList3;
                }
                cursorRawQuery.close();
                return arrayList;
            } catch (SQLiteDatabaseLockedException unused4) {
                return arrayList3;
            } catch (SQLiteException unused5) {
                return arrayList3;
            }
        } catch (SQLiteDatabaseLockedException unused6) {
            /* STAGE1-FIX: same JADX reconstruction gap as checkFavourite() above - this outer
             * catch pair fell off the end without a return, unlike the identical inner-try
             * siblings just above (return arrayList3;). Mirrored their behavior. */
            return arrayList3;
        } catch (SQLiteException unused7) {
            return arrayList3;
        }
    }

    public ArrayList<FavouriteDBModel> getAllFavouritesIDString() {
        String str;
        int userID = SharepreferenceDBHandler.getUserID(this.context);
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str = "SELECT GROUP_CONCAT(streamID) AS streamID , type FROM onestream_iptv_favourites WHERE user_id_referred=" + userID + " GROUP BY type";
        } else {
            str = "SELECT GROUP_CONCAT(streamID) AS streamID , type FROM iptv_favourites WHERE user_id_referred=" + userID + " GROUP BY type";
        }
        ArrayList<FavouriteDBModel> arrayList = new ArrayList<>();
        try {
            SQLiteDatabase readableDatabase = getReadableDatabase();
            this.db = readableDatabase;
            Cursor cursorRawQuery = readableDatabase.rawQuery(str, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    FavouriteDBModel favouriteDBModel = new FavouriteDBModel();
                    favouriteDBModel.setCommaSeparatedStreamIDs(cursorRawQuery.getString(0));
                    favouriteDBModel.setType(cursorRawQuery.getString(1));
                    arrayList.add(favouriteDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
        } catch (SQLiteException unused) {
        }
        return arrayList;
    }

    public ArrayList<FavouriteDBModel> getAllFavouritesStreamIDs(String str) {
        String str2;
        ArrayList<FavouriteDBModel> arrayList = new ArrayList<>();
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str2 = "SELECT  streamID FROM onestream_iptv_favourites WHERE type LIKE '%" + str + "%' AND " + KEY_USER_ID + "=" + SharepreferenceDBHandler.getUserID(this.context) + " ";
        } else {
            str2 = "SELECT  streamID FROM iptv_favourites WHERE type LIKE '%" + str + "%' AND " + KEY_USER_ID + "=" + SharepreferenceDBHandler.getUserID(this.context) + " ";
        }
        try {
            SQLiteDatabase readableDatabase = getReadableDatabase();
            this.db = readableDatabase;
            Cursor cursorRawQuery = readableDatabase.rawQuery(str2, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    String string = "";
                    FavouriteDBModel favouriteDBModel = new FavouriteDBModel();
                    int i9 = 0;
                    try {
                        int i10 = Integer.parseInt(cursorRawQuery.getString(0));
                        string = cursorRawQuery.getString(0);
                        i9 = i10;
                    } catch (NumberFormatException unused) {
                    }
                    favouriteDBModel.setStreamID(i9);
                    favouriteDBModel.setStreamIDOneStream(string);
                    arrayList.add(favouriteDBModel);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
        } catch (SQLiteException unused2) {
        }
        return arrayList;
    }

    public int getFavouriteCount(String str, int i9) {
        String str2;
        if (SharepreferenceDBHandler.getCurrentAPPType(this.context).equals("onestream_api")) {
            str2 = "SELECT  COUNT(*) FROM onestream_iptv_favourites WHERE type LIKE '%" + str + "%' AND " + KEY_USER_ID + "=" + i9 + "  ";
        } else {
            str2 = "SELECT  COUNT(*) FROM iptv_favourites WHERE type LIKE '%" + str + "%' AND " + KEY_USER_ID + "=" + i9 + "  ";
        }
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery(str2, null);
            cursorRawQuery.moveToFirst();
            int i10 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i10;
        } catch (SQLiteException unused) {
            return 0;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        Log.e("fav_oncreate", "asdfasdfsadfa");
        sQLiteDatabase.execSQL(this.CREATE_PRODUCTS_TABLE);
        sQLiteDatabase.execSQL(this.CREATE_ONESTREAM_PRODUCTS_TABLE);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i9, int i10) {
        if (i10 >= 3) {
            sQLiteDatabase.execSQL(this.ALTER_PRODUCTS_TABLE_1);
            sQLiteDatabase.execSQL(this.ALTER_PRODUCTS_TABLE_2);
            sQLiteDatabase.execSQL(this.ALTER_PRODUCTS_TABLE_3);
        }
        if (i9 < 4) {
            sQLiteDatabase.execSQL(this.CREATE_ONESTREAM_PRODUCTS_TABLE);
        }
    }
}
