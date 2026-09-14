.class public Lcom/onesignal/p2;
.super Lcom/onesignal/t2;
.source "SourceFile"


# static fields
.field public static m:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/V1$c;->a:Lcom/onesignal/V1$c;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/onesignal/t2;-><init>(Lcom/onesignal/V1$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic e0(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/onesignal/p2;->m:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/onesignal/E1;->y0()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public B()Lcom/onesignal/E1$v;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    return-object v0
.end method

.method public N(Ljava/lang/String;Z)Lcom/onesignal/l2;
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/o2;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lcom/onesignal/o2;-><init>(Ljava/lang/String;Z)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public O(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/onesignal/t2;->C(Ljava/lang/Integer;)Lcom/onesignal/t2$f;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/onesignal/t2$f;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onesignal/E1;->P1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f0()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/t2;->F()Lcom/onesignal/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/l2;->i()Lcom/onesignal/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "language"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/E;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public g0(Z)Lcom/onesignal/t2$e;
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcom/onesignal/E1;->y0()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/onesignal/E1;->n0()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v2, "players/"

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p1, "?app_id="

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v0, Lcom/onesignal/p2$a;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/onesignal/p2$a;-><init>(Lcom/onesignal/p2;)V

    .line 39
    .line 40
    .line 41
    const-string v1, "CACHE_KEY_GET_TAGS"

    .line 42
    .line 43
    invoke-static {p1, v0, v1}, Lcom/onesignal/S1;->f(Ljava/lang/String;Lcom/onesignal/S1$g;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lcom/onesignal/t2;->a:Ljava/lang/Object;

    .line 47
    .line 48
    monitor-enter p1

    .line 49
    :try_start_0
    new-instance v0, Lcom/onesignal/t2$e;

    .line 50
    .line 51
    sget-boolean v1, Lcom/onesignal/p2;->m:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/onesignal/t2;->F()Lcom/onesignal/l2;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Lcom/onesignal/l2;->l()Lcom/onesignal/E;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const-string v3, "tags"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/onesignal/H;->c(Lcom/onesignal/E;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/onesignal/t2$e;-><init>(ZLorg/json/JSONObject;)V

    .line 68
    .line 69
    .line 70
    monitor-exit p1

    .line 71
    return-object v0

    .line 72
    :catchall_0
    move-exception v0

    .line 73
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    throw v0
.end method

.method public h0()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/t2;->F()Lcom/onesignal/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/l2;->i()Lcom/onesignal/E;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "userSubscribePref"

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/onesignal/E;->c(Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public i0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/onesignal/E1;->u1(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j0(Z)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/t2;->G()Lcom/onesignal/l2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "androidPermission"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, v1, p1}, Lcom/onesignal/l2;->s(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public k0(Lorg/json/JSONObject;)V
    .locals 8

    .line 1
    const-string v0, "parent_player_id"

    .line 2
    .line 3
    const-string v1, "identifier"

    .line 4
    .line 5
    const-string v2, "androidPermission"

    .line 6
    .line 7
    const-string v3, "subscribableStatus"

    .line 8
    .line 9
    const-string v4, "device_type"

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 13
    .line 14
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    invoke-virtual {v6, v1, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v6, v4, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception v0

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    :goto_0
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v6, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/onesignal/t2;->G()Lcom/onesignal/l2;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, v6, v5}, Lcom/onesignal/l2;->h(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    :goto_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 59
    .line 60
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 74
    .line 75
    .line 76
    goto :goto_3

    .line 77
    :catch_1
    move-exception p1

    .line 78
    goto :goto_4

    .line 79
    :cond_1
    :goto_3
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-virtual {p0}, Lcom/onesignal/t2;->G()Lcom/onesignal/l2;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0, v5}, Lcom/onesignal/l2;->g(Lorg/json/JSONObject;Ljava/util/Set;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 101
    .line 102
    .line 103
    :goto_5
    return-void
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "email"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/onesignal/E1;->G()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const-string v0, "sms_number"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-static {}, Lcom/onesignal/E1;->J()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
