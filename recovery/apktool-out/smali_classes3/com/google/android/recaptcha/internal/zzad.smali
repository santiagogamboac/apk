.class public final Lcom/google/android/recaptcha/internal/zzad;
.super Landroid/database/sqlite/SQLiteOpenHelper;
.source "SourceFile"


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzab;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static zzb:Lcom/google/android/recaptcha/internal/zzad;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/recaptcha/internal/zzab;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/recaptcha/internal/zzab;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzad;->zza:Lcom/google/android/recaptcha/internal/zzab;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/g;)V
    .locals 2

    .line 1
    const/4 p2, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    const-string v1, "cesdb"

    .line 4
    .line 5
    invoke-direct {p0, p1, v1, p2, v0}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic zzc()Lcom/google/android/recaptcha/internal/zzad;
    .locals 1

    sget-object v0, Lcom/google/android/recaptcha/internal/zzad;->zzb:Lcom/google/android/recaptcha/internal/zzad;

    return-object v0
.end method

.method public static final synthetic zze(Lcom/google/android/recaptcha/internal/zzad;)V
    .locals 0

    sput-object p0, Lcom/google/android/recaptcha/internal/zzad;->zzb:Lcom/google/android/recaptcha/internal/zzad;

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 1
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string p2, "DROP TABLE IF EXISTS ce"

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p2, "CREATE TABLE ce (id INTEGER PRIMARY KEY,ts BIGINT NOT NULL,ss TEXT NOT NULL)"

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final zza(Ljava/util/List;)I
    .locals 9
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    sget-object v6, Lcom/google/android/recaptcha/internal/zzac;->zza:Lcom/google/android/recaptcha/internal/zzac;

    .line 10
    .line 11
    const/16 v7, 0x18

    .line 12
    .line 13
    const/4 v8, 0x0

    .line 14
    const-string v1, ", "

    .line 15
    .line 16
    const-string v2, "("

    .line 17
    .line 18
    const-string v3, ")"

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    move-object v0, p1

    .line 23
    invoke-static/range {v0 .. v8}, Lt8/x;->F(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LG8/l;ILjava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "id IN "

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v2, "ce"

    .line 43
    .line 44
    invoke-virtual {v0, v2, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    return p1
.end method

.method public final zzb()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "SELECT COUNT(*) FROM ce"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, -0x1

    .line 13
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 21
    .line 22
    .line 23
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 25
    .line 26
    .line 27
    return v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    return v1

    .line 34
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 35
    .line 36
    .line 37
    throw v1

    .line 38
    :catch_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 39
    .line 40
    .line 41
    return v1
.end method

.method public final zzd()Ljava/util/List;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v6, 0x0

    .line 6
    const-string v7, "ts ASC"

    .line 7
    .line 8
    const-string v1, "ce"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-virtual/range {v0 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    const-string v2, "id"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "ss"

    .line 40
    .line 41
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const-string v4, "ts"

    .line 50
    .line 51
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-interface {v0, v4}, Landroid/database/Cursor;->getLong(I)J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    new-instance v6, Lcom/google/android/recaptcha/internal/zzae;

    .line 60
    .line 61
    invoke-direct {v6, v3, v4, v5, v2}, Lcom/google/android/recaptcha/internal/zzae;-><init>(Ljava/lang/String;JI)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_0
    move-exception v1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :catch_0
    :try_start_1
    invoke-static {}, Lt8/p;->g()Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    return-object v1

    .line 82
    :goto_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 83
    .line 84
    .line 85
    throw v1
.end method

.method public final zzf(Lcom/google/android/recaptcha/internal/zzae;)Z
    .locals 1
    .param p1    # Lcom/google/android/recaptcha/internal/zzae;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p1}, Lt8/o;->b(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/recaptcha/internal/zzad;->zza(Ljava/util/List;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method
