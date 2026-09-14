.class public abstract Lcom/onesignal/l2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;

.field public static final e:[Ljava/lang/String;

.field public static final f:Ljava/util/Set;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lorg/json/JSONObject;

.field public c:Lorg/json/JSONObject;


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
    sput-object v0, Lcom/onesignal/l2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v5, "loc_bg"

    .line 9
    .line 10
    const-string v6, "loc_time_stamp"

    .line 11
    .line 12
    const-string v1, "lat"

    .line 13
    .line 14
    const-string v2, "long"

    .line 15
    .line 16
    const-string v3, "loc_acc"

    .line 17
    .line 18
    const-string v4, "loc_type"

    .line 19
    .line 20
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lcom/onesignal/l2;->e:[Ljava/lang/String;

    .line 25
    .line 26
    new-instance v1, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Lcom/onesignal/l2;->f:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/onesignal/l2;->a:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/onesignal/l2;->n()V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/onesignal/l2;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    new-instance p1, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 25
    .line 26
    :goto_0
    return-void
.end method

.method public static e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/l2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/H;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    monitor-exit v0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method


# virtual methods
.method public abstract a()V
.end method

.method public b()V
    .locals 5

    .line 1
    const-string v0, "loc_time_stamp"

    .line 2
    .line 3
    const-string v1, "loc_bg"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v3, "lat"

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    const-string v3, "long"

    .line 17
    .line 18
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string v3, "loc_acc"

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const-string v3, "loc_type"

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v3, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 38
    .line 39
    invoke-virtual {p0, v3, v2}, Lcom/onesignal/l2;->u(Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Ljava/util/HashMap;

    .line 43
    .line 44
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/onesignal/l2;->b:Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-virtual {p0, v0, v2}, Lcom/onesignal/l2;->u(Lorg/json/JSONObject;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)Lcom/onesignal/l2;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/onesignal/l2;->p(Ljava/lang/String;)Lcom/onesignal/l2;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/l2;->j()Lorg/json/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p1, Lcom/onesignal/l2;->b:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/onesignal/l2;->m()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p1, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-object p1
.end method

.method public d(Lcom/onesignal/l2;Z)Lorg/json/JSONObject;
    .locals 7

    .line 1
    const-string v0, "sms_auth_hash"

    .line 2
    .line 3
    const-string v1, "email_auth_hash"

    .line 4
    .line 5
    const-string v2, "app_id"

    .line 6
    .line 7
    const-string v3, "external_user_id_auth_hash"

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onesignal/l2;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/onesignal/l2;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lcom/onesignal/l2;->k(Lcom/onesignal/l2;)Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v5, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 20
    .line 21
    iget-object p1, p1, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    invoke-static {v5, p1, v6, v4}, Lcom/onesignal/l2;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-nez p2, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-string v4, "{}"

    .line 35
    .line 36
    invoke-virtual {p2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    return-object v6

    .line 43
    :cond_0
    :try_start_0
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-nez p2, :cond_1

    .line 48
    .line 49
    iget-object p2, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 50
    .line 51
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception p2

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 62
    .line 63
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p2, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    invoke-virtual {p1, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 76
    .line 77
    .line 78
    :cond_2
    iget-object p2, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 79
    .line 80
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_3

    .line 85
    .line 86
    iget-object p2, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 87
    .line 88
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    :cond_3
    iget-object p2, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 96
    .line 97
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_4

    .line 102
    .line 103
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_4

    .line 108
    .line 109
    iget-object p2, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 110
    .line 111
    invoke-virtual {p2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p1, v3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 120
    .line 121
    .line 122
    :cond_4
    :goto_2
    return-object p1
.end method

.method public f(Lcom/onesignal/l2;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/l2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/l2;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object p1, p1, Lcom/onesignal/l2;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v1, p1, v2, p2}, Lcom/onesignal/H;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    monitor-exit v0

    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw p1
.end method

.method public g(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/l2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/l2;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-static {v1, p1, v1, p2}, Lcom/onesignal/H;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public h(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/l2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-static {v1, p1, v1, p2}, Lcom/onesignal/H;->b(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    monitor-exit v0

    .line 11
    return-object p1

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw p1
.end method

.method public i()Lcom/onesignal/E;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/onesignal/E;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/l2;->j()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/onesignal/E;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/onesignal/E;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/onesignal/E;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public j()Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/l2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/onesignal/l2;->b:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final k(Lcom/onesignal/l2;)Ljava/util/Set;
    .locals 7

    .line 1
    const-string v0, "loc_bg"

    .line 2
    .line 3
    const-string v1, "loc_time_stamp"

    .line 4
    .line 5
    :try_start_0
    iget-object v2, p0, Lcom/onesignal/l2;->b:Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p1, Lcom/onesignal/l2;->b:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v4

    .line 17
    cmp-long v6, v2, v4

    .line 18
    .line 19
    if-eqz v6, :cond_0

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    iget-object v3, p1, Lcom/onesignal/l2;->b:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v2, v0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/onesignal/l2;->b:Lorg/json/JSONObject;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iget-object p1, p1, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v2}, Lcom/onesignal/l2;->u(Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lcom/onesignal/l2;->f:Ljava/util/Set;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    return-object p1

    .line 52
    :catchall_0
    :cond_0
    const/4 p1, 0x0

    .line 53
    return-object p1
.end method

.method public l()Lcom/onesignal/E;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lcom/onesignal/E;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/l2;->m()Lorg/json/JSONObject;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/onesignal/E;-><init>(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lcom/onesignal/E;

    .line 16
    .line 17
    invoke-direct {v0}, Lcom/onesignal/E;-><init>()V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public m()Lorg/json/JSONObject;
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/l2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    .line 6
    iget-object v2, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object v1

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v1
.end method

.method public final n()V
    .locals 5

    .line 1
    sget-object v0, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "ONESIGNAL_USERSTATE_DEPENDVALYES_"

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lcom/onesignal/l2;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v1, v2}, Lcom/onesignal/Q1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lcom/onesignal/l2;->x(Lorg/json/JSONObject;)V

    .line 35
    .line 36
    .line 37
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/l2;->a:Ljava/lang/String;

    .line 38
    .line 39
    const-string v3, "CURRENT_STATE"

    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/4 v3, 0x1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    const-string v1, "ONESIGNAL_SUBSCRIPTION"

    .line 49
    .line 50
    invoke-static {v0, v1, v3}, Lcom/onesignal/Q1;->c(Ljava/lang/String;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const-string v1, "ONESIGNAL_SYNCED_SUBSCRIPTION"

    .line 56
    .line 57
    invoke-static {v0, v1, v3}, Lcom/onesignal/Q1;->c(Ljava/lang/String;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    :goto_0
    const/4 v1, -0x2

    .line 62
    if-ne v0, v1, :cond_1

    .line 63
    .line 64
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v0

    .line 67
    const/4 v0, 0x1

    .line 68
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 69
    .line 70
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v4, "subscribableStatus"

    .line 74
    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    const-string v3, "userSubscribePref"

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/onesignal/l2;->b:Lorg/json/JSONObject;

    .line 92
    .line 93
    invoke-virtual {p0, v0, v1}, Lcom/onesignal/l2;->u(Lorg/json/JSONObject;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 98
    .line 99
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lcom/onesignal/l2;->x(Lorg/json/JSONObject;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 103
    .line 104
    .line 105
    goto :goto_2

    .line 106
    :catch_0
    move-exception v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 108
    .line 109
    .line 110
    :catch_1
    :goto_2
    sget-object v0, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 111
    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "ONESIGNAL_USERSTATE_SYNCVALYES_"

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-object v3, p0, Lcom/onesignal/l2;->a:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v0, v1, v2}, Lcom/onesignal/Q1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Lorg/json/JSONObject;

    .line 136
    .line 137
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 138
    .line 139
    .line 140
    if-nez v1, :cond_3

    .line 141
    .line 142
    :try_start_2
    const-string v1, "GT_REGISTRATION_ID"

    .line 143
    .line 144
    invoke-static {v0, v1, v2}, Lcom/onesignal/Q1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    const-string v1, "identifier"

    .line 149
    .line 150
    invoke-virtual {v3, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    goto :goto_4

    .line 154
    :catch_2
    move-exception v0

    .line 155
    goto :goto_3

    .line 156
    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 159
    .line 160
    .line 161
    move-object v3, v0

    .line 162
    goto :goto_4

    .line 163
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 164
    .line 165
    .line 166
    :goto_4
    invoke-virtual {p0, v3}, Lcom/onesignal/l2;->z(Lorg/json/JSONObject;)V

    .line 167
    .line 168
    .line 169
    return-void
.end method

.method public o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    const-string v0, "tags"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/l2;->m()Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "tags"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v2, "tags"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catch_1
    move-exception p1

    .line 41
    goto :goto_4

    .line 42
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    const-string v0, "tags"

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/String;

    .line 68
    .line 69
    const-string v3, ""

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    if-eqz p2, :cond_4

    .line 86
    .line 87
    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    :cond_4
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object p1, Lcom/onesignal/l2;->d:Ljava/lang/Object;

    .line 102
    .line 103
    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 104
    :try_start_3
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const-string v0, "{}"

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iget-object p2, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 117
    .line 118
    const-string v0, "tags"

    .line 119
    .line 120
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :catchall_0
    move-exception p2

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    iget-object p2, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 127
    .line 128
    const-string v0, "tags"

    .line 129
    .line 130
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    :goto_2
    monitor-exit p1

    .line 134
    goto :goto_5

    .line 135
    :goto_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :try_start_4
    throw p2
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1

    .line 137
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 138
    .line 139
    .line 140
    :goto_5
    return-void
.end method

.method public abstract p(Ljava/lang/String;)Lcom/onesignal/l2;
.end method

.method public q()V
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/l2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 5
    .line 6
    const-string v2, "external_user_id_auth_hash"

    .line 7
    .line 8
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    iget-object v1, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 15
    .line 16
    const-string v2, "external_user_id"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 25
    .line 26
    const-string v2, "external_user_id"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, ""

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    goto :goto_3

    .line 43
    :catch_0
    move-exception v1

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 46
    .line 47
    const-string v2, "external_user_id"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    :cond_1
    iget-object v1, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 56
    .line 57
    const-string v2, "external_user_id_auth_hash"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_2
    sget-object v1, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    const-string v3, "ONESIGNAL_USERSTATE_SYNCVALYES_"

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/onesignal/l2;->a:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 88
    .line 89
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-static {v1, v2, v3}, Lcom/onesignal/Q1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    const-string v3, "ONESIGNAL_USERSTATE_DEPENDVALYES_"

    .line 102
    .line 103
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lcom/onesignal/l2;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    iget-object v3, p0, Lcom/onesignal/l2;->b:Lorg/json/JSONObject;

    .line 116
    .line 117
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-static {v1, v2, v3}, Lcom/onesignal/Q1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 127
    throw v1
.end method

.method public r(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, Lcom/onesignal/l2;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-static {v1, p1, v1, v0}, Lcom/onesignal/l2;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    :cond_0
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-static {v1, p2, v1, v0}, Lcom/onesignal/l2;->e(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p2, v0}, Lcom/onesignal/l2;->o(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    if-nez p1, :cond_2

    .line 20
    .line 21
    if-eqz p2, :cond_3

    .line 22
    .line 23
    :cond_2
    invoke-virtual {p0}, Lcom/onesignal/l2;->q()V

    .line 24
    .line 25
    .line 26
    :cond_3
    return-void
.end method

.method public s(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/l2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/l2;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public t(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/l2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "UserState{persistKey=\'"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/l2;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/16 v1, 0x27

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string v1, ", dependValues="

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object v1, p0, Lcom/onesignal/l2;->b:Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ", syncValues="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/16 v1, 0x7d

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public final u(Lorg/json/JSONObject;Ljava/util/HashMap;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/l2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/util/Map$Entry;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

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

.method public v(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/l2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/l2;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public w(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/onesignal/l2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    monitor-exit v0

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p1
.end method

.method public x(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/l2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/onesignal/l2;->b:Lorg/json/JSONObject;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public y(Lcom/onesignal/O$d;)V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "lat"

    .line 7
    .line 8
    iget-object v2, p1, Lcom/onesignal/O$d;->a:Ljava/lang/Double;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const-string v1, "long"

    .line 14
    .line 15
    iget-object v2, p1, Lcom/onesignal/O$d;->b:Ljava/lang/Double;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    const-string v1, "loc_acc"

    .line 21
    .line 22
    iget-object v2, p1, Lcom/onesignal/O$d;->c:Ljava/lang/Float;

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const-string v1, "loc_type"

    .line 28
    .line 29
    iget-object v2, p1, Lcom/onesignal/O$d;->d:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 35
    .line 36
    invoke-virtual {p0, v1, v0}, Lcom/onesignal/l2;->u(Lorg/json/JSONObject;Ljava/util/HashMap;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    const-string v1, "loc_bg"

    .line 45
    .line 46
    iget-object v2, p1, Lcom/onesignal/O$d;->e:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    const-string v1, "loc_time_stamp"

    .line 52
    .line 53
    iget-object p1, p1, Lcom/onesignal/O$d;->f:Ljava/lang/Long;

    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/onesignal/l2;->b:Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0}, Lcom/onesignal/l2;->u(Lorg/json/JSONObject;Ljava/util/HashMap;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method

.method public z(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/l2;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iput-object p1, p0, Lcom/onesignal/l2;->c:Lorg/json/JSONObject;

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method
