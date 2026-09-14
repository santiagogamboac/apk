.class public final Lcom/google/ads/interactivemedia/v3/internal/ali;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Z

.field private final c:J


# direct methods
.method public constructor <init>(Landroid/content/Context;ZJ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->a:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->b:Z

    const-wide/16 p1, 0x0

    cmp-long v0, p3, p1

    if-gtz v0, :cond_0

    const-wide/16 p3, 0x96

    :cond_0
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/ads/interactivemedia/v3/impl/data/bg;
    .locals 8

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alh;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/alh;-><init>(Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v3}, LV3/a;->a(Landroid/content/Context;)LV3/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/alh;

    .line 16
    .line 17
    invoke-virtual {v3}, LV3/a$a;->a()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v3}, LV3/a$a;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-direct {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/alh;-><init>(Ljava/lang/String;Z)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 26
    .line 27
    .line 28
    :try_start_1
    const-string v0, "adid"
    :try_end_1
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-object v0, v4

    .line 32
    :catch_1
    :try_start_2
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->a:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/alh;

    .line 39
    .line 40
    const-string v5, "advertising_id"

    .line 41
    .line 42
    invoke-static {v3, v5}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "limit_ad_tracking"

    .line 47
    .line 48
    invoke-static {v3, v6}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/4 v6, 0x1

    .line 53
    if-ne v3, v6, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v6, 0x0

    .line 57
    :goto_0
    invoke-direct {v4, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/alh;-><init>(Ljava/lang/String;Z)V
    :try_end_2
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    .line 59
    .line 60
    :try_start_3
    const-string v0, "afai"
    :try_end_3
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_3 .. :try_end_3} :catch_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_2
    move-object v4, v0

    .line 64
    :catch_3
    const-string v0, "Failed to get advertising ID."

    .line 65
    .line 66
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    move-object v0, v1

    .line 70
    :goto_1
    iget-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->b:Z

    .line 71
    .line 72
    if-eqz v3, :cond_1

    .line 73
    .line 74
    :try_start_4
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->a:Landroid/content/Context;

    .line 75
    .line 76
    invoke-static {v3}, LW3/a;->a(Landroid/content/Context;)LW3/b;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v3}, LW3/b;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    iget-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/ali;->c:J

    .line 85
    .line 86
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-static {v3, v5, v6, v7}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, LW3/c;

    .line 93
    .line 94
    invoke-virtual {v3}, LW3/c;->a()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v3}, LW3/c;->b()I

    .line 99
    .line 100
    .line 101
    move-result v2
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/NoSuchMethodError; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 102
    goto :goto_2

    .line 103
    :catch_4
    const-string v3, "Unable to contact the App Set SDK."

    .line 104
    .line 105
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :catch_5
    const-string v3, "Timeout getting AppSet ID."

    .line 110
    .line 111
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/impl/data/m;->d(Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    :cond_1
    :goto_2
    iget-object v3, v4, Lcom/google/ads/interactivemedia/v3/internal/alh;->a:Ljava/lang/String;

    .line 115
    .line 116
    iget-boolean v4, v4, Lcom/google/ads/interactivemedia/v3/internal/alh;->b:Z

    .line 117
    .line 118
    invoke-static {v3, v0, v4, v1, v2}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->create(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0
.end method
