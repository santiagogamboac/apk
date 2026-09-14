.class public abstract Lcom/onesignal/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onesignal/L1;)V
    .locals 9

    .line 1
    const-string v0, "full_data"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    filled-new-array {p1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x0

    .line 13
    const-string v2, "notification"

    .line 14
    .line 15
    const-string v4, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, p2

    .line 19
    invoke-virtual/range {v1 .. v8}, Lcom/onesignal/L1;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-interface {p2}, Landroid/database/Cursor;->getCount()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-le v1, v2, :cond_1

    .line 29
    .line 30
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 31
    .line 32
    .line 33
    :cond_0
    :try_start_0
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-interface {p2, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    new-instance v2, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_0
    sget-object v1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 51
    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "Could not parse JSON of sub notification in group: "

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v1, v2}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {p2}, Landroid/database/Cursor;->moveToNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_0

    .line 77
    .line 78
    :cond_1
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static b(Landroid/content/Context;Lcom/onesignal/L1;Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lcom/onesignal/p0;->a(Landroid/content/Context;Lcom/onesignal/L1;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 p2, 0x17

    .line 10
    .line 11
    if-lt p1, p2, :cond_1

    .line 12
    .line 13
    invoke-static {p0}, Lcom/onesignal/P1;->e(Landroid/content/Context;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x1

    .line 22
    if-ge p1, p2, :cond_1

    .line 23
    .line 24
    invoke-static {}, Lcom/onesignal/P1;->f()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p0}, Lcom/onesignal/P1;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string v0, "action_button"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {p0}, LH/q;->d(Landroid/content/Context;)LH/q;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "androidNotificationId"

    .line 15
    .line 16
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, LH/q;->b(I)V

    .line 21
    .line 22
    .line 23
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v0, 0x1f

    .line 26
    .line 27
    if-ge p1, v0, :cond_0

    .line 28
    .line 29
    new-instance p1, Landroid/content/Intent;

    .line 30
    .line 31
    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 1

    .line 1
    const-string v0, "onesignalData"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "summary"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "androidNotificationId"

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 29
    :goto_1
    return p0
.end method

.method public static e(Landroid/content/Context;Landroid/content/Intent;Lcom/onesignal/L1;Z)V
    .locals 6

    .line 1
    const-string v0, "summary"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/onesignal/P1;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    const/4 v4, 0x1

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    const-string v5, "group_id IS NULL"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-array v2, v4, [Ljava/lang/String;

    .line 26
    .line 27
    aput-object v0, v2, v1

    .line 28
    .line 29
    const-string v5, "group_id = ?"

    .line 30
    .line 31
    :goto_0
    if-nez p3, :cond_3

    .line 32
    .line 33
    invoke-static {}, Lcom/onesignal/E1;->O()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-static {p2, v0, v3}, Lcom/onesignal/P1;->h(Lcom/onesignal/L1;Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, " AND android_notification_id = ?"

    .line 56
    .line 57
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-eqz v3, :cond_1

    .line 65
    .line 66
    new-array v2, v4, [Ljava/lang/String;

    .line 67
    .line 68
    aput-object p3, v2, v1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    const/4 v2, 0x2

    .line 72
    new-array v2, v2, [Ljava/lang/String;

    .line 73
    .line 74
    aput-object v0, v2, v1

    .line 75
    .line 76
    aput-object p3, v2, v4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    new-instance p3, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "android_notification_id = "

    .line 85
    .line 86
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v3, "androidNotificationId"

    .line 90
    .line 91
    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_3
    :goto_1
    invoke-static {p0, p2, v0}, Lcom/onesignal/l0;->b(Landroid/content/Context;Lcom/onesignal/L1;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string p3, "notification"

    .line 106
    .line 107
    invoke-static {p1}, Lcom/onesignal/l0;->f(Landroid/content/Intent;)Landroid/content/ContentValues;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p3, p1, v5, v2}, Lcom/onesignal/L1;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-static {p2, p0}, Lcom/onesignal/l;->c(Lcom/onesignal/K1;Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public static f(Landroid/content/Intent;)Landroid/content/ContentValues;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ContentValues;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "dismissed"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string p0, "opened"

    .line 25
    .line 26
    invoke-virtual {v0, p0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/onesignal/l0;->d(Landroid/content/Intent;)Z

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
    if-eqz p0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lcom/onesignal/E1;->K0(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p0, p1}, Lcom/onesignal/l0;->c(Landroid/content/Context;Landroid/content/Intent;)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Lcom/onesignal/l0;->h(Landroid/content/Context;Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static h(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lcom/onesignal/L1;->h(Landroid/content/Context;)Lcom/onesignal/L1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "summary"

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "dismissed"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1, v0, v1}, Lcom/onesignal/l0;->i(Landroid/content/Context;Landroid/content/Intent;Lcom/onesignal/L1;Ljava/lang/String;)Lcom/onesignal/W0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    const/4 v3, 0x0

    .line 28
    :cond_1
    invoke-static {p0, p1, v0, v2}, Lcom/onesignal/l0;->e(Landroid/content/Context;Landroid/content/Intent;Lcom/onesignal/L1;Z)V

    .line 29
    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    const-string v1, "grp"

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-static {p0, v0, v1, v2}, Lcom/onesignal/p0;->f(Landroid/content/Context;Lcom/onesignal/K1;Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    :cond_2
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "processIntent from context: "

    .line 52
    .line 53
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v4, " and intent: "

    .line 60
    .line 61
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {v0, v1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    const-string v4, "processIntent intent extras: "

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/os/Bundle;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-static {v0, p1}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_3
    if-nez v2, :cond_5

    .line 109
    .line 110
    instance-of p1, p0, Landroid/app/Activity;

    .line 111
    .line 112
    if-nez p1, :cond_4

    .line 113
    .line 114
    sget-object p1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 115
    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
    .line 120
    .line 121
    const-string v1, "NotificationOpenedProcessor processIntent from an non Activity context: "

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-static {p1, p0}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_4
    check-cast p0, Landroid/app/Activity;

    .line 138
    .line 139
    invoke-virtual {v3}, Lcom/onesignal/W0;->a()Lorg/json/JSONArray;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {v3}, Lcom/onesignal/W0;->b()Lorg/json/JSONObject;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Lcom/onesignal/U0;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {p0, p1, v0}, Lcom/onesignal/E1;->D0(Landroid/app/Activity;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    :goto_0
    return-void
.end method

.method public static i(Landroid/content/Context;Landroid/content/Intent;Lcom/onesignal/L1;Ljava/lang/String;)Lcom/onesignal/W0;
    .locals 7

    .line 1
    const-string v0, "androidNotificationId"

    .line 2
    .line 3
    const-string v1, "onesignalData"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    :try_start_1
    instance-of v4, p0, Landroid/app/Activity;

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    sget-object v4, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 20
    .line 21
    new-instance v5, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v6, "NotificationOpenedProcessor processIntent from an non Activity context: "

    .line 27
    .line 28
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {v4, p0}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    check-cast p0, Landroid/app/Activity;

    .line 45
    .line 46
    invoke-static {p0, v3}, Lcom/onesignal/H0;->b(Landroid/app/Activity;Lorg/json/JSONObject;)Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    return-object v2

    .line 53
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 54
    invoke-virtual {p1, v0, p0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    invoke-virtual {v3, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p1, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 66
    .line 67
    .line 68
    new-instance p0, Lorg/json/JSONObject;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {p0}, Lcom/onesignal/T;->g(Lorg/json/JSONObject;)Lorg/json/JSONArray;

    .line 78
    .line 79
    .line 80
    move-result-object v2
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 81
    goto :goto_2

    .line 82
    :catch_1
    move-exception p0

    .line 83
    move-object v3, v2

    .line 84
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 85
    .line 86
    .line 87
    :goto_2
    if-eqz p3, :cond_2

    .line 88
    .line 89
    invoke-static {v2, p3, p2}, Lcom/onesignal/l0;->a(Lorg/json/JSONArray;Ljava/lang/String;Lcom/onesignal/L1;)V

    .line 90
    .line 91
    .line 92
    :cond_2
    new-instance p0, Lcom/onesignal/W0;

    .line 93
    .line 94
    invoke-direct {p0, v2, v3}, Lcom/onesignal/W0;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    return-object p0
.end method
