.class public LN7/c0;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/c0$e;
    }
.end annotation


# static fields
.field public static o:Landroid/content/SharedPreferences;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;

.field public g:Landroid/content/SharedPreferences;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public k:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public l:LN7/c0$e;

.field public m:Landroid/content/SharedPreferences;

.field public n:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/c0;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LN7/c0;->e:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LN7/c0;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LN7/c0;->i:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LN7/c0;->j:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 26
    .line 27
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LN7/c0;->k:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Y(LN7/c0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/c0;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(LN7/c0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/c0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(LN7/c0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/c0;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g0(LN7/c0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/c0;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h0(LN7/c0;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/c0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i0(LN7/c0;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/c0;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/c0$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/c0;->p0(LN7/c0$e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/c0;->q0(Landroid/view/ViewGroup;I)LN7/c0$e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public l0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LN7/c0$d;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LN7/c0$d;-><init>(LN7/c0;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/c0;->f:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public p0(LN7/c0$e;I)V
    .locals 21

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v10, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v9, LN7/c0;->e:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    const-string v2, "selectedPlayer"

    .line 12
    .line 13
    const/4 v11, 0x0

    .line 14
    invoke-virtual {v1, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v9, LN7/c0;->g:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    iget-object v1, v9, LN7/c0;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    move v12, v1

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    const/4 v1, -0x1

    .line 43
    const/4 v12, -0x1

    .line 44
    :goto_0
    iget-object v1, v9, LN7/c0;->f:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v13

    .line 56
    iget-object v1, v9, LN7/c0;->f:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 63
    .line 64
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v2, v10, LN7/c0$e;->E:Landroid/widget/TextView;

    .line 69
    .line 70
    const-string v3, ""

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v10, LN7/c0$e;->C:Landroid/widget/ProgressBar;

    .line 76
    .line 77
    const/16 v4, 0x8

    .line 78
    .line 79
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v2, v10, LN7/c0$e;->D:Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    if-eqz v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    iget-object v2, v9, LN7/c0;->k:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    invoke-virtual {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getEPG(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    const/4 v2, 0x0

    .line 106
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-ge v2, v5, :cond_3

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 117
    .line 118
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 127
    .line 128
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 147
    .line 148
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getDesc()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    iget-object v8, v9, LN7/c0;->e:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v5, v8}, LJ7/z;->o(Ljava/lang/String;Landroid/content/Context;)J

    .line 154
    .line 155
    .line 156
    move-result-wide v14

    .line 157
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    iget-object v8, v9, LN7/c0;->e:Landroid/content/Context;

    .line 162
    .line 163
    move-object/from16 v17, v5

    .line 164
    .line 165
    invoke-static {v6, v8}, LJ7/z;->o(Ljava/lang/String;Landroid/content/Context;)J

    .line 166
    .line 167
    .line 168
    move-result-wide v4

    .line 169
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    iget-object v8, v9, LN7/c0;->e:Landroid/content/Context;

    .line 174
    .line 175
    invoke-static {v14, v15, v4, v5, v8}, LJ7/z;->Q(JJLandroid/content/Context;)Z

    .line 176
    .line 177
    .line 178
    move-result v8

    .line 179
    if-eqz v8, :cond_2

    .line 180
    .line 181
    iget-object v8, v9, LN7/c0;->e:Landroid/content/Context;

    .line 182
    .line 183
    invoke-static {v14, v15, v4, v5, v8}, LJ7/z;->C(JJLandroid/content/Context;)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    if-eqz v4, :cond_2

    .line 188
    .line 189
    rsub-int/lit8 v1, v4, 0x64

    .line 190
    .line 191
    if-eqz v1, :cond_1

    .line 192
    .line 193
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    if-nez v2, :cond_1

    .line 198
    .line 199
    sget v2, LJ7/a;->F:I

    .line 200
    .line 201
    if-nez v2, :cond_0

    .line 202
    .line 203
    iget-object v2, v10, LN7/c0$e;->E:Landroid/widget/TextView;

    .line 204
    .line 205
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 206
    .line 207
    .line 208
    iget-object v2, v9, LN7/c0;->e:Landroid/content/Context;

    .line 209
    .line 210
    const-string v4, "timeFormat"

    .line 211
    .line 212
    invoke-virtual {v2, v4, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    sput-object v2, LN7/c0;->o:Landroid/content/SharedPreferences;

    .line 217
    .line 218
    sget-object v5, LJ7/a;->v0:Ljava/lang/String;

    .line 219
    .line 220
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 225
    .line 226
    invoke-direct {v4, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iput-object v4, v9, LN7/c0;->n:Ljava/text/SimpleDateFormat;

    .line 230
    .line 231
    iget-object v2, v10, LN7/c0$e;->E:Landroid/widget/TextView;

    .line 232
    .line 233
    new-instance v4, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    iget-object v5, v9, LN7/c0;->n:Ljava/text/SimpleDateFormat;

    .line 239
    .line 240
    move-object/from16 v8, v17

    .line 241
    .line 242
    invoke-virtual {v5, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v5, " - "

    .line 250
    .line 251
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    iget-object v5, v9, LN7/c0;->n:Ljava/text/SimpleDateFormat;

    .line 255
    .line 256
    invoke-virtual {v5, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v5

    .line 260
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 268
    .line 269
    .line 270
    :cond_0
    iget-object v2, v10, LN7/c0$e;->C:Landroid/widget/ProgressBar;

    .line 271
    .line 272
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    .line 273
    .line 274
    .line 275
    iget-object v2, v10, LN7/c0$e;->C:Landroid/widget/ProgressBar;

    .line 276
    .line 277
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 278
    .line 279
    .line 280
    iget-object v1, v10, LN7/c0$e;->D:Landroid/widget/TextView;

    .line 281
    .line 282
    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object v1, v10, LN7/c0$e;->D:Landroid/widget/TextView;

    .line 286
    .line 287
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_1
    iget-object v1, v10, LN7/c0$e;->E:Landroid/widget/TextView;

    .line 292
    .line 293
    const/16 v4, 0x8

    .line 294
    .line 295
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v10, LN7/c0$e;->C:Landroid/widget/ProgressBar;

    .line 299
    .line 300
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    iget-object v1, v10, LN7/c0$e;->D:Landroid/widget/TextView;

    .line 304
    .line 305
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 306
    .line 307
    .line 308
    goto :goto_2

    .line 309
    :cond_2
    const/16 v4, 0x8

    .line 310
    .line 311
    add-int/lit8 v2, v2, 0x1

    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_3
    :goto_2
    iget-object v1, v9, LN7/c0;->f:Ljava/util/List;

    .line 316
    .line 317
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 322
    .line 323
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v14

    .line 327
    iget-object v1, v9, LN7/c0;->f:Ljava/util/List;

    .line 328
    .line 329
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 334
    .line 335
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v15

    .line 339
    iget-object v1, v10, LN7/c0$e;->v:Landroid/widget/TextView;

    .line 340
    .line 341
    iget-object v2, v9, LN7/c0;->f:Ljava/util/List;

    .line 342
    .line 343
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 348
    .line 349
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    iget-object v1, v9, LN7/c0;->f:Ljava/util/List;

    .line 357
    .line 358
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v8

    .line 368
    iget-object v1, v9, LN7/c0;->f:Ljava/util/List;

    .line 369
    .line 370
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 375
    .line 376
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v16

    .line 380
    iget-object v1, v9, LN7/c0;->f:Ljava/util/List;

    .line 381
    .line 382
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 387
    .line 388
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getTvArchiveDuration()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v17

    .line 392
    iget-object v0, v10, LN7/c0$e;->u:Landroid/widget/ImageView;

    .line 393
    .line 394
    const/4 v1, 0x0

    .line 395
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 396
    .line 397
    .line 398
    if-eqz v8, :cond_4

    .line 399
    .line 400
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    if-nez v0, :cond_4

    .line 405
    .line 406
    iget-object v0, v9, LN7/c0;->e:Landroid/content/Context;

    .line 407
    .line 408
    invoke-static {v0}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v0, v8}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    sget v1, Lx7/g;->j1:I

    .line 417
    .line 418
    invoke-virtual {v0, v1}, Lw7/x;->j(I)Lw7/x;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    iget-object v1, v10, LN7/c0$e;->u:Landroid/widget/ImageView;

    .line 423
    .line 424
    invoke-virtual {v0, v1}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 425
    .line 426
    .line 427
    goto :goto_3

    .line 428
    :cond_4
    iget-object v0, v10, LN7/c0$e;->u:Landroid/widget/ImageView;

    .line 429
    .line 430
    iget-object v2, v9, LN7/c0;->e:Landroid/content/Context;

    .line 431
    .line 432
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    sget v3, Lx7/g;->j1:I

    .line 437
    .line 438
    invoke-virtual {v2, v3, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 439
    .line 440
    .line 441
    move-result-object v1

    .line 442
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 443
    .line 444
    .line 445
    :goto_3
    iget-object v7, v10, LN7/c0$e;->w:Landroidx/cardview/widget/CardView;

    .line 446
    .line 447
    new-instance v6, LN7/c0$a;

    .line 448
    .line 449
    const-string v18, ""

    .line 450
    .line 451
    move-object v0, v6

    .line 452
    move-object/from16 v1, p0

    .line 453
    .line 454
    move-object/from16 v2, v18

    .line 455
    .line 456
    move v3, v12

    .line 457
    move-object/from16 v4, v16

    .line 458
    .line 459
    move-object v5, v14

    .line 460
    move-object v11, v6

    .line 461
    move-object v6, v15

    .line 462
    move-object/from16 v19, v13

    .line 463
    .line 464
    move-object v13, v7

    .line 465
    move-object v7, v8

    .line 466
    move-object/from16 v20, v8

    .line 467
    .line 468
    move-object/from16 v8, v17

    .line 469
    .line 470
    invoke-direct/range {v0 .. v8}, LN7/c0$a;-><init>(LN7/c0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v13, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    iget-object v8, v10, LN7/c0$e;->F:Landroid/widget/RelativeLayout;

    .line 477
    .line 478
    new-instance v11, LN7/c0$b;

    .line 479
    .line 480
    move-object v0, v11

    .line 481
    move-object/from16 v2, v16

    .line 482
    .line 483
    move-object v4, v14

    .line 484
    move-object v5, v15

    .line 485
    move-object/from16 v6, v20

    .line 486
    .line 487
    move-object/from16 v7, v17

    .line 488
    .line 489
    invoke-direct/range {v0 .. v7}, LN7/c0$b;-><init>(LN7/c0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 493
    .line 494
    .line 495
    iget-object v8, v10, LN7/c0$e;->z:Landroid/widget/RelativeLayout;

    .line 496
    .line 497
    new-instance v11, LN7/c0$c;

    .line 498
    .line 499
    move-object v0, v11

    .line 500
    invoke-direct/range {v0 .. v7}, LN7/c0$c;-><init>(LN7/c0;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {v8, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 504
    .line 505
    .line 506
    iget-object v2, v9, LN7/c0;->j:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 507
    .line 508
    iget-object v0, v9, LN7/c0;->e:Landroid/content/Context;

    .line 509
    .line 510
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 511
    .line 512
    .line 513
    move-result v6

    .line 514
    const-string v5, "live"

    .line 515
    .line 516
    move-object/from16 v4, v19

    .line 517
    .line 518
    move-object/from16 v7, v18

    .line 519
    .line 520
    invoke-virtual/range {v2 .. v7}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    if-eqz v0, :cond_5

    .line 525
    .line 526
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-lez v0, :cond_5

    .line 531
    .line 532
    iget-object v0, v10, LN7/c0$e;->y:Landroid/widget/ImageView;

    .line 533
    .line 534
    const/4 v1, 0x0

    .line 535
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 536
    .line 537
    .line 538
    goto :goto_4

    .line 539
    :cond_5
    iget-object v0, v10, LN7/c0$e;->y:Landroid/widget/ImageView;

    .line 540
    .line 541
    const/4 v1, 0x4

    .line 542
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 543
    .line 544
    .line 545
    :cond_6
    :goto_4
    return-void
.end method

.method public q0(Landroid/view/ViewGroup;I)LN7/c0$e;
    .locals 2

    .line 1
    iget-object p2, p0, LN7/c0;->e:Landroid/content/Context;

    .line 2
    .line 3
    const-string v0, "listgridview"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p2, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, LN7/c0;->m:Landroid/content/SharedPreferences;

    .line 11
    .line 12
    const-string v0, "livestream"

    .line 13
    .line 14
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    sput p2, LJ7/a;->F:I

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-ne p2, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    sget v0, Lx7/i;->l3:I

    .line 32
    .line 33
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance p2, LN7/c0$e;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LN7/c0$e;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LN7/c0;->l:LN7/c0$e;

    .line 43
    .line 44
    return-object p2

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v0, Lx7/i;->m3:I

    .line 54
    .line 55
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    new-instance p2, LN7/c0$e;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LN7/c0$e;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LN7/c0;->l:LN7/c0$e;

    .line 65
    .line 66
    return-object p2
.end method
