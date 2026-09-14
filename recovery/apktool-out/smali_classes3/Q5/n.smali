.class public LQ5/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW5/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ5/n$c;
    }
.end annotation


# static fields
.field public static final e:Ljava/nio/charset/Charset;


# instance fields
.field public final a:Landroid/database/sqlite/SQLiteDatabase;

.field public final b:Lb6/c;

.field public c:Z

.field public d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LQ5/n;->e:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU5/f;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, LQ5/n;->d:J

    .line 7
    .line 8
    :try_start_0
    const-string v0, "utf-8"

    .line 9
    .line 10
    invoke-static {p3, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p3
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    const-string v0, "Persistence"

    .line 15
    .line 16
    invoke-virtual {p2, v0}, LU5/f;->q(Ljava/lang/String;)Lb6/c;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, LQ5/n;->b:Lb6/c;

    .line 21
    .line 22
    invoke-virtual {p0, p1, p3}, LQ5/n;->A(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    return-void

    .line 29
    :catch_0
    move-exception p1

    .line 30
    new-instance p2, Ljava/lang/RuntimeException;

    .line 31
    .line 32
    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw p2
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "Path keys must end with a \'/\'"

    .line 8
    .line 9
    invoke-static {v0, v1}, LX5/l;->g(ZLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/lit8 v1, v1, -0x1

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const/16 p0, 0x30

    .line 32
    .line 33
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static E(LU5/k;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LU5/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "/"

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v1

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, LU5/k;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public static L([BI)Ljava/util/List;
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    add-int/lit8 v0, v0, -0x1

    .line 3
    .line 4
    div-int/2addr v0, p1

    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    array-length v4, p0

    .line 17
    mul-int v5, v3, p1

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    invoke-static {p1, v4}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    new-array v6, v4, [B

    .line 25
    .line 26
    invoke-static {p0, v5, v6, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-object v1
.end method

.method public static s(LU5/k;[Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    invoke-virtual {p0}, LU5/k;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v2, 0x1

    .line 7
    add-int/2addr v1, v2

    .line 8
    const/4 v3, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-static {v2}, LX5/l;->f(Z)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "("

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    invoke-virtual {p0}, LU5/k;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "path"

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " = ? OR "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, LQ5/n;->E(LU5/k;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    aput-object v1, p1, v3

    .line 44
    .line 45
    invoke-virtual {p0}, LU5/k;->C()LU5/k;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, " = ?)"

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-static {}, LU5/k;->y()LU5/k;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, LQ5/n;->E(LU5/k;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    aput-object p0, p1, v3

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Ljava/lang/String;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 1

    .line 1
    new-instance v0, LQ5/n$c;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, LQ5/n$c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string p2, "PRAGMA locking_mode = EXCLUSIVE"

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    instance-of p2, p1, Landroid/database/sqlite/SQLiteDatabaseLockedException;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    new-instance p2, LP5/c;

    .line 33
    .line 34
    const-string v0, "Failed to gain exclusive lock to Firebase Database\'s offline persistence. This generally means you are using Firebase Database from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing FirebaseDatabase in your Application class. If you are intentionally using Firebase Database from multiple processes, you can only enable offline persistence (i.e. call setPersistenceEnabled(true)) in one of them."

    .line 35
    .line 36
    invoke-direct {p2, v0, p1}, LP5/c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw p2

    .line 40
    :cond_0
    throw p1
.end method

.method public B()V
    .locals 5

    .line 1
    iget-object v0, p0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LQ5/n;->c:Z

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, LQ5/n;->d:J

    .line 14
    .line 15
    sub-long/2addr v1, v3

    .line 16
    iget-object v3, p0, LQ5/n;->b:Lb6/c;

    .line 17
    .line 18
    invoke-virtual {v3}, Lb6/c;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    iget-object v3, p0, LQ5/n;->b:Lb6/c;

    .line 25
    .line 26
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v2, 0x1

    .line 33
    new-array v2, v2, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v1, v2, v0

    .line 36
    .line 37
    const-string v1, "Transaction completed. Elapsed: %dms"

    .line 38
    .line 39
    invoke-static {v4, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    new-array v0, v0, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void
.end method

.method public final C(LU5/k;I)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LQ5/n;->E(LU5/k;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 14
    .line 15
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const/4 v1, 0x1

    .line 20
    new-array v1, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object p2, v1, v2

    .line 24
    .line 25
    const-string p2, ".part-%04d"

    .line 26
    .line 27
    invoke-static {p1, p2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public final F(LU5/k;LU5/k;LX5/d;LX5/d;LW5/g;Ljava/util/List;)V
    .locals 12

    .line 1
    move-object v7, p0

    .line 2
    move-object/from16 v8, p4

    .line 3
    .line 4
    move-object/from16 v9, p5

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p3}, LX5/d;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, LQ5/n$a;

    .line 18
    .line 19
    invoke-direct {v2, p0, v8}, LQ5/n$a;-><init>(LQ5/n;LX5/d;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v9, v1, v2}, LW5/g;->b(Ljava/lang/Object;LX5/d$c;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-lez v2, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, p2}, LU5/k;->o(LU5/k;)LU5/k;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, v7, LQ5/n;->b:Lb6/c;

    .line 39
    .line 40
    invoke-virtual {v3}, Lb6/c;->f()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    iget-object v3, v7, LQ5/n;->b:Lb6/c;

    .line 47
    .line 48
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    new-array v5, v5, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v1, v5, v0

    .line 54
    .line 55
    const/4 v1, 0x1

    .line 56
    aput-object v2, v5, v1

    .line 57
    .line 58
    const-string v1, "Need to rewrite %d nodes below path %s"

    .line 59
    .line 60
    invoke-static {v4, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-array v0, v0, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v3, v1, v0}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0, v2}, LQ5/n;->x(LU5/k;)Lc6/n;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v6, LQ5/n$b;

    .line 74
    .line 75
    move-object v0, v6

    .line 76
    move-object v1, p0

    .line 77
    move-object/from16 v2, p4

    .line 78
    .line 79
    move-object/from16 v3, p6

    .line 80
    .line 81
    move-object v4, p2

    .line 82
    invoke-direct/range {v0 .. v5}, LQ5/n$b;-><init>(LQ5/n;LX5/d;Ljava/util/List;LU5/k;Lc6/n;)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x0

    .line 86
    invoke-virtual {v9, v0, v6}, LW5/g;->b(Ljava/lang/Object;LX5/d$c;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    invoke-virtual {p3}, LX5/d;->o()LR5/c;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, LR5/c;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    check-cast v0, Ljava/util/Map$Entry;

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    check-cast v1, Lc6/b;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    check-cast v2, Lc6/b;

    .line 121
    .line 122
    invoke-virtual {v9, v2}, LW5/g;->a(Lc6/b;)LW5/g;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    move-object v11, p2

    .line 127
    invoke-virtual {p2, v1}, LU5/k;->p(Lc6/b;)LU5/k;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v3, v0

    .line 136
    check-cast v3, LX5/d;

    .line 137
    .line 138
    invoke-virtual {v8, v1}, LX5/d;->l(Lc6/b;)LX5/d;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    move-object v0, p0

    .line 143
    move-object v1, p1

    .line 144
    move-object/from16 v6, p6

    .line 145
    .line 146
    invoke-virtual/range {v0 .. v6}, LQ5/n;->F(LU5/k;LU5/k;LX5/d;LX5/d;LW5/g;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_2
    :goto_1
    return-void
.end method

.method public final G(Ljava/lang/String;LU5/k;)I
    .locals 2

    .line 1
    invoke-static {p2}, LQ5/n;->E(LU5/k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, LQ5/n;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    filled-new-array {p2, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    const-string v0, "path >= ? AND path < ?"

    .line 16
    .line 17
    invoke-virtual {v1, p1, v0, p2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method public final H(LU5/k;Lc6/n;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p2}, LX5/e;->b(Lc6/n;)J

    .line 3
    .line 4
    .line 5
    move-result-wide v1

    .line 6
    instance-of v3, p2, Lc6/c;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v3, :cond_3

    .line 10
    .line 11
    const-wide/16 v5, 0x4000

    .line 12
    .line 13
    cmp-long v3, v1, v5

    .line 14
    .line 15
    if-lez v3, :cond_3

    .line 16
    .line 17
    iget-object v3, p0, LQ5/n;->b:Lb6/c;

    .line 18
    .line 19
    invoke-virtual {v3}, Lb6/c;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-object v3, p0, LQ5/n;->b:Lb6/c;

    .line 26
    .line 27
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const/16 v2, 0x4000

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v6, 0x3

    .line 40
    new-array v6, v6, [Ljava/lang/Object;

    .line 41
    .line 42
    aput-object p1, v6, v0

    .line 43
    .line 44
    aput-object v1, v6, v4

    .line 45
    .line 46
    const/4 v1, 0x2

    .line 47
    aput-object v2, v6, v1

    .line 48
    .line 49
    const-string v1, "Node estimated serialized size at path %s of %d bytes exceeds limit of %d bytes. Splitting up."

    .line 50
    .line 51
    invoke-static {v5, v1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    new-array v2, v0, [Ljava/lang/Object;

    .line 56
    .line 57
    invoke-virtual {v3, v1, v2}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lc6/m;

    .line 75
    .line 76
    invoke-virtual {v2}, Lc6/m;->c()Lc6/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {p1, v3}, LU5/k;->p(Lc6/b;)LU5/k;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v2}, Lc6/m;->d()Lc6/n;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v3, v2}, LQ5/n;->H(LU5/k;Lc6/n;)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    add-int/2addr v0, v2

    .line 93
    goto :goto_0

    .line 94
    :cond_1
    invoke-interface {p2}, Lc6/n;->m()Lc6/n;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v1}, Lc6/n;->isEmpty()Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    invoke-static {}, Lc6/b;->o()Lc6/b;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p1, v1}, LU5/k;->p(Lc6/b;)LU5/k;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-interface {p2}, Lc6/n;->m()Lc6/n;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, v1, p2}, LQ5/n;->I(LU5/k;Lc6/n;)V

    .line 117
    .line 118
    .line 119
    add-int/2addr v0, v4

    .line 120
    :cond_2
    invoke-static {}, Lc6/g;->s()Lc6/g;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p0, p1, p2}, LQ5/n;->I(LU5/k;Lc6/n;)V

    .line 125
    .line 126
    .line 127
    add-int/2addr v0, v4

    .line 128
    return v0

    .line 129
    :cond_3
    invoke-virtual {p0, p1, p2}, LQ5/n;->I(LU5/k;Lc6/n;)V

    .line 130
    .line 131
    .line 132
    return v4
.end method

.method public final I(LU5/k;Lc6/n;)V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-interface {p2, v0}, Lc6/n;->P(Z)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-virtual {p0, p2}, LQ5/n;->K(Ljava/lang/Object;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    array-length v0, p2

    .line 11
    const/4 v1, 0x5

    .line 12
    const/4 v2, 0x0

    .line 13
    const-string v3, "serverCache"

    .line 14
    .line 15
    const-string v4, "value"

    .line 16
    .line 17
    const-string v5, "path"

    .line 18
    .line 19
    const/high16 v6, 0x40000

    .line 20
    .line 21
    if-lt v0, v6, :cond_1

    .line 22
    .line 23
    invoke-static {p2, v6}, LQ5/n;->L([BI)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object v0, p0, LQ5/n;->b:Lb6/c;

    .line 28
    .line 29
    invoke-virtual {v0}, Lb6/c;->f()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LQ5/n;->b:Lb6/c;

    .line 37
    .line 38
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    const-string v8, "Saving huge leaf node with "

    .line 44
    .line 45
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v8

    .line 52
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v8, " parts."

    .line 56
    .line 57
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    new-array v8, v6, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v0, v7, v8}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v6, v0, :cond_2

    .line 74
    .line 75
    new-instance v0, Landroid/content/ContentValues;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, v6}, LQ5/n;->C(LU5/k;I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    invoke-virtual {v0, v5, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, [B

    .line 92
    .line 93
    invoke-virtual {v0, v4, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 94
    .line 95
    .line 96
    iget-object v7, p0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 97
    .line 98
    invoke-virtual {v7, v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 99
    .line 100
    .line 101
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    new-instance v0, Landroid/content/ContentValues;

    .line 105
    .line 106
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-static {p1}, LQ5/n;->E(LU5/k;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {v0, v5, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v4, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 120
    .line 121
    invoke-virtual {p1, v3, v2, v0, v1}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 122
    .line 123
    .line 124
    :cond_2
    return-void
.end method

.method public final J(LU5/k;JLjava/lang/String;[B)V
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p4

    .line 3
    .line 4
    move-object/from16 v2, p5

    .line 5
    .line 6
    invoke-virtual {p0}, LQ5/n;->O()V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    filled-new-array {v4}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "writes"

    .line 20
    .line 21
    const-string v6, "id = ?"

    .line 22
    .line 23
    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x5

    .line 28
    const-string v6, "node"

    .line 29
    .line 30
    const-string v7, "part"

    .line 31
    .line 32
    const-string v8, "type"

    .line 33
    .line 34
    const-string v9, "path"

    .line 35
    .line 36
    const-string v10, "id"

    .line 37
    .line 38
    const/4 v11, 0x0

    .line 39
    const/high16 v12, 0x40000

    .line 40
    .line 41
    if-lt v3, v12, :cond_0

    .line 42
    .line 43
    invoke-static {v2, v12}, LQ5/n;->L([BI)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v12

    .line 52
    if-ge v3, v12, :cond_1

    .line 53
    .line 54
    new-instance v12, Landroid/content/ContentValues;

    .line 55
    .line 56
    invoke-direct {v12}, Landroid/content/ContentValues;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v13

    .line 63
    invoke-virtual {v12, v10, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p1}, LQ5/n;->E(LU5/k;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v13

    .line 70
    invoke-virtual {v12, v9, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v12, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-virtual {v12, v7, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    check-cast v13, [B

    .line 88
    .line 89
    invoke-virtual {v12, v6, v13}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 90
    .line 91
    .line 92
    iget-object v13, v0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 93
    .line 94
    invoke-virtual {v13, v5, v11, v12, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 95
    .line 96
    .line 97
    add-int/lit8 v3, v3, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_0
    new-instance v3, Landroid/content/ContentValues;

    .line 101
    .line 102
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static/range {p2 .. p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    invoke-virtual {v3, v10, v12}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, LQ5/n;->E(LU5/k;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    invoke-virtual {v3, v9, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v3, v8, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3, v7, v11}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v3, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 126
    .line 127
    .line 128
    iget-object v1, v0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 129
    .line 130
    invoke-virtual {v1, v5, v11, v3, v4}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 131
    .line 132
    .line 133
    :cond_1
    return-void
.end method

.method public final K(Ljava/lang/Object;)[B
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Le6/b;->d(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, LQ5/n;->e:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p1

    .line 13
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    const-string v1, "Could not serialize leaf node"

    .line 16
    .line 17
    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    throw v0
.end method

.method public final M(LU5/k;Ljava/util/List;I)I
    .locals 4

    .line 1
    add-int/lit8 v0, p3, 0x1

    .line 2
    .line 3
    invoke-static {p1}, LQ5/n;->E(LU5/k;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_3

    .line 18
    .line 19
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v0, v2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    sub-int v3, v0, p3

    .line 32
    .line 33
    invoke-virtual {p0, p1, v3}, LQ5/n;->C(LU5/k;I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-ge v0, p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/String;

    .line 57
    .line 58
    new-instance p2, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, ".part-"

    .line 67
    .line 68
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-nez p1, :cond_1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string p2, "Run did not finish with all parts"

    .line 85
    .line 86
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p1

    .line 90
    :cond_2
    :goto_1
    sub-int/2addr v0, p3

    .line 91
    return v0

    .line 92
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string p2, "Extracting split nodes needs to start with path prefix"

    .line 95
    .line 96
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1
.end method

.method public final N(LU5/k;Lc6/n;Z)V
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-string v2, "serverCache"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, v2, p1}, LQ5/n;->G(Ljava/lang/String;LU5/k;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    invoke-virtual {p0, p1, p2}, LQ5/n;->H(LU5/k;Lc6/n;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    const/4 p3, 0x0

    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    check-cast v5, Lc6/m;

    .line 36
    .line 37
    invoke-virtual {v5}, Lc6/m;->c()Lc6/b;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-virtual {p1, v6}, LU5/k;->p(Lc6/b;)LU5/k;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-virtual {p0, v2, v6}, LQ5/n;->G(Ljava/lang/String;LU5/k;)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    add-int/2addr v4, v6

    .line 50
    invoke-virtual {v5}, Lc6/m;->c()Lc6/b;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-virtual {p1, v6}, LU5/k;->p(Lc6/b;)LU5/k;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    invoke-virtual {v5}, Lc6/m;->d()Lc6/n;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-virtual {p0, v6, v5}, LQ5/n;->H(LU5/k;Lc6/n;)I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    add-int/2addr p3, v5

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move p2, p3

    .line 69
    move p3, v4

    .line 70
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    sub-long/2addr v4, v0

    .line 75
    iget-object v0, p0, LQ5/n;->b:Lb6/c;

    .line 76
    .line 77
    invoke-virtual {v0}, Lb6/c;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    iget-object v0, p0, LQ5/n;->b:Lb6/c;

    .line 84
    .line 85
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 86
    .line 87
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    invoke-virtual {p1}, LU5/k;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    const/4 v4, 0x4

    .line 104
    new-array v4, v4, [Ljava/lang/Object;

    .line 105
    .line 106
    aput-object p2, v4, v3

    .line 107
    .line 108
    const/4 p2, 0x1

    .line 109
    aput-object p3, v4, p2

    .line 110
    .line 111
    const/4 p2, 0x2

    .line 112
    aput-object p1, v4, p2

    .line 113
    .line 114
    const/4 p1, 0x3

    .line 115
    aput-object v2, v4, p1

    .line 116
    .line 117
    const-string p1, "Persisted a total of %d rows and deleted %d rows for a set at %s in %dms"

    .line 118
    .line 119
    invoke-static {v1, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array p2, v3, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v0, p1, p2}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_2
    return-void
.end method

.method public final O()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LQ5/n;->c:Z

    .line 2
    .line 3
    const-string v1, "Transaction expected to already be in progress."

    .line 4
    .line 5
    invoke-static {v0, v1}, LX5/l;->g(ZLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a(LU5/k;Lc6/n;J)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LQ5/n;->O()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-interface {p2, v3}, Lc6/n;->P(Z)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, LQ5/n;->K(Ljava/lang/Object;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const-string v8, "o"

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-wide v6, p3

    .line 23
    invoke-virtual/range {v4 .. v9}, LQ5/n;->J(LU5/k;JLjava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    sub-long/2addr p1, v1

    .line 31
    iget-object p3, p0, LQ5/n;->b:Lb6/c;

    .line 32
    .line 33
    invoke-virtual {p3}, Lb6/c;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p0, LQ5/n;->b:Lb6/c;

    .line 40
    .line 41
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array p2, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, p2, v0

    .line 50
    .line 51
    const-string p1, "Persisted user overwrite in %dms"

    .line 52
    .line 53
    invoke-static {p4, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array p2, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public b(J)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LQ5/n;->O()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    iget-object v3, p0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    filled-new-array {v4}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    const-string v5, "writes"

    .line 20
    .line 21
    const-string v6, "id = ?"

    .line 22
    .line 23
    invoke-virtual {v3, v5, v6, v4}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    sub-long/2addr v4, v1

    .line 32
    iget-object v1, p0, LQ5/n;->b:Lb6/c;

    .line 33
    .line 34
    invoke-virtual {v1}, Lb6/c;->f()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, p0, LQ5/n;->b:Lb6/c;

    .line 41
    .line 42
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    const/4 v4, 0x3

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    aput-object v3, v4, v0

    .line 60
    .line 61
    const/4 v3, 0x1

    .line 62
    aput-object p1, v4, v3

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    aput-object p2, v4, p1

    .line 66
    .line 67
    const-string p1, "Deleted %d write(s) with writeId %d in %dms"

    .line 68
    .line 69
    invoke-static {v2, p1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    new-array p2, v0, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v1, p1, p2}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method

.method public c(LU5/k;LU5/a;J)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LQ5/n;->O()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-virtual {p2, v3}, LU5/a;->w(Z)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p0, p2}, LQ5/n;->K(Ljava/lang/Object;)[B

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    const-string v8, "m"

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    move-object v5, p1

    .line 22
    move-wide v6, p3

    .line 23
    invoke-virtual/range {v4 .. v9}, LQ5/n;->J(LU5/k;JLjava/lang/String;[B)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide p1

    .line 30
    sub-long/2addr p1, v1

    .line 31
    iget-object p3, p0, LQ5/n;->b:Lb6/c;

    .line 32
    .line 33
    invoke-virtual {p3}, Lb6/c;->f()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-eqz p3, :cond_0

    .line 38
    .line 39
    iget-object p3, p0, LQ5/n;->b:Lb6/c;

    .line 40
    .line 41
    sget-object p4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 42
    .line 43
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array p2, v3, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p1, p2, v0

    .line 50
    .line 51
    const-string p1, "Persisted user merge in %dms"

    .line 52
    .line 53
    invoke-static {p4, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-array p2, v0, [Ljava/lang/Object;

    .line 58
    .line 59
    invoke-virtual {p3, p1, p2}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    return-void
.end method

.method public d()Ljava/util/List;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v4, "part"

    .line 7
    .line 8
    const-string v5, "node"

    .line 9
    .line 10
    const-string v6, "id"

    .line 11
    .line 12
    const-string v7, "path"

    .line 13
    .line 14
    const-string v8, "type"

    .line 15
    .line 16
    filled-new-array {v6, v7, v8, v4, v5}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v11

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    iget-object v9, v1, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    const/4 v15, 0x0

    .line 27
    const-string v16, "id, part"

    .line 28
    .line 29
    const-string v10, "writes"

    .line 30
    .line 31
    const/4 v12, 0x0

    .line 32
    const/4 v13, 0x0

    .line 33
    const/4 v14, 0x0

    .line 34
    invoke-virtual/range {v9 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    new-instance v7, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    if-eqz v8, :cond_5

    .line 48
    .line 49
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    new-instance v12, LU5/k;

    .line 54
    .line 55
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-direct {v12, v8}, LU5/k;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/4 v9, 0x3

    .line 67
    invoke-interface {v6, v9}, Landroid/database/Cursor;->isNull(I)Z

    .line 68
    .line 69
    .line 70
    move-result v9

    .line 71
    const/4 v13, 0x4

    .line 72
    if-eqz v9, :cond_0

    .line 73
    .line 74
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    goto :goto_1

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    goto/16 :goto_4

    .line 81
    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_0
    new-instance v9, Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 91
    .line 92
    .line 93
    move-result-object v14

    .line 94
    invoke-interface {v9, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 98
    .line 99
    .line 100
    move-result v14

    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 104
    .line 105
    .line 106
    move-result-wide v14

    .line 107
    cmp-long v16, v14, v10

    .line 108
    .line 109
    if-eqz v16, :cond_1

    .line 110
    .line 111
    :cond_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToPrevious()Z

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v9}, LQ5/n;->w(Ljava/util/List;)[B

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    :goto_1
    new-instance v13, Ljava/lang/String;

    .line 119
    .line 120
    sget-object v14, LQ5/n;->e:Ljava/nio/charset/Charset;

    .line 121
    .line 122
    invoke-direct {v13, v9, v14}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 123
    .line 124
    .line 125
    invoke-static {v13}, Le6/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    const-string v13, "o"

    .line 130
    .line 131
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v13

    .line 135
    if-eqz v13, :cond_3

    .line 136
    .line 137
    invoke-static {v9}, Lc6/o;->a(Ljava/lang/Object;)Lc6/n;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    new-instance v8, LU5/y;

    .line 142
    .line 143
    const/4 v14, 0x1

    .line 144
    move-object v9, v8

    .line 145
    invoke-direct/range {v9 .. v14}, LU5/y;-><init>(JLU5/k;Lc6/n;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    const-string v13, "m"

    .line 150
    .line 151
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v13

    .line 155
    if-eqz v13, :cond_4

    .line 156
    .line 157
    check-cast v9, Ljava/util/Map;

    .line 158
    .line 159
    invoke-static {v9}, LU5/a;->o(Ljava/util/Map;)LU5/a;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    new-instance v9, LU5/y;

    .line 164
    .line 165
    invoke-direct {v9, v10, v11, v12, v8}, LU5/y;-><init>(JLU5/k;LU5/a;)V

    .line 166
    .line 167
    .line 168
    move-object v8, v9

    .line 169
    :goto_2
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 175
    .line 176
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    .line 178
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 179
    .line 180
    .line 181
    const-string v3, "Got invalid write type: "

    .line 182
    .line 183
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v8

    .line 201
    sub-long/2addr v8, v4

    .line 202
    iget-object v4, v1, LQ5/n;->b:Lb6/c;

    .line 203
    .line 204
    invoke-virtual {v4}, Lb6/c;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v4

    .line 208
    if-eqz v4, :cond_6

    .line 209
    .line 210
    iget-object v4, v1, LQ5/n;->b:Lb6/c;

    .line 211
    .line 212
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 213
    .line 214
    const-string v10, "Loaded %d writes in %dms"

    .line 215
    .line 216
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 217
    .line 218
    .line 219
    move-result v11

    .line 220
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 225
    .line 226
    .line 227
    move-result-object v8

    .line 228
    new-array v0, v0, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v11, v0, v3

    .line 231
    .line 232
    aput-object v8, v0, v2

    .line 233
    .line 234
    invoke-static {v5, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    new-array v2, v3, [Ljava/lang/Object;

    .line 239
    .line 240
    invoke-virtual {v4, v0, v2}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 241
    .line 242
    .line 243
    :cond_6
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 244
    .line 245
    .line 246
    return-object v7

    .line 247
    :goto_3
    :try_start_1
    new-instance v2, Ljava/lang/RuntimeException;

    .line 248
    .line 249
    const-string v3, "Failed to load writes"

    .line 250
    .line 251
    invoke-direct {v2, v3, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 252
    .line 253
    .line 254
    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 255
    :goto_4
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 256
    .line 257
    .line 258
    throw v0
.end method

.method public e(J)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ5/n;->O()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p2, p0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 9
    .line 10
    const-string v0, "trackedQueries"

    .line 11
    .line 12
    filled-new-array {p1}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "id = ?"

    .line 17
    .line 18
    invoke-virtual {p2, v0, v2, v1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    iget-object p2, p0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 22
    .line 23
    const-string v0, "trackedKeys"

    .line 24
    .line 25
    filled-new-array {p1}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, v0, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public f(J)Ljava/util/Set;
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, LQ5/n;->i(Ljava/util/Set;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public g(LU5/k;Lc6/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ5/n;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, p1, p2, v0}, LQ5/n;->N(LU5/k;Lc6/n;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public h(LU5/k;LW5/g;)V
    .locals 17

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move-object/from16 v5, p2

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    const/4 v10, 0x0

    .line 9
    invoke-virtual/range {p2 .. p2}, LW5/g;->e()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-virtual/range {p0 .. p0}, LQ5/n;->O()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v11

    .line 23
    const-string v0, "rowid"

    .line 24
    .line 25
    const-string v1, "path"

    .line 26
    .line 27
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v7, v8, v0}, LQ5/n;->z(LU5/k;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, LX5/d;

    .line 36
    .line 37
    const/4 v13, 0x0

    .line 38
    invoke-direct {v1, v13}, LX5/d;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    new-instance v2, LX5/d;

    .line 42
    .line 43
    invoke-direct {v2, v13}, LX5/d;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    move-object v14, v1

    .line 47
    move-object v4, v2

    .line 48
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_4

    .line 53
    .line 54
    invoke-interface {v0, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    new-instance v3, LU5/k;

    .line 59
    .line 60
    invoke-interface {v0, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-direct {v3, v6}, LU5/k;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v8, v3}, LU5/k;->w(LU5/k;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    const-string v15, "We are pruning at "

    .line 72
    .line 73
    if-nez v6, :cond_1

    .line 74
    .line 75
    iget-object v1, v7, LQ5/n;->b:Lb6/c;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, " but we have data stored higher up at "

    .line 89
    .line 90
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v3, ". Ignoring."

    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1, v2}, Lb6/c;->i(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v8, v3}, LU5/k;->F(LU5/k;LU5/k;)LU5/k;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-virtual {v5, v6}, LW5/g;->g(LU5/k;)Z

    .line 114
    .line 115
    .line 116
    move-result v16

    .line 117
    if-eqz v16, :cond_2

    .line 118
    .line 119
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v14, v6, v1}, LX5/d;->y(LU5/k;Ljava/lang/Object;)LX5/d;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    move-object v14, v1

    .line 128
    goto :goto_0

    .line 129
    :cond_2
    invoke-virtual {v5, v6}, LW5/g;->f(LU5/k;)Z

    .line 130
    .line 131
    .line 132
    move-result v16

    .line 133
    if-eqz v16, :cond_3

    .line 134
    .line 135
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {v4, v6, v1}, LX5/d;->y(LU5/k;Ljava/lang/Object;)LX5/d;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    goto :goto_0

    .line 144
    :cond_3
    iget-object v1, v7, LQ5/n;->b:Lb6/c;

    .line 145
    .line 146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string v6, " and have data at "

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v3, " that isn\'t marked for pruning or keeping. Ignoring."

    .line 166
    .line 167
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v1, v2}, Lb6/c;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_0

    .line 178
    .line 179
    :cond_4
    invoke-virtual {v14}, LX5/d;->isEmpty()Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_6

    .line 184
    .line 185
    new-instance v15, Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-static {}, LU5/k;->y()LU5/k;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    move-object/from16 v0, p0

    .line 195
    .line 196
    move-object/from16 v1, p1

    .line 197
    .line 198
    move-object v3, v14

    .line 199
    move-object/from16 v5, p2

    .line 200
    .line 201
    move-object v6, v15

    .line 202
    invoke-virtual/range {v0 .. v6}, LQ5/n;->F(LU5/k;LU5/k;LX5/d;LX5/d;LW5/g;Ljava/util/List;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, LX5/d;->F()Ljava/util/Collection;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    const-string v2, "rowid IN ("

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v0}, LQ5/n;->t(Ljava/util/Collection;)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    const-string v2, ")"

    .line 227
    .line 228
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, v7, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 236
    .line 237
    const-string v3, "serverCache"

    .line 238
    .line 239
    invoke-virtual {v2, v3, v1, v13}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 240
    .line 241
    .line 242
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    if-eqz v2, :cond_5

    .line 251
    .line 252
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, LX5/g;

    .line 257
    .line 258
    invoke-virtual {v2}, LX5/g;->a()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v3

    .line 262
    check-cast v3, LU5/k;

    .line 263
    .line 264
    invoke-virtual {v8, v3}, LU5/k;->o(LU5/k;)LU5/k;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v2}, LX5/g;->b()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    check-cast v2, Lc6/n;

    .line 273
    .line 274
    invoke-virtual {v7, v3, v2}, LQ5/n;->H(LU5/k;Lc6/n;)I

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    goto :goto_2

    .line 287
    :cond_6
    const/4 v0, 0x0

    .line 288
    const/4 v1, 0x0

    .line 289
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 290
    .line 291
    .line 292
    move-result-wide v2

    .line 293
    sub-long/2addr v2, v11

    .line 294
    iget-object v4, v7, LQ5/n;->b:Lb6/c;

    .line 295
    .line 296
    invoke-virtual {v4}, Lb6/c;->f()Z

    .line 297
    .line 298
    .line 299
    move-result v4

    .line 300
    if-eqz v4, :cond_7

    .line 301
    .line 302
    iget-object v4, v7, LQ5/n;->b:Lb6/c;

    .line 303
    .line 304
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 305
    .line 306
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    const/4 v3, 0x3

    .line 319
    new-array v3, v3, [Ljava/lang/Object;

    .line 320
    .line 321
    aput-object v0, v3, v10

    .line 322
    .line 323
    aput-object v1, v3, v9

    .line 324
    .line 325
    const/4 v0, 0x2

    .line 326
    aput-object v2, v3, v0

    .line 327
    .line 328
    const-string v0, "Pruned %d rows with %d nodes resaved in %dms"

    .line 329
    .line 330
    invoke-static {v5, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    new-array v1, v10, [Ljava/lang/Object;

    .line 335
    .line 336
    invoke-virtual {v4, v0, v1}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 337
    .line 338
    .line 339
    :cond_7
    return-void
.end method

.method public i(Ljava/util/Set;)Ljava/util/Set;
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "key"

    .line 3
    .line 4
    filled-new-array {v1}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    .line 10
    .line 11
    move-result-wide v12

    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "id IN ("

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, LQ5/n;->t(Ljava/util/Collection;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ")"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    iget-object v2, p0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    const/4 v11, 0x0

    .line 42
    const/4 v3, 0x1

    .line 43
    const-string v4, "trackedKeys"

    .line 44
    .line 45
    const/4 v7, 0x0

    .line 46
    const/4 v8, 0x0

    .line 47
    const/4 v9, 0x0

    .line 48
    invoke-virtual/range {v2 .. v11}, Landroid/database/sqlite/SQLiteDatabase;->query(ZLjava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Ljava/util/HashSet;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_0
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    invoke-interface {v1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-static {v3}, Lc6/b;->d(Ljava/lang/String;)Lc6/b;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    goto :goto_1

    .line 77
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    sub-long/2addr v3, v12

    .line 82
    iget-object v5, p0, LQ5/n;->b:Lb6/c;

    .line 83
    .line 84
    invoke-virtual {v5}, Lb6/c;->f()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_1

    .line 89
    .line 90
    iget-object v5, p0, LQ5/n;->b:Lb6/c;

    .line 91
    .line 92
    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 93
    .line 94
    const-string v7, "Loaded %d tracked queries keys for tracked queries %s in %dms"

    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 97
    .line 98
    .line 99
    move-result v8

    .line 100
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    const/4 v4, 0x3

    .line 113
    new-array v4, v4, [Ljava/lang/Object;

    .line 114
    .line 115
    aput-object v8, v4, v0

    .line 116
    .line 117
    const/4 v8, 0x1

    .line 118
    aput-object p1, v4, v8

    .line 119
    .line 120
    const/4 p1, 0x2

    .line 121
    aput-object v3, v4, p1

    .line 122
    .line 123
    invoke-static {v6, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-array v0, v0, [Ljava/lang/Object;

    .line 128
    .line 129
    invoke-virtual {v5, p1, v0}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 133
    .line 134
    .line 135
    return-object v2

    .line 136
    :goto_1
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method

.method public j(LU5/k;LU5/a;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LQ5/n;->O()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    invoke-virtual {p2}, LU5/a;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v5

    .line 19
    if-eqz v5, :cond_0

    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    check-cast v5, Ljava/util/Map$Entry;

    .line 26
    .line 27
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    check-cast v6, LU5/k;

    .line 32
    .line 33
    invoke-virtual {p1, v6}, LU5/k;->o(LU5/k;)LU5/k;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const-string v7, "serverCache"

    .line 38
    .line 39
    invoke-virtual {p0, v7, v6}, LQ5/n;->G(Ljava/lang/String;LU5/k;)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    add-int/2addr v3, v6

    .line 44
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    check-cast v6, LU5/k;

    .line 49
    .line 50
    invoke-virtual {p1, v6}, LU5/k;->o(LU5/k;)LU5/k;

    .line 51
    .line 52
    .line 53
    move-result-object v6

    .line 54
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Lc6/n;

    .line 59
    .line 60
    invoke-virtual {p0, v6, v5}, LQ5/n;->H(LU5/k;Lc6/n;)I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    add-int/2addr v4, v5

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    sub-long/2addr v5, v0

    .line 71
    iget-object p2, p0, LQ5/n;->b:Lb6/c;

    .line 72
    .line 73
    invoke-virtual {p2}, Lb6/c;->f()Z

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    if-eqz p2, :cond_1

    .line 78
    .line 79
    iget-object p2, p0, LQ5/n;->b:Lb6/c;

    .line 80
    .line 81
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {p1}, LU5/k;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    const/4 v5, 0x4

    .line 100
    new-array v5, v5, [Ljava/lang/Object;

    .line 101
    .line 102
    aput-object v1, v5, v2

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    aput-object v3, v5, v1

    .line 106
    .line 107
    const/4 v1, 0x2

    .line 108
    aput-object p1, v5, v1

    .line 109
    .line 110
    const/4 p1, 0x3

    .line 111
    aput-object v4, v5, p1

    .line 112
    .line 113
    const-string p1, "Persisted a total of %d rows and deleted %d rows for a merge at %s in %dms"

    .line 114
    .line 115
    invoke-static {v0, p1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    new-array v0, v2, [Ljava/lang/Object;

    .line 120
    .line 121
    invoke-virtual {p2, p1, v0}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    :cond_1
    return-void
.end method

.method public k(LW5/h;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LQ5/n;->O()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    new-instance v3, Landroid/content/ContentValues;

    .line 10
    .line 11
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-wide v4, p1, LW5/h;->a:J

    .line 15
    .line 16
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const-string v5, "id"

    .line 21
    .line 22
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p1, LW5/h;->b:LZ5/i;

    .line 26
    .line 27
    invoke-virtual {v4}, LZ5/i;->e()LU5/k;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-static {v4}, LQ5/n;->E(LU5/k;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "path"

    .line 36
    .line 37
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, p1, LW5/h;->b:LZ5/i;

    .line 41
    .line 42
    invoke-virtual {v4}, LZ5/i;->d()LZ5/h;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v4}, LZ5/h;->q()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const-string v5, "queryParams"

    .line 51
    .line 52
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-wide v4, p1, LW5/h;->c:J

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const-string v5, "lastUse"

    .line 62
    .line 63
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 64
    .line 65
    .line 66
    iget-boolean v4, p1, LW5/h;->d:Z

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    const-string v5, "complete"

    .line 73
    .line 74
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 75
    .line 76
    .line 77
    iget-boolean p1, p1, LW5/h;->e:Z

    .line 78
    .line 79
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    const-string v4, "active"

    .line 84
    .line 85
    invoke-virtual {v3, v4, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    const/4 v5, 0x5

    .line 92
    const-string v6, "trackedQueries"

    .line 93
    .line 94
    invoke-virtual {p1, v6, v4, v3, v5}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    .line 99
    .line 100
    move-result-wide v3

    .line 101
    sub-long/2addr v3, v1

    .line 102
    iget-object p1, p0, LQ5/n;->b:Lb6/c;

    .line 103
    .line 104
    invoke-virtual {p1}, Lb6/c;->f()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_0

    .line 109
    .line 110
    iget-object p1, p0, LQ5/n;->b:Lb6/c;

    .line 111
    .line 112
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const/4 v3, 0x1

    .line 119
    new-array v3, v3, [Ljava/lang/Object;

    .line 120
    .line 121
    aput-object v2, v3, v0

    .line 122
    .line 123
    const-string v2, "Saved new tracked query in %dms"

    .line 124
    .line 125
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-array v0, v0, [Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {p1, v1, v0}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    :cond_0
    return-void
.end method

.method public l(J)V
    .locals 8

    .line 1
    invoke-virtual {p0}, LQ5/n;->O()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    new-instance v4, Landroid/content/ContentValues;

    .line 9
    .line 10
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 11
    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    const-string v3, "active"

    .line 16
    .line 17
    invoke-virtual {v4, v3, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string p2, "lastUse"

    .line 25
    .line 26
    invoke-virtual {v4, p2, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    new-array v6, p1, [Ljava/lang/String;

    .line 33
    .line 34
    const/4 v7, 0x5

    .line 35
    const-string v3, "trackedQueries"

    .line 36
    .line 37
    const-string v5, "active = 1"

    .line 38
    .line 39
    invoke-virtual/range {v2 .. v7}, Landroid/database/sqlite/SQLiteDatabase;->updateWithOnConflict(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v2

    .line 46
    sub-long/2addr v2, v0

    .line 47
    iget-object p2, p0, LQ5/n;->b:Lb6/c;

    .line 48
    .line 49
    invoke-virtual {p2}, Lb6/c;->f()Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    if-eqz p2, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, LQ5/n;->b:Lb6/c;

    .line 56
    .line 57
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 58
    .line 59
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v2, 0x1

    .line 64
    new-array v2, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v1, v2, p1

    .line 67
    .line 68
    const-string v1, "Reset active tracked queries in %dms"

    .line 69
    .line 70
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    new-array p1, p1, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p2, v0, p1}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public m(JLjava/util/Set;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LQ5/n;->O()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v4, p0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    filled-new-array {v3}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const-string v5, "trackedKeys"

    .line 20
    .line 21
    const-string v6, "id = ?"

    .line 22
    .line 23
    invoke-virtual {v4, v5, v6, v3}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Lc6/b;

    .line 41
    .line 42
    new-instance v6, Landroid/content/ContentValues;

    .line 43
    .line 44
    invoke-direct {v6}, Landroid/content/ContentValues;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "id"

    .line 52
    .line 53
    invoke-virtual {v6, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string v7, "key"

    .line 57
    .line 58
    invoke-virtual {v4}, Lc6/b;->b()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v6, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    iget-object v4, p0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 66
    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x5

    .line 69
    invoke-virtual {v4, v5, v7, v6, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v3

    .line 77
    sub-long/2addr v3, v1

    .line 78
    iget-object v1, p0, LQ5/n;->b:Lb6/c;

    .line 79
    .line 80
    invoke-virtual {v1}, Lb6/c;->f()Z

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_1

    .line 85
    .line 86
    iget-object v1, p0, LQ5/n;->b:Lb6/c;

    .line 87
    .line 88
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p3

    .line 98
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    const/4 v3, 0x3

    .line 107
    new-array v3, v3, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object p3, v3, v0

    .line 110
    .line 111
    const/4 p3, 0x1

    .line 112
    aput-object p1, v3, p3

    .line 113
    .line 114
    const/4 p1, 0x2

    .line 115
    aput-object p2, v3, p1

    .line 116
    .line 117
    const-string p1, "Set %d tracked query keys for tracked query %d in %dms"

    .line 118
    .line 119
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-array p2, v0, [Ljava/lang/Object;

    .line 124
    .line 125
    invoke-virtual {v1, p1, p2}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_1
    return-void
.end method

.method public n(LU5/k;)Lc6/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ5/n;->x(LU5/k;)Lc6/n;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public o(LU5/k;Lc6/n;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ5/n;->O()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p1, p2, v0}, LQ5/n;->N(LU5/k;Lc6/n;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public p()J
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "value"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "path"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const-string v1, "serverCache"

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    aput-object v1, v0, v3

    .line 18
    .line 19
    const-string v1, "SELECT sum(length(%s) + length(%s)) FROM %s"

    .line 20
    .line 21
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, v0, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 39
    .line 40
    .line 41
    move-result-wide v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 43
    .line 44
    .line 45
    return-wide v1

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v2, "Couldn\'t read database result!"

    .line 51
    .line 52
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    throw v1
.end method

.method public q()Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const-string v8, "complete"

    .line 7
    .line 8
    const-string v9, "active"

    .line 9
    .line 10
    const-string v4, "id"

    .line 11
    .line 12
    const-string v5, "path"

    .line 13
    .line 14
    const-string v6, "queryParams"

    .line 15
    .line 16
    const-string v7, "lastUse"

    .line 17
    .line 18
    filled-new-array/range {v4 .. v9}, [Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v12

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    iget-object v10, v1, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 27
    .line 28
    const/16 v16, 0x0

    .line 29
    .line 30
    const-string v17, "id"

    .line 31
    .line 32
    const-string v11, "trackedQueries"

    .line 33
    .line 34
    const/4 v13, 0x0

    .line 35
    const/4 v14, 0x0

    .line 36
    const/4 v15, 0x0

    .line 37
    invoke-virtual/range {v10 .. v17}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    :goto_0
    :try_start_0
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 47
    .line 48
    .line 49
    move-result v8

    .line 50
    if-eqz v8, :cond_2

    .line 51
    .line 52
    invoke-interface {v6, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v10

    .line 56
    new-instance v8, LU5/k;

    .line 57
    .line 58
    invoke-interface {v6, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    invoke-direct {v8, v9}, LU5/k;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v6, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    :try_start_1
    invoke-static {v9}, Le6/b;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 70
    .line 71
    .line 72
    move-result-object v9
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    :try_start_2
    invoke-static {v8, v9}, LZ5/i;->b(LU5/k;Ljava/util/Map;)LZ5/i;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    const/4 v8, 0x3

    .line 78
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    .line 79
    .line 80
    .line 81
    move-result-wide v13

    .line 82
    const/4 v8, 0x4

    .line 83
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    if-eqz v8, :cond_0

    .line 88
    .line 89
    const/4 v15, 0x1

    .line 90
    goto :goto_1

    .line 91
    :cond_0
    const/4 v15, 0x0

    .line 92
    :goto_1
    const/4 v8, 0x5

    .line 93
    invoke-interface {v6, v8}, Landroid/database/Cursor;->getInt(I)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    if-eqz v8, :cond_1

    .line 98
    .line 99
    const/16 v16, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_1
    const/16 v16, 0x0

    .line 103
    .line 104
    :goto_2
    new-instance v8, LW5/h;

    .line 105
    .line 106
    move-object v9, v8

    .line 107
    invoke-direct/range {v9 .. v16}, LW5/h;-><init>(JLZ5/i;JZZ)V

    .line 108
    .line 109
    .line 110
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception v0

    .line 115
    goto :goto_3

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object v2, v0

    .line 118
    new-instance v0, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 121
    .line 122
    .line 123
    throw v0

    .line 124
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 125
    .line 126
    .line 127
    move-result-wide v8

    .line 128
    sub-long/2addr v8, v4

    .line 129
    iget-object v4, v1, LQ5/n;->b:Lb6/c;

    .line 130
    .line 131
    invoke-virtual {v4}, Lb6/c;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_3

    .line 136
    .line 137
    iget-object v4, v1, LQ5/n;->b:Lb6/c;

    .line 138
    .line 139
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    const-string v10, "Loaded %d tracked queries in %dms"

    .line 142
    .line 143
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v11

    .line 147
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    new-array v0, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object v11, v0, v3

    .line 158
    .line 159
    aput-object v8, v0, v2

    .line 160
    .line 161
    invoke-static {v5, v10, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    new-array v2, v3, [Ljava/lang/Object;

    .line 166
    .line 167
    invoke-virtual {v4, v0, v2}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    :cond_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 171
    .line 172
    .line 173
    return-object v7

    .line 174
    :goto_3
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 175
    .line 176
    .line 177
    throw v0
.end method

.method public r(JLjava/util/Set;Ljava/util/Set;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, LQ5/n;->O()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    const-string v6, "trackedKeys"

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    check-cast v5, Lc6/b;

    .line 30
    .line 31
    iget-object v7, p0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 32
    .line 33
    invoke-virtual {v5}, Lc6/b;->b()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    filled-new-array {v3, v5}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v8, "id = ? AND key = ?"

    .line 42
    .line 43
    invoke-virtual {v7, v6, v8, v5}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_1

    .line 56
    .line 57
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lc6/b;

    .line 62
    .line 63
    new-instance v5, Landroid/content/ContentValues;

    .line 64
    .line 65
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const-string v8, "id"

    .line 73
    .line 74
    invoke-virtual {v5, v8, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 75
    .line 76
    .line 77
    const-string v7, "key"

    .line 78
    .line 79
    invoke-virtual {v4}, Lc6/b;->b()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v5, v7, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    const/4 v8, 0x5

    .line 90
    invoke-virtual {v4, v6, v7, v5, v8}, Landroid/database/sqlite/SQLiteDatabase;->insertWithOnConflict(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide v3

    .line 98
    sub-long/2addr v3, v1

    .line 99
    iget-object v1, p0, LQ5/n;->b:Lb6/c;

    .line 100
    .line 101
    invoke-virtual {v1}, Lb6/c;->f()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_2

    .line 106
    .line 107
    iget-object v1, p0, LQ5/n;->b:Lb6/c;

    .line 108
    .line 109
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 110
    .line 111
    invoke-interface {p3}, Ljava/util/Set;->size()I

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p4

    .line 127
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/4 v3, 0x4

    .line 136
    new-array v3, v3, [Ljava/lang/Object;

    .line 137
    .line 138
    aput-object p3, v3, v0

    .line 139
    .line 140
    const/4 p3, 0x1

    .line 141
    aput-object p4, v3, p3

    .line 142
    .line 143
    const/4 p3, 0x2

    .line 144
    aput-object p1, v3, p3

    .line 145
    .line 146
    const/4 p1, 0x3

    .line 147
    aput-object p2, v3, p1

    .line 148
    .line 149
    const-string p1, "Updated tracked query keys (%d added, %d removed) for tracked query id %d in %dms"

    .line 150
    .line 151
    invoke-static {v2, p1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    new-array p2, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    invoke-virtual {v1, p1, p2}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method public final t(Ljava/util/Collection;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Ljava/lang/Long;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const-string v1, ","

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1
.end method

.method public u()V
    .locals 4

    .line 1
    iget-boolean v0, p0, LQ5/n;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    const-string v2, "runInTransaction called when an existing transaction is already in progress."

    .line 6
    .line 7
    invoke-static {v0, v2}, LX5/l;->g(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LQ5/n;->b:Lb6/c;

    .line 11
    .line 12
    invoke-virtual {v0}, Lb6/c;->f()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LQ5/n;->b:Lb6/c;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    const-string v3, "Starting transaction."

    .line 24
    .line 25
    invoke-virtual {v0, v3, v2}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 31
    .line 32
    .line 33
    iput-boolean v1, p0, LQ5/n;->c:Z

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, LQ5/n;->d:J

    .line 40
    .line 41
    return-void
.end method

.method public final v([B)Lc6/n;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, LQ5/n;->e:Ljava/nio/charset/Charset;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Le6/b;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lc6/o;->a(Ljava/lang/Object;)Lc6/n;

    .line 13
    .line 14
    .line 15
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    return-object p1

    .line 17
    :catch_0
    move-exception v0

    .line 18
    new-instance v1, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v2, LQ5/n;->e:Ljava/nio/charset/Charset;

    .line 21
    .line 22
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v3, "Could not deserialize node: "

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-direct {p1, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p1
.end method

.method public final w(Ljava/util/List;)[B
    .locals 5

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, [B

    .line 18
    .line 19
    array-length v3, v3

    .line 20
    add-int/2addr v2, v3

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-array v0, v2, [B

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v2, 0x0

    .line 29
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, [B

    .line 40
    .line 41
    array-length v4, v3

    .line 42
    invoke-static {v3, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    .line 44
    .line 45
    array-length v3, v3

    .line 46
    add-int/2addr v2, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    return-object v0
.end method

.method public final x(LU5/k;)Lc6/n;
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    new-instance v5, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v6, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v7

    .line 21
    const-string v9, "path"

    .line 22
    .line 23
    const-string v10, "value"

    .line 24
    .line 25
    filled-new-array {v9, v10}, [Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v9

    .line 29
    invoke-virtual {v1, v0, v9}, LQ5/n;->z(LU5/k;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 34
    .line 35
    .line 36
    move-result-wide v10

    .line 37
    sub-long/2addr v10, v7

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v12

    .line 42
    :goto_0
    :try_start_0
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 43
    .line 44
    .line 45
    move-result v14

    .line 46
    if-eqz v14, :cond_0

    .line 47
    .line 48
    invoke-interface {v9, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v14

    .line 52
    invoke-interface {v5, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    invoke-interface {v9, v4}, Landroid/database/Cursor;->getBlob(I)[B

    .line 56
    .line 57
    .line 58
    move-result-object v14

    .line 59
    invoke-interface {v6, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto/16 :goto_6

    .line 65
    .line 66
    :cond_0
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    sub-long/2addr v14, v12

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    invoke-static {}, Lc6/g;->s()Lc6/g;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    new-instance v2, Ljava/util/HashMap;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 85
    .line 86
    .line 87
    const/4 v4, 0x0

    .line 88
    const/16 v17, 0x0

    .line 89
    .line 90
    :goto_1
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    if-ge v4, v3, :cond_6

    .line 95
    .line 96
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    check-cast v3, Ljava/lang/String;

    .line 101
    .line 102
    move-wide/from16 v18, v14

    .line 103
    .line 104
    const-string v14, ".part-0000"

    .line 105
    .line 106
    invoke-virtual {v3, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Ljava/lang/String;

    .line 117
    .line 118
    new-instance v14, LU5/k;

    .line 119
    .line 120
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    add-int/lit8 v15, v15, -0xa

    .line 125
    .line 126
    move-wide/from16 v20, v10

    .line 127
    .line 128
    const/4 v10, 0x0

    .line 129
    invoke-virtual {v3, v10, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-direct {v14, v3}, LU5/k;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v14, v5, v4}, LQ5/n;->M(LU5/k;Ljava/util/List;I)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    iget-object v10, v1, LQ5/n;->b:Lb6/c;

    .line 141
    .line 142
    invoke-virtual {v10}, Lb6/c;->f()Z

    .line 143
    .line 144
    .line 145
    move-result v10

    .line 146
    if-eqz v10, :cond_1

    .line 147
    .line 148
    iget-object v10, v1, LQ5/n;->b:Lb6/c;

    .line 149
    .line 150
    new-instance v11, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 153
    .line 154
    .line 155
    const-string v15, "Loading split node with "

    .line 156
    .line 157
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v15, " parts."

    .line 164
    .line 165
    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v11

    .line 172
    move-object/from16 v22, v14

    .line 173
    .line 174
    const/4 v15, 0x0

    .line 175
    new-array v14, v15, [Ljava/lang/Object;

    .line 176
    .line 177
    invoke-virtual {v10, v11, v14}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_1
    move-object/from16 v22, v14

    .line 182
    .line 183
    :goto_2
    add-int/2addr v3, v4

    .line 184
    invoke-interface {v6, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1, v4}, LQ5/n;->w(Ljava/util/List;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-virtual {v1, v4}, LQ5/n;->v([B)Lc6/n;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    const/4 v10, 0x1

    .line 197
    sub-int/2addr v3, v10

    .line 198
    move-object/from16 v14, v22

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_2
    move-wide/from16 v20, v10

    .line 202
    .line 203
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    check-cast v3, [B

    .line 208
    .line 209
    invoke-virtual {v1, v3}, LQ5/n;->v([B)Lc6/n;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v14, LU5/k;

    .line 214
    .line 215
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v10

    .line 219
    check-cast v10, Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v14, v10}, LU5/k;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    move/from16 v23, v4

    .line 225
    .line 226
    move-object v4, v3

    .line 227
    move/from16 v3, v23

    .line 228
    .line 229
    :goto_3
    invoke-virtual {v14}, LU5/k;->x()Lc6/b;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    if-eqz v10, :cond_3

    .line 234
    .line 235
    invoke-virtual {v14}, LU5/k;->x()Lc6/b;

    .line 236
    .line 237
    .line 238
    move-result-object v10

    .line 239
    invoke-virtual {v10}, Lc6/b;->r()Z

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-eqz v10, :cond_3

    .line 244
    .line 245
    invoke-interface {v2, v14, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    const/16 v16, 0x1

    .line 249
    .line 250
    goto :goto_4

    .line 251
    :cond_3
    invoke-virtual {v14, v0}, LU5/k;->w(LU5/k;)Z

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    if-eqz v10, :cond_4

    .line 256
    .line 257
    const/16 v16, 0x1

    .line 258
    .line 259
    xor-int/lit8 v9, v17, 0x1

    .line 260
    .line 261
    const-string v10, "Descendants of path must come after ancestors."

    .line 262
    .line 263
    invoke-static {v9, v10}, LX5/l;->g(ZLjava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v14, v0}, LU5/k;->F(LU5/k;LU5/k;)LU5/k;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-interface {v4, v9}, Lc6/n;->S(LU5/k;)Lc6/n;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    move-object v9, v4

    .line 275
    goto :goto_4

    .line 276
    :cond_4
    const/16 v16, 0x1

    .line 277
    .line 278
    invoke-virtual {v0, v14}, LU5/k;->w(LU5/k;)Z

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-eqz v10, :cond_5

    .line 283
    .line 284
    invoke-static {v0, v14}, LU5/k;->F(LU5/k;LU5/k;)LU5/k;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    invoke-interface {v9, v10, v4}, Lc6/n;->u(LU5/k;Lc6/n;)Lc6/n;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    move-object v9, v4

    .line 293
    const/16 v17, 0x1

    .line 294
    .line 295
    :goto_4
    add-int/lit8 v4, v3, 0x1

    .line 296
    .line 297
    move-wide/from16 v14, v18

    .line 298
    .line 299
    move-wide/from16 v10, v20

    .line 300
    .line 301
    goto/16 :goto_1

    .line 302
    .line 303
    :cond_5
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 304
    .line 305
    const-string v3, "Loading an unrelated row with path %s for %s"

    .line 306
    .line 307
    const/4 v4, 0x2

    .line 308
    new-array v4, v4, [Ljava/lang/Object;

    .line 309
    .line 310
    const/4 v5, 0x0

    .line 311
    aput-object v14, v4, v5

    .line 312
    .line 313
    aput-object v0, v4, v16

    .line 314
    .line 315
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    throw v2

    .line 323
    :cond_6
    move-wide/from16 v20, v10

    .line 324
    .line 325
    move-wide/from16 v18, v14

    .line 326
    .line 327
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 336
    .line 337
    .line 338
    move-result v3

    .line 339
    if-eqz v3, :cond_7

    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v3

    .line 345
    check-cast v3, Ljava/util/Map$Entry;

    .line 346
    .line 347
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    check-cast v4, LU5/k;

    .line 352
    .line 353
    invoke-static {v0, v4}, LU5/k;->F(LU5/k;LU5/k;)LU5/k;

    .line 354
    .line 355
    .line 356
    move-result-object v4

    .line 357
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, Lc6/n;

    .line 362
    .line 363
    invoke-interface {v9, v4, v3}, Lc6/n;->u(LU5/k;Lc6/n;)Lc6/n;

    .line 364
    .line 365
    .line 366
    move-result-object v9

    .line 367
    goto :goto_5

    .line 368
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 369
    .line 370
    .line 371
    move-result-wide v2

    .line 372
    sub-long/2addr v2, v12

    .line 373
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 374
    .line 375
    .line 376
    move-result-wide v4

    .line 377
    sub-long/2addr v4, v7

    .line 378
    iget-object v7, v1, LQ5/n;->b:Lb6/c;

    .line 379
    .line 380
    invoke-virtual {v7}, Lb6/c;->f()Z

    .line 381
    .line 382
    .line 383
    move-result v7

    .line 384
    if-eqz v7, :cond_8

    .line 385
    .line 386
    iget-object v7, v1, LQ5/n;->b:Lb6/c;

    .line 387
    .line 388
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 389
    .line 390
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 395
    .line 396
    .line 397
    move-result-object v6

    .line 398
    invoke-static {v9}, LX5/e;->c(Lc6/n;)I

    .line 399
    .line 400
    .line 401
    move-result v10

    .line 402
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v10

    .line 406
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 407
    .line 408
    .line 409
    move-result-object v4

    .line 410
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 411
    .line 412
    .line 413
    move-result-object v5

    .line 414
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 415
    .line 416
    .line 417
    move-result-object v11

    .line 418
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    const/4 v3, 0x7

    .line 423
    new-array v3, v3, [Ljava/lang/Object;

    .line 424
    .line 425
    const/4 v12, 0x0

    .line 426
    aput-object v6, v3, v12

    .line 427
    .line 428
    const/4 v6, 0x1

    .line 429
    aput-object v10, v3, v6

    .line 430
    .line 431
    const/4 v6, 0x2

    .line 432
    aput-object v0, v3, v6

    .line 433
    .line 434
    const/4 v0, 0x3

    .line 435
    aput-object v4, v3, v0

    .line 436
    .line 437
    const/4 v0, 0x4

    .line 438
    aput-object v5, v3, v0

    .line 439
    .line 440
    const/4 v0, 0x5

    .line 441
    aput-object v11, v3, v0

    .line 442
    .line 443
    const/4 v0, 0x6

    .line 444
    aput-object v2, v3, v0

    .line 445
    .line 446
    const-string v0, "Loaded a total of %d rows for a total of %d nodes at %s in %dms (Query: %dms, Loading: %dms, Serializing: %dms)"

    .line 447
    .line 448
    invoke-static {v8, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    const/4 v2, 0x0

    .line 453
    new-array v2, v2, [Ljava/lang/Object;

    .line 454
    .line 455
    invoke-virtual {v7, v0, v2}, Lb6/c;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 456
    .line 457
    .line 458
    :cond_8
    return-object v9

    .line 459
    :goto_6
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 460
    .line 461
    .line 462
    throw v0
.end method

.method public y()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z(LU5/k;[Ljava/lang/String;)Landroid/database/Cursor;
    .locals 11

    .line 1
    invoke-static {p1}, LQ5/n;->E(LU5/k;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, LQ5/n;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p1}, LU5/k;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-int/lit8 v2, v2, 0x3

    .line 14
    .line 15
    new-array v7, v2, [Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v7}, LQ5/n;->s(LU5/k;[Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, " OR (path > ? AND path < ?)"

    .line 30
    .line 31
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-virtual {p1}, LU5/k;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    aput-object v0, v7, v2

    .line 45
    .line 46
    invoke-virtual {p1}, LU5/k;->size()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/lit8 p1, p1, 0x2

    .line 51
    .line 52
    aput-object v1, v7, p1

    .line 53
    .line 54
    iget-object v3, p0, LQ5/n;->a:Landroid/database/sqlite/SQLiteDatabase;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v9, 0x0

    .line 58
    const-string v4, "serverCache"

    .line 59
    .line 60
    const-string v10, "path"

    .line 61
    .line 62
    move-object v5, p2

    .line 63
    invoke-virtual/range {v3 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method
