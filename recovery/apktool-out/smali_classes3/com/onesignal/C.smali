.class public abstract Lcom/onesignal/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lk4/h;->q()Lk4/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lk4/h;->i(Landroid/content/Context;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x2328

    .line 12
    .line 13
    invoke-virtual {v0, p0, v1, v2}, Lk4/h;->e(Landroid/content/Context;II)Landroid/app/PendingIntent;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/PendingIntent;->send()V
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    .line 26
    .line 27
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/onesignal/C;->a(Landroid/app/Activity;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/W1;->a:Lcom/onesignal/W1$a;

    .line 2
    .line 3
    sget-object v1, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 4
    .line 5
    const-string v2, "com.google.android.gms"

    .line 6
    .line 7
    const/16 v3, 0x80

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Lcom/onesignal/W1$a;->a(Landroid/content/Context;Ljava/lang/String;I)Lcom/onesignal/A;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/onesignal/A;->b()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    invoke-virtual {v0}, Lcom/onesignal/A;->a()Landroid/content/pm/PackageInfo;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    return v2

    .line 28
    :cond_1
    sget-object v1, Lcom/onesignal/E1;->b:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0}, Lcom/onesignal/A;->a()Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "Market"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    xor-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    return v0
.end method

.method public static d()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/onesignal/OSUtils;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {}, Lcom/onesignal/C;->c()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    invoke-static {}, Lcom/onesignal/E1;->W()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object v0, Lcom/onesignal/Q1;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "GT_DO_NOT_SHOW_MISSING_GPS"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v1, v2}, Lcom/onesignal/Q1;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    return-void

    .line 33
    :cond_2
    new-instance v0, Lcom/onesignal/C$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lcom/onesignal/C$a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lcom/onesignal/OSUtils;->S(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    :cond_3
    :goto_0
    return-void
.end method
