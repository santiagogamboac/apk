.class public Lcom/onesignal/L1;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"

# interfaces
.implements Lcom/onesignal/K1;


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final c:[Ljava/lang/String;

.field public static d:Lcom/onesignal/P0;

.field public static e:Lcom/onesignal/L1;

.field public static f:Ll7/i;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/onesignal/L1;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v5, "CREATE INDEX notification_created_time_idx ON notification(created_time); "

    .line 9
    .line 10
    const-string v6, "CREATE INDEX notification_expire_time_idx ON notification(expire_time); "

    .line 11
    .line 12
    const-string v1, "CREATE INDEX notification_notification_id_idx ON notification(notification_id); "

    .line 13
    .line 14
    const-string v2, "CREATE INDEX notification_android_notification_id_idx ON notification(android_notification_id); "

    .line 15
    .line 16
    const-string v3, "CREATE INDEX notification_group_id_idx ON notification(group_id); "

    .line 17
    .line 18
    const-string v4, "CREATE INDEX notification_collapse_id_idx ON notification(collapse_id); "

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/onesignal/L1;->c:[Ljava/lang/String;

    .line 25
    .line 26
    new-instance v0, Lcom/onesignal/O0;

    .line 27
    .line 28
    invoke-direct {v0}, Lcom/onesignal/O0;-><init>()V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 32
    .line 33
    new-instance v0, Ll7/i;

    .line 34
    .line 35
    invoke-direct {v0}, Ll7/i;-><init>()V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/onesignal/L1;->f:Ll7/i;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lcom/onesignal/L1;->g()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v2, "OneSignal.db"

    .line 7
    .line 8
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static A(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE in_app_message (_id INTEGER PRIMARY KEY,display_quantity INTEGER,last_display INTEGER,message_id TEXT,displayed_in_session INTEGER,click_ids TEXT);"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onesignal/L1;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static g()I
    .locals 1

    .line 1
    const/16 v0, 0x8

    return v0
.end method

.method public static h(Landroid/content/Context;)Lcom/onesignal/L1;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/L1;->e:Lcom/onesignal/L1;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/onesignal/L1;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/onesignal/L1;->e:Lcom/onesignal/L1;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lcom/onesignal/L1;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v1, p0}, Lcom/onesignal/L1;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lcom/onesignal/L1;->e:Lcom/onesignal/L1;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    monitor-exit v0

    .line 27
    goto :goto_2

    .line 28
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    throw p0

    .line 30
    :cond_1
    :goto_2
    sget-object p0, Lcom/onesignal/L1;->e:Lcom/onesignal/L1;

    .line 31
    .line 32
    return-object p0
.end method

.method public static p()Ljava/lang/StringBuilder;
    .locals 7

    .line 1
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/onesignal/t1;->a()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    const-wide/16 v2, 0x3e8

    .line 10
    .line 11
    div-long/2addr v0, v2

    .line 12
    const-wide/32 v2, 0x93a80

    .line 13
    .line 14
    .line 15
    sub-long v2, v0, v2

    .line 16
    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    new-instance v5, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v6, "created_time > "

    .line 25
    .line 26
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " AND "

    .line 33
    .line 34
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v2, "dismissed"

    .line 38
    .line 39
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, " = 0 AND "

    .line 43
    .line 44
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v3, "opened"

    .line 48
    .line 49
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, "is_summary"

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v2, " = 0"

    .line 61
    .line 62
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/onesignal/E1;->j0()Lcom/onesignal/h1;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2}, Lcom/onesignal/h1;->l()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_0

    .line 81
    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v3, " AND expire_time > "

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_0
    return-object v4
.end method

.method public static q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 7
    .line 8
    .line 9
    :goto_0
    return-void
.end method

.method public static r(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/L1;->f:Ll7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ll7/i;->b(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static s(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE notification ADD COLUMN collapse_id TEXT;"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onesignal/L1;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "CREATE INDEX notification_group_id_idx ON notification(group_id); "

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/onesignal/L1;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static v(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "ALTER TABLE notification ADD COLUMN expire_time TIMESTAMP;"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onesignal/L1;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "UPDATE notification SET expire_time = created_time + 259200;"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lcom/onesignal/L1;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "CREATE INDEX notification_expire_time_idx ON notification(expire_time); "

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/onesignal/L1;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static x(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_ids TEXT,name TEXT,session TEXT,params TEXT,timestamp TIMESTAMP);"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onesignal/L1;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static z(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    const-string v0, "CREATE TABLE cached_unique_outcome_notification (_id INTEGER PRIMARY KEY,notification_id TEXT,name TEXT);"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onesignal/L1;->q(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/onesignal/L1;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final R(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/L1;->f:Ll7/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ll7/i;->c(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/onesignal/L1;->f:Ll7/i;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ll7/i;->a(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    invoke-virtual {p2}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    goto/16 :goto_8

    .line 15
    .line 16
    :cond_0
    sget-object v1, Lcom/onesignal/L1;->a:Ljava/lang/Object;

    .line 17
    .line 18
    monitor-enter v1

    .line 19
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/L1;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 20
    .line 21
    .line 22
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 31
    .line 32
    .line 33
    :try_start_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 34
    .line 35
    .line 36
    goto/16 :goto_4

    .line 37
    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    :try_start_3
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 43
    .line 44
    const-string p3, "Error closing transaction! "

    .line 45
    .line 46
    :goto_0
    invoke-interface {p2, p3, p1}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :catch_1
    move-exception p1

    .line 52
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 53
    .line 54
    const-string p3, "Error closing transaction! "

    .line 55
    .line 56
    :goto_1
    invoke-interface {p2, p3, p1}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 57
    .line 58
    .line 59
    goto/16 :goto_4

    .line 60
    .line 61
    :catchall_1
    move-exception p1

    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :catch_2
    move-exception p2

    .line 65
    goto :goto_2

    .line 66
    :catch_3
    move-exception p2

    .line 67
    goto :goto_3

    .line 68
    :goto_2
    :try_start_4
    sget-object v3, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 69
    .line 70
    new-instance v4, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string v5, "Error under update transaction under table: "

    .line 76
    .line 77
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, " with whereClause: "

    .line 84
    .line 85
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p1, " and whereArgs: "

    .line 92
    .line 93
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-interface {v3, p1, p2}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 104
    .line 105
    .line 106
    if-eqz v2, :cond_1

    .line 107
    .line 108
    :try_start_5
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :catch_4
    move-exception p1

    .line 113
    :try_start_6
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 114
    .line 115
    const-string p3, "Error closing transaction! "

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :catch_5
    move-exception p1

    .line 119
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 120
    .line 121
    const-string p3, "Error closing transaction! "
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :goto_3
    :try_start_7
    sget-object v3, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    const-string v5, "Error updating on table: "

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p1, " with whereClause: "

    .line 140
    .line 141
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string p1, " and whereArgs: "

    .line 148
    .line 149
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-interface {v3, p1, p2}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 160
    .line 161
    .line 162
    if-eqz v2, :cond_1

    .line 163
    .line 164
    :try_start_8
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_4

    .line 168
    :catch_6
    move-exception p1

    .line 169
    :try_start_9
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 170
    .line 171
    const-string p3, "Error closing transaction! "

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :catch_7
    move-exception p1

    .line 175
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 176
    .line 177
    const-string p3, "Error closing transaction! "

    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_1
    :goto_4
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 181
    return v0

    .line 182
    :goto_5
    if-eqz v2, :cond_2

    .line 183
    .line 184
    :try_start_a
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :catch_8
    move-exception p2

    .line 189
    :try_start_b
    sget-object p3, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 190
    .line 191
    const-string p4, "Error closing transaction! "

    .line 192
    .line 193
    invoke-interface {p3, p4, p2}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    goto :goto_6

    .line 197
    :catch_9
    move-exception p2

    .line 198
    sget-object p3, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 199
    .line 200
    const-string p4, "Error closing transaction! "

    .line 201
    .line 202
    invoke-interface {p3, p4, p2}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 203
    .line 204
    .line 205
    :cond_2
    :goto_6
    throw p1

    .line 206
    :goto_7
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 207
    throw p1

    .line 208
    :cond_3
    :goto_8
    return v0
.end method

.method public b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .line 1
    sget-object v1, Lcom/onesignal/L1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/L1;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object/from16 v7, p5

    .line 13
    .line 14
    move-object/from16 v8, p6

    .line 15
    .line 16
    move-object/from16 v9, p7

    .line 17
    .line 18
    move-object/from16 v10, p8

    .line 19
    .line 20
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    monitor-exit v1

    .line 25
    return-object v0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0
.end method

.method public c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    sget-object v1, Lcom/onesignal/L1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/L1;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    move-object v3, p1

    .line 9
    move-object v4, p2

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    move-object v7, p5

    .line 13
    move-object/from16 v8, p6

    .line 14
    .line 15
    move-object/from16 v9, p7

    .line 16
    .line 17
    invoke-virtual/range {v2 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    monitor-exit v1

    .line 22
    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/L1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/L1;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_3
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 27
    .line 28
    const-string p3, "Error closing transaction! "

    .line 29
    .line 30
    :goto_0
    invoke-interface {p2, p3, p1}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_1
    move-exception p1

    .line 36
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 37
    .line 38
    const-string p3, "Error closing transaction! "

    .line 39
    .line 40
    :goto_1
    invoke-interface {p2, p3, p1}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catch_2
    move-exception v2

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    move-exception v2

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    :try_start_4
    sget-object v3, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "Error under delete transaction under table: "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " with whereClause: "

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " and whereArgs: "

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v3, p1, v2}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catch_4
    move-exception p1

    .line 97
    :try_start_6
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 98
    .line 99
    const-string p3, "Error closing transaction! "

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_5
    move-exception p1

    .line 103
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 104
    .line 105
    const-string p3, "Error closing transaction! "
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_3
    :try_start_7
    sget-object v3, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "Error deleting on table: "

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " with whereClause: "

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " and whereArgs: "

    .line 132
    .line 133
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v3, p1, v2}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_6
    move-exception p1

    .line 153
    :try_start_9
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 154
    .line 155
    const-string p3, "Error closing transaction! "

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_7
    move-exception p1

    .line 159
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 160
    .line 161
    const-string p3, "Error closing transaction! "

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    :goto_4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 165
    return-void

    .line 166
    :goto_5
    if-eqz v1, :cond_1

    .line 167
    .line 168
    :try_start_a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catch_8
    move-exception p2

    .line 173
    :try_start_b
    sget-object p3, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 174
    .line 175
    const-string v1, "Error closing transaction! "

    .line 176
    .line 177
    invoke-interface {p3, v1, p2}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :catch_9
    move-exception p2

    .line 182
    sget-object p3, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 183
    .line 184
    const-string v1, "Error closing transaction! "

    .line 185
    .line 186
    invoke-interface {p3, v1, p2}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    :goto_6
    throw p1

    .line 190
    :goto_7
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 191
    throw p1
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/L1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/L1;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_3
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 27
    .line 28
    const-string p3, "Error closing transaction! "

    .line 29
    .line 30
    :goto_0
    invoke-interface {p2, p3, p1}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_1
    move-exception p1

    .line 36
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 37
    .line 38
    const-string p3, "Error closing transaction! "

    .line 39
    .line 40
    :goto_1
    invoke-interface {p2, p3, p1}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catch_2
    move-exception v2

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    move-exception v2

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    :try_start_4
    sget-object v3, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "Error under inserting transaction under table: "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " with nullColumnHack: "

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " and values: "

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v3, p1, v2}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catch_4
    move-exception p1

    .line 97
    :try_start_6
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 98
    .line 99
    const-string p3, "Error closing transaction! "

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_5
    move-exception p1

    .line 103
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 104
    .line 105
    const-string p3, "Error closing transaction! "
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_3
    :try_start_7
    sget-object v3, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "Error inserting on table: "

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " with nullColumnHack: "

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " and values: "

    .line 132
    .line 133
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v3, p1, v2}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_6
    move-exception p1

    .line 153
    :try_start_9
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 154
    .line 155
    const-string p3, "Error closing transaction! "

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_7
    move-exception p1

    .line 159
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 160
    .line 161
    const-string p3, "Error closing transaction! "

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    :goto_4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 165
    return-void

    .line 166
    :goto_5
    if-eqz v1, :cond_1

    .line 167
    .line 168
    :try_start_a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catch_8
    move-exception p2

    .line 173
    :try_start_b
    sget-object p3, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 174
    .line 175
    const-string v1, "Error closing transaction! "

    .line 176
    .line 177
    invoke-interface {p3, v1, p2}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :catch_9
    move-exception p2

    .line 182
    sget-object p3, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 183
    .line 184
    const-string v1, "Error closing transaction! "

    .line 185
    .line 186
    invoke-interface {p3, v1, p2}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    :goto_6
    throw p1

    .line 190
    :goto_7
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 191
    throw p1
.end method

.method public final j()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/L1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    monitor-exit v0

    .line 9
    return-object v1

    .line 10
    :catchall_0
    move-exception v1

    .line 11
    goto :goto_1

    .line 12
    :catch_0
    move-exception v1

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v1

    .line 15
    :goto_0
    throw v1

    .line 16
    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v1
.end method

.method public final k()Landroid/database/sqlite/SQLiteDatabase;
    .locals 5

    .line 1
    sget-object v0, Lcom/onesignal/L1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/L1;->j()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteCantOpenDatabaseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    :try_start_1
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    goto :goto_2

    .line 14
    :catch_0
    move-exception v3

    .line 15
    goto :goto_1

    .line 16
    :catch_1
    move-exception v3

    .line 17
    :goto_1
    if-nez v1, :cond_0

    .line 18
    .line 19
    move-object v1, v3

    .line 20
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 21
    .line 22
    const/4 v3, 0x5

    .line 23
    if-ge v2, v3, :cond_1

    .line 24
    .line 25
    mul-int/lit16 v3, v2, 0x190

    .line 26
    .line 27
    int-to-long v3, v3

    .line 28
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    throw v1

    .line 33
    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    throw v1
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    .locals 6

    .line 1
    sget-object v0, Lcom/onesignal/L1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/L1;->k()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :try_start_1
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2, p3}, Landroid/database/sqlite/SQLiteDatabase;->insertOrThrow(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 15
    .line 16
    .line 17
    :try_start_2
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    .line 19
    .line 20
    goto/16 :goto_4

    .line 21
    .line 22
    :catchall_0
    move-exception p1

    .line 23
    goto/16 :goto_7

    .line 24
    .line 25
    :catch_0
    move-exception p1

    .line 26
    :try_start_3
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 27
    .line 28
    const-string p3, "Error closing transaction! "

    .line 29
    .line 30
    :goto_0
    invoke-interface {p2, p3, p1}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :catch_1
    move-exception p1

    .line 36
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 37
    .line 38
    const-string p3, "Error closing transaction! "

    .line 39
    .line 40
    :goto_1
    invoke-interface {p2, p3, p1}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 41
    .line 42
    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :catchall_1
    move-exception p1

    .line 46
    goto/16 :goto_5

    .line 47
    .line 48
    :catch_2
    move-exception v2

    .line 49
    goto :goto_2

    .line 50
    :catch_3
    move-exception v2

    .line 51
    goto :goto_3

    .line 52
    :goto_2
    :try_start_4
    sget-object v3, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 53
    .line 54
    new-instance v4, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "Error under inserting or throw transaction under table: "

    .line 60
    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " with nullColumnHack: "

    .line 68
    .line 69
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p1, " and values: "

    .line 76
    .line 77
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {v3, p1, v2}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 88
    .line 89
    .line 90
    if-eqz v1, :cond_0

    .line 91
    .line 92
    :try_start_5
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_5
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_5} :catch_5
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_5 .. :try_end_5} :catch_4
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_4

    .line 96
    :catch_4
    move-exception p1

    .line 97
    :try_start_6
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 98
    .line 99
    const-string p3, "Error closing transaction! "

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :catch_5
    move-exception p1

    .line 103
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 104
    .line 105
    const-string p3, "Error closing transaction! "
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :goto_3
    :try_start_7
    sget-object v3, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 109
    .line 110
    new-instance v4, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v5, "Error inserting or throw on table: "

    .line 116
    .line 117
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " with nullColumnHack: "

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string p1, " and values: "

    .line 132
    .line 133
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-interface {v3, p1, v2}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 144
    .line 145
    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    :try_start_8
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_8
    .catch Ljava/lang/IllegalStateException; {:try_start_8 .. :try_end_8} :catch_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_8 .. :try_end_8} :catch_6
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :catch_6
    move-exception p1

    .line 153
    :try_start_9
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 154
    .line 155
    const-string p3, "Error closing transaction! "

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :catch_7
    move-exception p1

    .line 159
    sget-object p2, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 160
    .line 161
    const-string p3, "Error closing transaction! "

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_0
    :goto_4
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 165
    return-void

    .line 166
    :goto_5
    if-eqz v1, :cond_1

    .line 167
    .line 168
    :try_start_a
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_a
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_a} :catch_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_a .. :try_end_a} :catch_8
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 169
    .line 170
    .line 171
    goto :goto_6

    .line 172
    :catch_8
    move-exception p2

    .line 173
    :try_start_b
    sget-object p3, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 174
    .line 175
    const-string v1, "Error closing transaction! "

    .line 176
    .line 177
    invoke-interface {p3, v1, p2}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_6

    .line 181
    :catch_9
    move-exception p2

    .line 182
    sget-object p3, Lcom/onesignal/L1;->d:Lcom/onesignal/P0;

    .line 183
    .line 184
    const-string v1, "Error closing transaction! "

    .line 185
    .line 186
    invoke-interface {p3, v1, p2}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_1
    :goto_6
    throw p1

    .line 190
    :goto_7
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 191
    throw p1
.end method

.method public final m(Landroid/database/sqlite/SQLiteDatabase;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ge p2, v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1}, Lcom/onesignal/L1;->s(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 5
    .line 6
    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    if-ge p2, v0, :cond_1

    .line 9
    .line 10
    invoke-static {p1}, Lcom/onesignal/L1;->v(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    const/4 v0, 0x4

    .line 14
    if-ge p2, v0, :cond_2

    .line 15
    .line 16
    invoke-static {p1}, Lcom/onesignal/L1;->x(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 17
    .line 18
    .line 19
    :cond_2
    const/4 v0, 0x5

    .line 20
    if-ge p2, v0, :cond_3

    .line 21
    .line 22
    invoke-static {p1}, Lcom/onesignal/L1;->z(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 23
    .line 24
    .line 25
    :cond_3
    if-ne p2, v0, :cond_4

    .line 26
    .line 27
    invoke-static {p1}, Lcom/onesignal/L1;->r(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 28
    .line 29
    .line 30
    :cond_4
    const/4 v0, 0x7

    .line 31
    if-ge p2, v0, :cond_5

    .line 32
    .line 33
    invoke-static {p1}, Lcom/onesignal/L1;->A(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 34
    .line 35
    .line 36
    :cond_5
    const/16 v0, 0x8

    .line 37
    .line 38
    if-ge p2, v0, :cond_6

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/onesignal/L1;->R(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 41
    .line 42
    .line 43
    :cond_6
    return-void
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/onesignal/L1;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    const-string v1, "CREATE TABLE notification (_id INTEGER PRIMARY KEY,notification_id TEXT,android_notification_id INTEGER,group_id TEXT,collapse_id TEXT,is_summary INTEGER DEFAULT 0,opened INTEGER DEFAULT 0,dismissed INTEGER DEFAULT 0,title TEXT,message TEXT,full_data TEXT,created_time TIMESTAMP DEFAULT (strftime(\'%s\', \'now\')),expire_time TIMESTAMP);"

    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "CREATE TABLE outcome (_id INTEGER PRIMARY KEY,notification_influence_type TEXT,iam_influence_type TEXT,notification_ids TEXT,iam_ids TEXT,name TEXT,timestamp TIMESTAMP,weight FLOAT);"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "CREATE TABLE cached_unique_outcome (_id INTEGER PRIMARY KEY,channel_influence_id TEXT,channel_type TEXT,name TEXT);"

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v1, "CREATE TABLE in_app_message (_id INTEGER PRIMARY KEY,display_quantity INTEGER,last_display INTEGER,message_id TEXT,displayed_in_session INTEGER,click_ids TEXT);"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    sget-object v1, Lcom/onesignal/L1;->c:[Ljava/lang/String;

    .line 25
    .line 26
    array-length v2, v1

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v2, :cond_0

    .line 29
    .line 30
    aget-object v4, v1, v3

    .line 31
    .line 32
    invoke-virtual {p1, v4}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    add-int/lit8 v3, v3, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    return-void

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    throw p1
.end method

.method public onDowngrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 4

    .line 1
    sget-object p2, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    const-string p3, "SDK version rolled back! Clearing OneSignal.db as it could be in an unexpected state."

    .line 4
    .line 5
    invoke-static {p2, p3}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object p2, Lcom/onesignal/L1;->a:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p2

    .line 11
    :try_start_0
    const-string p3, "SELECT name FROM sqlite_master WHERE type=\'table\'"

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, p3, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-interface {p3}, Landroid/database/Cursor;->getCount()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p3}, Landroid/database/Cursor;->moveToNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    invoke-interface {p3, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Ljava/lang/String;

    .line 59
    .line 60
    const-string v2, "sqlite_"

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    const-string v3, "DROP TABLE IF EXISTS "

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    :try_start_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lcom/onesignal/L1;->onCreate(Landroid/database/sqlite/SQLiteDatabase;)V

    .line 94
    .line 95
    .line 96
    monitor-exit p2

    .line 97
    return-void

    .line 98
    :catchall_1
    move-exception p1

    .line 99
    goto :goto_3

    .line 100
    :goto_2
    invoke-interface {p3}, Landroid/database/Cursor;->close()V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :goto_3
    monitor-exit p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 105
    throw p1
.end method

.method public onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "OneSignal Database onUpgrade from: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " to: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    invoke-static {v0, p3}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-object p3, Lcom/onesignal/L1;->a:Ljava/lang/Object;

    .line 32
    .line 33
    monitor-enter p3

    .line 34
    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/onesignal/L1;->m(Landroid/database/sqlite/SQLiteDatabase;I)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :catch_0
    move-exception p1

    .line 41
    :try_start_1
    sget-object p2, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 42
    .line 43
    const-string v0, "Error in upgrade, migration may have already run! Skipping!"

    .line 44
    .line 45
    invoke-static {p2, v0, p1}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    monitor-exit p3

    .line 49
    return-void

    .line 50
    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw p1
.end method
