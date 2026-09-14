.class public abstract Lcom/onesignal/P1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p0}, LH/q;->d(Landroid/content/Context;)LH/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LH/q;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1a

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v0, v2, :cond_3

    .line 19
    .line 20
    invoke-static {p0}, Lcom/onesignal/P1;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0, p1}, Lk4/e;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_1

    .line 29
    .line 30
    invoke-static {p0}, Lcom/onesignal/N1;->a(Landroid/app/NotificationChannel;)I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    if-eqz p0, :cond_2

    .line 35
    .line 36
    :cond_1
    const/4 v1, 0x1

    .line 37
    :cond_2
    return v1

    .line 38
    :cond_3
    return v3
.end method

.method public static b(Landroid/content/Context;Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/service/notification/StatusBarNotification;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {p0, v1}, Lcom/onesignal/O1;->a(Landroid/content/Context;Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "os_group_undefined"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {p0}, LH/q;->d(Landroid/content/Context;)LH/q;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v2, v0, v1}, LH/q;->f(ILandroid/app/Notification;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public static c(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/onesignal/P1;->d(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    array-length v1, p0

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v1, :cond_3

    .line 14
    .line 15
    aget-object v4, p0, v3

    .line 16
    .line 17
    invoke-virtual {v4}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v4}, Lcom/onesignal/k0;->f(Landroid/service/notification/StatusBarNotification;)Z

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    if-eqz v7, :cond_1

    .line 30
    .line 31
    invoke-virtual {v5}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {}, Lcom/onesignal/P1;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-eqz v5, :cond_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    :goto_1
    const/4 v5, 0x1

    .line 49
    :goto_2
    if-nez v6, :cond_2

    .line 50
    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    return-object v0
.end method

.method public static d(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Landroid/service/notification/StatusBarNotification;

    .line 3
    .line 4
    :try_start_0
    invoke-static {p0}, Lcom/onesignal/P1;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Lcom/onesignal/M1;->a(Landroid/app/NotificationManager;)[Landroid/service/notification/StatusBarNotification;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/Integer;
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/onesignal/P1;->d(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    aget-object v3, p0, v1

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    invoke-static {v4}, LH/n;->b(Landroid/app/Notification;)Z

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const-string v4, "os_group_undefined"

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static f()I
    .locals 1

    .line 1
    const v0, -0x2ad2e222

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "os_group_undefined"

    .line 2
    .line 3
    return-object v0
.end method

.method public static h(Lcom/onesignal/L1;Ljava/lang/String;Z)Ljava/lang/Integer;
    .locals 11

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string v0, "group_id IS NULL"

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "group_id = ?"

    .line 7
    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, " AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v0, 0x0

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    move-object v6, v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 p2, 0x1

    .line 31
    new-array p2, p2, [Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    aput-object p1, p2, v1

    .line 35
    .line 36
    move-object v6, p2

    .line 37
    :goto_1
    const-string v9, "created_time DESC"

    .line 38
    .line 39
    const-string v10, "1"

    .line 40
    .line 41
    const-string v3, "notification"

    .line 42
    .line 43
    const/4 v4, 0x0

    .line 44
    const/4 v7, 0x0

    .line 45
    const/4 v8, 0x0

    .line 46
    move-object v2, p0

    .line 47
    invoke-virtual/range {v2 .. v10}, Lcom/onesignal/L1;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_2
    const-string p1, "android_notification_id"

    .line 62
    .line 63
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 76
    .line 77
    .line 78
    return-object p1
.end method

.method public static i(Landroid/content/Context;)Landroid/app/NotificationManager;
    .locals 1

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/app/NotificationManager;

    .line 8
    .line 9
    return-object p0
.end method
