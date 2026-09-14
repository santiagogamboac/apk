.class public final Ll7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/a$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/onesignal/P0;

.field public final b:Lcom/onesignal/K1;

.field public final c:Lcom/onesignal/l1;


# direct methods
.method public constructor <init>(Lcom/onesignal/P0;Lcom/onesignal/K1;Lcom/onesignal/l1;)V
    .locals 1

    .line 1
    const-string v0, "logger"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "dbHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "preferences"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Ll7/a;->a:Lcom/onesignal/P0;

    .line 20
    .line 21
    iput-object p2, p0, Ll7/a;->b:Lcom/onesignal/K1;

    .line 22
    .line 23
    iput-object p3, p0, Ll7/a;->c:Lcom/onesignal/l1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lorg/json/JSONArray;Lj7/b;)V
    .locals 5

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v3, Lm7/a;

    .line 18
    .line 19
    const-string v4, "influenceId"

    .line 20
    .line 21
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v1, p3}, Lm7/a;-><init>(Ljava/lang/String;Lj7/b;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :catch_0
    move-exception v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-lt v2, v0, :cond_1

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_1
    move v1, v2

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    :goto_2
    return-void
.end method

.method public final b(Ljava/util/List;Lm7/e;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lm7/e;->a()Lorg/json/JSONArray;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lm7/e;->b()Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v1, Lj7/b;->d:Lj7/b;

    .line 13
    .line 14
    invoke-virtual {p0, p1, v0, v1}, Ll7/a;->a(Ljava/util/List;Lorg/json/JSONArray;Lj7/b;)V

    .line 15
    .line 16
    .line 17
    sget-object v0, Lj7/b;->e:Lj7/b;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0}, Ll7/a;->a(Ljava/util/List;Lorg/json/JSONArray;Lj7/b;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public final declared-synchronized c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "notificationTableName"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "notificationIdColumnName"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "NOT EXISTS(SELECT NULL FROM "

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " n WHERE n."

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p1, " = channel_influence_id AND channel_type = \""

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    sget-object p1, Lj7/b;->e:Lj7/b;

    .line 39
    .line 40
    invoke-virtual {p1}, Lj7/b;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object p2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 45
    .line 46
    const-string v1, "ROOT"

    .line 47
    .line 48
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "(this as java.lang.String).toLowerCase(locale)"

    .line 58
    .line 59
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string p1, "\")"

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object p2, p0, Ll7/a;->b:Lcom/onesignal/K1;

    .line 75
    .line 76
    const-string v0, "cached_unique_outcome"

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-interface {p2, v0, p1, v1}, Lcom/onesignal/K1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 80
    .line 81
    .line 82
    monitor-exit p0

    .line 83
    return-void

    .line 84
    :catchall_0
    move-exception p1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 87
    .line 88
    const-string p2, "null cannot be cast to non-null type java.lang.String"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public final declared-synchronized d(Lm7/b;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "event"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll7/a;->b:Lcom/onesignal/K1;

    .line 8
    .line 9
    const-string v1, "outcome"

    .line 10
    .line 11
    const-string v2, "timestamp = ?"

    .line 12
    .line 13
    invoke-virtual {p1}, Lm7/b;->c()J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    filled-new-array {p1}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/K1;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit p0

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final declared-synchronized e()Ljava/util/List;
    .locals 18

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    new-instance v8, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    .line 8
    .line 9
    const/4 v9, 0x0

    .line 10
    :try_start_1
    iget-object v10, v7, Ll7/a;->b:Lcom/onesignal/K1;

    .line 11
    .line 12
    const-string v11, "outcome"

    .line 13
    .line 14
    const/16 v16, 0x0

    .line 15
    .line 16
    const/16 v17, 0x0

    .line 17
    .line 18
    const/4 v12, 0x0

    .line 19
    const/4 v13, 0x0

    .line 20
    const/4 v14, 0x0

    .line 21
    const/4 v15, 0x0

    .line 22
    invoke-interface/range {v10 .. v17}, Lcom/onesignal/K1;->c(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 26
    :try_start_2
    invoke-interface {v10}, Landroid/database/Cursor;->moveToFirst()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    :cond_0
    const-string v0, "notification_influence_type"

    .line 33
    .line 34
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-interface {v10, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sget-object v1, Lj7/c;->a:Lj7/c$a;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Lj7/c$a;->a(Ljava/lang/String;)Lj7/c;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const-string v2, "iam_influence_type"

    .line 49
    .line 50
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-interface {v10, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lj7/c$a;->a(Ljava/lang/String;)Lj7/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const-string v1, "notification_ids"

    .line 63
    .line 64
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-interface {v10, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-nez v1, :cond_1

    .line 73
    .line 74
    const-string v1, "[]"

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :catchall_0
    move-exception v0

    .line 78
    move-object v9, v10

    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    :cond_1
    :goto_0
    const-string v3, "iam_ids"

    .line 82
    .line 83
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    if-nez v3, :cond_2

    .line 92
    .line 93
    const-string v3, "[]"

    .line 94
    .line 95
    :cond_2
    move-object v5, v3

    .line 96
    const-string v3, "name"

    .line 97
    .line 98
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const-string v3, "weight"

    .line 107
    .line 108
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getFloat(I)F

    .line 113
    .line 114
    .line 115
    move-result v14

    .line 116
    const-string v3, "timestamp"

    .line 117
    .line 118
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    invoke-interface {v10, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 123
    .line 124
    .line 125
    move-result-wide v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    :try_start_3
    new-instance v3, Lm7/e;

    .line 127
    .line 128
    const/4 v4, 0x3

    .line 129
    invoke-direct {v3, v9, v9, v4, v9}, Lm7/e;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/g;)V

    .line 130
    .line 131
    .line 132
    new-instance v6, Lm7/e;

    .line 133
    .line 134
    invoke-direct {v6, v9, v9, v4, v9}, Lm7/e;-><init>(Lorg/json/JSONArray;Lorg/json/JSONArray;ILkotlin/jvm/internal/g;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v7, v0, v3, v6, v1}, Ll7/a;->h(Lj7/c;Lm7/e;Lm7/e;Ljava/lang/String;)Lm7/d;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    move-object/from16 v1, p0

    .line 142
    .line 143
    move-object v4, v6

    .line 144
    move-object v6, v0

    .line 145
    invoke-virtual/range {v1 .. v6}, Ll7/a;->f(Lj7/c;Lm7/e;Lm7/e;Ljava/lang/String;Lm7/d;)Lm7/d;

    .line 146
    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    new-instance v0, Lm7/d;

    .line 151
    .line 152
    invoke-direct {v0, v9, v9}, Lm7/d;-><init>(Lm7/e;Lm7/e;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    move-object v13, v0

    .line 156
    goto :goto_1

    .line 157
    :catch_0
    move-exception v0

    .line 158
    goto :goto_2

    .line 159
    :goto_1
    new-instance v0, Lm7/b;

    .line 160
    .line 161
    const-string v1, "name"

    .line 162
    .line 163
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v11, v0

    .line 167
    invoke-direct/range {v11 .. v16}, Lm7/b;-><init>(Ljava/lang/String;Lm7/d;FJ)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :goto_2
    :try_start_4
    iget-object v1, v7, Ll7/a;->a:Lcom/onesignal/P0;

    .line 175
    .line 176
    const-string v2, "Generating JSONArray from notifications ids outcome:JSON Failed."

    .line 177
    .line 178
    invoke-interface {v1, v2, v0}, Lcom/onesignal/P0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 179
    .line 180
    .line 181
    :goto_3
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 185
    if-nez v0, :cond_0

    .line 186
    .line 187
    :cond_4
    :try_start_5
    invoke-interface {v10}, Landroid/database/Cursor;->isClosed()Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_5

    .line 192
    .line 193
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 194
    .line 195
    .line 196
    goto :goto_4

    .line 197
    :catchall_1
    move-exception v0

    .line 198
    goto :goto_6

    .line 199
    :cond_5
    :goto_4
    monitor-exit p0

    .line 200
    return-object v8

    .line 201
    :catchall_2
    move-exception v0

    .line 202
    :goto_5
    if-eqz v9, :cond_6

    .line 203
    .line 204
    :try_start_6
    invoke-interface {v9}, Landroid/database/Cursor;->isClosed()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_6

    .line 209
    .line 210
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 211
    .line 212
    .line 213
    :cond_6
    throw v0

    .line 214
    :goto_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 215
    throw v0
.end method

.method public final f(Lj7/c;Lm7/e;Lm7/e;Ljava/lang/String;Lm7/d;)Lm7/d;
    .locals 2

    .line 1
    sget-object v0, Ll7/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_2

    .line 17
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lm7/e;->c(Lorg/json/JSONArray;)V

    .line 23
    .line 24
    .line 25
    if-nez p5, :cond_1

    .line 26
    .line 27
    move-object p5, v1

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p5, p3}, Lm7/d;->e(Lm7/e;)Lm7/d;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    move-object p5, p1

    .line 34
    :goto_0
    if-nez p5, :cond_4

    .line 35
    .line 36
    new-instance p5, Lm7/d;

    .line 37
    .line 38
    invoke-direct {p5, v1, p3}, Lm7/d;-><init>(Lm7/e;Lm7/e;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    new-instance p1, Lorg/json/JSONArray;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lm7/e;->c(Lorg/json/JSONArray;)V

    .line 48
    .line 49
    .line 50
    if-nez p5, :cond_3

    .line 51
    .line 52
    move-object p5, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p5, p2}, Lm7/d;->c(Lm7/e;)Lm7/d;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    move-object p5, p1

    .line 59
    :goto_1
    if-nez p5, :cond_4

    .line 60
    .line 61
    new-instance p5, Lm7/d;

    .line 62
    .line 63
    invoke-direct {p5, p2, v1}, Lm7/d;-><init>(Lm7/e;Lm7/e;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    :goto_2
    return-object p5
.end method

.method public final declared-synchronized g(Ljava/lang/String;Ljava/util/List;)Ljava/util/List;
    .locals 22

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    const-string v2, "name"

    .line 7
    .line 8
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v2, "influences"

    .line 12
    .line 13
    move-object/from16 v3, p2

    .line 14
    .line 15
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 21
    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    :try_start_1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_5

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lj7/a;

    .line 39
    .line 40
    new-instance v6, Lorg/json/JSONArray;

    .line 41
    .line 42
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5}, Lj7/a;->b()Lorg/json/JSONArray;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    if-nez v7, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    if-lez v8, :cond_4

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    const/4 v10, 0x0

    .line 60
    :goto_1
    add-int/lit8 v11, v10, 0x1

    .line 61
    .line 62
    invoke-virtual {v7, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-virtual {v5}, Lj7/a;->c()Lj7/b;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    new-array v15, v9, [Ljava/lang/String;

    .line 71
    .line 72
    const-string v16, "channel_influence_id = ? AND channel_type = ? AND name = ?"

    .line 73
    .line 74
    invoke-virtual {v12}, Lj7/b;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    filled-new-array {v10, v12, v0}, [Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v17

    .line 82
    iget-object v13, v1, Ll7/a;->b:Lcom/onesignal/K1;

    .line 83
    .line 84
    const-string v14, "cached_unique_outcome"

    .line 85
    .line 86
    const-string v21, "1"

    .line 87
    .line 88
    const/16 v18, 0x0

    .line 89
    .line 90
    const/16 v19, 0x0

    .line 91
    .line 92
    const/16 v20, 0x0

    .line 93
    .line 94
    invoke-interface/range {v13 .. v21}, Lcom/onesignal/K1;->b(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 99
    .line 100
    .line 101
    move-result v12

    .line 102
    if-nez v12, :cond_2

    .line 103
    .line 104
    invoke-virtual {v6, v10}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    goto :goto_7

    .line 110
    :catch_0
    move-exception v0

    .line 111
    goto :goto_5

    .line 112
    :cond_2
    :goto_2
    if-lt v11, v8, :cond_3

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_3
    move v10, v11

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    :goto_3
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 118
    .line 119
    .line 120
    move-result v7

    .line 121
    if-lez v7, :cond_0

    .line 122
    .line 123
    invoke-virtual {v5}, Lj7/a;->a()Lj7/a;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v6}, Lj7/a;->e(Lorg/json/JSONArray;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    if-nez v4, :cond_6

    .line 135
    .line 136
    goto :goto_6

    .line 137
    :cond_6
    :try_start_2
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_8

    .line 142
    .line 143
    :goto_4
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :catchall_1
    move-exception v0

    .line 148
    goto :goto_8

    .line 149
    :goto_5
    :try_start_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150
    .line 151
    .line 152
    if-nez v4, :cond_7

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_7
    :try_start_4
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 156
    .line 157
    .line 158
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 159
    if-nez v0, :cond_8

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_8
    :goto_6
    monitor-exit p0

    .line 163
    return-object v2

    .line 164
    :goto_7
    if-eqz v4, :cond_9

    .line 165
    .line 166
    :try_start_5
    invoke-interface {v4}, Landroid/database/Cursor;->isClosed()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-nez v2, :cond_9

    .line 171
    .line 172
    invoke-interface {v4}, Landroid/database/Cursor;->close()V

    .line 173
    .line 174
    .line 175
    :cond_9
    throw v0

    .line 176
    :goto_8
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 177
    throw v0
.end method

.method public final h(Lj7/c;Lm7/e;Lm7/e;Ljava/lang/String;)Lm7/d;
    .locals 2

    .line 1
    sget-object v0, Ll7/a$a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 p2, 0x2

    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    new-instance p1, Lorg/json/JSONArray;

    .line 18
    .line 19
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lm7/e;->d(Lorg/json/JSONArray;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lm7/d;

    .line 26
    .line 27
    invoke-direct {p1, v1, p3}, Lm7/d;-><init>(Lm7/e;Lm7/e;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    move-object v1, p1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    new-instance p1, Lorg/json/JSONArray;

    .line 33
    .line 34
    invoke-direct {p1, p4}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lm7/e;->d(Lorg/json/JSONArray;)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lm7/d;

    .line 41
    .line 42
    invoke-direct {p1, p2, v1}, Lm7/d;-><init>(Lm7/e;Lm7/e;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :goto_1
    return-object v1
.end method

.method public final i()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/a;->c:Lcom/onesignal/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/l1;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ll7/a;->c:Lcom/onesignal/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/l1;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Ll7/a;->c:Lcom/onesignal/l1;

    .line 8
    .line 9
    invoke-interface {v2}, Lcom/onesignal/l1;->h()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-interface {v0, v1, v2, v3}, Lcom/onesignal/l1;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0
.end method

.method public final declared-synchronized k(Lm7/b;)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "eventParams"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lorg/json/JSONArray;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lorg/json/JSONArray;

    .line 13
    .line 14
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object v2, Lj7/c;->e:Lj7/c;

    .line 18
    .line 19
    invoke-virtual {p1}, Lm7/b;->b()Lm7/d;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Lm7/d;->a()Lm7/e;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    :goto_0
    move-object v3, v2

    .line 33
    goto :goto_3

    .line 34
    :cond_1
    invoke-virtual {v3}, Lm7/e;->b()Lorg/json/JSONArray;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    if-nez v4, :cond_3

    .line 39
    .line 40
    :cond_2
    move-object v4, v2

    .line 41
    goto :goto_1

    .line 42
    :cond_3
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-lez v5, :cond_2

    .line 47
    .line 48
    sget-object v0, Lj7/c;->c:Lj7/c;

    .line 49
    .line 50
    move-object v7, v4

    .line 51
    move-object v4, v0

    .line 52
    move-object v0, v7

    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto/16 :goto_6

    .line 56
    .line 57
    :goto_1
    invoke-virtual {v3}, Lm7/e;->a()Lorg/json/JSONArray;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    if-nez v3, :cond_4

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_4
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-lez v5, :cond_5

    .line 69
    .line 70
    sget-object v2, Lj7/c;->c:Lj7/c;

    .line 71
    .line 72
    move-object v1, v3

    .line 73
    :cond_5
    :goto_2
    move-object v3, v2

    .line 74
    move-object v2, v4

    .line 75
    :goto_3
    invoke-virtual {p1}, Lm7/b;->b()Lm7/d;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    if-nez v4, :cond_6

    .line 80
    .line 81
    goto :goto_5

    .line 82
    :cond_6
    invoke-virtual {v4}, Lm7/d;->b()Lm7/e;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    if-nez v4, :cond_7

    .line 87
    .line 88
    goto :goto_5

    .line 89
    :cond_7
    invoke-virtual {v4}, Lm7/e;->b()Lorg/json/JSONArray;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    if-nez v5, :cond_8

    .line 94
    .line 95
    goto :goto_4

    .line 96
    :cond_8
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 97
    .line 98
    .line 99
    move-result v6

    .line 100
    if-lez v6, :cond_9

    .line 101
    .line 102
    sget-object v2, Lj7/c;->d:Lj7/c;

    .line 103
    .line 104
    move-object v0, v5

    .line 105
    :cond_9
    :goto_4
    invoke-virtual {v4}, Lm7/e;->a()Lorg/json/JSONArray;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    if-nez v4, :cond_a

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_a
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-lez v5, :cond_b

    .line 117
    .line 118
    sget-object v3, Lj7/c;->d:Lj7/c;

    .line 119
    .line 120
    move-object v1, v4

    .line 121
    :cond_b
    :goto_5
    new-instance v4, Landroid/content/ContentValues;

    .line 122
    .line 123
    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v5, "notification_ids"

    .line 127
    .line 128
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v4, v5, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v0, "iam_ids"

    .line 136
    .line 137
    invoke-virtual {v1}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const-string v0, "notification_influence_type"

    .line 145
    .line 146
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_d

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const-string v2, "(this as java.lang.String).toLowerCase()"

    .line 157
    .line 158
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "iam_influence_type"

    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-eqz v1, :cond_c

    .line 171
    .line 172
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const-string v2, "(this as java.lang.String).toLowerCase()"

    .line 177
    .line 178
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    const-string v0, "name"

    .line 185
    .line 186
    invoke-virtual {p1}, Lm7/b;->a()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    const-string v0, "weight"

    .line 194
    .line 195
    invoke-virtual {p1}, Lm7/b;->d()F

    .line 196
    .line 197
    .line 198
    move-result v1

    .line 199
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v4, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Float;)V

    .line 204
    .line 205
    .line 206
    const-string v0, "timestamp"

    .line 207
    .line 208
    invoke-virtual {p1}, Lm7/b;->c()J

    .line 209
    .line 210
    .line 211
    move-result-wide v1

    .line 212
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v4, v0, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Ll7/a;->b:Lcom/onesignal/K1;

    .line 220
    .line 221
    const-string v0, "outcome"

    .line 222
    .line 223
    const/4 v1, 0x0

    .line 224
    invoke-interface {p1, v0, v1, v4}, Lcom/onesignal/K1;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 225
    .line 226
    .line 227
    monitor-exit p0

    .line 228
    return-void

    .line 229
    :cond_c
    :try_start_1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 232
    .line 233
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p1

    .line 237
    :cond_d
    new-instance p1, Ljava/lang/NullPointerException;

    .line 238
    .line 239
    const-string v0, "null cannot be cast to non-null type java.lang.String"

    .line 240
    .line 241
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    throw p1

    .line 245
    :goto_6
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    throw p1
.end method

.method public final l(Ljava/util/Set;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll7/a;->c:Lcom/onesignal/l1;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/onesignal/l1;->f()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "PREFS_OS_UNATTRIBUTED_UNIQUE_OUTCOME_EVENTS_SENT"

    .line 11
    .line 12
    invoke-interface {v0, v1, v2, p1}, Lcom/onesignal/l1;->g(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final declared-synchronized m(Lm7/b;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "eventParams"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ll7/a;->a:Lcom/onesignal/P0;

    .line 8
    .line 9
    const-string v1, "OneSignal saveUniqueOutcomeEventParams: "

    .line 10
    .line 11
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Lcom/onesignal/P0;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lm7/b;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lm7/b;->b()Lm7/d;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v3, 0x0

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move-object v2, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {v2}, Lm7/d;->a()Lm7/e;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :goto_0
    invoke-virtual {p1}, Lm7/b;->b()Lm7/d;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-nez p1, :cond_1

    .line 45
    .line 46
    move-object p1, v3

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Lm7/d;->b()Lm7/e;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    :goto_1
    invoke-virtual {p0, v1, v2}, Ll7/a;->b(Ljava/util/List;Lm7/e;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1, p1}, Ll7/a;->b(Ljava/util/List;Lm7/e;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lm7/a;

    .line 73
    .line 74
    new-instance v2, Landroid/content/ContentValues;

    .line 75
    .line 76
    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    .line 77
    .line 78
    .line 79
    const-string v4, "channel_influence_id"

    .line 80
    .line 81
    invoke-virtual {v1}, Lm7/a;->b()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v2, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v4, "channel_type"

    .line 89
    .line 90
    invoke-virtual {v1}, Lm7/a;->a()Lj7/b;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v1}, Lj7/b;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v4, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v1, "name"

    .line 102
    .line 103
    invoke-virtual {v2, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    iget-object v1, p0, Ll7/a;->b:Lcom/onesignal/K1;

    .line 107
    .line 108
    const-string v4, "cached_unique_outcome"

    .line 109
    .line 110
    invoke-interface {v1, v4, v3, v2}, Lcom/onesignal/K1;->f(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :catchall_0
    move-exception p1

    .line 115
    goto :goto_3

    .line 116
    :cond_2
    monitor-exit p0

    .line 117
    return-void

    .line 118
    :goto_3
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw p1
.end method
