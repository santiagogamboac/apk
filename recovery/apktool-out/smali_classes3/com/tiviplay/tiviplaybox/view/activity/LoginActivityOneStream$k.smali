.class public Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->X2(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lw1/a;)V
    .locals 2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "INFO_API"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 17
    .line 18
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget v1, Lx7/l;->r2:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 25

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v0, "expDate"

    .line 4
    .line 5
    const-string v2, "password"

    .line 6
    .line 7
    const-string v3, "Active"

    .line 8
    .line 9
    const-string v4, "status"

    .line 10
    .line 11
    const-string v5, "auth"

    .line 12
    .line 13
    const-string v6, "user_info"

    .line 14
    .line 15
    const-string v7, "automation_epg"

    .line 16
    .line 17
    const-string v8, "automation_channels"

    .line 18
    .line 19
    const-string v9, "epgchannelupdate"

    .line 20
    .line 21
    const-string v10, "timeFormat"

    .line 22
    .line 23
    const-string v11, "allowedFormat"

    .line 24
    .line 25
    const-string v12, "username"

    .line 26
    .line 27
    const-string v13, ""

    .line 28
    .line 29
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v14

    .line 33
    const-string v15, "AUTH_API"

    .line 34
    .line 35
    invoke-static {v15, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 36
    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 42
    .line 43
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v15

    .line 47
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v15, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 58
    .line 59
    move-object/from16 v16, v7

    .line 60
    .line 61
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    iput-object v7, v15, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->V0:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v7, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 68
    .line 69
    iget-object v7, v7, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->V0:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v7, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_3
    iget-object v7, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 86
    .line 87
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v14

    .line 91
    iput-object v14, v7, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->W0:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v7, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 94
    .line 95
    iget-object v7, v7, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->W0:Ljava/lang/String;

    .line 96
    .line 97
    if-nez v7, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    if-nez v7, :cond_5

    .line 105
    .line 106
    :goto_0
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 107
    .line 108
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->a:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->Q2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V

    .line 111
    .line 112
    .line 113
    goto/16 :goto_3

    .line 114
    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto/16 :goto_2

    .line 117
    .line 118
    :cond_5
    iget-object v7, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 119
    .line 120
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 121
    .line 122
    .line 123
    new-instance v7, Lorg/json/JSONObject;

    .line 124
    .line 125
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    invoke-direct {v7, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    const-string v15, "message"

    .line 141
    .line 142
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    const-string v15, "expire_at"

    .line 146
    .line 147
    invoke-virtual {v6, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    move-object/from16 v17, v8

    .line 152
    .line 153
    const-string v8, "active_connections"

    .line 154
    .line 155
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v8

    .line 159
    move-object/from16 v18, v9

    .line 160
    .line 161
    const-string v9, "created_at"

    .line 162
    .line 163
    invoke-virtual {v6, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v9

    .line 167
    move-object/from16 v19, v10

    .line 168
    .line 169
    const-string v10, "max_connections"

    .line 170
    .line 171
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    move-object/from16 v20, v11

    .line 176
    .line 177
    const-string v11, "allowed_output_formats"

    .line 178
    .line 179
    invoke-virtual {v6, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180
    .line 181
    .line 182
    const-string v6, "server_info"

    .line 183
    .line 184
    invoke-virtual {v7, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    const-string v7, "time_now"

    .line 189
    .line 190
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    const-string v7, "timezone"

    .line 194
    .line 195
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v6

    .line 199
    iget-object v7, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 200
    .line 201
    iget-object v7, v7, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->W0:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    const/4 v7, 0x0

    .line 208
    if-eqz v3, :cond_e

    .line 209
    .line 210
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 211
    .line 212
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const-string v11, "loginPrefsserverurl"

    .line 217
    .line 218
    invoke-virtual {v3, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    sget-object v11, LJ7/a;->E:Ljava/lang/String;

    .line 223
    .line 224
    invoke-interface {v3, v11, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 232
    .line 233
    const-string v11, "loginPrefs"

    .line 234
    .line 235
    invoke-virtual {v3, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-interface {v3, v12, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    iget-object v11, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 247
    .line 248
    invoke-static {v11}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->z2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    invoke-interface {v3, v2, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 253
    .line 254
    .line 255
    iget-object v11, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 256
    .line 257
    iget-object v11, v11, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->V0:Ljava/lang/String;

    .line 258
    .line 259
    invoke-interface {v3, v5, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 260
    .line 261
    .line 262
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 263
    .line 264
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->W0:Ljava/lang/String;

    .line 265
    .line 266
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    invoke-interface {v3, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270
    .line 271
    .line 272
    const-string v4, "activeCons"

    .line 273
    .line 274
    invoke-interface {v3, v4, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    const-string v4, "createdAt"

    .line 278
    .line 279
    invoke-interface {v3, v4, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    const-string v4, "maxConnections"

    .line 283
    .line 284
    invoke-interface {v3, v4, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    const-string v4, "serverTimeZone"

    .line 288
    .line 289
    invoke-interface {v3, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    .line 294
    .line 295
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 296
    .line 297
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    move-object/from16 v5, v20

    .line 302
    .line 303
    invoke-virtual {v4, v5, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 304
    .line 305
    .line 306
    move-result-object v4

    .line 307
    invoke-static {v3, v4}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->i2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 311
    .line 312
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    move-object/from16 v6, v19

    .line 317
    .line 318
    invoke-virtual {v4, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 319
    .line 320
    .line 321
    move-result-object v4

    .line 322
    invoke-static {v3, v4}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->k2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 323
    .line 324
    .line 325
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 326
    .line 327
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    move-object/from16 v8, v18

    .line 332
    .line 333
    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 334
    .line 335
    .line 336
    move-result-object v4

    .line 337
    invoke-static {v3, v4}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->m2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 338
    .line 339
    .line 340
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 341
    .line 342
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    move-object/from16 v9, v17

    .line 347
    .line 348
    invoke-virtual {v4, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-static {v3, v4}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->o2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 353
    .line 354
    .line 355
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 356
    .line 357
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    move-object/from16 v10, v16

    .line 362
    .line 363
    invoke-virtual {v4, v10, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 364
    .line 365
    .line 366
    move-result-object v4

    .line 367
    invoke-static {v3, v4}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->q2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 368
    .line 369
    .line 370
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 371
    .line 372
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->h2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    invoke-static {v3, v4}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->s2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 384
    .line 385
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 390
    .line 391
    .line 392
    move-result-object v4

    .line 393
    invoke-static {v3, v4}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->u2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 394
    .line 395
    .line 396
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 397
    .line 398
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->l2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-static {v3, v4}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->w2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 407
    .line 408
    .line 409
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 410
    .line 411
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->n2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-static {v3, v4}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->y2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    .line 422
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 423
    .line 424
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->p2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    .line 425
    .line 426
    .line 427
    move-result-object v4

    .line 428
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 429
    .line 430
    .line 431
    move-result-object v4

    .line 432
    invoke-static {v3, v4}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->B2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 436
    .line 437
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const-string v11, "auto_start"

    .line 442
    .line 443
    invoke-virtual {v4, v11, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 444
    .line 445
    .line 446
    move-result-object v4

    .line 447
    invoke-static {v3, v4}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 448
    .line 449
    .line 450
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 451
    .line 452
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    .line 453
    .line 454
    .line 455
    move-result-object v4

    .line 456
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    move-result-object v4

    .line 460
    invoke-static {v3, v4}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->G2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 464
    .line 465
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    if-eqz v3, :cond_6

    .line 470
    .line 471
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 472
    .line 473
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    const-string v4, "full_epg"

    .line 478
    .line 479
    const/4 v11, 0x1

    .line 480
    invoke-interface {v3, v4, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 481
    .line 482
    .line 483
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 484
    .line 485
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 490
    .line 491
    .line 492
    :cond_6
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 493
    .line 494
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->n2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-interface {v3, v9, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    move-result-object v3

    .line 502
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 506
    const-string v4, "checked"

    .line 507
    .line 508
    if-eqz v3, :cond_7

    .line 509
    .line 510
    :try_start_1
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 511
    .line 512
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->x2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    .line 513
    .line 514
    .line 515
    move-result-object v3

    .line 516
    invoke-interface {v3, v9, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 517
    .line 518
    .line 519
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 520
    .line 521
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->x2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 526
    .line 527
    .line 528
    :cond_7
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 529
    .line 530
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->p2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    .line 531
    .line 532
    .line 533
    move-result-object v3

    .line 534
    invoke-interface {v3, v10, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    if-eqz v3, :cond_8

    .line 543
    .line 544
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 545
    .line 546
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->A2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-interface {v3, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 551
    .line 552
    .line 553
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 554
    .line 555
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->A2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 560
    .line 561
    .line 562
    :cond_8
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 563
    .line 564
    sput-object v3, LJ7/a;->T:Ljava/lang/Boolean;

    .line 565
    .line 566
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 567
    .line 568
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->h2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-interface {v3, v5, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result v3

    .line 580
    if-eqz v3, :cond_9

    .line 581
    .line 582
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 583
    .line 584
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->r2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    const-string v4, "ts"

    .line 589
    .line 590
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 591
    .line 592
    .line 593
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 594
    .line 595
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->r2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    .line 596
    .line 597
    .line 598
    move-result-object v3

    .line 599
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 600
    .line 601
    .line 602
    :cond_9
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 603
    .line 604
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    sget-object v4, LJ7/a;->v0:Ljava/lang/String;

    .line 609
    .line 610
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v3

    .line 614
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 615
    .line 616
    .line 617
    move-result v3

    .line 618
    if-eqz v3, :cond_a

    .line 619
    .line 620
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 621
    .line 622
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->t2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    .line 623
    .line 624
    .line 625
    move-result-object v3

    .line 626
    sget-object v4, LJ7/a;->v0:Ljava/lang/String;

    .line 627
    .line 628
    invoke-interface {v3, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 629
    .line 630
    .line 631
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 632
    .line 633
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->t2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    .line 634
    .line 635
    .line 636
    move-result-object v3

    .line 637
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 638
    .line 639
    .line 640
    :cond_a
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 641
    .line 642
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->l2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;

    .line 643
    .line 644
    .line 645
    move-result-object v3

    .line 646
    invoke-interface {v3, v8, v13}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    if-eqz v3, :cond_b

    .line 655
    .line 656
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 657
    .line 658
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->v2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    .line 659
    .line 660
    .line 661
    move-result-object v3

    .line 662
    const-string v4, "all"

    .line 663
    .line 664
    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 665
    .line 666
    .line 667
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 668
    .line 669
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->v2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 674
    .line 675
    .line 676
    :cond_b
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 677
    .line 678
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 679
    .line 680
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 681
    .line 682
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 683
    .line 684
    .line 685
    move-result-object v5

    .line 686
    invoke-direct {v4, v5}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 687
    .line 688
    .line 689
    invoke-static {v3, v4}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->I2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;)Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 690
    .line 691
    .line 692
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 693
    .line 694
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 695
    .line 696
    .line 697
    move-result-object v17

    .line 698
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 699
    .line 700
    iget-object v4, v3, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U0:Ljava/lang/String;

    .line 701
    .line 702
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->z2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v20

    .line 706
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 707
    .line 708
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 709
    .line 710
    const-string v22, "onestream_api"

    .line 711
    .line 712
    const-string v24, ""

    .line 713
    .line 714
    move-object/from16 v18, v4

    .line 715
    .line 716
    move-object/from16 v19, v14

    .line 717
    .line 718
    move-object/from16 v21, v3

    .line 719
    .line 720
    move-object/from16 v23, v3

    .line 721
    .line 722
    invoke-virtual/range {v17 .. v24}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 723
    .line 724
    .line 725
    move-result v3

    .line 726
    if-nez v3, :cond_c

    .line 727
    .line 728
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 729
    .line 730
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 731
    .line 732
    .line 733
    move-result-object v17

    .line 734
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 735
    .line 736
    iget-object v4, v3, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U0:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->z2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v20

    .line 742
    sget-object v21, LJ7/a;->R:Ljava/lang/String;

    .line 743
    .line 744
    const-string v22, ""

    .line 745
    .line 746
    const-string v23, "onestream_api"

    .line 747
    .line 748
    move-object/from16 v18, v4

    .line 749
    .line 750
    move-object/from16 v19, v14

    .line 751
    .line 752
    invoke-virtual/range {v17 .. v23}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 756
    .line 757
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 758
    .line 759
    .line 760
    move-result-object v3

    .line 761
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 762
    .line 763
    invoke-virtual {v4}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 764
    .line 765
    .line 766
    move-result-object v4

    .line 767
    sget v5, Lx7/l;->P2:I

    .line 768
    .line 769
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v4

    .line 773
    invoke-static {v3, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 774
    .line 775
    .line 776
    move-result-object v3

    .line 777
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 778
    .line 779
    .line 780
    goto :goto_1

    .line 781
    :cond_c
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 782
    .line 783
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 784
    .line 785
    .line 786
    move-result-object v3

    .line 787
    const-string v4, "User Already Exist"

    .line 788
    .line 789
    invoke-static {v3, v4, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 790
    .line 791
    .line 792
    move-result-object v3

    .line 793
    invoke-virtual {v3}, Landroid/widget/Toast;->show()V

    .line 794
    .line 795
    .line 796
    :goto_1
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 797
    .line 798
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    const-string v4, "loginprefsmultiuser"

    .line 803
    .line 804
    invoke-virtual {v3, v4, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 805
    .line 806
    .line 807
    move-result-object v3

    .line 808
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    const-string v4, "name"

    .line 813
    .line 814
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 815
    .line 816
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U0:Ljava/lang/String;

    .line 817
    .line 818
    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 819
    .line 820
    .line 821
    invoke-interface {v3, v12, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 822
    .line 823
    .line 824
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 825
    .line 826
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->z2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Ljava/lang/String;

    .line 827
    .line 828
    .line 829
    move-result-object v4

    .line 830
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 831
    .line 832
    .line 833
    sget-object v2, LJ7/a;->E:Ljava/lang/String;

    .line 834
    .line 835
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 836
    .line 837
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 838
    .line 839
    invoke-interface {v3, v2, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 840
    .line 841
    .line 842
    invoke-interface {v3, v0, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 843
    .line 844
    .line 845
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 846
    .line 847
    .line 848
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 849
    .line 850
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_d

    .line 855
    .line 856
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 857
    .line 858
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 859
    .line 860
    .line 861
    move-result-object v17

    .line 862
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 863
    .line 864
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U0:Ljava/lang/String;

    .line 865
    .line 866
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->z2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v20

    .line 870
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 871
    .line 872
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 873
    .line 874
    const-string v22, "onestream_api"

    .line 875
    .line 876
    const-string v24, ""

    .line 877
    .line 878
    move-object/from16 v18, v2

    .line 879
    .line 880
    move-object/from16 v19, v14

    .line 881
    .line 882
    move-object/from16 v21, v0

    .line 883
    .line 884
    move-object/from16 v23, v0

    .line 885
    .line 886
    invoke-virtual/range {v17 .. v24}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 891
    .line 892
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;

    .line 893
    .line 894
    .line 895
    move-result-object v2

    .line 896
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 897
    .line 898
    .line 899
    :cond_d
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 900
    .line 901
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 902
    .line 903
    .line 904
    new-instance v0, Landroid/content/Intent;

    .line 905
    .line 906
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 907
    .line 908
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 913
    .line 914
    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 915
    .line 916
    .line 917
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 918
    .line 919
    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 920
    .line 921
    .line 922
    goto :goto_3

    .line 923
    :cond_e
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 924
    .line 925
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 926
    .line 927
    .line 928
    move-result-object v0

    .line 929
    new-instance v2, Ljava/lang/StringBuilder;

    .line 930
    .line 931
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 932
    .line 933
    .line 934
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 935
    .line 936
    invoke-virtual {v3}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 937
    .line 938
    .line 939
    move-result-object v3

    .line 940
    sget v4, Lx7/l;->v2:I

    .line 941
    .line 942
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v3

    .line 946
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    .line 948
    .line 949
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 950
    .line 951
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->W0:Ljava/lang/String;

    .line 952
    .line 953
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    .line 955
    .line 956
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 957
    .line 958
    .line 959
    move-result-object v2

    .line 960
    invoke-static {v0, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 961
    .line 962
    .line 963
    move-result-object v0

    .line 964
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 965
    .line 966
    .line 967
    goto :goto_3

    .line 968
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 969
    .line 970
    .line 971
    :goto_3
    return-void
.end method
