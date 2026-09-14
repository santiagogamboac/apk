.class public Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

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
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->p2:Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->s1:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->r2:Landroid/widget/TextView;

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->q2:Landroid/widget/LinearLayout;

    .line 23
    .line 24
    const/16 v2, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->n2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v2, "true"

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const-string v3, "live"

    .line 42
    .line 43
    const-string v4, "radio_streams"

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 48
    .line 49
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->w0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->s1:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v5, v0, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getChannelDetails(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 59
    .line 60
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->w0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 61
    .line 62
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->s1:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getChannelDetails(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 69
    .line 70
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->p2:Ljava/lang/StringBuilder;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 74
    .line 75
    .line 76
    const-wide/16 v7, 0x3e8

    .line 77
    .line 78
    if-eqz v0, :cond_b

    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    if-eqz v5, :cond_b

    .line 85
    .line 86
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 87
    .line 88
    iget-object v9, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->w0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 89
    .line 90
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 91
    .line 92
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    invoke-virtual {v9, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-lez v5, :cond_1

    .line 101
    .line 102
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->c2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 111
    .line 112
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->c2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    invoke-static {v5, v0, v9}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->v3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    goto :goto_1

    .line 121
    :cond_1
    const/4 v5, 0x0

    .line 122
    :goto_1
    if-nez v5, :cond_a

    .line 123
    .line 124
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 125
    .line 126
    const/4 v7, 0x1

    .line 127
    iput-boolean v7, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->q1:Z

    .line 128
    .line 129
    iput-boolean v7, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->r1:Z

    .line 130
    .line 131
    const-string v7, "0"

    .line 132
    .line 133
    iput-object v7, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->z1:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v8, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 136
    .line 137
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    sget v9, Lx7/l;->w:I

    .line 142
    .line 143
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iput-object v8, v5, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->A1:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 150
    .line 151
    invoke-static {v5, v6}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->w3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 169
    .line 170
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 179
    .line 180
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 189
    .line 190
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v11

    .line 198
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 199
    .line 200
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v12

    .line 208
    check-cast v12, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 209
    .line 210
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v12

    .line 214
    iget-object v13, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 215
    .line 216
    iput-object v12, v13, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->X1:Ljava/lang/String;

    .line 217
    .line 218
    iget-object v14, v13, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->s1:Ljava/lang/String;

    .line 219
    .line 220
    invoke-static {v14}, LJ7/z;->a0(Ljava/lang/String;)I

    .line 221
    .line 222
    .line 223
    move-result v14

    .line 224
    invoke-static {v13, v14}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->x3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)I

    .line 225
    .line 226
    .line 227
    iget-object v13, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 228
    .line 229
    invoke-static {v13, v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->y3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 233
    .line 234
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 235
    .line 236
    .line 237
    move-result-object v7

    .line 238
    new-instance v13, Ljava/lang/StringBuilder;

    .line 239
    .line 240
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 241
    .line 242
    .line 243
    iget-object v14, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 244
    .line 245
    iget-object v14, v14, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->s1:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    const-string v14, " - "

    .line 251
    .line 252
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v9

    .line 262
    invoke-virtual {v7, v9}, Lcom/google/android/exoplayer2/ui/PlayerView;->setTitle(Ljava/lang/CharSequence;)V

    .line 263
    .line 264
    .line 265
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 266
    .line 267
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->n2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    if-eqz v2, :cond_2

    .line 276
    .line 277
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 278
    .line 279
    iget-object v3, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->w0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 280
    .line 281
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->z1:Ljava/lang/String;

    .line 282
    .line 283
    invoke-virtual {v3, v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    goto :goto_2

    .line 288
    :cond_2
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 289
    .line 290
    iget-object v4, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->w0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 291
    .line 292
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->z1:Ljava/lang/String;

    .line 293
    .line 294
    invoke-virtual {v4, v2, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v2

    .line 298
    :goto_2
    if-eqz v2, :cond_3

    .line 299
    .line 300
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 301
    .line 302
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 307
    .line 308
    .line 309
    :cond_3
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 310
    .line 311
    invoke-static {v3, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->l2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 312
    .line 313
    .line 314
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 315
    .line 316
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    if-eqz v2, :cond_5

    .line 321
    .line 322
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 323
    .line 324
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    if-lez v2, :cond_5

    .line 333
    .line 334
    const/4 v2, 0x0

    .line 335
    :goto_3
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 336
    .line 337
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    if-ge v2, v3, :cond_5

    .line 346
    .line 347
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 348
    .line 349
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/util/ArrayList;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 358
    .line 359
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    .line 365
    .line 366
    move-result v3

    .line 367
    if-eqz v3, :cond_4

    .line 368
    .line 369
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 370
    .line 371
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    invoke-virtual {v3, v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->setCurrentWindowIndex(I)V

    .line 376
    .line 377
    .line 378
    goto :goto_4

    .line 379
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 380
    .line 381
    goto :goto_3

    .line 382
    :cond_5
    :goto_4
    :try_start_0
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-nez v1, :cond_6

    .line 387
    .line 388
    invoke-virtual {v11}, Ljava/lang/String;->isEmpty()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-nez v1, :cond_6

    .line 393
    .line 394
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 395
    .line 396
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 397
    .line 398
    invoke-static {v1}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1, v11}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    sget v2, Lx7/g;->j1:I

    .line 407
    .line 408
    invoke-virtual {v1, v2}, Lw7/x;->j(I)Lw7/x;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    sget v2, Lx7/g;->j1:I

    .line 413
    .line 414
    invoke-virtual {v1, v2}, Lw7/x;->d(I)Lw7/x;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    const/16 v2, 0x50

    .line 419
    .line 420
    const/16 v3, 0x37

    .line 421
    .line 422
    invoke-virtual {v1, v2, v3}, Lw7/x;->k(II)Lw7/x;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 427
    .line 428
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->z3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/widget/ImageView;

    .line 429
    .line 430
    .line 431
    move-result-object v2

    .line 432
    invoke-virtual {v1, v2}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 433
    .line 434
    .line 435
    goto :goto_5

    .line 436
    :cond_6
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 437
    .line 438
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->z3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/widget/ImageView;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 443
    .line 444
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 445
    .line 446
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    sget v3, Lx7/g;->j1:I

    .line 451
    .line 452
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 453
    .line 454
    .line 455
    move-result-object v2

    .line 456
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    .line 458
    .line 459
    goto :goto_5

    .line 460
    :catch_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 461
    .line 462
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->z3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/widget/ImageView;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 467
    .line 468
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 469
    .line 470
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    sget v3, Lx7/g;->j1:I

    .line 475
    .line 476
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 481
    .line 482
    .line 483
    :goto_5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 484
    .line 485
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/PlayerView;->E()V

    .line 490
    .line 491
    .line 492
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 493
    .line 494
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/Boolean;

    .line 495
    .line 496
    .line 497
    move-result-object v1

    .line 498
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v2, 0x0

    .line 503
    if-eqz v1, :cond_8

    .line 504
    .line 505
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 506
    .line 507
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->f3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    const-string v3, "m3u"

    .line 512
    .line 513
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    if-eqz v1, :cond_7

    .line 518
    .line 519
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 520
    .line 521
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 522
    .line 523
    .line 524
    move-result-object v3

    .line 525
    invoke-static {v1, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->A3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 526
    .line 527
    .line 528
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 529
    .line 530
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    sget-boolean v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->n6:Z

    .line 535
    .line 536
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->u(Ljava/lang/Boolean;)V

    .line 541
    .line 542
    .line 543
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 548
    .line 549
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->X1:Ljava/lang/String;

    .line 550
    .line 551
    invoke-virtual {v1, v3}, LU7/a;->t(Ljava/lang/String;)LU7/a;

    .line 552
    .line 553
    .line 554
    goto :goto_6

    .line 555
    :cond_7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 556
    .line 557
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v1, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->A3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/net/Uri;)Landroid/net/Uri;

    .line 562
    .line 563
    .line 564
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 565
    .line 566
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 567
    .line 568
    .line 569
    move-result-object v1

    .line 570
    sget-boolean v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->n6:Z

    .line 571
    .line 572
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v3

    .line 576
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->u(Ljava/lang/Boolean;)V

    .line 577
    .line 578
    .line 579
    invoke-static {}, LU7/a;->f()LU7/a;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    invoke-virtual {v1, v8}, LU7/a;->t(Ljava/lang/String;)LU7/a;

    .line 584
    .line 585
    .line 586
    :goto_6
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 587
    .line 588
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->B3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)V

    .line 589
    .line 590
    .line 591
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 592
    .line 593
    iput v6, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->X4:I

    .line 594
    .line 595
    iput-boolean v6, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->Z4:Z

    .line 596
    .line 597
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 598
    .line 599
    invoke-static {v1, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->T2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 600
    .line 601
    .line 602
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 603
    .line 604
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j2:Landroid/os/Handler;

    .line 605
    .line 606
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 607
    .line 608
    .line 609
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 610
    .line 611
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->j2:Landroid/os/Handler;

    .line 612
    .line 613
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m$a;

    .line 614
    .line 615
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m$a;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;)V

    .line 616
    .line 617
    .line 618
    const-wide/16 v4, 0x1388

    .line 619
    .line 620
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 621
    .line 622
    .line 623
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->s5()V

    .line 626
    .line 627
    .line 628
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 629
    .line 630
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->m5()V

    .line 631
    .line 632
    .line 633
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 634
    .line 635
    const/16 v3, 0x1388

    .line 636
    .line 637
    invoke-static {v1, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->C3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;I)V

    .line 638
    .line 639
    .line 640
    :cond_8
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 641
    .line 642
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->h2:Landroid/os/Handler;

    .line 643
    .line 644
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 645
    .line 646
    .line 647
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 648
    .line 649
    iput-object v10, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k0:Ljava/lang/String;

    .line 650
    .line 651
    iput-object v11, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->l0:Ljava/lang/String;

    .line 652
    .line 653
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 654
    .line 655
    .line 656
    move-result-object v1

    .line 657
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 658
    .line 659
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k0:Ljava/lang/String;

    .line 660
    .line 661
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setCurrentEpgChannelID(Ljava/lang/String;)V

    .line 662
    .line 663
    .line 664
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 665
    .line 666
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->i2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 667
    .line 668
    .line 669
    move-result-object v1

    .line 670
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 671
    .line 672
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->l0:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {v1, v3}, Lcom/google/android/exoplayer2/ui/PlayerView;->setCurrentChannelLogo(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 678
    .line 679
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->l0:Ljava/lang/String;

    .line 680
    .line 681
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->v5(Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 685
    .line 686
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$T;

    .line 687
    .line 688
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 689
    .line 690
    iget-object v5, v4, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->k0:Ljava/lang/String;

    .line 691
    .line 692
    invoke-direct {v3, v4, v5, v2}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$T;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Ljava/lang/String;Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$k;)V

    .line 693
    .line 694
    .line 695
    new-array v4, v6, [Ljava/lang/String;

    .line 696
    .line 697
    invoke-virtual {v3, v4}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 698
    .line 699
    .line 700
    move-result-object v3

    .line 701
    invoke-static {v1, v3}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->Z2(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 702
    .line 703
    .line 704
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 705
    .line 706
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->g2:Landroid/os/Handler;

    .line 707
    .line 708
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 709
    .line 710
    .line 711
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 712
    .line 713
    invoke-static {v8}, LJ7/z;->Z(Ljava/lang/String;)I

    .line 714
    .line 715
    .line 716
    move-result v2

    .line 717
    iput v2, v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->W1:I

    .line 718
    .line 719
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 720
    .line 721
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->D3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    if-eqz v1, :cond_9

    .line 726
    .line 727
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 728
    .line 729
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->D3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    .line 730
    .line 731
    .line 732
    move-result-object v1

    .line 733
    const-string v2, "currentlyPlayingVideo"

    .line 734
    .line 735
    invoke-interface {v1, v2, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 736
    .line 737
    .line 738
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 739
    .line 740
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->D3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    .line 741
    .line 742
    .line 743
    move-result-object v1

    .line 744
    const-string v2, "LOGIN_PREF_CURRENTLY_PLAYING_VIDEO_M3U"

    .line 745
    .line 746
    invoke-interface {v1, v2, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 747
    .line 748
    .line 749
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 750
    .line 751
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->D3(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;)Landroid/content/SharedPreferences$Editor;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 756
    .line 757
    .line 758
    :cond_9
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 759
    .line 760
    .line 761
    goto :goto_7

    .line 762
    :cond_a
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 763
    .line 764
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->r2:Landroid/widget/TextView;

    .line 765
    .line 766
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 767
    .line 768
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    sget v2, Lx7/l;->T3:I

    .line 773
    .line 774
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v0

    .line 778
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 779
    .line 780
    .line 781
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 782
    .line 783
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->q2:Landroid/widget/LinearLayout;

    .line 784
    .line 785
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 786
    .line 787
    .line 788
    new-instance v0, Landroid/os/Handler;

    .line 789
    .line 790
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 791
    .line 792
    .line 793
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m$b;

    .line 794
    .line 795
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m$b;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;)V

    .line 796
    .line 797
    .line 798
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 799
    .line 800
    .line 801
    goto :goto_7

    .line 802
    :cond_b
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 803
    .line 804
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->r2:Landroid/widget/TextView;

    .line 805
    .line 806
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->F:Landroid/content/Context;

    .line 807
    .line 808
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 809
    .line 810
    .line 811
    move-result-object v0

    .line 812
    sget v2, Lx7/l;->T3:I

    .line 813
    .line 814
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v0

    .line 818
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 819
    .line 820
    .line 821
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;->a:Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;

    .line 822
    .line 823
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity;->q2:Landroid/widget/LinearLayout;

    .line 824
    .line 825
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 826
    .line 827
    .line 828
    new-instance v0, Landroid/os/Handler;

    .line 829
    .line 830
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 831
    .line 832
    .line 833
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m$c;

    .line 834
    .line 835
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m$c;-><init>(Lcom/tiviplay/tiviplaybox/view/demo/NSTEXOPlayerSkyTvActivity$m;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v0, v1, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 839
    .line 840
    .line 841
    :goto_7
    return-void
.end method
