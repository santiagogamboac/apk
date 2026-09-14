.class public final Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$f;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, LO7/b;->d(Landroid/content/Context;)LP3/o$a;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v1}, LP3/o$a;->a()LP3/o;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    array-length v2, p1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_0

    .line 23
    .line 24
    aget-object v4, p1, v3

    .line 25
    .line 26
    new-instance v5, LP3/s;

    .line 27
    .line 28
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-direct {v5, v6}, LP3/s;-><init>(Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    new-instance v6, LP3/q;

    .line 36
    .line 37
    invoke-direct {v6, v1, v5}, LP3/q;-><init>(LP3/o;LP3/s;)V

    .line 38
    .line 39
    .line 40
    :try_start_0
    new-instance v5, Landroid/util/JsonReader;

    .line 41
    .line 42
    new-instance v7, Ljava/io/InputStreamReader;

    .line 43
    .line 44
    const-string v8, "UTF-8"

    .line 45
    .line 46
    invoke-direct {v7, v6, v8}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, v7}, Landroid/util/JsonReader;-><init>(Ljava/io/Reader;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v5, v0}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$f;->f(Landroid/util/JsonReader;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v1}, LP3/r;->a(LP3/o;)V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_0
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :catch_0
    move-exception v5

    .line 62
    :try_start_1
    const-string v6, "SampleChooserActivity"

    .line 63
    .line 64
    new-instance v7, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v8, "Error loading sample list: "

    .line 70
    .line 71
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-static {v6, v4, v5}, LR3/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    iput-boolean v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$f;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :goto_3
    invoke-static {v1}, LP3/r;->a(LP3/o;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/util/List;)Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$c;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$c;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$c;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p1, v1}, Lk5/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$c;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$c;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$c;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$f;->b:Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$f;->a:Z

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity;Ljava/util/List;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Landroid/util/JsonReader;Z)Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;
    .locals 21

    .line 1
    invoke-static {}, Ll5/A;->k()Ll5/A;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v2, LC2/H0$d$a;

    .line 6
    .line 7
    invoke-direct {v2}, LC2/H0$d$a;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, LC2/H0$c;

    .line 11
    .line 12
    invoke-direct {v3}, LC2/H0$c;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 16
    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    const/4 v9, 0x0

    .line 23
    const/4 v10, 0x0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v12, 0x0

    .line 26
    const/4 v13, 0x0

    .line 27
    const/4 v14, 0x0

    .line 28
    const/4 v15, 0x0

    .line 29
    const/16 v16, 0x0

    .line 30
    .line 31
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v17

    .line 35
    if-eqz v17, :cond_13

    .line 36
    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 42
    .line 43
    .line 44
    const/16 v18, -0x1

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result v19

    .line 50
    sparse-switch v19, :sswitch_data_0

    .line 51
    .line 52
    .line 53
    goto/16 :goto_1

    .line 54
    .line 55
    :sswitch_0
    const-string v4, "clip_end_position_ms"

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-nez v4, :cond_0

    .line 62
    .line 63
    goto/16 :goto_1

    .line 64
    .line 65
    :cond_0
    const/16 v4, 0x10

    .line 66
    .line 67
    const/16 v18, 0x10

    .line 68
    .line 69
    goto/16 :goto_1

    .line 70
    .line 71
    :sswitch_1
    const-string v4, "playlist"

    .line 72
    .line 73
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_1

    .line 78
    .line 79
    goto/16 :goto_1

    .line 80
    .line 81
    :cond_1
    const/16 v4, 0xf

    .line 82
    .line 83
    const/16 v18, 0xf

    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :sswitch_2
    const-string v4, "drm_multi_session"

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-nez v4, :cond_2

    .line 94
    .line 95
    goto/16 :goto_1

    .line 96
    .line 97
    :cond_2
    const/16 v4, 0xe

    .line 98
    .line 99
    const/16 v18, 0xe

    .line 100
    .line 101
    goto/16 :goto_1

    .line 102
    .line 103
    :sswitch_3
    const-string v4, "drm_session_for_clear_content"

    .line 104
    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-nez v4, :cond_3

    .line 110
    .line 111
    goto/16 :goto_1

    .line 112
    .line 113
    :cond_3
    const/16 v4, 0xd

    .line 114
    .line 115
    const/16 v18, 0xd

    .line 116
    .line 117
    goto/16 :goto_1

    .line 118
    .line 119
    :sswitch_4
    const-string v4, "clip_start_position_ms"

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-nez v4, :cond_4

    .line 126
    .line 127
    goto/16 :goto_1

    .line 128
    .line 129
    :cond_4
    const/16 v4, 0xc

    .line 130
    .line 131
    const/16 v18, 0xc

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :sswitch_5
    const-string v4, "subtitle_language"

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    goto/16 :goto_1

    .line 144
    .line 145
    :cond_5
    const/16 v4, 0xb

    .line 146
    .line 147
    const/16 v18, 0xb

    .line 148
    .line 149
    goto/16 :goto_1

    .line 150
    .line 151
    :sswitch_6
    const-string v4, "drm_key_request_properties"

    .line 152
    .line 153
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-nez v4, :cond_6

    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_6
    const/16 v4, 0xa

    .line 162
    .line 163
    const/16 v18, 0xa

    .line 164
    .line 165
    goto/16 :goto_1

    .line 166
    .line 167
    :sswitch_7
    const-string v4, "drm_scheme"

    .line 168
    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v4

    .line 173
    if-nez v4, :cond_7

    .line 174
    .line 175
    goto/16 :goto_1

    .line 176
    .line 177
    :cond_7
    const/16 v4, 0x9

    .line 178
    .line 179
    const/16 v18, 0x9

    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :sswitch_8
    const-string v4, "drm_force_default_license_uri"

    .line 184
    .line 185
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v4

    .line 189
    if-nez v4, :cond_8

    .line 190
    .line 191
    goto/16 :goto_1

    .line 192
    .line 193
    :cond_8
    const/16 v4, 0x8

    .line 194
    .line 195
    const/16 v18, 0x8

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :sswitch_9
    const-string v4, "name"

    .line 200
    .line 201
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_9

    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_9
    const/4 v4, 0x7

    .line 210
    const/16 v18, 0x7

    .line 211
    .line 212
    goto :goto_1

    .line 213
    :sswitch_a
    const-string v4, "uri"

    .line 214
    .line 215
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    if-nez v4, :cond_a

    .line 220
    .line 221
    goto :goto_1

    .line 222
    :cond_a
    const/4 v4, 0x6

    .line 223
    const/16 v18, 0x6

    .line 224
    .line 225
    goto :goto_1

    .line 226
    :sswitch_b
    const-string v4, "drm_license_url"

    .line 227
    .line 228
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    if-nez v4, :cond_b

    .line 233
    .line 234
    goto :goto_1

    .line 235
    :cond_b
    const/4 v4, 0x5

    .line 236
    const/16 v18, 0x5

    .line 237
    .line 238
    goto :goto_1

    .line 239
    :sswitch_c
    const-string v4, "drm_license_uri"

    .line 240
    .line 241
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    if-nez v4, :cond_c

    .line 246
    .line 247
    goto :goto_1

    .line 248
    :cond_c
    const/4 v4, 0x4

    .line 249
    const/16 v18, 0x4

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :sswitch_d
    const-string v4, "extension"

    .line 253
    .line 254
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-nez v4, :cond_d

    .line 259
    .line 260
    goto :goto_1

    .line 261
    :cond_d
    const/4 v4, 0x3

    .line 262
    const/16 v18, 0x3

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :sswitch_e
    const-string v4, "ad_tag_uri"

    .line 266
    .line 267
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v4

    .line 271
    if-nez v4, :cond_e

    .line 272
    .line 273
    goto :goto_1

    .line 274
    :cond_e
    const/4 v4, 0x2

    .line 275
    const/16 v18, 0x2

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :sswitch_f
    const-string v4, "subtitle_mime_type"

    .line 279
    .line 280
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    if-nez v4, :cond_f

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_f
    const/16 v18, 0x1

    .line 288
    .line 289
    goto :goto_1

    .line 290
    :sswitch_10
    const-string v4, "subtitle_uri"

    .line 291
    .line 292
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v4

    .line 296
    if-nez v4, :cond_10

    .line 297
    .line 298
    goto :goto_1

    .line 299
    :cond_10
    const/16 v18, 0x0

    .line 300
    .line 301
    :goto_1
    packed-switch v18, :pswitch_data_0

    .line 302
    .line 303
    .line 304
    new-instance v1, Ljava/io/IOException;

    .line 305
    .line 306
    new-instance v2, Ljava/lang/StringBuilder;

    .line 307
    .line 308
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 309
    .line 310
    .line 311
    const-string v3, "Unsupported attribute name: "

    .line 312
    .line 313
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    const/4 v2, 0x0

    .line 324
    invoke-direct {v1, v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v1

    .line 328
    :pswitch_0
    move-object v0, v5

    .line 329
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 330
    .line 331
    .line 332
    move-result-wide v4

    .line 333
    invoke-virtual {v2, v4, v5}, LC2/H0$d$a;->h(J)LC2/H0$d$a;

    .line 334
    .line 335
    .line 336
    move-object/from16 v18, v0

    .line 337
    .line 338
    move-object/from16 v20, v15

    .line 339
    .line 340
    move-object/from16 v0, p1

    .line 341
    .line 342
    goto/16 :goto_5

    .line 343
    .line 344
    :pswitch_1
    move-object v0, v5

    .line 345
    const/4 v4, 0x1

    .line 346
    xor-int/lit8 v5, p2, 0x1

    .line 347
    .line 348
    const-string v6, "Invalid nesting of playlists"

    .line 349
    .line 350
    invoke-static {v5, v6}, Lk5/m;->q(ZLjava/lang/Object;)V

    .line 351
    .line 352
    .line 353
    new-instance v6, Ljava/util/ArrayList;

    .line 354
    .line 355
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 356
    .line 357
    .line 358
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginArray()V

    .line 359
    .line 360
    .line 361
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 362
    .line 363
    .line 364
    move-result v5

    .line 365
    if-eqz v5, :cond_11

    .line 366
    .line 367
    move-object/from16 v5, p0

    .line 368
    .line 369
    move-object/from16 v18, v0

    .line 370
    .line 371
    move-object/from16 v20, v15

    .line 372
    .line 373
    move-object/from16 v0, p1

    .line 374
    .line 375
    invoke-virtual {v5, v0, v4}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$f;->d(Landroid/util/JsonReader;Z)Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;

    .line 376
    .line 377
    .line 378
    move-result-object v15

    .line 379
    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    move-object/from16 v0, v18

    .line 383
    .line 384
    move-object/from16 v15, v20

    .line 385
    .line 386
    const/4 v4, 0x1

    .line 387
    goto :goto_2

    .line 388
    :cond_11
    move-object/from16 v5, p0

    .line 389
    .line 390
    move-object/from16 v18, v0

    .line 391
    .line 392
    move-object/from16 v20, v15

    .line 393
    .line 394
    move-object/from16 v0, p1

    .line 395
    .line 396
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endArray()V

    .line 397
    .line 398
    .line 399
    :goto_3
    move-object/from16 v5, v18

    .line 400
    .line 401
    goto/16 :goto_0

    .line 402
    .line 403
    :pswitch_2
    move-object/from16 v0, p1

    .line 404
    .line 405
    move-object/from16 v18, v5

    .line 406
    .line 407
    move-object/from16 v20, v15

    .line 408
    .line 409
    move-object/from16 v5, p0

    .line 410
    .line 411
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 412
    .line 413
    .line 414
    move-result v13

    .line 415
    goto :goto_3

    .line 416
    :pswitch_3
    move-object/from16 v0, p1

    .line 417
    .line 418
    move-object/from16 v18, v5

    .line 419
    .line 420
    move-object/from16 v20, v15

    .line 421
    .line 422
    move-object/from16 v5, p0

    .line 423
    .line 424
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 425
    .line 426
    .line 427
    move-result v12

    .line 428
    goto :goto_3

    .line 429
    :pswitch_4
    move-object/from16 v0, p1

    .line 430
    .line 431
    move-object/from16 v18, v5

    .line 432
    .line 433
    move-object/from16 v20, v15

    .line 434
    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextLong()J

    .line 436
    .line 437
    .line 438
    move-result-wide v4

    .line 439
    invoke-virtual {v2, v4, v5}, LC2/H0$d$a;->k(J)LC2/H0$d$a;

    .line 440
    .line 441
    .line 442
    goto :goto_5

    .line 443
    :pswitch_5
    move-object/from16 v0, p1

    .line 444
    .line 445
    move-object/from16 v18, v5

    .line 446
    .line 447
    move-object/from16 v20, v15

    .line 448
    .line 449
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v16

    .line 453
    goto/16 :goto_0

    .line 454
    .line 455
    :pswitch_6
    move-object/from16 v0, p1

    .line 456
    .line 457
    move-object/from16 v18, v5

    .line 458
    .line 459
    move-object/from16 v20, v15

    .line 460
    .line 461
    new-instance v1, Ljava/util/HashMap;

    .line 462
    .line 463
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 464
    .line 465
    .line 466
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->beginObject()V

    .line 467
    .line 468
    .line 469
    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_12

    .line 474
    .line 475
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v5

    .line 483
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    goto :goto_4

    .line 487
    :cond_12
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 488
    .line 489
    .line 490
    invoke-static {v1}, Ll5/A;->d(Ljava/util/Map;)Ll5/A;

    .line 491
    .line 492
    .line 493
    move-result-object v1

    .line 494
    :goto_5
    move-object/from16 v5, v18

    .line 495
    .line 496
    move-object/from16 v15, v20

    .line 497
    .line 498
    goto/16 :goto_0

    .line 499
    .line 500
    :pswitch_7
    move-object/from16 v0, p1

    .line 501
    .line 502
    move-object/from16 v18, v5

    .line 503
    .line 504
    move-object/from16 v20, v15

    .line 505
    .line 506
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v4

    .line 510
    invoke-static {v4}, LR3/n0;->Y(Ljava/lang/String;)Ljava/util/UUID;

    .line 511
    .line 512
    .line 513
    move-result-object v10

    .line 514
    goto/16 :goto_0

    .line 515
    .line 516
    :pswitch_8
    move-object/from16 v0, p1

    .line 517
    .line 518
    move-object/from16 v18, v5

    .line 519
    .line 520
    move-object/from16 v20, v15

    .line 521
    .line 522
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextBoolean()Z

    .line 523
    .line 524
    .line 525
    move-result v14

    .line 526
    goto/16 :goto_0

    .line 527
    .line 528
    :pswitch_9
    move-object/from16 v0, p1

    .line 529
    .line 530
    move-object/from16 v18, v5

    .line 531
    .line 532
    move-object/from16 v20, v15

    .line 533
    .line 534
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 535
    .line 536
    .line 537
    move-result-object v9

    .line 538
    goto/16 :goto_0

    .line 539
    .line 540
    :pswitch_a
    move-object/from16 v0, p1

    .line 541
    .line 542
    move-object/from16 v18, v5

    .line 543
    .line 544
    move-object/from16 v20, v15

    .line 545
    .line 546
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 551
    .line 552
    .line 553
    move-result-object v8

    .line 554
    goto/16 :goto_0

    .line 555
    .line 556
    :pswitch_b
    move-object/from16 v0, p1

    .line 557
    .line 558
    move-object/from16 v18, v5

    .line 559
    .line 560
    move-object/from16 v20, v15

    .line 561
    .line 562
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v11

    .line 566
    goto/16 :goto_0

    .line 567
    .line 568
    :pswitch_c
    move-object/from16 v0, p1

    .line 569
    .line 570
    move-object/from16 v18, v5

    .line 571
    .line 572
    move-object/from16 v20, v15

    .line 573
    .line 574
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v7

    .line 578
    goto/16 :goto_0

    .line 579
    .line 580
    :pswitch_d
    move-object/from16 v0, p1

    .line 581
    .line 582
    move-object/from16 v18, v5

    .line 583
    .line 584
    move-object/from16 v20, v15

    .line 585
    .line 586
    new-instance v4, LC2/H0$b$a;

    .line 587
    .line 588
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 593
    .line 594
    .line 595
    move-result-object v5

    .line 596
    invoke-direct {v4, v5}, LC2/H0$b$a;-><init>(Landroid/net/Uri;)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4}, LC2/H0$b$a;->c()LC2/H0$b;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v3, v4}, LC2/H0$c;->b(LC2/H0$b;)LC2/H0$c;

    .line 604
    .line 605
    .line 606
    goto :goto_5

    .line 607
    :pswitch_e
    move-object/from16 v0, p1

    .line 608
    .line 609
    move-object/from16 v20, v15

    .line 610
    .line 611
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 612
    .line 613
    .line 614
    move-result-object v5

    .line 615
    goto/16 :goto_0

    .line 616
    .line 617
    :pswitch_f
    move-object/from16 v0, p1

    .line 618
    .line 619
    move-object/from16 v18, v5

    .line 620
    .line 621
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 626
    .line 627
    .line 628
    move-result-object v15

    .line 629
    goto/16 :goto_0

    .line 630
    .line 631
    :cond_13
    move-object/from16 v0, p1

    .line 632
    .line 633
    move-object/from16 v18, v5

    .line 634
    .line 635
    move-object/from16 v20, v15

    .line 636
    .line 637
    invoke-virtual/range {p1 .. p1}, Landroid/util/JsonReader;->endObject()V

    .line 638
    .line 639
    .line 640
    if-eqz v6, :cond_15

    .line 641
    .line 642
    new-instance v0, Ljava/util/ArrayList;

    .line 643
    .line 644
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 645
    .line 646
    .line 647
    const/4 v5, 0x0

    .line 648
    :goto_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    if-ge v5, v1, :cond_14

    .line 653
    .line 654
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    check-cast v1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;

    .line 659
    .line 660
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;->b:Ljava/util/List;

    .line 661
    .line 662
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 663
    .line 664
    .line 665
    const/4 v1, 0x1

    .line 666
    add-int/2addr v5, v1

    .line 667
    goto :goto_6

    .line 668
    :cond_14
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;

    .line 669
    .line 670
    const/4 v2, 0x0

    .line 671
    invoke-direct {v1, v9, v0, v2}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$a;)V

    .line 672
    .line 673
    .line 674
    return-object v1

    .line 675
    :cond_15
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 676
    .line 677
    .line 678
    move-result v0

    .line 679
    if-eqz v0, :cond_16

    .line 680
    .line 681
    invoke-static {v8}, LR3/n0;->w0(Landroid/net/Uri;)I

    .line 682
    .line 683
    .line 684
    move-result v0

    .line 685
    goto :goto_7

    .line 686
    :cond_16
    invoke-static {v7}, LR3/n0;->x0(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    :goto_7
    invoke-static {v0}, LR3/n0;->H(I)Ljava/lang/String;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    invoke-virtual {v3, v8}, LC2/H0$c;->m(Landroid/net/Uri;)LC2/H0$c;

    .line 695
    .line 696
    .line 697
    move-result-object v4

    .line 698
    new-instance v5, LC2/R0$b;

    .line 699
    .line 700
    invoke-direct {v5}, LC2/R0$b;-><init>()V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v9}, LC2/R0$b;->m0(Ljava/lang/CharSequence;)LC2/R0$b;

    .line 704
    .line 705
    .line 706
    move-result-object v5

    .line 707
    invoke-virtual {v5}, LC2/R0$b;->H()LC2/R0;

    .line 708
    .line 709
    .line 710
    move-result-object v5

    .line 711
    invoke-virtual {v4, v5}, LC2/H0$c;->h(LC2/R0;)LC2/H0$c;

    .line 712
    .line 713
    .line 714
    move-result-object v4

    .line 715
    invoke-virtual {v4, v0}, LC2/H0$c;->i(Ljava/lang/String;)LC2/H0$c;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    invoke-virtual {v2}, LC2/H0$d$a;->f()LC2/H0$d;

    .line 720
    .line 721
    .line 722
    move-result-object v2

    .line 723
    invoke-virtual {v0, v2}, LC2/H0$c;->c(LC2/H0$d;)LC2/H0$c;

    .line 724
    .line 725
    .line 726
    if-eqz v10, :cond_17

    .line 727
    .line 728
    new-instance v0, LC2/H0$f$a;

    .line 729
    .line 730
    invoke-direct {v0, v10}, LC2/H0$f$a;-><init>(Ljava/util/UUID;)V

    .line 731
    .line 732
    .line 733
    invoke-virtual {v0, v11}, LC2/H0$f$a;->p(Ljava/lang/String;)LC2/H0$f$a;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-virtual {v0, v1}, LC2/H0$f$a;->n(Ljava/util/Map;)LC2/H0$f$a;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    invoke-virtual {v0, v12}, LC2/H0$f$a;->k(Z)LC2/H0$f$a;

    .line 742
    .line 743
    .line 744
    move-result-object v0

    .line 745
    invoke-virtual {v0, v13}, LC2/H0$f$a;->q(Z)LC2/H0$f$a;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    invoke-virtual {v0, v14}, LC2/H0$f$a;->j(Z)LC2/H0$f$a;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    invoke-virtual {v0}, LC2/H0$f$a;->i()LC2/H0$f;

    .line 754
    .line 755
    .line 756
    move-result-object v0

    .line 757
    invoke-virtual {v3, v0}, LC2/H0$c;->e(LC2/H0$f;)LC2/H0$c;

    .line 758
    .line 759
    .line 760
    goto :goto_9

    .line 761
    :cond_17
    if-nez v11, :cond_18

    .line 762
    .line 763
    const/4 v5, 0x1

    .line 764
    goto :goto_8

    .line 765
    :cond_18
    const/4 v5, 0x0

    .line 766
    :goto_8
    const-string v0, "drm_uuid is required if drm_license_uri is set."

    .line 767
    .line 768
    invoke-static {v5, v0}, Lk5/m;->q(ZLjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    invoke-virtual {v1}, Ll5/A;->isEmpty()Z

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    const-string v1, "drm_uuid is required if drm_key_request_properties is set."

    .line 776
    .line 777
    invoke-static {v0, v1}, Lk5/m;->q(ZLjava/lang/Object;)V

    .line 778
    .line 779
    .line 780
    const/4 v0, 0x1

    .line 781
    xor-int/lit8 v1, v12, 0x1

    .line 782
    .line 783
    const-string v2, "drm_uuid is required if drm_session_for_clear_content is set."

    .line 784
    .line 785
    invoke-static {v1, v2}, Lk5/m;->q(ZLjava/lang/Object;)V

    .line 786
    .line 787
    .line 788
    xor-int/lit8 v1, v13, 0x1

    .line 789
    .line 790
    const-string v2, "drm_uuid is required if drm_multi_session is set."

    .line 791
    .line 792
    invoke-static {v1, v2}, Lk5/m;->q(ZLjava/lang/Object;)V

    .line 793
    .line 794
    .line 795
    xor-int/2addr v0, v14

    .line 796
    const-string v1, "drm_uuid is required if drm_force_default_license_uri is set."

    .line 797
    .line 798
    invoke-static {v0, v1}, Lk5/m;->q(ZLjava/lang/Object;)V

    .line 799
    .line 800
    .line 801
    :goto_9
    if-eqz v20, :cond_19

    .line 802
    .line 803
    new-instance v0, LC2/H0$k$a;

    .line 804
    .line 805
    move-object/from16 v15, v20

    .line 806
    .line 807
    invoke-direct {v0, v15}, LC2/H0$k$a;-><init>(Landroid/net/Uri;)V

    .line 808
    .line 809
    .line 810
    const-string v1, "subtitle_mime_type is required if subtitle_uri is set."

    .line 811
    .line 812
    move-object/from16 v4, v18

    .line 813
    .line 814
    invoke-static {v4, v1}, Lk5/m;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    check-cast v1, Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {v0, v1}, LC2/H0$k$a;->n(Ljava/lang/String;)LC2/H0$k$a;

    .line 821
    .line 822
    .line 823
    move-result-object v0

    .line 824
    move-object/from16 v4, v16

    .line 825
    .line 826
    invoke-virtual {v0, v4}, LC2/H0$k$a;->m(Ljava/lang/String;)LC2/H0$k$a;

    .line 827
    .line 828
    .line 829
    move-result-object v0

    .line 830
    invoke-virtual {v0}, LC2/H0$k$a;->i()LC2/H0$k;

    .line 831
    .line 832
    .line 833
    move-result-object v0

    .line 834
    invoke-static {v0}, Ll5/y;->H(Ljava/lang/Object;)Ll5/y;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    invoke-virtual {v3, v0}, LC2/H0$c;->k(Ljava/util/List;)LC2/H0$c;

    .line 839
    .line 840
    .line 841
    :cond_19
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;

    .line 842
    .line 843
    invoke-virtual {v3}, LC2/H0$c;->a()LC2/H0;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/4 v2, 0x0

    .line 852
    invoke-direct {v0, v9, v1, v2}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$a;)V

    .line 853
    .line 854
    .line 855
    return-object v0

    .line 856
    nop

    .line 857
    :sswitch_data_0
    .sparse-switch
        -0x79d78b3b -> :sswitch_10
        -0x737d5302 -> :sswitch_f
        -0x552fc8d5 -> :sswitch_e
        -0x2482e3c1 -> :sswitch_d
        -0xf012232 -> :sswitch_c
        -0xf01222f -> :sswitch_b
        0x1c56c -> :sswitch_a
        0x337a8b -> :sswitch_9
        0x798457c -> :sswitch_8
        0x195aec45 -> :sswitch_7
        0x319bfd63 -> :sswitch_6
        0x3960939f -> :sswitch_5
        0x3db5d4f0 -> :sswitch_4
        0x4fbd7788 -> :sswitch_3
        0x6fb84af0 -> :sswitch_2
        0x700681d2 -> :sswitch_1
        0x7586ac29 -> :sswitch_0
    .end sparse-switch

    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$f;->a([Ljava/lang/String;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginObject()V

    .line 8
    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    const/4 v4, -0x1

    .line 26
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    sparse-switch v5, :sswitch_data_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :sswitch_0
    const-string v5, "samples"

    .line 35
    .line 36
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_0

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_0
    const/4 v4, 0x2

    .line 44
    goto :goto_1

    .line 45
    :sswitch_1
    const-string v5, "name"

    .line 46
    .line 47
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    if-nez v5, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    const/4 v4, 0x1

    .line 55
    goto :goto_1

    .line 56
    :sswitch_2
    const-string v5, "_comment"

    .line 57
    .line 58
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const/4 v4, 0x0

    .line 66
    :goto_1
    packed-switch v4, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    new-instance p1, Ljava/io/IOException;

    .line 70
    .line 71
    new-instance p2, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    const-string v0, "Unsupported name: "

    .line 77
    .line 78
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    const/4 v0, 0x0

    .line 89
    invoke-direct {p1, p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :pswitch_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 94
    .line 95
    .line 96
    :goto_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-eqz v3, :cond_3

    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$f;->d(Landroid/util/JsonReader;Z)Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$d;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :pswitch_1
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_0

    .line 119
    :pswitch_2
    invoke-virtual {p1}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_4
    invoke-virtual {p1}, Landroid/util/JsonReader;->endObject()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v2, p2}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$f;->b(Ljava/lang/String;Ljava/util/List;)Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$c;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$c;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-interface {p1, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    nop

    .line 137
    :sswitch_data_0
    .sparse-switch
        -0x3aca6ae0 -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x6f274009 -> :sswitch_0
    .end sparse-switch

    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Landroid/util/JsonReader;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/util/JsonReader;->beginArray()V

    .line 2
    .line 3
    .line 4
    :goto_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$f;->e(Landroid/util/JsonReader;Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p1}, Landroid/util/JsonReader;->endArray()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/demo/SampleChooserActivity$f;->c(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
