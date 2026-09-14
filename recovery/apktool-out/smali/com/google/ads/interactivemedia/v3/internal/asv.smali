.class public final Lcom/google/ads/interactivemedia/v3/internal/asv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/content/SharedPreferences;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ash;

.field private f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/asv;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/google/ads/interactivemedia/v3/internal/ash;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/apl;->b(I)I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->d:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "pcvmspf"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->c:Landroid/content/SharedPreferences;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->e:Lcom/google/ads/interactivemedia/v3/internal/ash;

    .line 28
    .line 29
    iput-boolean p4, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->f:Z

    .line 30
    .line 31
    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/io/File;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->b:Landroid/content/Context;

    .line 2
    .line 3
    const-string v1, "pccache"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Ljava/io/File;

    .line 11
    .line 12
    new-instance v2, Ljava/io/File;

    .line 13
    .line 14
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-object v1
.end method

.method private static f(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/apo;->d()Lcom/google/ads/interactivemedia/v3/internal/apn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->e(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/apo;->j()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/apn;->a(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/apo;->a()J

    .line 32
    .line 33
    .line 34
    move-result-wide v1

    .line 35
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/apn;->b(J)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/apo;->c()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/apn;->d(J)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/apo;->b()J

    .line 54
    .line 55
    .line 56
    move-result-wide v1

    .line 57
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/apn;->c(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/bon;->av()[B

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lq4/j;->a([B)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    return-object p0
.end method

.method private final g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FBAMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LATMTD"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final i(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->e:Lcom/google/ads/interactivemedia/v3/internal/ash;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/ash;->a(IJ)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final j(IJLjava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->e:Lcom/google/ads/interactivemedia/v3/internal/ash;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/ash;->b(IJLjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final k(I)Lcom/google/ads/interactivemedia/v3/internal/apo;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->c:Landroid/content/SharedPreferences;

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asv;->h()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->c:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asv;->g()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    if-nez p1, :cond_1

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    :try_start_0
    invoke-static {p1}, Lq4/j;->d(Ljava/lang/String;)[B

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->t([B)Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->f:Z

    .line 42
    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->b()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_1
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/apo;->h(Lcom/google/ads/interactivemedia/v3/internal/bpb;Lcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 55
    .line 56
    .line 57
    move-result-object p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    return-object p1

    .line 59
    :catch_0
    const/16 p1, 0x7f0

    .line 60
    .line 61
    invoke-direct {p0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :catch_1
    const/16 p1, 0x7ed

    .line 66
    .line 67
    invoke-direct {p0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 68
    .line 69
    .line 70
    :catch_2
    :goto_2
    return-object v1
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/apm;)Z
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/asv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/asv;->e(Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    new-instance v4, Ljava/io/File;

    .line 21
    .line 22
    const-string v5, "pcbc"

    .line 23
    .line 24
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-static {v4, v3}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->d(Ljava/io/File;[B)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-nez v3, :cond_0

    .line 40
    .line 41
    const/16 p1, 0xfb4

    .line 42
    .line 43
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2

    .line 47
    const/4 p1, 0x0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->f(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->c:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asv;->h()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-interface {v3, v4, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    const/16 v3, 0x1397

    .line 75
    .line 76
    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    const/16 v3, 0xfb5

    .line 81
    .line 82
    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 83
    .line 84
    .line 85
    :goto_0
    monitor-exit v2

    .line 86
    return p1

    .line 87
    :goto_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 88
    throw p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/apm;Lcom/google/ads/interactivemedia/v3/internal/asu;)Z
    .locals 13

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/asv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v2

    .line 8
    const/4 v3, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/asv;->k(I)Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;->c()Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    const/16 p1, 0xfae

    .line 35
    .line 36
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 37
    .line 38
    .line 39
    monitor-exit v2

    .line 40
    return v6

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v7

    .line 48
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/asv;->e(Ljava/lang/String;)Ljava/io/File;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    const/16 v10, 0xfaf

    .line 57
    .line 58
    if-eqz v9, :cond_3

    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    const-string v11, "1"

    .line 65
    .line 66
    const-string v12, "0"

    .line 67
    .line 68
    if-eq v3, v9, :cond_1

    .line 69
    .line 70
    move-object v11, v12

    .line 71
    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    const-string v9, "1"

    .line 76
    .line 77
    const-string v12, "0"

    .line 78
    .line 79
    if-eq v3, v4, :cond_2

    .line 80
    .line 81
    move-object v9, v12

    .line 82
    :cond_2
    new-instance v4, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v12, "d:"

    .line 88
    .line 89
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v11, ",f:"

    .line 96
    .line 97
    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    const/16 v9, 0xfb7

    .line 108
    .line 109
    invoke-direct {p0, v9, v7, v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/asv;->j(IJLjava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_3
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 117
    .line 118
    .line 119
    move-result v9

    .line 120
    if-nez v9, :cond_5

    .line 121
    .line 122
    invoke-virtual {v4}, Ljava/io/File;->canWrite()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    const-string p2, "1"

    .line 127
    .line 128
    const-string v0, "0"

    .line 129
    .line 130
    if-eq v3, p1, :cond_4

    .line 131
    .line 132
    move-object p2, v0

    .line 133
    :cond_4
    const-string p1, "cw:"

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    const/16 p2, 0xfb8

    .line 140
    .line 141
    invoke-direct {p0, p2, v7, v8, p1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->j(IJLjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    invoke-direct {p0, v10, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 145
    .line 146
    .line 147
    monitor-exit v2

    .line 148
    return v6

    .line 149
    :cond_5
    :goto_0
    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/asv;->e(Ljava/lang/String;)Ljava/io/File;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    new-instance v5, Ljava/io/File;

    .line 154
    .line 155
    const-string v7, "pcam.jar"

    .line 156
    .line 157
    invoke-direct {v5, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    new-instance v7, Ljava/io/File;

    .line 161
    .line 162
    const-string v8, "pcbc"

    .line 163
    .line 164
    invoke-direct {v7, v4, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;->e()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    invoke-static {v5, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->d(Ljava/io/File;[B)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-nez v8, :cond_6

    .line 180
    .line 181
    const/16 p1, 0xfb0

    .line 182
    .line 183
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 184
    .line 185
    .line 186
    monitor-exit v2

    .line 187
    return v6

    .line 188
    :cond_6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/apm;->d()Lcom/google/ads/interactivemedia/v3/internal/bpb;

    .line 189
    .line 190
    .line 191
    move-result-object v8

    .line 192
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/bpb;->B()[B

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->d(Ljava/io/File;[B)Z

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    if-nez v7, :cond_7

    .line 201
    .line 202
    const/16 p1, 0xfb1

    .line 203
    .line 204
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 205
    .line 206
    .line 207
    monitor-exit v2

    .line 208
    return v6

    .line 209
    :cond_7
    invoke-interface {p2, v5}, Lcom/google/ads/interactivemedia/v3/internal/asu;->a(Ljava/io/File;)Z

    .line 210
    .line 211
    .line 212
    move-result p2

    .line 213
    if-nez p2, :cond_8

    .line 214
    .line 215
    const/16 p1, 0xfb2

    .line 216
    .line 217
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 218
    .line 219
    .line 220
    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->c(Ljava/io/File;)Z

    .line 221
    .line 222
    .line 223
    monitor-exit v2

    .line 224
    return v6

    .line 225
    :cond_8
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->f(Lcom/google/ads/interactivemedia/v3/internal/apm;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 230
    .line 231
    .line 232
    move-result-wide v4

    .line 233
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->c:Landroid/content/SharedPreferences;

    .line 234
    .line 235
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asv;->h()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    const/4 v8, 0x0

    .line 240
    invoke-interface {p2, v7, v8}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object p2

    .line 244
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->c:Landroid/content/SharedPreferences;

    .line 245
    .line 246
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asv;->h()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v8

    .line 254
    invoke-interface {v7, v8, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    if-eqz p2, :cond_9

    .line 258
    .line 259
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/asv;->g()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-interface {v7, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    .line 266
    :cond_9
    invoke-interface {v7}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    if-nez p1, :cond_a

    .line 271
    .line 272
    const/16 p1, 0xfb3

    .line 273
    .line 274
    invoke-direct {p0, p1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 275
    .line 276
    .line 277
    monitor-exit v2

    .line 278
    return v6

    .line 279
    :cond_a
    new-instance p1, Ljava/util/HashSet;

    .line 280
    .line 281
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/asv;->k(I)Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    if-eqz p2, :cond_b

    .line 289
    .line 290
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object p2

    .line 294
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    :cond_b
    const/4 p2, 0x2

    .line 298
    invoke-direct {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/asv;->k(I)Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 299
    .line 300
    .line 301
    move-result-object p2

    .line 302
    if-eqz p2, :cond_c

    .line 303
    .line 304
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p2

    .line 308
    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_c
    new-instance p2, Ljava/io/File;

    .line 312
    .line 313
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->b:Landroid/content/Context;

    .line 314
    .line 315
    const-string v5, "pccache"

    .line 316
    .line 317
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/asv;->d:Ljava/lang/String;

    .line 322
    .line 323
    invoke-direct {p2, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 327
    .line 328
    .line 329
    move-result-object p2

    .line 330
    array-length v4, p2

    .line 331
    :goto_1
    if-ge v6, v4, :cond_e

    .line 332
    .line 333
    aget-object v5, p2, v6

    .line 334
    .line 335
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v7

    .line 339
    invoke-interface {p1, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v7

    .line 343
    if-nez v7, :cond_d

    .line 344
    .line 345
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/impl/data/av;->c(Ljava/io/File;)Z

    .line 346
    .line 347
    .line 348
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_e
    const/16 p1, 0x1396

    .line 352
    .line 353
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 354
    .line 355
    .line 356
    monitor-exit v2

    .line 357
    return v3

    .line 358
    :goto_2
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 359
    throw p1
.end method

.method public final c(I)Lcom/google/ads/interactivemedia/v3/internal/asq;
    .locals 8

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/asv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/asv;->k(I)Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0xfb6

    .line 16
    .line 17
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 18
    .line 19
    .line 20
    monitor-exit p1

    .line 21
    const/4 p1, 0x0

    .line 22
    return-object p1

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/asv;->e(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Ljava/io/File;

    .line 34
    .line 35
    const-string v5, "pcam.jar"

    .line 36
    .line 37
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    const-string v5, "pcam"

    .line 49
    .line 50
    invoke-direct {v4, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 54
    .line 55
    const-string v6, "pcbc"

    .line 56
    .line 57
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    new-instance v6, Ljava/io/File;

    .line 61
    .line 62
    const-string v7, "pcopt"

    .line 63
    .line 64
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const/16 v3, 0x1398

    .line 68
    .line 69
    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 70
    .line 71
    .line 72
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/asq;

    .line 73
    .line 74
    invoke-direct {v0, v2, v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/asq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/apo;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    monitor-exit p1

    .line 78
    return-object v0

    .line 79
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    throw v0
.end method

.method public final d(I)Z
    .locals 7

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/asv;->a:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    const/4 v2, 0x1

    .line 9
    :try_start_0
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/asv;->k(I)Lcom/google/ads/interactivemedia/v3/internal/apo;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    const/16 v2, 0xfb9

    .line 17
    .line 18
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 19
    .line 20
    .line 21
    monitor-exit p1

    .line 22
    return v4

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/apo;->k()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/asv;->e(Ljava/lang/String;)Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v5, Ljava/io/File;

    .line 34
    .line 35
    const-string v6, "pcam.jar"

    .line 36
    .line 37
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-nez v5, :cond_1

    .line 45
    .line 46
    const/16 v2, 0xfba

    .line 47
    .line 48
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 49
    .line 50
    .line 51
    monitor-exit p1

    .line 52
    return v4

    .line 53
    :cond_1
    new-instance v5, Ljava/io/File;

    .line 54
    .line 55
    const-string v6, "pcbc"

    .line 56
    .line 57
    invoke-direct {v5, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    const/16 v2, 0xfbb

    .line 67
    .line 68
    invoke-direct {p0, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 69
    .line 70
    .line 71
    monitor-exit p1

    .line 72
    return v4

    .line 73
    :cond_2
    const/16 v3, 0x139b

    .line 74
    .line 75
    invoke-direct {p0, v3, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/asv;->i(IJ)V

    .line 76
    .line 77
    .line 78
    monitor-exit p1

    .line 79
    return v2

    .line 80
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    throw v0
.end method
