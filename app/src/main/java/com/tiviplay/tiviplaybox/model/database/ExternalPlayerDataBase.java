package com.tiviplay.tiviplaybox.model.database;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import com.tiviplay.tiviplaybox.model.pojo.ExternalPlayerModelClass;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes3.dex */
public class ExternalPlayerDataBase extends SQLiteOpenHelper {
    private static final String DATABASE_NAME = "externalplayerdatabase.db";
    private static final int DATABASE_VERSION = 3;
    private static final String KEY_APP_ICON = "appicon";
    private static final String KEY_APP_NAME = "appname";
    private static final String KEY_ID = "id";
    private static final String KEY_PACKAGE_NAME = "packagename";
    private static final String KEY_USER_ID = "user_id_referred";
    private static final String TABLE_EXTERNAL_PLAYER = "table_external_player";
    String CREATE_EXTERNAL_PLAYER_TABLE;
    private Context context;
    private SQLiteDatabase db;

    public ExternalPlayerDataBase(Context context) {
        super(context, DATABASE_NAME, (SQLiteDatabase.CursorFactory) null, 3);
        this.CREATE_EXTERNAL_PLAYER_TABLE = "CREATE TABLE IF NOT EXISTS table_external_player(id INTEGER PRIMARY KEY,appname TEXT,packagename TEXT,appicon TEXT,user_id_referred TEXT)";
        this.context = context;
    }

    public boolean CheckPlayerExistense(String str) {
        ArrayList arrayList = new ArrayList();
        String str2 = "SELECT  * FROM table_external_player WHERE appname='" + str + "'";
        try {
            SQLiteDatabase readableDatabase = getReadableDatabase();
            this.db = readableDatabase;
            Cursor cursorRawQuery = readableDatabase.rawQuery(str2, null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    ExternalPlayerModelClass externalPlayerModelClass = new ExternalPlayerModelClass();
                    externalPlayerModelClass.setAppname(cursorRawQuery.getString(1));
                    arrayList.add(externalPlayerModelClass);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return arrayList.size() > 0;
        } catch (SQLiteException unused) {
            /* STAGE1-FIX: original decompiled catch was empty, causing a missing-return-statement
             * error (method returns boolean). Returning false (matching the "not found" default,
             * i.e. what an empty arrayList would have produced) as the minimal, safe fix. */
            return false;
        }
    }

    public void addExternalPlayer(String str, String str2) {
        try {
            this.db = getWritableDatabase();
            ContentValues contentValues = new ContentValues();
            contentValues.put(KEY_APP_NAME, str);
            contentValues.put(KEY_PACKAGE_NAME, str2);
            this.db.insert(TABLE_EXTERNAL_PLAYER, null, contentValues);
            this.db.close();
        } catch (SQLiteException unused) {
        }
    }

    public ArrayList<ExternalPlayerModelClass> getExternalPlayer() {
        ArrayList<ExternalPlayerModelClass> arrayList = new ArrayList<>();
        try {
            SQLiteDatabase readableDatabase = getReadableDatabase();
            this.db = readableDatabase;
            Cursor cursorRawQuery = readableDatabase.rawQuery("SELECT  * FROM table_external_player ", null);
            if (cursorRawQuery.moveToFirst()) {
                do {
                    ExternalPlayerModelClass externalPlayerModelClass = new ExternalPlayerModelClass();
                    externalPlayerModelClass.setId(cursorRawQuery.getInt(0));
                    externalPlayerModelClass.setAppname(cursorRawQuery.getString(1));
                    externalPlayerModelClass.setPackagename(cursorRawQuery.getString(2));
                    externalPlayerModelClass.setAppicon(cursorRawQuery.getString(3));
                    arrayList.add(externalPlayerModelClass);
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
        } catch (SQLiteException unused) {
        }
        return arrayList;
    }

    public int getExternalPlayercount() {
        try {
            SQLiteDatabase readableDatabase = getReadableDatabase();
            this.db = readableDatabase;
            Cursor cursorRawQuery = readableDatabase.rawQuery("SELECT  * FROM table_external_player ", null);
            int count = cursorRawQuery.moveToFirst() ? cursorRawQuery.getCount() : 0;
            cursorRawQuery.close();
            return count;
        } catch (SQLiteException unused) {
            return 0;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(this.CREATE_EXTERNAL_PLAYER_TABLE);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i9, int i10) {
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0030  */
    public void removeAllPlayers() throws Throwable {
        /* STAGE1-FIX: original decompiled declaration left writableDatabase uninitialized;
         * javac's definite-assignment analysis flags a path (getWritableDatabase() itself
         * throwing, before the assignment on the next line executes) where a later catch block
         * reads it without a guaranteed prior assignment. Initializing to null is a no-behavior-
         * change fix - that path already treats a null writableDatabase as "nothing to close". */
        SQLiteDatabase writableDatabase = null;
        Throwable th;
        SQLiteException e10;
        SQLiteDatabaseLockedException e11;
        try {
            try {
                writableDatabase = getWritableDatabase();
                try {
                    writableDatabase.delete(TABLE_EXTERNAL_PLAYER, null, null);
                } catch (SQLiteDatabaseLockedException e12) {
                    e11 = e12;
                    e11.printStackTrace();
                    if (writableDatabase == null) {
                        return;
                    }
                } catch (SQLiteException e13) {
                    e10 = e13;
                    e10.printStackTrace();
                    if (writableDatabase == null) {
                        return;
                    }
                }
            } catch (Throwable th2) {
                th = th2;
                if (writableDatabase != null) {
                    writableDatabase.close();
                }
                throw th;
            }
        } catch (SQLiteDatabaseLockedException e14) {
            writableDatabase = null;
            e11 = e14;
        } catch (SQLiteException e15) {
            writableDatabase = null;
            e10 = e15;
        } catch (Throwable th3) {
            writableDatabase = null;
            th = th3;
            if (writableDatabase != null) {
                writableDatabase.close();
            }
            throw th;
        }
        writableDatabase.close();
    }

    public int removePlayer(String str) {
        int iDelete = 0;
        try {
            SQLiteDatabase writableDatabase = getWritableDatabase();
            this.db = writableDatabase;
            iDelete = writableDatabase.delete(TABLE_EXTERNAL_PLAYER, "appname='" + str + "' ", null);
            this.db.close();
            return iDelete;
        } catch (SQLiteException unused) {
            return iDelete;
        }
    }
}
