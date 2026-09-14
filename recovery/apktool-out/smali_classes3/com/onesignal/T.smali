.class public abstract Lcom/onesignal/T;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onesignal/T$f;,
        Lcom/onesignal/T$e;,
        Lcom/onesignal/T$d;
    }
.end annotation


# direct methods
.method public static a(Landroid/os/Bundle;)Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    :try_start_0
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :catch_0
    move-exception v3

    .line 35
    sget-object v4, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 36
    .line 37
    new-instance v5, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v6, "bundleAsJSONObject error for key: "

    .line 43
    .line 44
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v4, v2, v3}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-object v0
.end method

.method public static b(Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 2

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    const-string v1, "custom"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static c(Landroid/os/Bundle;)Z
    .locals 2

    .line 1
    const-string v0, "licon"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/onesignal/T;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "bicon"

    .line 10
    .line 11
    invoke-static {p0, v0}, Lcom/onesignal/T;->d(Landroid/os/Bundle;Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "bg_img"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-eqz p0, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 30
    :goto_1
    return p0
.end method

.method public static d(Landroid/os/Bundle;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p1, "http://"

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "https://"

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 31
    :goto_1
    return p0
.end method

.method public static e(Lcom/onesignal/V0;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/V0;->m()Z

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
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Marking restored or disabled notifications as dismissed: "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/onesignal/V0;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v1, "android_notification_id = "

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/onesignal/V0;->a()Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {p0}, Lcom/onesignal/V0;->d()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-static {v1}, Lcom/onesignal/L1;->h(Landroid/content/Context;)Lcom/onesignal/L1;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    new-instance v2, Landroid/content/ContentValues;

    .line 64
    .line 65
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v3, 0x1

    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const-string v4, "dismissed"

    .line 74
    .line 75
    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 76
    .line 77
    .line 78
    const-string v3, "notification"

    .line 79
    .line 80
    const/4 v4, 0x0

    .line 81
    invoke-virtual {v1, v3, v2, v0, v4}, Lcom/onesignal/L1;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lcom/onesignal/V0;->d()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {v1, p0}, Lcom/onesignal/l;->c(Lcom/onesignal/K1;Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static f(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "n"

    .line 2
    .line 3
    const-string v1, "custom"

    .line 4
    .line 5
    const-string v2, "p"

    .line 6
    .line 7
    const-string v3, "i"

    .line 8
    .line 9
    const-string v4, "a"

    .line 10
    .line 11
    const-string v5, "o"

    .line 12
    .line 13
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v6

    .line 17
    if-nez v6, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    if-eqz v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    goto :goto_0

    .line 40
    :catch_0
    move-exception p0

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    new-instance v7, Lorg/json/JSONObject;

    .line 43
    .line 44
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v8, Lorg/json/JSONArray;

    .line 48
    .line 49
    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-direct {v8, v9}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v5}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-ge v5, v9, :cond_4

    .line 65
    .line 66
    invoke-virtual {v8, v5}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v11

    .line 81
    if-eqz v11, :cond_2

    .line 82
    .line 83
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    invoke-virtual {v9, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v11, v10

    .line 92
    :goto_2
    const-string v12, "id"

    .line 93
    .line 94
    invoke-virtual {v9, v12, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 95
    .line 96
    .line 97
    const-string v11, "text"

    .line 98
    .line 99
    invoke-virtual {v9, v11, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-eqz v10, :cond_3

    .line 107
    .line 108
    const-string v10, "icon"

    .line 109
    .line 110
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v9, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v9, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    const-string v0, "actionButtons"

    .line 124
    .line 125
    invoke-virtual {v7, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 126
    .line 127
    .line 128
    const-string v0, "actionId"

    .line 129
    .line 130
    const-string v2, "__DEFAULT__"

    .line 131
    .line 132
    invoke-virtual {v7, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    :cond_5
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :goto_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 153
    .line 154
    .line 155
    :goto_4
    return-void
.end method

.method public static g(Lorg/json/JSONObject;)Lorg/json/JSONArray;
    .locals 1

    .line 1
    new-instance v0, Lorg/json/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static h(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/T$e;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/T$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/onesignal/T$f;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/onesignal/U0;->d(Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-interface {p2, v0}, Lcom/onesignal/T$e;->a(Lcom/onesignal/T$f;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Lcom/onesignal/T$f;->f(Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lcom/onesignal/T;->f(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0, p1}, Lcom/onesignal/H0;->c(Landroid/content/Context;Landroid/os/Bundle;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/onesignal/T$f;->e(Z)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, Lcom/onesignal/T$e;->a(Lcom/onesignal/T$f;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v1, Lcom/onesignal/T$b;

    .line 37
    .line 38
    invoke-direct {v1, v0, p2}, Lcom/onesignal/T$b;-><init>(Lcom/onesignal/T$f;Lcom/onesignal/T$e;)V

    .line 39
    .line 40
    .line 41
    invoke-static {p0, p1, v0, v1}, Lcom/onesignal/T;->q(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/T$f;Lcom/onesignal/T$d;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static i(Lcom/onesignal/V0;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/V0;->n()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/V0;->e()Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "collapse_key"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/onesignal/V0;->e()Lorg/json/JSONObject;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v2, "do_not_collapse"

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/onesignal/V0;->e()Lorg/json/JSONObject;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lcom/onesignal/V0;->d()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v1}, Lcom/onesignal/L1;->h(Landroid/content/Context;)Lcom/onesignal/L1;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v1, "android_notification_id"

    .line 54
    .line 55
    filled-new-array {v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    filled-new-array {v0}, [Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const-string v3, "notification"

    .line 66
    .line 67
    const-string v5, "collapse_id = ? AND dismissed = 0 AND opened = 0 "

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    invoke-virtual/range {v2 .. v9}, Lcom/onesignal/L1;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_2

    .line 79
    .line 80
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    invoke-virtual {p0}, Lcom/onesignal/V0;->f()Lcom/onesignal/Q0;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0, v1}, Lcom/onesignal/Q0;->r(I)V

    .line 93
    .line 94
    .line 95
    :cond_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public static j(Landroid/content/Context;Lcom/onesignal/m;)V
    .locals 10

    .line 1
    const-string v0, "android_notif_id"

    .line 2
    .line 3
    invoke-static {p0}, Lcom/onesignal/E1;->K0(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "json_payload"

    .line 7
    .line 8
    invoke-interface {p1, v1}, Lcom/onesignal/m;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v7

    .line 12
    if-nez v7, :cond_0

    .line 13
    .line 14
    sget-object p0, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 15
    .line 16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "json_payload key is nonexistent from mBundle passed to ProcessFromFCMIntentService: "

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p0, p1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    move-exception p0

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 40
    .line 41
    invoke-direct {v1, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v2, "is_restoring"

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-interface {p1, v2, v3}, Lcom/onesignal/m;->b(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const-string v2, "timestamp"

    .line 52
    .line 53
    invoke-interface {p1, v2}, Lcom/onesignal/m;->d(Ljava/lang/String;)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v8

    .line 61
    invoke-interface {p1, v0}, Lcom/onesignal/m;->g(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lcom/onesignal/m;->f(Ljava/lang/String;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    move v6, p1

    .line 76
    goto :goto_0

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 78
    :goto_0
    new-instance p1, Lcom/onesignal/T$a;

    .line 79
    .line 80
    move-object v2, p1

    .line 81
    move v3, v4

    .line 82
    move-object v4, v1

    .line 83
    move-object v5, p0

    .line 84
    invoke-direct/range {v2 .. v9}, Lcom/onesignal/T$a;-><init>(ZLorg/json/JSONObject;Landroid/content/Context;ILjava/lang/String;J)V

    .line 85
    .line 86
    .line 87
    invoke-static {p0, v1, p1}, Lcom/onesignal/E1;->V0(Landroid/content/Context;Lorg/json/JSONObject;Lcom/onesignal/T0$d;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 92
    .line 93
    .line 94
    :goto_2
    return-void
.end method

.method public static k(Lcom/onesignal/S0;Z)I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lcom/onesignal/T;->l(Lcom/onesignal/S0;ZZ)I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public static l(Lcom/onesignal/S0;ZZ)I
    .locals 4

    .line 1
    sget-object v0, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Starting processJobForDisplay opened: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v2, " fromBackgroundLogic: "

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/onesignal/S0;->b()Lcom/onesignal/V0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lcom/onesignal/T;->i(Lcom/onesignal/V0;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/onesignal/V0;->a()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0}, Lcom/onesignal/T;->p(Lcom/onesignal/V0;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    const/4 v3, 0x0

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    invoke-virtual {v0, v2}, Lcom/onesignal/V0;->p(Z)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-static {v0}, Lcom/onesignal/E1;->G1(Lcom/onesignal/V0;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_0

    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/onesignal/S0;->g(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lcom/onesignal/E1;->I(Lcom/onesignal/S0;)V

    .line 69
    .line 70
    .line 71
    return v1

    .line 72
    :cond_0
    invoke-static {v0}, Lcom/onesignal/x;->n(Lcom/onesignal/V0;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    :cond_1
    invoke-virtual {v0}, Lcom/onesignal/V0;->n()Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-nez p2, :cond_2

    .line 81
    .line 82
    invoke-static {v0, p1, v3}, Lcom/onesignal/T;->n(Lcom/onesignal/V0;ZZ)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/onesignal/S0;->b()Lcom/onesignal/V0;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0}, Lcom/onesignal/V0;->e()Lorg/json/JSONObject;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p0}, Lcom/onesignal/U0;->b(Lorg/json/JSONObject;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-static {p0}, Lcom/onesignal/OSNotificationWorkManager;->c(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, Lcom/onesignal/E1;->E0(Lcom/onesignal/V0;)V

    .line 101
    .line 102
    .line 103
    :cond_2
    return v1
.end method

.method public static m(Lcom/onesignal/V0;Z)I
    .locals 3

    .line 1
    new-instance v0, Lcom/onesignal/S0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/onesignal/V0;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-direct {v0, p0, v1, v2}, Lcom/onesignal/S0;-><init>(Lcom/onesignal/V0;ZZ)V

    .line 9
    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    invoke-static {v0, p0, p1}, Lcom/onesignal/T;->l(Lcom/onesignal/S0;ZZ)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public static n(Lcom/onesignal/V0;ZZ)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/onesignal/T;->o(Lcom/onesignal/V0;Z)V

    .line 2
    .line 3
    .line 4
    if-nez p2, :cond_0

    .line 5
    .line 6
    invoke-static {p0}, Lcom/onesignal/T;->e(Lcom/onesignal/V0;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/V0;->b()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p0}, Lcom/onesignal/V0;->d()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {}, Lcom/onesignal/OSReceiveReceiptController;->c()Lcom/onesignal/OSReceiveReceiptController;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p2, p0, p1}, Lcom/onesignal/OSReceiveReceiptController;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/onesignal/E1;->r0()Lcom/onesignal/k1;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0, p1}, Lcom/onesignal/k1;->l(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static o(Lcom/onesignal/V0;Z)V
    .locals 13

    .line 1
    const-string v0, "grp"

    .line 2
    .line 3
    const-string v1, "collapse_key"

    .line 4
    .line 5
    sget-object v2, Lcom/onesignal/E1$v;->g:Lcom/onesignal/E1$v;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "Saving Notification job: "

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/onesignal/V0;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v2, v3}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/onesignal/V0;->d()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {p0}, Lcom/onesignal/V0;->e()Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    :try_start_0
    invoke-virtual {p0}, Lcom/onesignal/V0;->e()Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {v5}, Lcom/onesignal/T;->b(Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {p0}, Lcom/onesignal/V0;->d()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v6}, Lcom/onesignal/L1;->h(Landroid/content/Context;)Lcom/onesignal/L1;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {p0}, Lcom/onesignal/V0;->m()Z

    .line 56
    .line 57
    .line 58
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    const/4 v8, 0x0

    .line 60
    const-string v9, "notification"

    .line 61
    .line 62
    const/4 v10, 0x1

    .line 63
    if-eqz v7, :cond_0

    .line 64
    .line 65
    :try_start_1
    new-instance v7, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v11, "android_notification_id = "

    .line 71
    .line 72
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/onesignal/V0;->a()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    new-instance v11, Landroid/content/ContentValues;

    .line 87
    .line 88
    invoke-direct {v11}, Landroid/content/ContentValues;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v12, "dismissed"

    .line 92
    .line 93
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v11, v12, v10}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v9, v11, v7, v8}, Lcom/onesignal/L1;->a(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    invoke-static {v6, v3}, Lcom/onesignal/l;->c(Lcom/onesignal/K1;Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :catch_0
    move-exception p0

    .line 108
    goto/16 :goto_1

    .line 109
    .line 110
    :cond_0
    :goto_0
    new-instance v7, Landroid/content/ContentValues;

    .line 111
    .line 112
    invoke-direct {v7}, Landroid/content/ContentValues;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v10, "notification_id"

    .line 116
    .line 117
    const-string v11, "i"

    .line 118
    .line 119
    invoke-virtual {v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v7, v10, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    if-eqz v5, :cond_1

    .line 131
    .line 132
    const-string v5, "group_id"

    .line 133
    .line 134
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v7, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_1
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    const-string v0, "do_not_collapse"

    .line 148
    .line 149
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_2

    .line 158
    .line 159
    const-string v0, "collapse_id"

    .line 160
    .line 161
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_2
    const-string v0, "opened"

    .line 169
    .line 170
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 175
    .line 176
    .line 177
    if-nez p1, :cond_3

    .line 178
    .line 179
    const-string v0, "android_notification_id"

    .line 180
    .line 181
    invoke-virtual {p0}, Lcom/onesignal/V0;->a()Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 186
    .line 187
    .line 188
    :cond_3
    invoke-virtual {p0}, Lcom/onesignal/V0;->k()Ljava/lang/CharSequence;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    const-string v0, "title"

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/onesignal/V0;->k()Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-virtual {v7, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    :cond_4
    invoke-virtual {p0}, Lcom/onesignal/V0;->c()Ljava/lang/CharSequence;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_5

    .line 212
    .line 213
    const-string v0, "message"

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/onesignal/V0;->c()Ljava/lang/CharSequence;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {v7, v0, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    :cond_5
    const-string p0, "google.sent_time"

    .line 227
    .line 228
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-interface {v0}, Lcom/onesignal/t1;->a()J

    .line 233
    .line 234
    .line 235
    move-result-wide v0

    .line 236
    invoke-virtual {v4, p0, v0, v1}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    const-wide/16 v10, 0x3e8

    .line 241
    .line 242
    div-long/2addr v0, v10

    .line 243
    const-string p0, "google.ttl"

    .line 244
    .line 245
    const v5, 0x3f480

    .line 246
    .line 247
    .line 248
    invoke-virtual {v4, p0, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 249
    .line 250
    .line 251
    move-result p0

    .line 252
    int-to-long v10, p0

    .line 253
    add-long/2addr v0, v10

    .line 254
    const-string p0, "expire_time"

    .line 255
    .line 256
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v7, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 261
    .line 262
    .line 263
    const-string p0, "full_data"

    .line 264
    .line 265
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v7, p0, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6, v9, v8, v7}, Lcom/onesignal/L1;->l(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V

    .line 273
    .line 274
    .line 275
    new-instance p0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v0, "Notification saved values: "

    .line 281
    .line 282
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v7}, Landroid/content/ContentValues;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    invoke-static {v2, p0}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    if-nez p1, :cond_6

    .line 300
    .line 301
    invoke-static {v6, v3}, Lcom/onesignal/l;->c(Lcom/onesignal/K1;Landroid/content/Context;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 302
    .line 303
    .line 304
    goto :goto_2

    .line 305
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 306
    .line 307
    .line 308
    :cond_6
    :goto_2
    return-void
.end method

.method public static p(Lcom/onesignal/V0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/onesignal/V0;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/onesignal/V0;->e()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "alert"

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/onesignal/OSUtils;->I(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    :goto_1
    return p0
.end method

.method public static q(Landroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/T$f;Lcom/onesignal/T$d;)V
    .locals 12

    .line 1
    invoke-static {p1}, Lcom/onesignal/T;->a(Landroid/os/Bundle;)Lorg/json/JSONObject;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    invoke-static {}, Lcom/onesignal/E1;->v0()Lcom/onesignal/t1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Lcom/onesignal/t1;->a()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v2, 0x3e8

    .line 14
    .line 15
    div-long v6, v0, v2

    .line 16
    .line 17
    const-string v0, "is_restoring"

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const-string v0, "pri"

    .line 25
    .line 26
    const-string v3, "0"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v3, 0x9

    .line 37
    .line 38
    if-le v0, v3, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v8, 0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 v8, 0x0

    .line 44
    :goto_0
    new-instance v11, Lcom/onesignal/T$c;

    .line 45
    .line 46
    move-object v0, v11

    .line 47
    move v1, v2

    .line 48
    move-object v2, p0

    .line 49
    move-object v3, p1

    .line 50
    move-object v4, p3

    .line 51
    move-object v5, v10

    .line 52
    move-object v9, p2

    .line 53
    invoke-direct/range {v0 .. v9}, Lcom/onesignal/T$c;-><init>(ZLandroid/content/Context;Landroid/os/Bundle;Lcom/onesignal/T$d;Lorg/json/JSONObject;JZLcom/onesignal/T$f;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p0, v10, v11}, Lcom/onesignal/E1;->V0(Landroid/content/Context;Lorg/json/JSONObject;Lcom/onesignal/T0$d;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method
