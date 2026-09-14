.class public Lcom/onesignal/OSSubscriptionState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/onesignal/b1;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(ZZ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/onesignal/b1;

    .line 5
    .line 6
    const-string v1, "changed"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/onesignal/b1;-><init>(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/b1;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    sget-object p1, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string p2, "ONESIGNAL_SUBSCRIPTION_LAST"

    .line 20
    .line 21
    invoke-static {p1, p2, v0}, Lcom/onesignal/Q1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput-boolean p2, p0, Lcom/onesignal/OSSubscriptionState;->f:Z

    .line 26
    .line 27
    const-string p2, "ONESIGNAL_PLAYER_ID_LAST"

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, p2, v0}, Lcom/onesignal/Q1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lcom/onesignal/OSSubscriptionState;->c:Ljava/lang/String;

    .line 35
    .line 36
    const-string p2, "ONESIGNAL_PUSH_TOKEN_LAST"

    .line 37
    .line 38
    invoke-static {p1, p2, v0}, Lcom/onesignal/Q1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iput-object p2, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    .line 43
    .line 44
    const-string p2, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    .line 45
    .line 46
    invoke-static {p1, p2, v2}, Lcom/onesignal/Q1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->e:Z

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-static {}, Lcom/onesignal/V1;->j()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    xor-int/2addr p1, v0

    .line 58
    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->f:Z

    .line 59
    .line 60
    invoke-static {}, Lcom/onesignal/E1;->y0()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {}, Lcom/onesignal/V1;->e()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    .line 71
    .line 72
    iput-boolean p2, p0, Lcom/onesignal/OSSubscriptionState;->e:Z

    .line 73
    .line 74
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Lcom/onesignal/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public changed(Lcom/onesignal/e1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/onesignal/e1;->b()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/onesignal/OSSubscriptionState;->g(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object v0

    .line 6
    :catch_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->f:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/onesignal/OSSubscriptionState;->e:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return v0
.end method

.method public f()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ONESIGNAL_SUBSCRIPTION_LAST"

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/onesignal/OSSubscriptionState;->f:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/onesignal/Q1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const-string v1, "ONESIGNAL_PLAYER_ID_LAST"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/onesignal/OSSubscriptionState;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/onesignal/Q1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v1, "ONESIGNAL_PUSH_TOKEN_LAST"

    .line 18
    .line 19
    iget-object v2, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lcom/onesignal/Q1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "ONESIGNAL_PERMISSION_ACCEPTED_LAST"

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/onesignal/OSSubscriptionState;->e:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Lcom/onesignal/Q1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean p1, p0, Lcom/onesignal/OSSubscriptionState;->e:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eq v0, p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/b1;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcom/onesignal/b1;->c(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public h(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/b1;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/onesignal/b1;->c(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/OSSubscriptionState;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/onesignal/OSSubscriptionState;->c:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object p1, p0, Lcom/onesignal/OSSubscriptionState;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/onesignal/OSSubscriptionState;->a:Lcom/onesignal/b1;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/onesignal/b1;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public j()Lorg/json/JSONObject;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->c:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    const-string v2, "userId"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v1

    .line 17
    goto :goto_2

    .line 18
    :cond_0
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Lcom/onesignal/OSSubscriptionState;->d:Ljava/lang/String;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    const-string v2, "pushToken"

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    :try_start_2
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    sget-object v1, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    :goto_1
    const-string v1, "isPushDisabled"

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 45
    .line 46
    .line 47
    const-string v1, "isSubscribed"

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 58
    .line 59
    .line 60
    :goto_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/OSSubscriptionState;->j()Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
