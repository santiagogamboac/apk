.class public Lcom/tiviplay/tiviplaybox/miscelleneious/StopProcessingTasksService;
.super Landroid/app/Service;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const-string v0, "StopProcessingTasksService Service Destroyed "

    .line 5
    .line 6
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const-string p1, "StopProcessingTasksService Service Started "

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x2

    .line 7
    return p1
.end method

.method public onTaskRemoved(Landroid/content/Intent;)V
    .locals 8

    .line 1
    const-string p1, "series"

    .line 2
    .line 3
    const-string v0, "movies"

    .line 4
    .line 5
    const-string v1, "live"

    .line 6
    .line 7
    const-string v2, "downloadStatus"

    .line 8
    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v4, "onTaskRemoved AppConst.PIP_MODE: "

    .line 15
    .line 16
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    sget-boolean v4, LJ7/a;->V0:Z

    .line 20
    .line 21
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    sget-boolean v3, LJ7/a;->V0:Z

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_9

    .line 35
    .line 36
    :try_start_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->q()Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->a:Landroid/content/BroadcastReceiver;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, LA0/a;->b(Landroid/content/Context;)LA0/a;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->q()Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->a:Landroid/content/BroadcastReceiver;

    .line 53
    .line 54
    invoke-virtual {v3, v5}, LA0/a;->e(Landroid/content/BroadcastReceiver;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->q()Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->F()V

    .line 62
    .line 63
    .line 64
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v5, 0x21

    .line 67
    .line 68
    if-lt v3, v5, :cond_1

    .line 69
    .line 70
    invoke-virtual {p0, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    const-string v5, "stopped"

    .line 79
    .line 80
    invoke-interface {v3, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 84
    .line 85
    .line 86
    const-string v2, "notification"

    .line 87
    .line 88
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    check-cast v2, Landroid/app/NotificationManager;

    .line 93
    .line 94
    if-eqz v2, :cond_1

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/app/NotificationManager;->cancelAll()V

    .line 97
    .line 98
    .line 99
    :cond_1
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 100
    .line 101
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-direct {v2, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 106
    .line 107
    .line 108
    sget-boolean v3, LJ7/a;->z0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 109
    .line 110
    const-string v5, "2"

    .line 111
    .line 112
    if-eqz v3, :cond_4

    .line 113
    .line 114
    :try_start_1
    const-string v3, "0"

    .line 115
    .line 116
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getActiveEPGSource()Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    if-eqz v6, :cond_2

    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    if-lez v7, :cond_2

    .line 127
    .line 128
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/database/EPGSourcesModel;->getIdAuto()I

    .line 135
    .line 136
    .line 137
    move-result v3

    .line 138
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    :cond_2
    invoke-virtual {v2, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getEPGCountWithSourceRef(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 146
    const-string v7, "epg"

    .line 147
    .line 148
    if-eqz v6, :cond_3

    .line 149
    .line 150
    :try_start_2
    const-string v6, "1"

    .line 151
    .line 152
    invoke-virtual {v2, v7, v6, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    goto :goto_0

    .line 156
    :cond_3
    invoke-virtual {v2, v7, v5, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 157
    .line 158
    .line 159
    :catch_0
    :cond_4
    :goto_0
    :try_start_3
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-eqz v3, :cond_8

    .line 164
    .line 165
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v6

    .line 169
    if-lez v6, :cond_8

    .line 170
    .line 171
    :goto_1
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-ge v4, v6, :cond_8

    .line 176
    .line 177
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 182
    .line 183
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 187
    const-string v7, "3"

    .line 188
    .line 189
    if-eqz v6, :cond_5

    .line 190
    .line 191
    :try_start_4
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 196
    .line 197
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    if-eqz v6, :cond_5

    .line 206
    .line 207
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 212
    .line 213
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 221
    if-eqz v6, :cond_7

    .line 222
    .line 223
    :try_start_5
    invoke-virtual {v2, v1, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 224
    .line 225
    .line 226
    goto :goto_2

    .line 227
    :cond_5
    :try_start_6
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 232
    .line 233
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    if-eqz v6, :cond_6

    .line 238
    .line 239
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v6

    .line 243
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 244
    .line 245
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v6

    .line 249
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    if-eqz v6, :cond_6

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 260
    .line 261
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v6
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 269
    if-eqz v6, :cond_7

    .line 270
    .line 271
    :try_start_7
    invoke-virtual {v2, v0, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    .line 272
    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_6
    :try_start_8
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 280
    .line 281
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    if-eqz v6, :cond_7

    .line 286
    .line 287
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 292
    .line 293
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getType()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v6

    .line 297
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v6

    .line 301
    if-eqz v6, :cond_7

    .line 302
    .line 303
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v6

    .line 307
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 308
    .line 309
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 314
    .line 315
    .line 316
    move-result v6
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    .line 317
    if-eqz v6, :cond_7

    .line 318
    .line 319
    :try_start_9
    invoke-virtual {v2, p1, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_1

    .line 320
    .line 321
    .line 322
    :catch_1
    :cond_7
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    goto/16 :goto_1

    .line 325
    .line 326
    :catch_2
    :cond_8
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_9
    sput-boolean v4, LJ7/a;->V0:Z

    .line 331
    .line 332
    :goto_3
    return-void
.end method
