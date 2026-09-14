.class public Lcom/onesignal/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lcom/onesignal/b1;

.field public c:Z


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
    iput-object v0, p0, Lcom/onesignal/e1;->a:Lcom/onesignal/b1;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    sget-object p1, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v0, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    .line 19
    .line 20
    invoke-static {p1, v0, v2}, Lcom/onesignal/Q1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput-boolean p1, p0, Lcom/onesignal/e1;->c:Z

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/e1;->f()V

    .line 28
    .line 29
    .line 30
    :goto_0
    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/e1;->c:Z

    .line 2
    .line 3
    return v0
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

.method public d()Lcom/onesignal/b1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/onesignal/e1;->a:Lcom/onesignal/b1;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()V
    .locals 3

    .line 1
    sget-object v0, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "ONESIGNAL_ACCEPTED_NOTIFICATION_LAST"

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/onesignal/e1;->c:Z

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/onesignal/Q1;->j(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/onesignal/OSUtils;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/onesignal/e1;->g(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/onesignal/e1;->c:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    iput-boolean p1, p0, Lcom/onesignal/e1;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lcom/onesignal/e1;->a:Lcom/onesignal/b1;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lcom/onesignal/b1;->c(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public h()Lorg/json/JSONObject;
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
    const-string v1, "areNotificationsEnabled"

    .line 7
    .line 8
    iget-boolean v2, p0, Lcom/onesignal/e1;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/e1;->h()Lorg/json/JSONObject;

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
