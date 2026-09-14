.class public Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBHandler;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "iptv_smarters_tv_box_resume_player.db"

.field private static final DATABASE_VERSION:I = 0x1

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_STREAM_DURATION:Ljava/lang/String; = "stream_duration"

.field private static final KEY_STREAM_FINISH:Ljava/lang/String; = "stream_finish"

.field private static final KEY_STREAM_ID:Ljava/lang/String; = "streamID"

.field private static final KEY_STREAM_TIME_ELAPSED:Ljava/lang/String; = "stream_time_elapsed"

.field private static final KEY_TYPE:Ljava/lang/String; = "type"

.field private static final TABLE_IPTV_RESUME_PLAYER:Ljava/lang/String; = "iptv_resume_player"


# instance fields
.field CREATE_RESUME_PLAYER_TABLE:Ljava/lang/String;

.field context:Landroid/content/Context;

.field db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, "iptv_smarters_tv_box_resume_player.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS iptv_resume_player(id INTEGER PRIMARY KEY,type TEXT,streamID TEXT,stream_finish TEXT,stream_time_elapsed TEXT,stream_duration TEXT)"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBHandler;->CREATE_RESUME_PLAYER_TABLE:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBHandler;->context:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public addToResumePlayer(Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "type"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->getStreamId()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string v1, "streamID"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->isStreamFinish()Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v1, "stream_finish"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->isStreamFinish()Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const-string v1, "stream_time_elapsed"

    .line 48
    .line 49
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->isStreamFinish()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string p2, "stream_duration"

    .line 61
    .line 62
    invoke-virtual {v0, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    const-string p2, "iptv_resume_player"

    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBHandler;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public deleteAndRecreateAllTables()V
    .locals 4

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "DROP TABLE IF EXISTS iptv_resume_player"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBHandler;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public getStreamStatus(Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT * FROM iptv_resume_player WHERE streamID = \'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\' AND "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "type"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, " = \'"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "\'"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0, p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    :cond_0
    const/4 v1, 0x0

    .line 62
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->setIdAuto(I)V

    .line 71
    .line 72
    .line 73
    const/4 v1, 0x1

    .line 74
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->setEventType(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 v1, 0x2

    .line 82
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->setStreamId(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x3

    .line 90
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->setStreamFinish(Z)V

    .line 99
    .line 100
    .line 101
    const/4 v1, 0x4

    .line 102
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 103
    .line 104
    .line 105
    move-result-wide v1

    .line 106
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->setTimeElapsed(J)V

    .line 107
    .line 108
    .line 109
    const/4 v1, 0x5

    .line 110
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 111
    .line 112
    .line 113
    move-result-wide v1

    .line 114
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBModel;->setStreamDuration(J)V

    .line 115
    .line 116
    .line 117
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_0

    .line 122
    .line 123
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :catch_0
    return-object p2
.end method

.method public isStreamAvailable(Ljava/lang/String;Ljava/lang/String;)I
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT  COUNT(*) FROM iptv_resume_player WHERE streamID=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, "\' AND "

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "type"

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "=\'"

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, "\'"

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 p2, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, p2}, Landroid/database/Cursor;->getInt(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    return v0

    .line 62
    :catch_0
    return p2
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBHandler;->CREATE_RESUME_PLAYER_TABLE:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0

    return-void
.end method

.method public updateResumePlayerStatuTimes(Ljava/lang/String;Ljava/lang/String;ZJJ)Z
    .locals 7

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "SELECT rowid FROM iptv_resume_player WHERE type = \'"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "\' AND "

    .line 20
    .line 21
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "streamID"

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " = \'"

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\'"

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const/4 v3, 0x1

    .line 59
    const-string v4, ""

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    :cond_0
    const-string v5, "id"

    .line 70
    .line 71
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBHandler;->context:Landroid/content/Context;

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    const-string v6, "cursor is null"

    .line 99
    .line 100
    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 105
    .line 106
    .line 107
    :cond_2
    move-object v5, v4

    .line 108
    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    new-instance v4, Landroid/content/ContentValues;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v6, "stream_finish"

    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {v4, v6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    const-string p3, "stream_time_elapsed"

    .line 129
    .line 130
    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p6

    .line 134
    invoke-virtual {v4, p3, p6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    const-string p3, "stream_duration"

    .line 138
    .line 139
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-virtual {v4, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 144
    .line 145
    .line 146
    const-string p3, "iptv_resume_player"

    .line 147
    .line 148
    const-string p4, "id= ?"

    .line 149
    .line 150
    filled-new-array {v5}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    invoke-virtual {p2, p3, v4, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 155
    .line 156
    .line 157
    if-eqz p1, :cond_3

    .line 158
    .line 159
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 160
    .line 161
    .line 162
    :cond_3
    return v3

    .line 163
    :cond_4
    if-eqz p1, :cond_5

    .line 164
    .line 165
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 166
    .line 167
    .line 168
    :cond_5
    return v2

    .line 169
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 170
    .line 171
    .line 172
    return v2

    .line 173
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    return v2
.end method

.method public updateResumePlayerStatus(Ljava/lang/String;Ljava/lang/String;ZJ)Z
    .locals 7

    .line 1
    const-string v0, "exception"

    .line 2
    .line 3
    const-string v1, "msg"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v4, "SELECT rowid FROM iptv_resume_player WHERE type = \'"

    .line 12
    .line 13
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p2, "\' AND "

    .line 20
    .line 21
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, "streamID"

    .line 25
    .line 26
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p2, " = \'"

    .line 30
    .line 31
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p1, "\'"

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {p2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    const/4 v3, 0x1

    .line 59
    const-string v4, ""

    .line 60
    .line 61
    if-eqz p1, :cond_1

    .line 62
    .line 63
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-eqz v5, :cond_2

    .line 68
    .line 69
    :cond_0
    const-string v5, "id"

    .line 70
    .line 71
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-interface {p1, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_0

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/model/database/PlayerResumeDBHandler;->context:Landroid/content/Context;

    .line 95
    .line 96
    if-eqz v5, :cond_2

    .line 97
    .line 98
    const-string v6, "cursor is null"

    .line 99
    .line 100
    invoke-static {v5, v6, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 105
    .line 106
    .line 107
    :cond_2
    move-object v5, v4

    .line 108
    :goto_0
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_4

    .line 113
    .line 114
    new-instance v4, Landroid/content/ContentValues;

    .line 115
    .line 116
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 117
    .line 118
    .line 119
    const-string v6, "stream_finish"

    .line 120
    .line 121
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p3

    .line 125
    invoke-virtual {v4, v6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    .line 127
    .line 128
    const-string p3, "stream_time_elapsed"

    .line 129
    .line 130
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 131
    .line 132
    .line 133
    move-result-object p4

    .line 134
    invoke-virtual {v4, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 135
    .line 136
    .line 137
    const-string p3, "iptv_resume_player"

    .line 138
    .line 139
    const-string p4, "id= ?"

    .line 140
    .line 141
    filled-new-array {v5}, [Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p5

    .line 145
    invoke-virtual {p2, p3, v4, p4, p5}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 146
    .line 147
    .line 148
    if-eqz p1, :cond_3

    .line 149
    .line 150
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 151
    .line 152
    .line 153
    :cond_3
    return v3

    .line 154
    :cond_4
    if-eqz p1, :cond_5

    .line 155
    .line 156
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    .line 158
    .line 159
    :cond_5
    return v2

    .line 160
    :catch_0
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    return v2

    .line 164
    :catch_1
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    return v2
.end method
