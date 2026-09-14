.class public Lcom/onesignal/i1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/onesignal/b1;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Z)V
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
    iput-object v0, p0, Lcom/onesignal/i1;->a:Lcom/onesignal/b1;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "PREFS_OS_SMS_ID_LAST"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v0, v1}, Lcom/onesignal/Q1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/onesignal/i1;->c:Ljava/lang/String;

    .line 26
    .line 27
    const-string v0, "PREFS_OS_SMS_NUMBER_LAST"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lcom/onesignal/Q1;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/onesignal/i1;->d:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {}, Lcom/onesignal/E1;->l0()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/onesignal/i1;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {}, Lcom/onesignal/V1;->f()Lcom/onesignal/r2;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lcom/onesignal/t2;->D()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/onesignal/i1;->d:Ljava/lang/String;

    .line 51
    .line 52
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Lcom/onesignal/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/i1;->a:Lcom/onesignal/b1;

    .line 2
    .line 3
    return-object v0
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
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    const/4 v0, 0x0

    .line 7
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/i1;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/onesignal/i1;->d:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "PREFS_OS_SMS_ID_LAST"

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/i1;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/onesignal/Q1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "PREFS_OS_SMS_NUMBER_LAST"

    .line 11
    .line 12
    iget-object v2, p0, Lcom/onesignal/i1;->d:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lcom/onesignal/Q1;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public f(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object v2, p0, Lcom/onesignal/i1;->c:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Lcom/onesignal/i1;->c:Ljava/lang/String;

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
    iput-object p1, p0, Lcom/onesignal/i1;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object p1, p0, Lcom/onesignal/i1;->a:Lcom/onesignal/b1;

    .line 25
    .line 26
    invoke-virtual {p1, p0}, Lcom/onesignal/b1;->c(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method

.method public g()Lorg/json/JSONObject;
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
    iget-object v1, p0, Lcom/onesignal/i1;->c:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    const-string v2, "smsUserId"

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
    :catchall_0
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
    iget-object v1, p0, Lcom/onesignal/i1;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    .line 25
    const-string v2, "smsNumber"

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
    const-string v1, "isSubscribed"

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/onesignal/i1;->d()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/i1;->g()Lorg/json/JSONObject;

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
