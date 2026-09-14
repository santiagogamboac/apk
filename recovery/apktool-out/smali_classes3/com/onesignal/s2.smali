.class public abstract Lcom/onesignal/s2;
.super Lcom/onesignal/t2;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/onesignal/V1$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/onesignal/t2;-><init>(Lcom/onesignal/V1$c;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public B()Lcom/onesignal/E1$v;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    return-object v0
.end method

.method public O(Lorg/json/JSONObject;)V
    .locals 3

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    new-instance v1, Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/s2;->h0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/onesignal/s2;->g0()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/onesignal/s2;->g0()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0}, Lcom/onesignal/s2;->g0()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    invoke-virtual {p0, v1}, Lcom/onesignal/s2;->f0(Lorg/json/JSONObject;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method public T()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/s2;->A()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onesignal/t2;->D()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Lcom/onesignal/E1;->y0()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    :goto_0
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x0

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Lcom/onesignal/t2;->C(Ljava/lang/Integer;)Lcom/onesignal/t2$f;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/onesignal/t2$f;->c()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public abstract e0()V
.end method

.method public abstract f0(Lorg/json/JSONObject;)V
.end method

.method public abstract g0()Ljava/lang/String;
.end method

.method public abstract h0()Ljava/lang/String;
.end method

.method public abstract i0()I
.end method

.method public j0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/s2;->T()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "device_type"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/s2;->i0()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    const-string v0, "device_player_id"

    .line 11
    .line 12
    invoke-static {}, Lcom/onesignal/E1;->y0()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method

.method public w(Lorg/json/JSONObject;)V
    .locals 1

    .line 1
    const-string v0, "identifier"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/onesignal/s2;->e0()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
