.class public abstract Lcom/onesignal/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Lcom/onesignal/L1;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Lcom/onesignal/p0;->b(Lcom/onesignal/K1;Ljava/lang/String;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lcom/onesignal/P1;->g()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {p0}, Lcom/onesignal/P1;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p1, p2, v1}, Lcom/onesignal/P1;->h(Lcom/onesignal/L1;Ljava/lang/String;Z)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_2

    .line 22
    .line 23
    invoke-static {}, Lcom/onesignal/E1;->O()Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_1

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/onesignal/P1;->f()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_0
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    invoke-virtual {p0, p1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Lcom/onesignal/E1;->n1(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Lcom/onesignal/K1;Ljava/lang/String;)Ljava/lang/Integer;
    .locals 11

    .line 1
    const-string v0, "android_notification_id"

    .line 2
    .line 3
    const-string v4, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 1"

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    const/4 v9, 0x0

    .line 10
    :try_start_0
    const-string v2, "notification"

    .line 11
    .line 12
    filled-new-array {v0}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v1, p0

    .line 20
    invoke-interface/range {v1 .. v8}, Lcom/onesignal/K1;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 21
    .line 22
    .line 23
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_0

    .line 38
    .line 39
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v9

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    move-object v10, v9

    .line 45
    move-object v9, p0

    .line 46
    move-object p0, v10

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catchall_1
    move-exception v0

    .line 74
    move-object p0, v9

    .line 75
    :goto_0
    :try_start_3
    sget-object v1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 76
    .line 77
    new-instance v2, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    const-string v3, "Error getting android notification id for summary notification group: "

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-static {v1, p1, v0}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 95
    .line 96
    .line 97
    if-eqz v9, :cond_2

    .line 98
    .line 99
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 106
    .line 107
    .line 108
    :cond_2
    move-object v9, p0

    .line 109
    :cond_3
    :goto_1
    return-object v9

    .line 110
    :catchall_2
    move-exception p0

    .line 111
    if-eqz v9, :cond_4

    .line 112
    .line 113
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_4

    .line 118
    .line 119
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 120
    .line 121
    .line 122
    :cond_4
    throw p0
.end method

.method public static c(Landroid/content/Context;Lcom/onesignal/K1;Ljava/lang/String;Z)Landroid/database/Cursor;
    .locals 11

    .line 1
    const-string v0, "android_notification_id"

    .line 2
    .line 3
    const-string v1, "created_time"

    .line 4
    .line 5
    const-string v2, "full_data"

    .line 6
    .line 7
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    filled-new-array {p2}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v9, 0x0

    .line 16
    const-string v10, "_id DESC"

    .line 17
    .line 18
    const-string v4, "notification"

    .line 19
    .line 20
    const-string v6, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    move-object v3, p1

    .line 24
    invoke-interface/range {v3 .. v10}, Lcom/onesignal/K1;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0}, Landroid/database/Cursor;->getCount()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, 0x1

    .line 33
    if-nez v3, :cond_2

    .line 34
    .line 35
    invoke-static {}, Lcom/onesignal/P1;->g()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-nez v5, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, p2}, Lcom/onesignal/p0;->b(Lcom/onesignal/K1;Ljava/lang/String;)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    return-object v0

    .line 55
    :cond_0
    invoke-static {p0}, Lcom/onesignal/P1;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Landroid/content/ContentValues;

    .line 67
    .line 68
    invoke-direct {p0}, Landroid/content/ContentValues;-><init>()V

    .line 69
    .line 70
    .line 71
    if-eqz p3, :cond_1

    .line 72
    .line 73
    const-string p3, "dismissed"

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string p3, "opened"

    .line 77
    .line 78
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {p0, p3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 83
    .line 84
    .line 85
    new-instance p3, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    const-string v1, "android_notification_id = "

    .line 91
    .line 92
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    const/4 p3, 0x0

    .line 103
    const-string v1, "notification"

    .line 104
    .line 105
    invoke-interface {p1, v1, p0, p2, p3}, Lcom/onesignal/K1;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_2
    if-ne v3, v4, :cond_4

    .line 110
    .line 111
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 112
    .line 113
    .line 114
    invoke-static {p1, p2}, Lcom/onesignal/p0;->b(Lcom/onesignal/K1;Ljava/lang/String;)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-nez p1, :cond_3

    .line 119
    .line 120
    return-object v0

    .line 121
    :cond_3
    invoke-static {p0, p2}, Lcom/onesignal/p0;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_4
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    move-result p3

    .line 132
    invoke-interface {v0, p3}, Landroid/database/Cursor;->getLong(I)J

    .line 133
    .line 134
    .line 135
    move-result-wide v5

    .line 136
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 149
    .line 150
    .line 151
    invoke-static {p1, p2}, Lcom/onesignal/p0;->b(Lcom/onesignal/K1;Ljava/lang/String;)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_5

    .line 156
    .line 157
    return-object v0

    .line 158
    :cond_5
    new-instance p1, Lcom/onesignal/V0;

    .line 159
    .line 160
    invoke-direct {p1, p0}, Lcom/onesignal/V0;-><init>(Landroid/content/Context;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v4}, Lcom/onesignal/V0;->y(Z)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1, p3}, Lcom/onesignal/V0;->z(Ljava/lang/Long;)V

    .line 167
    .line 168
    .line 169
    new-instance p0, Lorg/json/JSONObject;

    .line 170
    .line 171
    invoke-direct {p0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p0}, Lcom/onesignal/V0;->q(Lorg/json/JSONObject;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lcom/onesignal/x;->N(Lcom/onesignal/V0;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :catch_0
    move-exception p0

    .line 182
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 183
    .line 184
    .line 185
    :goto_1
    return-object v0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {p0}, Lcom/onesignal/L1;->h(Landroid/content/Context;)Lcom/onesignal/L1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    const-string v1, "notification"

    .line 11
    .line 12
    sget-object v2, Lcom/onesignal/OSNotificationRestoreWorkManager;->a:[Ljava/lang/String;

    .line 13
    .line 14
    const-string v3, "group_id = ? AND dismissed = 0 AND opened = 0 AND is_summary = 0"

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lcom/onesignal/L1;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-static {p0, p1, v0}, Lcom/onesignal/OSNotificationRestoreWorkManager;->e(Landroid/content/Context;Landroid/database/Cursor;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    if-nez p0, :cond_0

    .line 34
    .line 35
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    sget-object v0, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 41
    .line 42
    const-string v1, "Error restoring notification records! "

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-nez p0, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    :goto_1
    return-void

    .line 57
    :catchall_1
    move-exception p0

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-interface {p1}, Landroid/database/Cursor;->isClosed()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_1

    .line 65
    .line 66
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 67
    .line 68
    .line 69
    :cond_1
    throw p0
.end method

.method public static e(Landroid/content/Context;Lcom/onesignal/K1;I)V
    .locals 9

    .line 1
    const-string v0, "group_id"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "android_notification_id = "

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v2, "notification"

    .line 27
    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-interface/range {v1 .. v8}, Lcom/onesignal/K1;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2}, Landroid/database/Cursor;->moveToFirst()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-interface {p2, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    const/4 p2, 0x1

    .line 55
    invoke-static {p0, p1, v0, p2}, Lcom/onesignal/p0;->f(Landroid/content/Context;Lcom/onesignal/K1;Ljava/lang/String;Z)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-interface {p2}, Landroid/database/Cursor;->close()V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method

.method public static f(Landroid/content/Context;Lcom/onesignal/K1;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Lcom/onesignal/p0;->c(Landroid/content/Context;Lcom/onesignal/K1;Ljava/lang/String;Z)Landroid/database/Cursor;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Landroid/database/Cursor;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    sget-object p1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 19
    .line 20
    const-string p2, "Error running updateSummaryNotificationAfterChildRemoved!"

    .line 21
    .line 22
    invoke-static {p1, p2, p0}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    :goto_0
    return-void
.end method
