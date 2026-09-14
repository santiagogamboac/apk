.class public abstract Lcom/onesignal/OSNotificationRestoreWorkManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/OSNotificationRestoreWorkManager$NotificationRestoreWorker;
    }
.end annotation


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "full_data"

    .line 2
    .line 3
    const-string v1, "created_time"

    .line 4
    .line 5
    const-string v2, "notification_id"

    .line 6
    .line 7
    const-string v3, "android_notification_id"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/onesignal/OSNotificationRestoreWorkManager;->a:[Ljava/lang/String;

    .line 14
    .line 15
    const-class v0, Lcom/onesignal/OSNotificationRestoreWorkManager$NotificationRestoreWorker;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lcom/onesignal/OSNotificationRestoreWorkManager;->b:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/OSNotificationRestoreWorkManager;->f(Landroid/content/Context;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lcom/onesignal/L1;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/onesignal/OSNotificationRestoreWorkManager;->d(Landroid/content/Context;Lcom/onesignal/L1;Ljava/lang/StringBuilder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static c(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 p1, 0xf

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    new-instance v0, Lb1/m$a;

    .line 8
    .line 9
    const-class v1, Lcom/onesignal/OSNotificationRestoreWorkManager$NotificationRestoreWorker;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lb1/m$a;-><init>(Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    int-to-long v1, p1

    .line 15
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, p1}, Lb1/v$a;->f(JLjava/util/concurrent/TimeUnit;)Lb1/v$a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lb1/m$a;

    .line 22
    .line 23
    invoke-virtual {p1}, Lb1/v$a;->b()Lb1/v;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb1/m;

    .line 28
    .line 29
    invoke-static {p0}, Lcom/onesignal/D1;->a(Landroid/content/Context;)Lb1/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    sget-object v0, Lcom/onesignal/OSNotificationRestoreWorkManager;->b:Ljava/lang/String;

    .line 34
    .line 35
    sget-object v1, Lb1/d;->c:Lb1/d;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v1, p1}, Lb1/u;->d(Ljava/lang/String;Lb1/d;Lb1/m;)Lb1/n;

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/onesignal/L1;Ljava/lang/StringBuilder;)V
    .locals 10

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->f:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Querying DB for notifications to restore: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :try_start_0
    const-string v2, "notification"

    .line 29
    .line 30
    sget-object v3, Lcom/onesignal/OSNotificationRestoreWorkManager;->a:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const-string v8, "_id DESC"

    .line 37
    .line 38
    sget-object v9, Lcom/onesignal/k0;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    move-object v1, p1

    .line 44
    invoke-virtual/range {v1 .. v9}, Lcom/onesignal/L1;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const/16 p2, 0xc8

    .line 49
    .line 50
    invoke-static {p0, v0, p2}, Lcom/onesignal/OSNotificationRestoreWorkManager;->e(Landroid/content/Context;Landroid/database/Cursor;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, p0}, Lcom/onesignal/l;->c(Lcom/onesignal/K1;Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    if-eqz v0, :cond_0

    .line 57
    .line 58
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-nez p0, :cond_0

    .line 63
    .line 64
    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    :try_start_1
    sget-object p1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 70
    .line 71
    const-string p2, "Error restoring notification records! "

    .line 72
    .line 73
    invoke-static {p1, p2, p0}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 74
    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-nez p0, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    :goto_1
    return-void

    .line 86
    :catchall_1
    move-exception p0

    .line 87
    if-eqz v0, :cond_1

    .line 88
    .line 89
    invoke-interface {v0}, Landroid/database/Cursor;->isClosed()Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_1

    .line 94
    .line 95
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    :cond_1
    throw p0
.end method

.method public static e(Landroid/content/Context;Landroid/database/Cursor;I)V
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

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
    const-string v0, "notification_id"

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v0, "android_notification_id"

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const-string v0, "full_data"

    .line 29
    .line 30
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    const-string v0, "created_time"

    .line 39
    .line 40
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    const/4 v7, 0x1

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v1, p0

    .line 51
    invoke-static/range {v1 .. v8}, Lcom/onesignal/OSNotificationWorkManager;->b(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;JZZ)V

    .line 52
    .line 53
    .line 54
    if-lez p2, :cond_1

    .line 55
    .line 56
    invoke-static {p2}, Lcom/onesignal/OSUtils;->V(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    return-void
.end method

.method public static f(Landroid/content/Context;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0}, Lcom/onesignal/P1;->d(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    array-length v0, p0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_0
    if-ge v2, v1, :cond_2

    .line 24
    .line 25
    aget-object v3, p0, v2

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string p0, " AND android_notification_id NOT IN ("

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string p0, ","

    .line 47
    .line 48
    invoke-static {p0, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p0, ")"

    .line 56
    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    return-void
.end method
