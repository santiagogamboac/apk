.class public Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->S2(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lw1/a;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 6
    .line 7
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 29
    .line 30
    invoke-virtual {v0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lx7/l;->K3:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public b(Lorg/json/JSONObject;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "username"

    .line 4
    .line 5
    const-string v2, "Active"

    .line 6
    .line 7
    const-string v3, "status"

    .line 8
    .line 9
    const-string v4, "auth"

    .line 10
    .line 11
    const-string v5, "user_info"

    .line 12
    .line 13
    const-string v6, "automation_epg"

    .line 14
    .line 15
    const-string v7, "automation_channels"

    .line 16
    .line 17
    const-string v8, "epgchannelupdate"

    .line 18
    .line 19
    const-string v9, "timeFormat"

    .line 20
    .line 21
    const-string v10, "allowedFormat"

    .line 22
    .line 23
    const-string v11, ""

    .line 24
    .line 25
    const-class v12, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    new-instance v14, Lorg/json/JSONObject;

    .line 31
    .line 32
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v15

    .line 36
    invoke-direct {v14, v15}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v14, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    move-result-object v14

    .line 43
    if-nez v14, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 47
    .line 48
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v13

    .line 52
    iput-object v13, v15, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->J0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v13, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 55
    .line 56
    iget-object v13, v13, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->J0:Ljava/lang/String;

    .line 57
    .line 58
    if-nez v13, :cond_2

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v13

    .line 65
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 66
    .line 67
    .line 68
    move-result v13

    .line 69
    if-nez v13, :cond_3

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_3
    iget-object v13, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 73
    .line 74
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v14

    .line 78
    iput-object v14, v13, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->K0:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v13, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 81
    .line 82
    iget-object v13, v13, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->K0:Ljava/lang/String;

    .line 83
    .line 84
    if-nez v13, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v13

    .line 91
    if-nez v13, :cond_5

    .line 92
    .line 93
    :goto_0
    new-instance v1, Landroid/content/Intent;

    .line 94
    .line 95
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 96
    .line 97
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 98
    .line 99
    invoke-direct {v1, v2, v12}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 108
    .line 109
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 110
    .line 111
    .line 112
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 113
    .line 114
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 119
    .line 120
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget v3, Lx7/l;->K3:I

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const/4 v3, 0x0

    .line 131
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :catch_0
    move-object v3, v12

    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_5
    iget-object v13, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 144
    .line 145
    invoke-virtual {v13}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->a()V

    .line 146
    .line 147
    .line 148
    new-instance v13, Lorg/json/JSONObject;

    .line 149
    .line 150
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    invoke-direct {v13, v14}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    invoke-virtual {v5, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v14

    .line 165
    const-string v15, "message"

    .line 166
    .line 167
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    const-string v15, "expire_at"

    .line 171
    .line 172
    invoke-virtual {v5, v15}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v15
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 176
    move-object/from16 v16, v12

    .line 177
    .line 178
    :try_start_1
    const-string v12, "active_connections"

    .line 179
    .line 180
    invoke-virtual {v5, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v12

    .line 184
    move-object/from16 v17, v6

    .line 185
    .line 186
    const-string v6, "created_at"

    .line 187
    .line 188
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    move-object/from16 v18, v7

    .line 193
    .line 194
    const-string v7, "max_connections"

    .line 195
    .line 196
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    move-object/from16 v19, v8

    .line 201
    .line 202
    const-string v8, "allowed_output_formats"

    .line 203
    .line 204
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 205
    .line 206
    .line 207
    const-string v5, "server_info"

    .line 208
    .line 209
    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210
    .line 211
    .line 212
    move-result-object v5

    .line 213
    const-string v8, "time_now"

    .line 214
    .line 215
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v5

    .line 219
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 220
    .line 221
    iget-object v8, v8, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->K0:Ljava/lang/String;

    .line 222
    .line 223
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    if-eqz v2, :cond_12

    .line 228
    .line 229
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 230
    .line 231
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 232
    .line 233
    const-string v8, "loginPrefsserverurl"

    .line 234
    .line 235
    const/4 v13, 0x0

    .line 236
    invoke-virtual {v2, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    sget-object v8, LJ7/a;->E:Ljava/lang/String;

    .line 241
    .line 242
    invoke-interface {v2, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 250
    .line 251
    const-string v8, "loginPrefs"

    .line 252
    .line 253
    const/4 v13, 0x0

    .line 254
    invoke-virtual {v2, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-interface {v2, v1, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    const-string v1, "password"

    .line 266
    .line 267
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 268
    .line 269
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->A2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v8

    .line 273
    invoke-interface {v2, v1, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 277
    .line 278
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->J0:Ljava/lang/String;

    .line 279
    .line 280
    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 284
    .line 285
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->K0:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {v2, v3, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    const-string v1, "expDate"

    .line 291
    .line 292
    invoke-interface {v2, v1, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 293
    .line 294
    .line 295
    const-string v1, "activeCons"

    .line 296
    .line 297
    invoke-interface {v2, v1, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 298
    .line 299
    .line 300
    const-string v1, "createdAt"

    .line 301
    .line 302
    invoke-interface {v2, v1, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 303
    .line 304
    .line 305
    const-string v1, "maxConnections"

    .line 306
    .line 307
    invoke-interface {v2, v1, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 308
    .line 309
    .line 310
    const-string v1, "serverTimeZone"

    .line 311
    .line 312
    invoke-interface {v2, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 316
    .line 317
    .line 318
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 319
    .line 320
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 321
    .line 322
    const/4 v3, 0x0

    .line 323
    invoke-virtual {v2, v10, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->C2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 328
    .line 329
    .line 330
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 331
    .line 332
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 333
    .line 334
    invoke-virtual {v2, v9, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->E2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 339
    .line 340
    .line 341
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 342
    .line 343
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 344
    .line 345
    move-object/from16 v4, v19

    .line 346
    .line 347
    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->G2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 352
    .line 353
    .line 354
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 355
    .line 356
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 357
    .line 358
    move-object/from16 v5, v18

    .line 359
    .line 360
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->I2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 365
    .line 366
    .line 367
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 368
    .line 369
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 370
    .line 371
    move-object/from16 v6, v17

    .line 372
    .line 373
    invoke-virtual {v2, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->K2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 378
    .line 379
    .line 380
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 381
    .line 382
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->B2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->M2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    .line 393
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 394
    .line 395
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->D2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 407
    .line 408
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    .line 409
    .line 410
    .line 411
    move-result-object v2

    .line 412
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 413
    .line 414
    .line 415
    move-result-object v2

    .line 416
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->j2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 420
    .line 421
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->l2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    .line 432
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 433
    .line 434
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->J2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->n2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    .line 445
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 446
    .line 447
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 448
    .line 449
    const-string v3, "auto_start"

    .line 450
    .line 451
    const/4 v7, 0x0

    .line 452
    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->p2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 457
    .line 458
    .line 459
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 460
    .line 461
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->o2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 466
    .line 467
    .line 468
    move-result-object v2

    .line 469
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->r2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 470
    .line 471
    .line 472
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 473
    .line 474
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    .line 475
    .line 476
    .line 477
    move-result-object v1

    .line 478
    if-eqz v1, :cond_6

    .line 479
    .line 480
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 481
    .line 482
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const-string v2, "full_epg"

    .line 487
    .line 488
    const/4 v3, 0x1

    .line 489
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 493
    .line 494
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->q2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 499
    .line 500
    .line 501
    goto :goto_1

    .line 502
    :catch_1
    move-object/from16 v3, v16

    .line 503
    .line 504
    goto/16 :goto_2

    .line 505
    .line 506
    :cond_6
    :goto_1
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 507
    .line 508
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->H2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    .line 509
    .line 510
    .line 511
    move-result-object v1

    .line 512
    invoke-interface {v1, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 517
    .line 518
    .line 519
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 520
    const-string v2, "checked"

    .line 521
    .line 522
    if-eqz v1, :cond_7

    .line 523
    .line 524
    :try_start_2
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 525
    .line 526
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->k2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-interface {v1, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 531
    .line 532
    .line 533
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 534
    .line 535
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->k2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    move-result-object v1

    .line 539
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 540
    .line 541
    .line 542
    :cond_7
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 543
    .line 544
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->J2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    invoke-interface {v1, v6, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    if-eqz v1, :cond_8

    .line 557
    .line 558
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 559
    .line 560
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-interface {v1, v6, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 565
    .line 566
    .line 567
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 568
    .line 569
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 574
    .line 575
    .line 576
    :cond_8
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 577
    .line 578
    sput-object v1, LJ7/a;->T:Ljava/lang/Boolean;

    .line 579
    .line 580
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 581
    .line 582
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->B2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    .line 583
    .line 584
    .line 585
    move-result-object v1

    .line 586
    invoke-interface {v1, v10, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    move-result v1

    .line 594
    if-eqz v1, :cond_9

    .line 595
    .line 596
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 597
    .line 598
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    const-string v2, "ts"

    .line 603
    .line 604
    invoke-interface {v1, v10, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 605
    .line 606
    .line 607
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 608
    .line 609
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->L2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    .line 610
    .line 611
    .line 612
    move-result-object v1

    .line 613
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 614
    .line 615
    .line 616
    :cond_9
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 617
    .line 618
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->D2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    sget-object v2, LJ7/a;->v0:Ljava/lang/String;

    .line 623
    .line 624
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v1

    .line 628
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 629
    .line 630
    .line 631
    move-result v1

    .line 632
    if-eqz v1, :cond_a

    .line 633
    .line 634
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 635
    .line 636
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    sget-object v2, LJ7/a;->v0:Ljava/lang/String;

    .line 641
    .line 642
    invoke-interface {v1, v9, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 643
    .line 644
    .line 645
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 646
    .line 647
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->g2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    .line 648
    .line 649
    .line 650
    move-result-object v1

    .line 651
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 652
    .line 653
    .line 654
    :cond_a
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 655
    .line 656
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences;

    .line 657
    .line 658
    .line 659
    move-result-object v1

    .line 660
    invoke-interface {v1, v4, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v1, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 665
    .line 666
    .line 667
    move-result v1

    .line 668
    if-eqz v1, :cond_b

    .line 669
    .line 670
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 671
    .line 672
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    .line 673
    .line 674
    .line 675
    move-result-object v1

    .line 676
    const-string v2, "all"

    .line 677
    .line 678
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 679
    .line 680
    .line 681
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 682
    .line 683
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Landroid/content/SharedPreferences$Editor;

    .line 684
    .line 685
    .line 686
    move-result-object v1

    .line 687
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 688
    .line 689
    .line 690
    :cond_b
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 691
    .line 692
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->s2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    const-string v2, "onestream_api"

    .line 697
    .line 698
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    if-eqz v1, :cond_13

    .line 703
    .line 704
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 705
    .line 706
    .line 707
    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 708
    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 709
    .line 710
    if-eqz v2, :cond_c

    .line 711
    .line 712
    :try_start_3
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const-string v4, "0"

    .line 717
    .line 718
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v2

    .line 722
    if-nez v2, :cond_d

    .line 723
    .line 724
    :cond_c
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 725
    .line 726
    .line 727
    move-result-object v2

    .line 728
    if-eqz v2, :cond_e

    .line 729
    .line 730
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    const-string v4, "2"

    .line 735
    .line 736
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 737
    .line 738
    .line 739
    move-result v2

    .line 740
    if-eqz v2, :cond_e

    .line 741
    .line 742
    :cond_d
    new-instance v1, Landroid/content/Intent;

    .line 743
    .line 744
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 745
    .line 746
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 751
    .line 752
    .line 753
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 754
    .line 755
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 756
    .line 757
    .line 758
    goto/16 :goto_3

    .line 759
    .line 760
    :cond_e
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 761
    .line 762
    .line 763
    move-result-object v2

    .line 764
    if-eqz v2, :cond_10

    .line 765
    .line 766
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v2

    .line 770
    const-string v4, "1"

    .line 771
    .line 772
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 773
    .line 774
    .line 775
    move-result v2

    .line 776
    if-eqz v2, :cond_10

    .line 777
    .line 778
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 779
    .line 780
    const-string v4, "dd/MM/yyyy"

    .line 781
    .line 782
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 783
    .line 784
    invoke-direct {v2, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getDate()Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v1

    .line 791
    invoke-static {}, LJ7/z;->j()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v4

    .line 795
    invoke-virtual {v0, v2, v1, v4}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->c(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    .line 796
    .line 797
    .line 798
    move-result-wide v1

    .line 799
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 800
    .line 801
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->R2()Z

    .line 802
    .line 803
    .line 804
    move-result v4

    .line 805
    if-eqz v4, :cond_f

    .line 806
    .line 807
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 808
    .line 809
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)LR7/a;

    .line 810
    .line 811
    .line 812
    move-result-object v4

    .line 813
    invoke-virtual {v4}, LR7/a;->b()I

    .line 814
    .line 815
    .line 816
    move-result v4

    .line 817
    int-to-long v4, v4

    .line 818
    cmp-long v6, v1, v4

    .line 819
    .line 820
    if-ltz v6, :cond_f

    .line 821
    .line 822
    new-instance v1, Landroid/content/Intent;

    .line 823
    .line 824
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 825
    .line 826
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 831
    .line 832
    .line 833
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 834
    .line 835
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 836
    .line 837
    .line 838
    goto/16 :goto_3

    .line 839
    .line 840
    :cond_f
    new-instance v1, Landroid/content/Intent;

    .line 841
    .line 842
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 843
    .line 844
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 845
    .line 846
    .line 847
    move-result-object v2

    .line 848
    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 849
    .line 850
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 851
    .line 852
    .line 853
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 854
    .line 855
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 856
    .line 857
    .line 858
    goto/16 :goto_3

    .line 859
    .line 860
    :cond_10
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 861
    .line 862
    .line 863
    move-result-object v2

    .line 864
    if-eqz v2, :cond_11

    .line 865
    .line 866
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 867
    .line 868
    .line 869
    move-result-object v1

    .line 870
    const-string v2, "3"

    .line 871
    .line 872
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v1

    .line 876
    if-eqz v1, :cond_11

    .line 877
    .line 878
    new-instance v1, Landroid/content/Intent;

    .line 879
    .line 880
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 881
    .line 882
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 883
    .line 884
    .line 885
    move-result-object v2

    .line 886
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 887
    .line 888
    .line 889
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 890
    .line 891
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 892
    .line 893
    .line 894
    goto/16 :goto_3

    .line 895
    .line 896
    :cond_11
    new-instance v1, Landroid/content/Intent;

    .line 897
    .line 898
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 899
    .line 900
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 901
    .line 902
    move-object/from16 v3, v16

    .line 903
    .line 904
    :try_start_4
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 905
    .line 906
    .line 907
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 908
    .line 909
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 910
    .line 911
    .line 912
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 913
    .line 914
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 915
    .line 916
    .line 917
    goto :goto_3

    .line 918
    :cond_12
    move-object/from16 v3, v16

    .line 919
    .line 920
    new-instance v1, Landroid/content/Intent;

    .line 921
    .line 922
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 923
    .line 924
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 925
    .line 926
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 927
    .line 928
    .line 929
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 930
    .line 931
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 932
    .line 933
    .line 934
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 935
    .line 936
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 937
    .line 938
    .line 939
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 940
    .line 941
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 942
    .line 943
    .line 944
    move-result-object v1

    .line 945
    new-instance v2, Ljava/lang/StringBuilder;

    .line 946
    .line 947
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 948
    .line 949
    .line 950
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 951
    .line 952
    invoke-virtual {v4}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 953
    .line 954
    .line 955
    move-result-object v4

    .line 956
    sget v5, Lx7/l;->v2:I

    .line 957
    .line 958
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 959
    .line 960
    .line 961
    move-result-object v4

    .line 962
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 963
    .line 964
    .line 965
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 966
    .line 967
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->K0:Ljava/lang/String;

    .line 968
    .line 969
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 970
    .line 971
    .line 972
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 973
    .line 974
    .line 975
    move-result-object v2

    .line 976
    const/4 v4, 0x0

    .line 977
    invoke-static {v1, v2, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 978
    .line 979
    .line 980
    move-result-object v1

    .line 981
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 982
    .line 983
    .line 984
    goto :goto_3

    .line 985
    :catch_2
    :goto_2
    new-instance v1, Landroid/content/Intent;

    .line 986
    .line 987
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 988
    .line 989
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 990
    .line 991
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 992
    .line 993
    .line 994
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 995
    .line 996
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 997
    .line 998
    .line 999
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 1000
    .line 1001
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 1002
    .line 1003
    .line 1004
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 1005
    .line 1006
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v1

    .line 1010
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$a;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 1011
    .line 1012
    invoke-virtual {v2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v2

    .line 1016
    sget v3, Lx7/l;->K3:I

    .line 1017
    .line 1018
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v2

    .line 1022
    const/4 v3, 0x0

    .line 1023
    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v1

    .line 1027
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 1028
    .line 1029
    .line 1030
    :cond_13
    :goto_3
    return-void
.end method

.method public c(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    sub-long/2addr v1, p1

    .line 20
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide p1

    .line 27
    :catch_0
    move-exception p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const-wide/16 p1, 0x0

    .line 32
    .line 33
    return-wide p1
.end method
