.class public abstract Lcom/onesignal/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x31

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/onesignal/k0;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;I)V
    .locals 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, Lcom/onesignal/k0;->c(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p0, p1}, Lcom/onesignal/k0;->b(Landroid/content/Context;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catchall_0
    invoke-static {p0, p1}, Lcom/onesignal/k0;->b(Landroid/content/Context;I)V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;I)V
    .locals 10

    .line 1
    const-string v0, "android_notification_id"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/onesignal/L1;->h(Landroid/content/Context;)Lcom/onesignal/L1;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 p0, 0x0

    .line 8
    :try_start_0
    const-string v2, "notification"

    .line 9
    .line 10
    filled-new-array {v0}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {}, Lcom/onesignal/L1;->p()Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    const-string v8, "_id"

    .line 23
    .line 24
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lcom/onesignal/k0;->e()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v9

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v7, 0x0

    .line 46
    invoke-virtual/range {v1 .. v9}, Lcom/onesignal/L1;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-static {}, Lcom/onesignal/k0;->d()I

    .line 55
    .line 56
    .line 57
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    sub-int/2addr v1, v2

    .line 59
    add-int/2addr v1, p1

    .line 60
    const/4 p1, 0x1

    .line 61
    if-ge v1, p1, :cond_1

    .line 62
    .line 63
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_0

    .line 68
    .line 69
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    :cond_0
    return-void

    .line 73
    :cond_1
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_2

    .line 78
    .line 79
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    invoke-static {p1}, Lcom/onesignal/E1;->n1(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, -0x1

    .line 91
    .line 92
    if-gtz v1, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :catchall_0
    move-exception p1

    .line 96
    goto :goto_2

    .line 97
    :cond_2
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_3

    .line 102
    .line 103
    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 104
    .line 105
    .line 106
    goto :goto_3

    .line 107
    :goto_2
    :try_start_2
    sget-object v0, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 108
    .line 109
    const-string v1, "Error clearing oldest notifications over limit! "

    .line 110
    .line 111
    invoke-static {v0, v1, p1}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 112
    .line 113
    .line 114
    if-eqz p0, :cond_3

    .line 115
    .line 116
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_3

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    :goto_3
    return-void

    .line 124
    :catchall_1
    move-exception p1

    .line 125
    if-eqz p0, :cond_4

    .line 126
    .line 127
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_4

    .line 132
    .line 133
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 134
    .line 135
    .line 136
    :cond_4
    throw p1
.end method

.method public static c(Landroid/content/Context;I)V
    .locals 6

    .line 1
    invoke-static {p0}, Lcom/onesignal/P1;->d(Landroid/content/Context;)[Landroid/service/notification/StatusBarNotification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    array-length v0, p0

    .line 6
    invoke-static {}, Lcom/onesignal/k0;->d()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v0, v1

    .line 11
    add-int/2addr v0, p1

    .line 12
    const/4 p1, 0x1

    .line 13
    if-ge v0, p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/util/TreeMap;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

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
    invoke-static {v3}, Lcom/onesignal/k0;->f(Landroid/service/notification/StatusBarNotification;)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    iget-wide v4, v4, Landroid/app/Notification;->when:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v3}, Landroid/service/notification/StatusBarNotification;->getId()I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-interface {p1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Ljava/util/Map$Entry;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-static {p1}, Lcom/onesignal/E1;->n1(I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v0, v0, -0x1

    .line 92
    .line 93
    if-gtz v0, :cond_3

    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public static d()I
    .locals 1

    .line 1
    const/16 v0, 0x31

    return v0
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/onesignal/k0;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static f(Landroid/service/notification/StatusBarNotification;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Landroid/app/Notification;->flags:I

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0x200

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
