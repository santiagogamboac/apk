.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 4
    .line 5
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->y2:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x1:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 14
    .line 15
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->A2:Landroid/widget/TextView;

    .line 16
    .line 17
    const-string v2, ""

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->z2:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v3, "true"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const-string v4, "live"

    .line 44
    .line 45
    const-string v5, "radio_streams"

    .line 46
    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 50
    .line 51
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->z0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x1:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v1, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getChannelDetails(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 61
    .line 62
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->z0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 63
    .line 64
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x1:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v6, v1, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getChannelDetails(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    :goto_0
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 71
    .line 72
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->y2:Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 76
    .line 77
    .line 78
    const-wide/16 v8, 0x3e8

    .line 79
    .line 80
    if-eqz v1, :cond_c

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    if-eqz v6, :cond_c

    .line 87
    .line 88
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 89
    .line 90
    iget-object v10, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->z0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 91
    .line 92
    iget-object v6, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 93
    .line 94
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    invoke-virtual {v10, v6}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-lez v6, :cond_1

    .line 103
    .line 104
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 105
    .line 106
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->A3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    if-eqz v6, :cond_1

    .line 111
    .line 112
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 113
    .line 114
    invoke-static {v6}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->A3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v6, v1, v10}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->e3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    goto :goto_1

    .line 123
    :cond_1
    const/4 v6, 0x0

    .line 124
    :goto_1
    if-nez v6, :cond_b

    .line 125
    .line 126
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 127
    .line 128
    const/4 v8, 0x1

    .line 129
    iput-boolean v8, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->v1:Z

    .line 130
    .line 131
    iput-boolean v8, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->w1:Z

    .line 132
    .line 133
    const-string v8, "0"

    .line 134
    .line 135
    iput-object v8, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->H1:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v9, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 138
    .line 139
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    sget v10, Lx7/l;->w:I

    .line 144
    .line 145
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v9

    .line 149
    iput-object v9, v6, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->I1:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 152
    .line 153
    invoke-static {v6, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->i2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;I)I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v6

    .line 160
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 161
    .line 162
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 171
    .line 172
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v9

    .line 176
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v10

    .line 180
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 181
    .line 182
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v10

    .line 186
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 191
    .line 192
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 201
    .line 202
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v12

    .line 206
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v13

    .line 210
    check-cast v13, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 211
    .line 212
    invoke-virtual {v13}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v13

    .line 216
    iget-object v14, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 217
    .line 218
    iput-object v13, v14, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->g2:Ljava/lang/String;

    .line 219
    .line 220
    iget-object v15, v14, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x1:Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {v15}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v15

    .line 226
    invoke-static {v14, v15}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->f3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;I)I

    .line 227
    .line 228
    .line 229
    iget-object v14, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 230
    .line 231
    invoke-static {v14, v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->g3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 235
    .line 236
    iget-object v14, v8, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->H1:Ljava/lang/String;

    .line 237
    .line 238
    iput-object v14, v8, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->o5:Ljava/lang/String;

    .line 239
    .line 240
    invoke-static {v8}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->e2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    new-instance v14, Ljava/lang/StringBuilder;

    .line 245
    .line 246
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 247
    .line 248
    .line 249
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 250
    .line 251
    iget-object v15, v15, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x1:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    const-string v15, " - "

    .line 257
    .line 258
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v14

    .line 268
    invoke-virtual {v8, v14}, Lcom/google/android/exoplayer2/ui/PlayerView;->setTitle(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 272
    .line 273
    new-instance v14, Ljava/lang/StringBuilder;

    .line 274
    .line 275
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 276
    .line 277
    .line 278
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 279
    .line 280
    iget-object v7, v7, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x1:Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    invoke-static {v8, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->a3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 299
    .line 300
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->O2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_2

    .line 309
    .line 310
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 311
    .line 312
    iget-object v4, v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->z0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 313
    .line 314
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->H1:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {v4, v3, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v3

    .line 320
    goto :goto_2

    .line 321
    :cond_2
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 322
    .line 323
    iget-object v5, v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->z0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 324
    .line 325
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->H1:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v5, v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :goto_2
    if-eqz v3, :cond_3

    .line 332
    .line 333
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 334
    .line 335
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 340
    .line 341
    .line 342
    :cond_3
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 343
    .line 344
    invoke-static {v4, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->K2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 345
    .line 346
    .line 347
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 348
    .line 349
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    if-eqz v3, :cond_5

    .line 354
    .line 355
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 356
    .line 357
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 362
    .line 363
    .line 364
    move-result v3

    .line 365
    if-lez v3, :cond_5

    .line 366
    .line 367
    const/4 v3, 0x0

    .line 368
    :goto_3
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 369
    .line 370
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 371
    .line 372
    .line 373
    move-result-object v4

    .line 374
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 375
    .line 376
    .line 377
    move-result v4

    .line 378
    if-ge v3, v4, :cond_5

    .line 379
    .line 380
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 381
    .line 382
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->J2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/util/ArrayList;

    .line 383
    .line 384
    .line 385
    move-result-object v4

    .line 386
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 391
    .line 392
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v4

    .line 396
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_4

    .line 401
    .line 402
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 403
    .line 404
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->e2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v4, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setCurrentWindowIndex(I)V

    .line 409
    .line 410
    .line 411
    goto :goto_4

    .line 412
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 413
    .line 414
    goto :goto_3

    .line 415
    :cond_5
    :goto_4
    :try_start_0
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v2

    .line 419
    if-nez v2, :cond_6

    .line 420
    .line 421
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 422
    .line 423
    .line 424
    move-result v2

    .line 425
    if-nez v2, :cond_6

    .line 426
    .line 427
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 428
    .line 429
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 430
    .line 431
    invoke-static {v2}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    invoke-virtual {v2, v12}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    sget v3, Lx7/g;->j1:I

    .line 440
    .line 441
    invoke-virtual {v2, v3}, Lw7/x;->j(I)Lw7/x;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    sget v3, Lx7/g;->j1:I

    .line 446
    .line 447
    invoke-virtual {v2, v3}, Lw7/x;->d(I)Lw7/x;

    .line 448
    .line 449
    .line 450
    move-result-object v2

    .line 451
    const/16 v3, 0x50

    .line 452
    .line 453
    const/16 v4, 0x37

    .line 454
    .line 455
    invoke-virtual {v2, v3, v4}, Lw7/x;->k(II)Lw7/x;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 460
    .line 461
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->h3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/ImageView;

    .line 462
    .line 463
    .line 464
    move-result-object v3

    .line 465
    invoke-virtual {v2, v3}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 466
    .line 467
    .line 468
    goto :goto_5

    .line 469
    :cond_6
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 470
    .line 471
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->h3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/ImageView;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 476
    .line 477
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 478
    .line 479
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 480
    .line 481
    .line 482
    move-result-object v3

    .line 483
    sget v4, Lx7/g;->j1:I

    .line 484
    .line 485
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    .line 491
    .line 492
    goto :goto_5

    .line 493
    :catch_0
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 494
    .line 495
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->h3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/widget/ImageView;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 500
    .line 501
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 502
    .line 503
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 504
    .line 505
    .line 506
    move-result-object v3

    .line 507
    sget v4, Lx7/g;->j1:I

    .line 508
    .line 509
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 514
    .line 515
    .line 516
    :goto_5
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 517
    .line 518
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->e2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    .line 523
    .line 524
    .line 525
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 526
    .line 527
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->S2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/Boolean;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 532
    .line 533
    .line 534
    move-result v2

    .line 535
    if-eqz v2, :cond_8

    .line 536
    .line 537
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 538
    .line 539
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->P2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v2

    .line 543
    const-string v3, "m3u"

    .line 544
    .line 545
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    if-eqz v2, :cond_7

    .line 550
    .line 551
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 552
    .line 553
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v2, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->i3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 558
    .line 559
    .line 560
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 561
    .line 562
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->e2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    sget-boolean v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->V6:Z

    .line 567
    .line 568
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 569
    .line 570
    .line 571
    move-result-object v3

    .line 572
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->u(Ljava/lang/Boolean;)V

    .line 573
    .line 574
    .line 575
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 576
    .line 577
    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 578
    .line 579
    .line 580
    move-result-object v3

    .line 581
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    invoke-static {v2, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->s3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 589
    .line 590
    .line 591
    move-result-object v2

    .line 592
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 593
    .line 594
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->g2:Ljava/lang/String;

    .line 595
    .line 596
    invoke-virtual {v2, v3}, LU7/a;->t(Ljava/lang/String;)LU7/a;

    .line 597
    .line 598
    .line 599
    goto :goto_6

    .line 600
    :cond_7
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 601
    .line 602
    new-instance v3, Ljava/lang/StringBuilder;

    .line 603
    .line 604
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 605
    .line 606
    .line 607
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 608
    .line 609
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->E:Ljava/lang/String;

    .line 610
    .line 611
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 612
    .line 613
    .line 614
    invoke-static {v9}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 615
    .line 616
    .line 617
    move-result v4

    .line 618
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 619
    .line 620
    .line 621
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 622
    .line 623
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->L0:Ljava/lang/String;

    .line 624
    .line 625
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v3

    .line 632
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 633
    .line 634
    .line 635
    move-result-object v3

    .line 636
    invoke-static {v2, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->i3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 637
    .line 638
    .line 639
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 640
    .line 641
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->e2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    sget-boolean v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->V6:Z

    .line 646
    .line 647
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 648
    .line 649
    .line 650
    move-result-object v3

    .line 651
    invoke-virtual {v2, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->u(Ljava/lang/Boolean;)V

    .line 652
    .line 653
    .line 654
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 655
    .line 656
    new-instance v3, Ljava/lang/StringBuilder;

    .line 657
    .line 658
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 659
    .line 660
    .line 661
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 662
    .line 663
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->E:Ljava/lang/String;

    .line 664
    .line 665
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-static {v9}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 669
    .line 670
    .line 671
    move-result v4

    .line 672
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 673
    .line 674
    .line 675
    const-string v4, ".m3u8"

    .line 676
    .line 677
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 685
    .line 686
    .line 687
    move-result-object v3

    .line 688
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v3

    .line 692
    invoke-static {v2, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->s3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    invoke-virtual {v2, v9}, LU7/a;->t(Ljava/lang/String;)LU7/a;

    .line 700
    .line 701
    .line 702
    :goto_6
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 703
    .line 704
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->j3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)V

    .line 705
    .line 706
    .line 707
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 708
    .line 709
    const/4 v3, 0x0

    .line 710
    iput v3, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->v5:I

    .line 711
    .line 712
    iput-boolean v3, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->x5:Z

    .line 713
    .line 714
    :cond_8
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 715
    .line 716
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->q2:Landroid/os/Handler;

    .line 717
    .line 718
    const/4 v3, 0x0

    .line 719
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 723
    .line 724
    iput-object v11, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->n0:Ljava/lang/String;

    .line 725
    .line 726
    iput-object v12, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->o0:Ljava/lang/String;

    .line 727
    .line 728
    invoke-static {v2, v12}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->n3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 732
    .line 733
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->e2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 738
    .line 739
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->n0:Ljava/lang/String;

    .line 740
    .line 741
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setCurrentEpgChannelID(Ljava/lang/String;)V

    .line 742
    .line 743
    .line 744
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 745
    .line 746
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->e2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 747
    .line 748
    .line 749
    move-result-object v2

    .line 750
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 751
    .line 752
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->o0:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v2, v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->setCurrentChannelLogo(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 758
    .line 759
    iget-object v4, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->o0:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v2, v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D5(Ljava/lang/String;)V

    .line 762
    .line 763
    .line 764
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 765
    .line 766
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 767
    .line 768
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 769
    .line 770
    .line 771
    move-result-object v2

    .line 772
    const-string v4, "stalker_api"

    .line 773
    .line 774
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v2

    .line 778
    if-eqz v2, :cond_9

    .line 779
    .line 780
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 781
    .line 782
    invoke-virtual {v2, v9}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->E5(Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    goto :goto_7

    .line 786
    :cond_9
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 787
    .line 788
    new-instance v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$U;

    .line 789
    .line 790
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 791
    .line 792
    iget-object v6, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->n0:Ljava/lang/String;

    .line 793
    .line 794
    invoke-direct {v4, v5, v6, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$U;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Ljava/lang/String;Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$k;)V

    .line 795
    .line 796
    .line 797
    const/4 v5, 0x0

    .line 798
    new-array v5, v5, [Ljava/lang/String;

    .line 799
    .line 800
    invoke-virtual {v4, v5}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 801
    .line 802
    .line 803
    move-result-object v4

    .line 804
    invoke-static {v2, v4}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->I2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 805
    .line 806
    .line 807
    :goto_7
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 808
    .line 809
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->p2:Landroid/os/Handler;

    .line 810
    .line 811
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 812
    .line 813
    .line 814
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 815
    .line 816
    invoke-static {v9}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    iput v3, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->e2:I

    .line 821
    .line 822
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 823
    .line 824
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->k3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    .line 825
    .line 826
    .line 827
    move-result-object v2

    .line 828
    if-eqz v2, :cond_a

    .line 829
    .line 830
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 831
    .line 832
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->k3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    const-string v3, "currentlyPlayingVideo"

    .line 837
    .line 838
    invoke-interface {v2, v3, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 839
    .line 840
    .line 841
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 842
    .line 843
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->k3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    const-string v3, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    .line 848
    .line 849
    invoke-interface {v2, v3, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 850
    .line 851
    .line 852
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 853
    .line 854
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->k3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;)Landroid/content/SharedPreferences$Editor;

    .line 855
    .line 856
    .line 857
    move-result-object v2

    .line 858
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 859
    .line 860
    .line 861
    :cond_a
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 862
    .line 863
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->B0:LN7/S;

    .line 864
    .line 865
    invoke-virtual {v2}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 866
    .line 867
    .line 868
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 869
    .line 870
    .line 871
    goto :goto_8

    .line 872
    :cond_b
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 873
    .line 874
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->A2:Landroid/widget/TextView;

    .line 875
    .line 876
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 877
    .line 878
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 879
    .line 880
    .line 881
    move-result-object v1

    .line 882
    sget v3, Lx7/l;->T3:I

    .line 883
    .line 884
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 885
    .line 886
    .line 887
    move-result-object v1

    .line 888
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 889
    .line 890
    .line 891
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 892
    .line 893
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->z2:Landroid/widget/LinearLayout;

    .line 894
    .line 895
    const/4 v2, 0x0

    .line 896
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 897
    .line 898
    .line 899
    new-instance v1, Landroid/os/Handler;

    .line 900
    .line 901
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 902
    .line 903
    .line 904
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h$a;

    .line 905
    .line 906
    invoke-direct {v2, v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h$a;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;)V

    .line 907
    .line 908
    .line 909
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 910
    .line 911
    .line 912
    goto :goto_8

    .line 913
    :cond_c
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 914
    .line 915
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->A2:Landroid/widget/TextView;

    .line 916
    .line 917
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->D:Landroid/content/Context;

    .line 918
    .line 919
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 920
    .line 921
    .line 922
    move-result-object v1

    .line 923
    sget v3, Lx7/l;->T3:I

    .line 924
    .line 925
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object v1

    .line 929
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 930
    .line 931
    .line 932
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;

    .line 933
    .line 934
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity;->z2:Landroid/widget/LinearLayout;

    .line 935
    .line 936
    const/4 v2, 0x0

    .line 937
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 938
    .line 939
    .line 940
    new-instance v1, Landroid/os/Handler;

    .line 941
    .line 942
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 943
    .line 944
    .line 945
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h$b;

    .line 946
    .line 947
    invoke-direct {v2, v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h$b;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyActivity$h;)V

    .line 948
    .line 949
    .line 950
    invoke-virtual {v1, v2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 951
    .line 952
    .line 953
    :goto_8
    return-void
.end method
