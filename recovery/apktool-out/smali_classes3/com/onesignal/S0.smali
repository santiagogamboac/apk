.class public Lcom/onesignal/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/onesignal/V0;

.field public b:Z

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onesignal/Q0;Lorg/json/JSONObject;ZZLjava/lang/Long;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean p4, p0, Lcom/onesignal/S0;->b:Z

    .line 7
    iput-boolean p5, p0, Lcom/onesignal/S0;->c:Z

    .line 8
    invoke-virtual {p0, p1, p2, p3, p6}, Lcom/onesignal/S0;->a(Landroid/content/Context;Lcom/onesignal/Q0;Lorg/json/JSONObject;Ljava/lang/Long;)Lcom/onesignal/V0;

    move-result-object p1

    iput-object p1, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    return-void
.end method

.method public constructor <init>(Lcom/onesignal/V0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p2, p0, Lcom/onesignal/S0;->b:Z

    .line 3
    iput-boolean p3, p0, Lcom/onesignal/S0;->c:Z

    .line 4
    iput-object p1, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    const-string v0, "com.onesignal.NotificationServiceExtension"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onesignal/OSUtils;->f(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/onesignal/E1$v;->h:Lcom/onesignal/E1$v;

    .line 10
    .line 11
    const-string v0, "No class found, not setting up OSRemoteNotificationReceivedHandler"

    .line 12
    .line 13
    invoke-static {p0, v0}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/onesignal/E1$v;->h:Lcom/onesignal/E1$v;

    .line 18
    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "Found class: "

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, ", attempting to call constructor"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :catch_0
    move-exception p0

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception p0

    .line 55
    goto :goto_1

    .line 56
    :catch_2
    move-exception p0

    .line 57
    goto :goto_2

    .line 58
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 59
    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 63
    .line 64
    .line 65
    goto :goto_3

    .line 66
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :goto_3
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/onesignal/Q0;Lorg/json/JSONObject;Ljava/lang/Long;)Lcom/onesignal/V0;
    .locals 1

    .line 1
    new-instance v0, Lcom/onesignal/V0;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/onesignal/V0;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p3}, Lcom/onesignal/V0;->q(Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, p4}, Lcom/onesignal/V0;->z(Ljava/lang/Long;)V

    .line 10
    .line 11
    .line 12
    iget-boolean p1, p0, Lcom/onesignal/S0;->b:Z

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/onesignal/V0;->y(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p2}, Lcom/onesignal/V0;->r(Lcom/onesignal/Q0;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public b()Lcom/onesignal/V0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lcom/onesignal/a1;
    .locals 2

    .line 1
    new-instance v0, Lcom/onesignal/a1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/onesignal/V0;->f()Lcom/onesignal/Q0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, p0, v1}, Lcom/onesignal/a1;-><init>(Lcom/onesignal/S0;Lcom/onesignal/Q0;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public d()Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/onesignal/E1;->j0()Lcom/onesignal/h1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/onesignal/h1;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lcom/onesignal/t1;->a()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    const-wide/16 v4, 0x3e8

    .line 22
    .line 23
    div-long/2addr v2, v4

    .line 24
    iget-object v0, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/onesignal/V0;->f()Lcom/onesignal/Q0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/onesignal/Q0;->h()J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    iget-object v0, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/onesignal/V0;->f()Lcom/onesignal/Q0;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lcom/onesignal/Q0;->l()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v6, v0

    .line 45
    add-long/2addr v4, v6

    .line 46
    cmp-long v0, v4, v2

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v1, 0x0

    .line 52
    :goto_0
    return v1
.end method

.method public final e(Lcom/onesignal/Q0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/onesignal/V0;->r(Lcom/onesignal/Q0;)V

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lcom/onesignal/S0;->b:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/onesignal/T;->e(Lcom/onesignal/V0;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Lcom/onesignal/V0;->p(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-static {p1, v1, v0}, Lcom/onesignal/T;->n(Lcom/onesignal/V0;ZZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/onesignal/E1;->E0(Lcom/onesignal/V0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public f(Lcom/onesignal/Q0;Lcom/onesignal/Q0;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/onesignal/Q0;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/onesignal/OSUtils;->I(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lcom/onesignal/S0;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    .line 20
    .line 21
    invoke-virtual {p1, p2}, Lcom/onesignal/V0;->r(Lcom/onesignal/Q0;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lcom/onesignal/S0;->c:Z

    .line 25
    .line 26
    invoke-static {p0, p1}, Lcom/onesignal/T;->k(Lcom/onesignal/S0;Z)I

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1}, Lcom/onesignal/S0;->e(Lcom/onesignal/Q0;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean p1, p0, Lcom/onesignal/S0;->b:Z

    .line 34
    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    const/16 p1, 0x64

    .line 38
    .line 39
    invoke-static {p1}, Lcom/onesignal/OSUtils;->V(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-virtual {p0, p1}, Lcom/onesignal/S0;->e(Lcom/onesignal/Q0;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    :goto_1
    return-void
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/onesignal/S0;->c:Z

    .line 2
    .line 3
    return-void
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
    const-string v1, "OSNotificationController{notificationJob="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/onesignal/S0;->a:Lcom/onesignal/V0;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", isRestoring="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-boolean v1, p0, Lcom/onesignal/S0;->b:Z

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ", isBackgroundLogic="

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-boolean v1, p0, Lcom/onesignal/S0;->c:Z

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const/16 v1, 0x7d

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
