.class public Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field private static final DATABASE_NAME:Ljava/lang/String; = "externalplayerdatabase.db"

.field private static final DATABASE_VERSION:I = 0x3

.field private static final KEY_APP_ICON:Ljava/lang/String; = "appicon"

.field private static final KEY_APP_NAME:Ljava/lang/String; = "appname"

.field private static final KEY_ID:Ljava/lang/String; = "id"

.field private static final KEY_PACKAGE_NAME:Ljava/lang/String; = "packagename"

.field private static final KEY_USER_ID:Ljava/lang/String; = "user_id_referred"

.field private static final TABLE_EXTERNAL_PLAYER:Ljava/lang/String; = "table_external_player"


# instance fields
.field CREATE_EXTERNAL_PLAYER_TABLE:Ljava/lang/String;

.field private context:Landroid/content/Context;

.field private db:Landroid/database/sqlite/SQLiteDatabase;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x3

    .line 3
    const-string v2, "externalplayerdatabase.db"

    .line 4
    .line 5
    invoke-direct {p0, p1, v2, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    const-string v0, "CREATE TABLE IF NOT EXISTS table_external_player(id INTEGER PRIMARY KEY,appname TEXT,packagename TEXT,appicon TEXT,user_id_referred TEXT)"

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->CREATE_EXTERNAL_PLAYER_TABLE:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->context:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public CheckPlayerExistense(Ljava/lang/String;)Z
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "SELECT  * FROM table_external_player WHERE appname=\'"

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p1, "\'"

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-virtual {v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    const/4 v3, 0x1

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    :cond_0
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 48
    .line 49
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-nez v2, :cond_0

    .line 67
    .line 68
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result p1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    if-lez p1, :cond_2

    .line 76
    .line 77
    return v3

    .line 78
    :catch_0
    :cond_2
    return v1
.end method

.method public addExternalPlayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 6
    .line 7
    new-instance v0, Landroid/content/ContentValues;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v1, "appname"

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string p1, "packagename"

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    const-string p2, "table_external_player"

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p1, p2, v1, v0}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    .line 35
    :catch_0
    return-void
.end method

.method public getExternalPlayer()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "SELECT  * FROM table_external_player "

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v2, v1, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 26
    .line 27
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;-><init>()V

    .line 28
    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setId(I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setPackagename(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x3

    .line 55
    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setAppicon(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    .line 73
    .line 74
    :catch_0
    return-object v0
.end method

.method public getExternalPlayercount()I
    .locals 4

    .line 1
    const-string v0, "SELECT  * FROM table_external_player "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return v2

    .line 31
    :catch_0
    return v1
.end method

.method public onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->CREATE_EXTERNAL_PLAYER_TABLE:Ljava/lang/String;

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

.method public removeAllPlayers()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    const-string v2, "table_external_player"

    .line 7
    .line 8
    invoke-virtual {v1, v2, v0, v0}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 12
    .line 13
    .line 14
    goto :goto_3

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    goto :goto_4

    .line 17
    :catch_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :catch_1
    move-exception v0

    .line 20
    goto :goto_2

    .line 21
    :catchall_1
    move-exception v1

    .line 22
    move-object v3, v1

    .line 23
    move-object v1, v0

    .line 24
    move-object v0, v3

    .line 25
    goto :goto_4

    .line 26
    :catch_2
    move-exception v1

    .line 27
    move-object v3, v1

    .line 28
    move-object v1, v0

    .line 29
    move-object v0, v3

    .line 30
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 31
    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_3
    move-exception v1

    .line 37
    move-object v3, v1

    .line 38
    move-object v1, v0

    .line 39
    move-object v0, v3

    .line 40
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 41
    .line 42
    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    :goto_3
    return-void

    .line 47
    :goto_4
    if-eqz v1, :cond_1

    .line 48
    .line 49
    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteClosable;->close()V

    .line 50
    .line 51
    .line 52
    :cond_1
    throw v0
.end method

.method public removePlayer(Ljava/lang/String;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    const-string v2, "table_external_player"

    .line 9
    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v4, "appname=\'"

    .line 16
    .line 17
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "\' "

    .line 24
    .line 25
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const/4 v3, 0x0

    .line 33
    invoke-virtual {v1, v2, p1, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->db:Landroid/database/sqlite/SQLiteDatabase;

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteClosable;->close()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteDatabaseLockedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    return v0
.end method
