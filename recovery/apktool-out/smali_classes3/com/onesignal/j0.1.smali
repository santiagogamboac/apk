.class public abstract Lcom/onesignal/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "^([A-Fa-f0-9]{8})$"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/onesignal/j0;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    .line 1
    const-string v0, "chnl"

    .line 2
    .line 3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    check-cast v0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v0

    .line 20
    check-cast v1, Lorg/json/JSONObject;

    .line 21
    .line 22
    :goto_0
    const-string v0, "id"

    .line 23
    .line 24
    const-string v2, "fcm_fallback_notification_channel"

    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v3, "miscellaneous"

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move-object v2, v0

    .line 40
    :goto_1
    const-string v0, "langs"

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {}, Lk7/a;->a()Lk7/a;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v3}, Lk7/a;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_2

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    move-object v0, v1

    .line 72
    :goto_2
    const-string v3, "nm"

    .line 73
    .line 74
    const-string v4, "Miscellaneous"

    .line 75
    .line 76
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    const-string v4, "pri"

    .line 81
    .line 82
    const/4 v5, 0x6

    .line 83
    invoke-virtual {p2, v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    invoke-static {v4}, Lcom/onesignal/j0;->f(I)I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    invoke-static {v2, v3, v4}, LR3/L;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    const-string v4, "dscr"

    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v3, v4}, LR3/J;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    const-string v4, "grp_id"

    .line 106
    .line 107
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v6

    .line 111
    if-eqz v6, :cond_3

    .line 112
    .line 113
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    const-string v4, "grp_nm"

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v1, v0}, Lcom/onesignal/c0;->a(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/app/NotificationChannelGroup;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {p1, v0}, Lcom/onesignal/f0;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v1}, Lcom/onesignal/g0;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    const-string v0, "ledc"

    .line 134
    .line 135
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    sget-object v1, Lcom/onesignal/j0;->a:Ljava/util/regex/Pattern;

    .line 146
    .line 147
    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    sget-object v0, Lcom/onesignal/E1$v;->e:Lcom/onesignal/E1$v;

    .line 158
    .line 159
    const-string v1, "OneSignal LED Color Settings: ARGB Hex value incorrect format (E.g: FF9900FF)"

    .line 160
    .line 161
    invoke-static {v0, v1}, Lcom/onesignal/E1;->a(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "FFFFFFFF"

    .line 165
    .line 166
    :cond_4
    :try_start_0
    new-instance v1, Ljava/math/BigInteger;

    .line 167
    .line 168
    const/16 v4, 0x10

    .line 169
    .line 170
    invoke-direct {v1, v0, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/math/BigInteger;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v3, v0}, Lcom/onesignal/h0;->a(Landroid/app/NotificationChannel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception v0

    .line 182
    sget-object v1, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 183
    .line 184
    const-string v4, "Couldn\'t convert ARGB Hex value to BigInteger:"

    .line 185
    .line 186
    invoke-static {v1, v4, v0}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_5
    :goto_3
    const-string v0, "led"

    .line 190
    .line 191
    const/4 v1, 0x1

    .line 192
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    const/4 v4, 0x0

    .line 197
    if-ne v0, v1, :cond_6

    .line 198
    .line 199
    const/4 v0, 0x1

    .line 200
    goto :goto_4

    .line 201
    :cond_6
    const/4 v0, 0x0

    .line 202
    :goto_4
    invoke-static {v3, v0}, Lcom/onesignal/i0;->a(Landroid/app/NotificationChannel;Z)V

    .line 203
    .line 204
    .line 205
    const-string v0, "vib_pt"

    .line 206
    .line 207
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_7

    .line 212
    .line 213
    invoke-static {p2}, Lcom/onesignal/OSUtils;->Q(Lorg/json/JSONObject;)[J

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-static {v3, v0}, Lcom/onesignal/V;->a(Landroid/app/NotificationChannel;[J)V

    .line 220
    .line 221
    .line 222
    :cond_7
    const-string v0, "vib"

    .line 223
    .line 224
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-ne v0, v1, :cond_8

    .line 229
    .line 230
    const/4 v0, 0x1

    .line 231
    goto :goto_5

    .line 232
    :cond_8
    const/4 v0, 0x0

    .line 233
    :goto_5
    invoke-static {v3, v0}, Lcom/onesignal/W;->a(Landroid/app/NotificationChannel;Z)V

    .line 234
    .line 235
    .line 236
    const-string v0, "sound"

    .line 237
    .line 238
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 239
    .line 240
    .line 241
    move-result v6

    .line 242
    if-eqz v6, :cond_b

    .line 243
    .line 244
    invoke-virtual {p2, v0, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    invoke-static {p0, v0}, Lcom/onesignal/OSUtils;->n(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    if-eqz p0, :cond_9

    .line 253
    .line 254
    invoke-static {v3, p0, v5}, Lcom/onesignal/X;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_9
    const-string p0, "null"

    .line 259
    .line 260
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    move-result p0

    .line 264
    if-nez p0, :cond_a

    .line 265
    .line 266
    const-string p0, "nil"

    .line 267
    .line 268
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    move-result p0

    .line 272
    if-eqz p0, :cond_b

    .line 273
    .line 274
    :cond_a
    invoke-static {v3, v5, v5}, Lcom/onesignal/X;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 275
    .line 276
    .line 277
    :cond_b
    :goto_6
    const-string p0, "vis"

    .line 278
    .line 279
    invoke-virtual {p2, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    invoke-static {v3, p0}, Lcom/onesignal/Y;->a(Landroid/app/NotificationChannel;I)V

    .line 284
    .line 285
    .line 286
    const-string p0, "bdg"

    .line 287
    .line 288
    invoke-virtual {p2, p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    if-ne p0, v1, :cond_c

    .line 293
    .line 294
    const/4 p0, 0x1

    .line 295
    goto :goto_7

    .line 296
    :cond_c
    const/4 p0, 0x0

    .line 297
    :goto_7
    invoke-static {v3, p0}, Le4/o;->a(Landroid/app/NotificationChannel;Z)V

    .line 298
    .line 299
    .line 300
    const-string p0, "bdnd"

    .line 301
    .line 302
    invoke-virtual {p2, p0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-ne p0, v1, :cond_d

    .line 307
    .line 308
    goto :goto_8

    .line 309
    :cond_d
    const/4 v1, 0x0

    .line 310
    :goto_8
    invoke-static {v3, v1}, Lcom/onesignal/d0;->a(Landroid/app/NotificationChannel;Z)V

    .line 311
    .line 312
    .line 313
    sget-object p0, Lcom/onesignal/E1$v;->h:Lcom/onesignal/E1$v;

    .line 314
    .line 315
    new-instance p2, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 318
    .line 319
    .line 320
    const-string v0, "Creating notification channel with channel:\n"

    .line 321
    .line 322
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-static {v3}, Lcom/onesignal/e0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p2

    .line 336
    invoke-static {p0, p2}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    :try_start_1
    invoke-static {p1, v3}, LR3/K;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 340
    .line 341
    .line 342
    goto :goto_9

    .line 343
    :catch_0
    move-exception p0

    .line 344
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 345
    .line 346
    .line 347
    :goto_9
    return-object v2
.end method

.method public static b(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Miscellaneous"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const-string v2, "fcm_fallback_notification_channel"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LR3/L;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-static {v0, v1}, Lcom/onesignal/i0;->a(Landroid/app/NotificationChannel;Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/onesignal/W;->a(Landroid/app/NotificationChannel;Z)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0, v0}, LR3/K;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 18
    .line 19
    .line 20
    return-object v2
.end method

.method public static c(Lcom/onesignal/V0;)Ljava/lang/String;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const-string v2, "fcm_fallback_notification_channel"

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    return-object v2

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/onesignal/V0;->d()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lcom/onesignal/V0;->e()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v0}, Lcom/onesignal/P1;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/onesignal/V0;->n()Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_1

    .line 27
    .line 28
    invoke-static {v3}, Lcom/onesignal/j0;->d(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "oth_chnl"

    .line 34
    .line 35
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {v3, p0}, Lk4/e;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    return-object p0

    .line 52
    :cond_2
    const-string p0, "chnl"

    .line 53
    .line 54
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_3

    .line 59
    .line 60
    invoke-static {v3}, Lcom/onesignal/j0;->b(Landroid/app/NotificationManager;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_3
    :try_start_0
    invoke-static {v0, v3, v1}, Lcom/onesignal/j0;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    return-object p0

    .line 70
    :catch_0
    move-exception p0

    .line 71
    sget-object v0, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 72
    .line 73
    const-string v1, "Could not create notification channel due to JSON payload error!"

    .line 74
    .line 75
    invoke-static {v0, v1, p0}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    return-object v2
.end method

.method public static d(Landroid/app/NotificationManager;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "Restored"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-string v2, "restored_OS_notifications"

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LR3/L;->a(Ljava/lang/String;Ljava/lang/CharSequence;I)Landroid/app/NotificationChannel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {p0, v0}, LR3/K;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 11
    .line 12
    .line 13
    return-object v2
.end method

.method public static e(Landroid/app/NotificationManager;)Ljava/util/List;
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/onesignal/Z;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lcom/onesignal/i;->a(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    throw p0

    .line 19
    :catch_1
    move-exception p0

    .line 20
    sget-object v0, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v2, "Error when trying to delete notification channel: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v0, p0}, Lcom/onesignal/E1;->c1(Lcom/onesignal/E1$v;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static f(I)I
    .locals 2

    .line 1
    const/16 v0, 0x9

    const/4 v1, 0x5

    if-le p0, v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    const/4 p0, 0x4

    return p0

    :cond_1
    const/4 v0, 0x3

    if-le p0, v1, :cond_2

    return v0

    :cond_2
    if-le p0, v0, :cond_3

    const/4 p0, 0x2

    return p0

    :cond_3
    const/4 v0, 0x1

    if-le p0, v0, :cond_4

    return v0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/content/Context;Lorg/json/JSONArray;)V
    .locals 7

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_6

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_3

    .line 17
    :cond_1
    invoke-static {p0}, Lcom/onesignal/P1;->i(Landroid/content/Context;)Landroid/app/NotificationManager;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Ljava/util/HashSet;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    if-ge v3, v2, :cond_2

    .line 32
    .line 33
    :try_start_0
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-static {p0, v0, v4}, Lcom/onesignal/j0;->a(Landroid/content/Context;Landroid/app/NotificationManager;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catch_0
    move-exception v4

    .line 46
    sget-object v5, Lcom/onesignal/E1$v;->d:Lcom/onesignal/E1$v;

    .line 47
    .line 48
    const-string v6, "Could not create notification channel due to JSON payload error!"

    .line 49
    .line 50
    invoke-static {v5, v6, v4}, Lcom/onesignal/E1;->b(Lcom/onesignal/E1$v;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    invoke-static {v0}, Lcom/onesignal/j0;->e(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-nez p0, :cond_4

    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :cond_5
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/onesignal/U;->a(Ljava/lang/Object;)Landroid/app/NotificationChannel;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-static {p1}, Lcom/onesignal/a0;->a(Landroid/app/NotificationChannel;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    const-string v2, "OS_"

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_5

    .line 99
    .line 100
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    if-nez v2, :cond_5

    .line 105
    .line 106
    invoke-static {v0, p1}, Lcom/onesignal/b0;->a(Landroid/app/NotificationManager;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    :goto_3
    return-void
.end method
