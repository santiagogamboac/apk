package com.tiviplay.tiviplaybox.model.database;

import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import android.widget.Toast;

/* JADX INFO: loaded from: classes3.dex */
public class PlayerResumeDBHandler extends SQLiteOpenHelper {
    private static final String DATABASE_NAME = "iptv_smarters_tv_box_resume_player.db";
    private static final int DATABASE_VERSION = 1;
    private static final String KEY_ID = "id";
    private static final String KEY_STREAM_DURATION = "stream_duration";
    private static final String KEY_STREAM_FINISH = "stream_finish";
    private static final String KEY_STREAM_ID = "streamID";
    private static final String KEY_STREAM_TIME_ELAPSED = "stream_time_elapsed";
    private static final String KEY_TYPE = "type";
    private static final String TABLE_IPTV_RESUME_PLAYER = "iptv_resume_player";
    String CREATE_RESUME_PLAYER_TABLE;
    Context context;
    SQLiteDatabase db;

    public PlayerResumeDBHandler(Context context) {
        super(context, DATABASE_NAME, (SQLiteDatabase.CursorFactory) null, 1);
        this.CREATE_RESUME_PLAYER_TABLE = "CREATE TABLE IF NOT EXISTS iptv_resume_player(id INTEGER PRIMARY KEY,type TEXT,streamID TEXT,stream_finish TEXT,stream_time_elapsed TEXT,stream_duration TEXT)";
        this.context = context;
    }

    public void addToResumePlayer(PlayerResumeDBModel playerResumeDBModel, String str) {
        this.db = getWritableDatabase();
        ContentValues contentValues = new ContentValues();
        contentValues.put("type", str);
        contentValues.put(KEY_STREAM_ID, playerResumeDBModel.getStreamId());
        contentValues.put(KEY_STREAM_FINISH, Boolean.valueOf(playerResumeDBModel.isStreamFinish()));
        contentValues.put(KEY_STREAM_TIME_ELAPSED, Boolean.valueOf(playerResumeDBModel.isStreamFinish()));
        contentValues.put(KEY_STREAM_DURATION, Boolean.valueOf(playerResumeDBModel.isStreamFinish()));
        this.db.insert(TABLE_IPTV_RESUME_PLAYER, null, contentValues);
        this.db.close();
    }

    public void deleteAndRecreateAllTables() {
        try {
            getReadableDatabase();
            SQLiteDatabase writableDatabase = getWritableDatabase();
            writableDatabase.execSQL("DROP TABLE IF EXISTS iptv_resume_player");
            onCreate(writableDatabase);
            writableDatabase.close();
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
        } catch (SQLiteException unused2) {
            Log.w("msg", "exception");
        }
    }

    public PlayerResumeDBModel getStreamStatus(String str, String str2) {
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT * FROM iptv_resume_player WHERE streamID = '" + str + "' AND type = '" + str2 + "'", null);
            PlayerResumeDBModel playerResumeDBModel = new PlayerResumeDBModel();
            if (cursorRawQuery.moveToFirst()) {
                do {
                    playerResumeDBModel.setIdAuto(Integer.parseInt(cursorRawQuery.getString(0)));
                    playerResumeDBModel.setEventType(cursorRawQuery.getString(1));
                    playerResumeDBModel.setStreamId(cursorRawQuery.getString(2));
                    playerResumeDBModel.setStreamFinish(Boolean.parseBoolean(cursorRawQuery.getString(3)));
                    playerResumeDBModel.setTimeElapsed(cursorRawQuery.getLong(4));
                    playerResumeDBModel.setStreamDuration(cursorRawQuery.getLong(5));
                } while (cursorRawQuery.moveToNext());
            }
            cursorRawQuery.close();
            return playerResumeDBModel;
        } catch (SQLiteException unused) {
            return null;
        }
    }

    public int isStreamAvailable(String str, String str2) {
        try {
            Cursor cursorRawQuery = getReadableDatabase().rawQuery("SELECT  COUNT(*) FROM iptv_resume_player WHERE streamID='" + str + "' AND type='" + str2 + "'", null);
            cursorRawQuery.moveToFirst();
            int i9 = cursorRawQuery.getInt(0);
            cursorRawQuery.close();
            return i9;
        } catch (SQLiteException unused) {
            return 0;
        }
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onCreate(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.execSQL(this.CREATE_RESUME_PLAYER_TABLE);
    }

    @Override // android.database.sqlite.SQLiteOpenHelper
    public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i9, int i10) {
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0071 A[Catch: SQLiteException -> 0x00a8, SQLiteDatabaseLockedException -> 0x00ac, TryCatch #2 {SQLiteDatabaseLockedException -> 0x00ac, SQLiteException -> 0x00a8, blocks: (B:3:0x0005, B:6:0x003e, B:8:0x0044, B:15:0x006b, B:17:0x0071, B:19:0x009e, B:22:0x00a4, B:11:0x005d, B:13:0x0061), top: B:28:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x009e A[Catch: SQLiteException -> 0x00a8, SQLiteDatabaseLockedException -> 0x00ac, TryCatch #2 {SQLiteDatabaseLockedException -> 0x00ac, SQLiteException -> 0x00a8, blocks: (B:3:0x0005, B:6:0x003e, B:8:0x0044, B:15:0x006b, B:17:0x0071, B:19:0x009e, B:22:0x00a4, B:11:0x005d, B:13:0x0061), top: B:28:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x00a4 A[Catch: SQLiteException -> 0x00a8, SQLiteDatabaseLockedException -> 0x00ac, TRY_LEAVE, TryCatch #2 {SQLiteDatabaseLockedException -> 0x00ac, SQLiteException -> 0x00a8, blocks: (B:3:0x0005, B:6:0x003e, B:8:0x0044, B:15:0x006b, B:17:0x0071, B:19:0x009e, B:22:0x00a4, B:11:0x005d, B:13:0x0061), top: B:28:0x0005 }] */
    public boolean updateResumePlayerStatuTimes(String str, String str2, boolean z9, long j9, long j10) {
        /* STAGE1-FIX: "variable might not have been initialized" JADX gap - strValueOf is only
         * assigned inside "if (cursorRawQuery.moveToFirst()) { do {...} while(...) }", then
         * read unconditionally right after via strValueOf.equals(""). Defaulting to "" matches
         * the immediately-following check and the identical fix applied to the same pattern
         * in LiveStreamDBHandler.java's updateResumePlayerStatuTimes/updateResumePlayerStatus. */
        String strValueOf = "";
        try {
            String str3 = "SELECT rowid FROM iptv_resume_player WHERE type = '" + str2 + "' AND " + KEY_STREAM_ID + " = '" + str + "'";
            getReadableDatabase();
            SQLiteDatabase writableDatabase = getWritableDatabase();
            Cursor cursorRawQuery = writableDatabase.rawQuery(str3, null);
            if (cursorRawQuery != null) {
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        strValueOf = String.valueOf(Integer.parseInt(cursorRawQuery.getString(cursorRawQuery.getColumnIndex("id"))));
                    } while (cursorRawQuery.moveToNext());
                }
                if (!strValueOf.equals("")) {
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return false;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put(KEY_STREAM_FINISH, Boolean.valueOf(z9));
                contentValues.put(KEY_STREAM_TIME_ELAPSED, Long.valueOf(j10));
                contentValues.put(KEY_STREAM_DURATION, Long.valueOf(j9));
                writableDatabase.update(TABLE_IPTV_RESUME_PLAYER, contentValues, "id= ?", new String[]{strValueOf});
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return true;
            }
            Context context = this.context;
            if (context != null) {
                Toast.makeText(context, "cursor is null", 1).show();
            }
            strValueOf = "";
            if (!strValueOf.equals("")) {
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return false;
            }
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put(KEY_STREAM_FINISH, Boolean.valueOf(z9));
            contentValues2.put(KEY_STREAM_TIME_ELAPSED, Long.valueOf(j10));
            contentValues2.put(KEY_STREAM_DURATION, Long.valueOf(j9));
            writableDatabase.update(TABLE_IPTV_RESUME_PLAYER, contentValues2, "id= ?", new String[]{strValueOf});
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return true;
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
            return false;
        } catch (SQLiteException unused2) {
            Log.w("msg", "exception");
            return false;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0071 A[Catch: SQLiteException -> 0x009f, SQLiteDatabaseLockedException -> 0x00a3, TryCatch #2 {SQLiteDatabaseLockedException -> 0x00a3, SQLiteException -> 0x009f, blocks: (B:3:0x0005, B:6:0x003e, B:8:0x0044, B:15:0x006b, B:17:0x0071, B:19:0x0095, B:22:0x009b, B:11:0x005d, B:13:0x0061), top: B:28:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0095 A[Catch: SQLiteException -> 0x009f, SQLiteDatabaseLockedException -> 0x00a3, TryCatch #2 {SQLiteDatabaseLockedException -> 0x00a3, SQLiteException -> 0x009f, blocks: (B:3:0x0005, B:6:0x003e, B:8:0x0044, B:15:0x006b, B:17:0x0071, B:19:0x0095, B:22:0x009b, B:11:0x005d, B:13:0x0061), top: B:28:0x0005 }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0099 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x009b A[Catch: SQLiteException -> 0x009f, SQLiteDatabaseLockedException -> 0x00a3, TRY_LEAVE, TryCatch #2 {SQLiteDatabaseLockedException -> 0x00a3, SQLiteException -> 0x009f, blocks: (B:3:0x0005, B:6:0x003e, B:8:0x0044, B:15:0x006b, B:17:0x0071, B:19:0x0095, B:22:0x009b, B:11:0x005d, B:13:0x0061), top: B:28:0x0005 }] */
    public boolean updateResumePlayerStatus(String str, String str2, boolean z9, long j9) {
        String strValueOf = "";
        try {
            String str3 = "SELECT rowid FROM iptv_resume_player WHERE type = '" + str2 + "' AND " + KEY_STREAM_ID + " = '" + str + "'";
            getReadableDatabase();
            SQLiteDatabase writableDatabase = getWritableDatabase();
            Cursor cursorRawQuery = writableDatabase.rawQuery(str3, null);
            if (cursorRawQuery != null) {
                if (cursorRawQuery.moveToFirst()) {
                    do {
                        strValueOf = String.valueOf(Integer.parseInt(cursorRawQuery.getString(cursorRawQuery.getColumnIndex("id"))));
                    } while (cursorRawQuery.moveToNext());
                }
                if (!strValueOf.equals("")) {
                    if (cursorRawQuery != null) {
                        cursorRawQuery.close();
                    }
                    return false;
                }
                ContentValues contentValues = new ContentValues();
                contentValues.put(KEY_STREAM_FINISH, Boolean.valueOf(z9));
                contentValues.put(KEY_STREAM_TIME_ELAPSED, Long.valueOf(j9));
                writableDatabase.update(TABLE_IPTV_RESUME_PLAYER, contentValues, "id= ?", new String[]{strValueOf});
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return true;
            }
            Context context = this.context;
            if (context != null) {
                Toast.makeText(context, "cursor is null", 1).show();
            }
            strValueOf = "";
            if (!strValueOf.equals("")) {
                if (cursorRawQuery != null) {
                    cursorRawQuery.close();
                }
                return false;
            }
            ContentValues contentValues2 = new ContentValues();
            contentValues2.put(KEY_STREAM_FINISH, Boolean.valueOf(z9));
            contentValues2.put(KEY_STREAM_TIME_ELAPSED, Long.valueOf(j9));
            writableDatabase.update(TABLE_IPTV_RESUME_PLAYER, contentValues2, "id= ?", new String[]{strValueOf});
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            return true;
        } catch (SQLiteDatabaseLockedException unused) {
            Log.w("msg", "exception");
            return false;
        } catch (SQLiteException unused2) {
            Log.w("msg", "exception");
            return false;
        }
    }
}
