.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupMenu$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->d:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 13

    .line 1
    const-string v0, "downloadStatus"

    .line 2
    .line 3
    const-string v1, "onestream_api"

    .line 4
    .line 5
    const-string v2, "m3u"

    .line 6
    .line 7
    const-string v3, ""

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    :try_start_0
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 11
    .line 12
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 13
    .line 14
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->S2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_d

    .line 23
    .line 24
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 25
    .line 26
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 27
    .line 28
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->t3:Ljava/util/ArrayList;

    .line 29
    .line 30
    if-eqz v5, :cond_d

    .line 31
    .line 32
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-lez v5, :cond_d

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    :goto_0
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 40
    .line 41
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 42
    .line 43
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->t3:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-ge v5, v6, :cond_d

    .line 50
    .line 51
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-ne v6, v5, :cond_c

    .line 56
    .line 57
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 58
    .line 59
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    iput-boolean v7, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->c3:Z

    .line 63
    .line 64
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->B4()V

    .line 65
    .line 66
    .line 67
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 68
    .line 69
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 70
    .line 71
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-eqz v6, :cond_0

    .line 80
    .line 81
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 82
    .line 83
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 84
    .line 85
    iget-object v7, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k0:Ljava/lang/String;

    .line 86
    .line 87
    iput-object v7, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->v0:Ljava/lang/String;

    .line 88
    .line 89
    goto/16 :goto_6

    .line 90
    .line 91
    :catch_0
    move-exception v5

    .line 92
    goto/16 :goto_7

    .line 93
    .line 94
    :cond_0
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 95
    .line 96
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 97
    .line 98
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    if-eqz v6, :cond_b

    .line 107
    .line 108
    :try_start_1
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 109
    .line 110
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 111
    .line 112
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k0:Ljava/lang/String;

    .line 113
    .line 114
    new-instance v7, Lorg/json/JSONObject;

    .line 115
    .line 116
    invoke-direct {v7, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 120
    .line 121
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 122
    .line 123
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->J0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    const-string v8, "m3u8"

    .line 126
    .line 127
    const-string v9, "ts"

    .line 128
    .line 129
    if-eqz v6, :cond_5

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 138
    .line 139
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 140
    .line 141
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->J0:Ljava/lang/String;

    .line 142
    .line 143
    const-string v10, ".ts"

    .line 144
    .line 145
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    if-eqz v6, :cond_5

    .line 150
    .line 151
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v10

    .line 159
    if-eqz v10, :cond_2

    .line 160
    .line 161
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, Ljava/lang/String;

    .line 166
    .line 167
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v10

    .line 171
    if-eqz v10, :cond_1

    .line 172
    .line 173
    move-object v10, v9

    .line 174
    goto :goto_1

    .line 175
    :catch_1
    move-object v6, v3

    .line 176
    goto/16 :goto_5

    .line 177
    .line 178
    :cond_2
    move-object v10, v3

    .line 179
    :goto_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    if-eqz v11, :cond_4

    .line 184
    .line 185
    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    .line 187
    .line 188
    move-result v11

    .line 189
    if-eqz v11, :cond_4

    .line 190
    .line 191
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    check-cast v11, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {v11, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result v11

    .line 201
    if-eqz v11, :cond_3

    .line 202
    .line 203
    move-object v10, v8

    .line 204
    :cond_4
    invoke-virtual {v7, v10}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 208
    goto :goto_2

    .line 209
    :cond_5
    move-object v6, v3

    .line 210
    move-object v10, v6

    .line 211
    :goto_2
    :try_start_3
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 212
    .line 213
    iget-object v11, v11, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 214
    .line 215
    iget-object v11, v11, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->J0:Ljava/lang/String;

    .line 216
    .line 217
    if-eqz v11, :cond_a

    .line 218
    .line 219
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v11

    .line 223
    if-nez v11, :cond_a

    .line 224
    .line 225
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 226
    .line 227
    iget-object v11, v11, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 228
    .line 229
    iget-object v11, v11, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->J0:Ljava/lang/String;

    .line 230
    .line 231
    const-string v12, ".m3u8"

    .line 232
    .line 233
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    if-eqz v11, :cond_a

    .line 238
    .line 239
    invoke-virtual {v7}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 240
    .line 241
    .line 242
    move-result-object v11

    .line 243
    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 244
    .line 245
    .line 246
    move-result v12

    .line 247
    if-eqz v12, :cond_7

    .line 248
    .line 249
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v12

    .line 253
    check-cast v12, Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v12

    .line 259
    if-eqz v12, :cond_6

    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_7
    move-object v8, v10

    .line 263
    :goto_3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_9

    .line 268
    .line 269
    :cond_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 270
    .line 271
    .line 272
    move-result v10

    .line 273
    if-eqz v10, :cond_9

    .line 274
    .line 275
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    move-result-object v10

    .line 279
    check-cast v10, Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v10

    .line 285
    if-eqz v10, :cond_8

    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_9
    move-object v9, v8

    .line 289
    :goto_4
    invoke-virtual {v7, v9}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 293
    :catch_2
    :cond_a
    :goto_5
    :try_start_4
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 294
    .line 295
    iget-object v7, v7, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 296
    .line 297
    iput-object v6, v7, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->v0:Ljava/lang/String;

    .line 298
    .line 299
    goto :goto_6

    .line 300
    :cond_b
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 301
    .line 302
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 303
    .line 304
    iget-object v7, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 305
    .line 306
    iget v8, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i0:I

    .line 307
    .line 308
    iget-object v9, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->J0:Ljava/lang/String;

    .line 309
    .line 310
    const-string v10, "live"

    .line 311
    .line 312
    invoke-static {v7, v8, v9, v10}, LJ7/z;->L(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v7

    .line 316
    iput-object v7, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->v0:Ljava/lang/String;

    .line 317
    .line 318
    :goto_6
    new-instance v6, Landroid/content/Intent;

    .line 319
    .line 320
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 321
    .line 322
    iget-object v7, v7, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 323
    .line 324
    iget-object v7, v7, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 325
    .line 326
    const-class v8, Lcom/tiviplay/tiviplaybox/view/activity/PlayExternalPlayerActivity;

    .line 327
    .line 328
    invoke-direct {v6, v7, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 329
    .line 330
    .line 331
    const-string v7, "url"

    .line 332
    .line 333
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 334
    .line 335
    iget-object v8, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 336
    .line 337
    iget-object v8, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->v0:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 340
    .line 341
    .line 342
    const-string v7, "app_name"

    .line 343
    .line 344
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 345
    .line 346
    iget-object v8, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 347
    .line 348
    iget-object v8, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->t3:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 355
    .line 356
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v8

    .line 360
    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 361
    .line 362
    .line 363
    const-string v7, "packagename"

    .line 364
    .line 365
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 366
    .line 367
    iget-object v8, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 368
    .line 369
    iget-object v8, v8, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->t3:Ljava/util/ArrayList;

    .line 370
    .line 371
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 376
    .line 377
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    invoke-virtual {v6, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 382
    .line 383
    .line 384
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 385
    .line 386
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 387
    .line 388
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 389
    .line 390
    invoke-virtual {v5, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 391
    .line 392
    .line 393
    goto :goto_8

    .line 394
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 395
    .line 396
    goto/16 :goto_0

    .line 397
    .line 398
    :goto_7
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V

    .line 399
    .line 400
    .line 401
    :cond_d
    :goto_8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    sget v5, Lx7/h;->Ha:I

    .line 406
    .line 407
    const-string v6, "stalker_api"

    .line 408
    .line 409
    const-string v7, "radio_streams"

    .line 410
    .line 411
    if-ne p1, v5, :cond_15

    .line 412
    .line 413
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 414
    .line 415
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 416
    .line 417
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1

    .line 421
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result p1

    .line 425
    if-eqz p1, :cond_f

    .line 426
    .line 427
    sget-boolean p1, LJ7/a;->m:Z

    .line 428
    .line 429
    if-eqz p1, :cond_e

    .line 430
    .line 431
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 432
    .line 433
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 434
    .line 435
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->p3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)LJ7/l;

    .line 436
    .line 437
    .line 438
    move-result-object p1

    .line 439
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 442
    .line 443
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 444
    .line 445
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k0:Ljava/lang/String;

    .line 446
    .line 447
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->a:Ljava/lang/String;

    .line 448
    .line 449
    invoke-virtual {p1, v1, v0, v2}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    goto/16 :goto_9

    .line 453
    .line 454
    :cond_e
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 455
    .line 456
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 457
    .line 458
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->a:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k0:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->b:Ljava/lang/String;

    .line 463
    .line 464
    invoke-static {p1, v0, v1, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->U2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    goto/16 :goto_9

    .line 468
    .line 469
    :cond_f
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 470
    .line 471
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 472
    .line 473
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 474
    .line 475
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result p1

    .line 483
    if-eqz p1, :cond_10

    .line 484
    .line 485
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 486
    .line 487
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 488
    .line 489
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 490
    .line 491
    invoke-static {p1}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 495
    .line 496
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 497
    .line 498
    invoke-static {p1, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->V2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;I)I

    .line 499
    .line 500
    .line 501
    :try_start_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 502
    .line 503
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 504
    .line 505
    iget v0, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i0:I

    .line 506
    .line 507
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->b:Ljava/lang/String;

    .line 508
    .line 509
    invoke-static {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->W2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;ILjava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 510
    .line 511
    .line 512
    goto/16 :goto_9

    .line 513
    .line 514
    :catch_3
    move-exception p1

    .line 515
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 516
    .line 517
    .line 518
    goto/16 :goto_9

    .line 519
    .line 520
    :cond_10
    sget-boolean p1, LJ7/a;->m:Z

    .line 521
    .line 522
    if-eqz p1, :cond_14

    .line 523
    .line 524
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 525
    .line 526
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 527
    .line 528
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 529
    .line 530
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 535
    .line 536
    .line 537
    move-result p1

    .line 538
    if-eqz p1, :cond_12

    .line 539
    .line 540
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 541
    .line 542
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 543
    .line 544
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m5:Ljava/lang/String;

    .line 545
    .line 546
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 547
    .line 548
    .line 549
    move-result p1

    .line 550
    if-eqz p1, :cond_11

    .line 551
    .line 552
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 553
    .line 554
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 555
    .line 556
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->p3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)LJ7/l;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 561
    .line 562
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 563
    .line 564
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 565
    .line 566
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->j0:Ljava/lang/String;

    .line 567
    .line 568
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->a:Ljava/lang/String;

    .line 569
    .line 570
    invoke-virtual {p1, v1, v0, v2}, LJ7/l;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    goto/16 :goto_9

    .line 574
    .line 575
    :cond_11
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 576
    .line 577
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 578
    .line 579
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->p3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)LJ7/l;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 584
    .line 585
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 586
    .line 587
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 588
    .line 589
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->j0:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->a:Ljava/lang/String;

    .line 592
    .line 593
    invoke-virtual {p1, v1, v0, v2}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_9

    .line 597
    .line 598
    :cond_12
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 599
    .line 600
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 601
    .line 602
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m5:Ljava/lang/String;

    .line 603
    .line 604
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 605
    .line 606
    .line 607
    move-result p1

    .line 608
    if-eqz p1, :cond_13

    .line 609
    .line 610
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 611
    .line 612
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 613
    .line 614
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->p3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)LJ7/l;

    .line 615
    .line 616
    .line 617
    move-result-object p1

    .line 618
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 619
    .line 620
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 621
    .line 622
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 623
    .line 624
    iget v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i0:I

    .line 625
    .line 626
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->a:Ljava/lang/String;

    .line 631
    .line 632
    invoke-virtual {p1, v1, v0, v2}, LJ7/l;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto/16 :goto_9

    .line 636
    .line 637
    :cond_13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 638
    .line 639
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 640
    .line 641
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->p3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)LJ7/l;

    .line 642
    .line 643
    .line 644
    move-result-object p1

    .line 645
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 646
    .line 647
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 648
    .line 649
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 650
    .line 651
    iget v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i0:I

    .line 652
    .line 653
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->a:Ljava/lang/String;

    .line 658
    .line 659
    invoke-virtual {p1, v1, v0, v2}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_9

    .line 663
    .line 664
    :cond_14
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 665
    .line 666
    iget-object v5, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 667
    .line 668
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->a:Ljava/lang/String;

    .line 669
    .line 670
    iget v7, v5, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i0:I

    .line 671
    .line 672
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->b:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->c:Ljava/lang/String;

    .line 675
    .line 676
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->d:Ljava/lang/String;

    .line 677
    .line 678
    iget-object v11, v5, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->j0:Ljava/lang/String;

    .line 679
    .line 680
    invoke-static/range {v5 .. v11}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->X2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto/16 :goto_9

    .line 684
    .line 685
    :cond_15
    sget v5, Lx7/h;->Ra:I

    .line 686
    .line 687
    if-ne p1, v5, :cond_1d

    .line 688
    .line 689
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 690
    .line 691
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 692
    .line 693
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->O2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)Ljava/lang/String;

    .line 694
    .line 695
    .line 696
    move-result-object p1

    .line 697
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 698
    .line 699
    .line 700
    move-result p1

    .line 701
    if-eqz p1, :cond_17

    .line 702
    .line 703
    sget-boolean p1, LJ7/a;->m:Z

    .line 704
    .line 705
    if-eqz p1, :cond_16

    .line 706
    .line 707
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 708
    .line 709
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 710
    .line 711
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->p3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)LJ7/l;

    .line 712
    .line 713
    .line 714
    move-result-object p1

    .line 715
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 716
    .line 717
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 718
    .line 719
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 720
    .line 721
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k0:Ljava/lang/String;

    .line 722
    .line 723
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->a:Ljava/lang/String;

    .line 724
    .line 725
    invoke-virtual {p1, v1, v0, v2}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    .line 727
    .line 728
    goto/16 :goto_9

    .line 729
    .line 730
    :cond_16
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 731
    .line 732
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 733
    .line 734
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k0:Ljava/lang/String;

    .line 735
    .line 736
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->b:Ljava/lang/String;

    .line 737
    .line 738
    invoke-static {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Y2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 739
    .line 740
    .line 741
    goto/16 :goto_9

    .line 742
    .line 743
    :cond_17
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 744
    .line 745
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 746
    .line 747
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 748
    .line 749
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 750
    .line 751
    .line 752
    move-result-object p1

    .line 753
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    move-result p1

    .line 757
    if-eqz p1, :cond_18

    .line 758
    .line 759
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 760
    .line 761
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 762
    .line 763
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 764
    .line 765
    invoke-static {p1}, LJ7/z;->u0(Landroid/content/Context;)V

    .line 766
    .line 767
    .line 768
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 769
    .line 770
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 771
    .line 772
    invoke-static {p1, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->V2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;I)I

    .line 773
    .line 774
    .line 775
    :try_start_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 776
    .line 777
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 778
    .line 779
    iget v0, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i0:I

    .line 780
    .line 781
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->b:Ljava/lang/String;

    .line 782
    .line 783
    invoke-static {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->Z2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 784
    .line 785
    .line 786
    goto/16 :goto_9

    .line 787
    .line 788
    :catch_4
    move-exception p1

    .line 789
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 790
    .line 791
    .line 792
    goto/16 :goto_9

    .line 793
    .line 794
    :cond_18
    sget-boolean p1, LJ7/a;->m:Z

    .line 795
    .line 796
    if-eqz p1, :cond_1c

    .line 797
    .line 798
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 799
    .line 800
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 801
    .line 802
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 803
    .line 804
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object p1

    .line 808
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 809
    .line 810
    .line 811
    move-result p1

    .line 812
    if-eqz p1, :cond_1a

    .line 813
    .line 814
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 815
    .line 816
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 817
    .line 818
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m5:Ljava/lang/String;

    .line 819
    .line 820
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 821
    .line 822
    .line 823
    move-result p1

    .line 824
    if-eqz p1, :cond_19

    .line 825
    .line 826
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 827
    .line 828
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 829
    .line 830
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->p3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)LJ7/l;

    .line 831
    .line 832
    .line 833
    move-result-object p1

    .line 834
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 835
    .line 836
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 837
    .line 838
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 839
    .line 840
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->j0:Ljava/lang/String;

    .line 841
    .line 842
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->a:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {p1, v1, v0, v2}, LJ7/l;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 845
    .line 846
    .line 847
    goto/16 :goto_9

    .line 848
    .line 849
    :cond_19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 850
    .line 851
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 852
    .line 853
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->p3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)LJ7/l;

    .line 854
    .line 855
    .line 856
    move-result-object p1

    .line 857
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 858
    .line 859
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 860
    .line 861
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 862
    .line 863
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->j0:Ljava/lang/String;

    .line 864
    .line 865
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->a:Ljava/lang/String;

    .line 866
    .line 867
    invoke-virtual {p1, v1, v0, v2}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 868
    .line 869
    .line 870
    goto/16 :goto_9

    .line 871
    .line 872
    :cond_1a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 873
    .line 874
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 875
    .line 876
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->m5:Ljava/lang/String;

    .line 877
    .line 878
    invoke-virtual {p1, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 879
    .line 880
    .line 881
    move-result p1

    .line 882
    if-eqz p1, :cond_1b

    .line 883
    .line 884
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 885
    .line 886
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 887
    .line 888
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->p3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)LJ7/l;

    .line 889
    .line 890
    .line 891
    move-result-object p1

    .line 892
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 893
    .line 894
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 895
    .line 896
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 897
    .line 898
    iget v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i0:I

    .line 899
    .line 900
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 901
    .line 902
    .line 903
    move-result-object v0

    .line 904
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->a:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {p1, v1, v0, v2}, LJ7/l;->o(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    goto :goto_9

    .line 910
    :cond_1b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 911
    .line 912
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 913
    .line 914
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->p3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)LJ7/l;

    .line 915
    .line 916
    .line 917
    move-result-object p1

    .line 918
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 919
    .line 920
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 921
    .line 922
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->D:Landroid/content/Context;

    .line 923
    .line 924
    iget v0, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i0:I

    .line 925
    .line 926
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->a:Ljava/lang/String;

    .line 931
    .line 932
    invoke-virtual {p1, v1, v0, v2}, LJ7/l;->n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 933
    .line 934
    .line 935
    goto :goto_9

    .line 936
    :cond_1c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 937
    .line 938
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 939
    .line 940
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->a:Ljava/lang/String;

    .line 941
    .line 942
    iget v1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i0:I

    .line 943
    .line 944
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->b:Ljava/lang/String;

    .line 945
    .line 946
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->d:Ljava/lang/String;

    .line 947
    .line 948
    invoke-static {p1, v0, v1, v2, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->a3(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 949
    .line 950
    .line 951
    goto :goto_9

    .line 952
    :cond_1d
    sget v1, Lx7/h;->Oa:I

    .line 953
    .line 954
    if-ne p1, v1, :cond_1f

    .line 955
    .line 956
    :try_start_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 957
    .line 958
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 959
    .line 960
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->n4()Z

    .line 961
    .line 962
    .line 963
    move-result p1

    .line 964
    if-eqz p1, :cond_1f

    .line 965
    .line 966
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 967
    .line 968
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 969
    .line 970
    invoke-virtual {p1, v0, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 971
    .line 972
    .line 973
    move-result-object p1

    .line 974
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->c3(Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 975
    .line 976
    .line 977
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->b3()Landroid/content/SharedPreferences;

    .line 978
    .line 979
    .line 980
    move-result-object p1

    .line 981
    invoke-interface {p1, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 982
    .line 983
    .line 984
    move-result-object p1

    .line 985
    new-instance v5, LJ7/z;

    .line 986
    .line 987
    invoke-direct {v5}, LJ7/z;-><init>()V

    .line 988
    .line 989
    .line 990
    const-string v0, "processing"

    .line 991
    .line 992
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 993
    .line 994
    .line 995
    move-result p1

    .line 996
    if-eqz p1, :cond_1e

    .line 997
    .line 998
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 999
    .line 1000
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1001
    .line 1002
    invoke-virtual {v5, p1}, LJ7/z;->s0(Landroid/app/Activity;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_9

    .line 1006
    :cond_1e
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->f:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;

    .line 1007
    .line 1008
    iget-object v6, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;

    .line 1009
    .line 1010
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity$f$a;->e:Ljava/lang/String;

    .line 1011
    .line 1012
    iget-object v8, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->J0:Ljava/lang/String;

    .line 1013
    .line 1014
    iget-object v9, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->E:Ljava/lang/String;

    .line 1015
    .line 1016
    iget v10, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->i0:I

    .line 1017
    .line 1018
    iget-object v11, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->k0:Ljava/lang/String;

    .line 1019
    .line 1020
    iget-object v12, v6, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;->j0:Ljava/lang/String;

    .line 1021
    .line 1022
    invoke-virtual/range {v5 .. v12}, LJ7/z;->v0(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_5

    .line 1023
    .line 1024
    .line 1025
    :catch_5
    :cond_1f
    :goto_9
    return v4
.end method
