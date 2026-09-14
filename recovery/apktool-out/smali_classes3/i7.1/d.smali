.class public final Li7/d;
.super Li7/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Li7/c;Lcom/onesignal/P0;Lcom/onesignal/t1;)V
    .locals 1

    .line 1
    const-string v0, "dataRepository"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "logger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "timeProvider"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1, p2, p3}, Li7/a;-><init>(Li7/c;Lcom/onesignal/P0;Lcom/onesignal/t1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONObject;Lj7/a;)V
    .locals 2

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "influence"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lj7/a;->d()Lj7/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lj7/c;->h()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    :try_start_0
    const-string v0, "direct"

    .line 22
    .line 23
    invoke-virtual {p2}, Lj7/a;->d()Lj7/c;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lj7/c;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 32
    .line 33
    .line 34
    const-string v0, "notification_ids"

    .line 35
    .line 36
    invoke-virtual {p2}, Lj7/a;->b()Lorg/json/JSONArray;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p0}, Li7/a;->o()Lcom/onesignal/P0;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "Generating notification tracker addSessionData JSONObject "

    .line 50
    .line 51
    invoke-interface {p2, v0, p1}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7/a;->f()Li7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Li7/a;->k()Lj7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lj7/c;->e:Lj7/c;

    .line 12
    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Li7/c;->b(Lj7/c;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Li7/a;->f()Li7/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0}, Li7/a;->g()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Li7/c;->c(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li7/a;->f()Li7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li7/c;->l()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public d()Lj7/b;
    .locals 1

    .line 1
    sget-object v0, Lj7/b;->e:Lj7/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "notification_id"

    .line 2
    .line 3
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Li7/a;->f()Li7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li7/c;->k()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public l()Lorg/json/JSONArray;
    .locals 1

    .line 1
    invoke-virtual {p0}, Li7/a;->f()Li7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li7/c;->i()Lorg/json/JSONArray;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public m(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Li7/d;->l()Lorg/json/JSONArray;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    goto :goto_0

    .line 6
    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p0}, Li7/a;->o()Lcom/onesignal/P0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Generating Notification tracker getLastChannelObjects JSONObject "

    .line 12
    .line 13
    invoke-interface {v0, v1, p1}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lorg/json/JSONArray;

    .line 17
    .line 18
    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-object p1
.end method

.method public p()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Li7/a;->f()Li7/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Li7/c;->j()Lj7/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj7/c;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Li7/a;->n()Lorg/json/JSONArray;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0, v1}, Li7/a;->x(Lorg/json/JSONArray;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lj7/c;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Li7/a;->f()Li7/c;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Li7/c;->d()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p0, v1}, Li7/a;->w(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    sget-object v1, Ls8/r;->a:Ls8/r;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Li7/a;->y(Lj7/c;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Li7/a;->o()Lcom/onesignal/P0;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "OneSignal NotificationTracker initInfluencedTypeFromCache: "

    .line 50
    .line 51
    invoke-static {v1, p0}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public u(Lorg/json/JSONArray;)V
    .locals 1

    .line 1
    const-string v0, "channelObjects"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Li7/a;->f()Li7/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Li7/c;->r(Lorg/json/JSONArray;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
