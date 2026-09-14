.class public LN7/t;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/t$i;
    }
.end annotation


# static fields
.field public static q:Landroid/content/SharedPreferences;


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;

.field public g:Landroid/content/SharedPreferences;

.field public h:Ljava/util/List;

.field public i:Ljava/util/List;

.field public j:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public k:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public l:LN7/t$i;

.field public m:Landroid/content/SharedPreferences;

.field public n:Ljava/text/SimpleDateFormat;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/t;->f:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LN7/t;->e:Landroid/content/Context;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, LN7/t;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, LN7/t;->i:Ljava/util/List;

    .line 19
    .line 20
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 21
    .line 22
    invoke-direct {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, LN7/t;->j:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 26
    .line 27
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, LN7/t;->k:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 33
    .line 34
    return-void
.end method

.method public static synthetic Y(LN7/t;LN7/t$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, LN7/t;->w0(LN7/t$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(LN7/t;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/t;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0(LN7/t;)Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/t;->j:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(LN7/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/t;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h0(LN7/t;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/t;->h:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i0(LN7/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/t;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l0(LN7/t;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/t;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p0(LN7/t;Ljava/util/List;)Ljava/util/List;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/t;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p1
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/t$i;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/t;->s0(LN7/t$i;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/t;->v0(Landroid/view/ViewGroup;I)LN7/t$i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/t;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public q0(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/Thread;

    .line 2
    .line 3
    new-instance v1, LN7/t$h;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1, p2}, LN7/t$h;-><init>(LN7/t;Ljava/lang/String;Landroid/widget/TextView;)V

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

.method public s0(LN7/t$i;I)V
    .locals 21

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v9, p1

    .line 4
    .line 5
    move/from16 v0, p2

    .line 6
    .line 7
    iget-object v1, v8, LN7/t;->e:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v1, :cond_6

    .line 10
    .line 11
    const-string v2, "selectedPlayer"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iput-object v1, v8, LN7/t;->g:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v4, ""

    .line 21
    .line 22
    invoke-interface {v1, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    iget-object v1, v8, LN7/t;->f:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v16

    .line 41
    iget-object v1, v8, LN7/t;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    move/from16 v17, v1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    const/4 v1, -0x1

    .line 64
    const/16 v17, -0x1

    .line 65
    .line 66
    :goto_0
    iget-object v1, v8, LN7/t;->f:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    iget-object v1, v8, LN7/t;->f:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamType()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iget-object v1, v8, LN7/t;->f:Ljava/util/List;

    .line 90
    .line 91
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    iget-object v2, v8, LN7/t;->f:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 108
    .line 109
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v19

    .line 113
    iget-object v2, v9, LN7/t$i;->E:Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, v9, LN7/t$i;->C:Landroid/widget/ProgressBar;

    .line 119
    .line 120
    const/16 v5, 0x8

    .line 121
    .line 122
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v2, v9, LN7/t$i;->D:Landroid/widget/TextView;

    .line 126
    .line 127
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 128
    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-nez v2, :cond_3

    .line 137
    .line 138
    iget-object v2, v8, LN7/t;->k:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 139
    .line 140
    if-eqz v2, :cond_3

    .line 141
    .line 142
    invoke-virtual {v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getEPG(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    if-eqz v1, :cond_3

    .line 147
    .line 148
    const/4 v2, 0x0

    .line 149
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 150
    .line 151
    .line 152
    move-result v6

    .line 153
    if-ge v2, v6, :cond_3

    .line 154
    .line 155
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    check-cast v6, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 160
    .line 161
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v7

    .line 169
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 170
    .line 171
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v7

    .line 175
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 180
    .line 181
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v11

    .line 189
    check-cast v11, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 190
    .line 191
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getDesc()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    iget-object v11, v8, LN7/t;->e:Landroid/content/Context;

    .line 195
    .line 196
    invoke-static {v6, v11}, LJ7/z;->o(Ljava/lang/String;Landroid/content/Context;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v11

    .line 200
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    iget-object v13, v8, LN7/t;->e:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v7, v13}, LJ7/z;->o(Ljava/lang/String;Landroid/content/Context;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v13

    .line 210
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    iget-object v15, v8, LN7/t;->e:Landroid/content/Context;

    .line 215
    .line 216
    invoke-static {v11, v12, v13, v14, v15}, LJ7/z;->Q(JJLandroid/content/Context;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-eqz v15, :cond_2

    .line 221
    .line 222
    iget-object v15, v8, LN7/t;->e:Landroid/content/Context;

    .line 223
    .line 224
    invoke-static {v11, v12, v13, v14, v15}, LJ7/z;->C(JJLandroid/content/Context;)I

    .line 225
    .line 226
    .line 227
    move-result v11

    .line 228
    if-eqz v11, :cond_2

    .line 229
    .line 230
    rsub-int/lit8 v1, v11, 0x64

    .line 231
    .line 232
    if-eqz v1, :cond_1

    .line 233
    .line 234
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v2

    .line 238
    if-nez v2, :cond_1

    .line 239
    .line 240
    sget v2, LJ7/a;->F:I

    .line 241
    .line 242
    if-nez v2, :cond_0

    .line 243
    .line 244
    iget-object v2, v9, LN7/t$i;->E:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 247
    .line 248
    .line 249
    iget-object v2, v8, LN7/t;->e:Landroid/content/Context;

    .line 250
    .line 251
    const-string v5, "timeFormat"

    .line 252
    .line 253
    invoke-virtual {v2, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    sput-object v2, LN7/t;->q:Landroid/content/SharedPreferences;

    .line 258
    .line 259
    sget-object v11, LJ7/a;->v0:Ljava/lang/String;

    .line 260
    .line 261
    invoke-interface {v2, v5, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 266
    .line 267
    invoke-direct {v5, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    iput-object v5, v8, LN7/t;->n:Ljava/text/SimpleDateFormat;

    .line 271
    .line 272
    iget-object v2, v9, LN7/t$i;->E:Landroid/widget/TextView;

    .line 273
    .line 274
    new-instance v5, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    iget-object v11, v8, LN7/t;->n:Ljava/text/SimpleDateFormat;

    .line 280
    .line 281
    invoke-virtual {v11, v6}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v6, " - "

    .line 289
    .line 290
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    iget-object v6, v8, LN7/t;->n:Ljava/text/SimpleDateFormat;

    .line 294
    .line 295
    invoke-virtual {v6, v7}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v5

    .line 306
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    .line 308
    .line 309
    :cond_0
    iget-object v2, v9, LN7/t$i;->C:Landroid/widget/ProgressBar;

    .line 310
    .line 311
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 312
    .line 313
    .line 314
    iget-object v2, v9, LN7/t$i;->C:Landroid/widget/ProgressBar;

    .line 315
    .line 316
    invoke-virtual {v2, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 317
    .line 318
    .line 319
    iget-object v1, v9, LN7/t$i;->D:Landroid/widget/TextView;

    .line 320
    .line 321
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 322
    .line 323
    .line 324
    iget-object v1, v9, LN7/t$i;->D:Landroid/widget/TextView;

    .line 325
    .line 326
    invoke-virtual {v1, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 327
    .line 328
    .line 329
    goto :goto_2

    .line 330
    :cond_1
    iget-object v1, v9, LN7/t$i;->E:Landroid/widget/TextView;

    .line 331
    .line 332
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    iget-object v1, v9, LN7/t$i;->C:Landroid/widget/ProgressBar;

    .line 336
    .line 337
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v1, v9, LN7/t$i;->D:Landroid/widget/TextView;

    .line 341
    .line 342
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    goto :goto_2

    .line 346
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 347
    .line 348
    goto/16 :goto_1

    .line 349
    .line 350
    :cond_3
    :goto_2
    iget-object v1, v8, LN7/t;->f:Ljava/util/List;

    .line 351
    .line 352
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 357
    .line 358
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getNum()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    iget-object v1, v8, LN7/t;->f:Ljava/util/List;

    .line 362
    .line 363
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 368
    .line 369
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v20

    .line 373
    iget-object v1, v9, LN7/t$i;->v:Landroid/widget/TextView;

    .line 374
    .line 375
    iget-object v2, v8, LN7/t;->f:Ljava/util/List;

    .line 376
    .line 377
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 382
    .line 383
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object v1, v8, LN7/t;->f:Ljava/util/List;

    .line 391
    .line 392
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 397
    .line 398
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    iget-object v2, v8, LN7/t;->f:Ljava/util/List;

    .line 403
    .line 404
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 409
    .line 410
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    iget-object v0, v9, LN7/t$i;->u:Landroid/widget/ImageView;

    .line 414
    .line 415
    const/4 v2, 0x0

    .line 416
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 417
    .line 418
    .line 419
    if-eqz v1, :cond_4

    .line 420
    .line 421
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v0

    .line 425
    if-nez v0, :cond_4

    .line 426
    .line 427
    iget-object v0, v8, LN7/t;->e:Landroid/content/Context;

    .line 428
    .line 429
    invoke-static {v0}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-virtual {v0, v1}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    sget v1, Lx7/g;->j1:I

    .line 438
    .line 439
    invoke-virtual {v0, v1}, Lw7/x;->j(I)Lw7/x;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v1, v9, LN7/t$i;->u:Landroid/widget/ImageView;

    .line 444
    .line 445
    invoke-virtual {v0, v1}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 446
    .line 447
    .line 448
    goto :goto_3

    .line 449
    :cond_4
    iget-object v0, v9, LN7/t$i;->u:Landroid/widget/ImageView;

    .line 450
    .line 451
    iget-object v1, v8, LN7/t;->e:Landroid/content/Context;

    .line 452
    .line 453
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v1

    .line 457
    sget v4, Lx7/g;->j1:I

    .line 458
    .line 459
    invoke-virtual {v1, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 464
    .line 465
    .line 466
    :goto_3
    iget-object v0, v9, LN7/t$i;->w:Landroidx/cardview/widget/CardView;

    .line 467
    .line 468
    new-instance v1, LN7/t$a;

    .line 469
    .line 470
    invoke-direct {v1, v8}, LN7/t$a;-><init>(LN7/t;)V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, v9, LN7/t$i;->F:Landroid/widget/RelativeLayout;

    .line 477
    .line 478
    new-instance v1, LN7/t$b;

    .line 479
    .line 480
    invoke-direct {v1, v8}, LN7/t$b;-><init>(LN7/t;)V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 484
    .line 485
    .line 486
    iget-object v0, v9, LN7/t$i;->z:Landroid/widget/RelativeLayout;

    .line 487
    .line 488
    new-instance v1, LN7/t$c;

    .line 489
    .line 490
    invoke-direct {v1, v8}, LN7/t$c;-><init>(LN7/t;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    iget-object v10, v8, LN7/t;->j:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 497
    .line 498
    iget-object v0, v8, LN7/t;->e:Landroid/content/Context;

    .line 499
    .line 500
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 501
    .line 502
    .line 503
    move-result v14

    .line 504
    const-string v13, "live"

    .line 505
    .line 506
    move/from16 v11, v17

    .line 507
    .line 508
    move-object/from16 v12, v18

    .line 509
    .line 510
    move-object/from16 v15, v16

    .line 511
    .line 512
    invoke-virtual/range {v10 .. v15}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    if-eqz v0, :cond_5

    .line 517
    .line 518
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-lez v0, :cond_5

    .line 523
    .line 524
    iget-object v0, v9, LN7/t$i;->y:Landroid/widget/ImageView;

    .line 525
    .line 526
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 527
    .line 528
    .line 529
    goto :goto_4

    .line 530
    :cond_5
    iget-object v0, v9, LN7/t$i;->y:Landroid/widget/ImageView;

    .line 531
    .line 532
    const/4 v1, 0x4

    .line 533
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    .line 535
    .line 536
    :goto_4
    iget-object v10, v9, LN7/t$i;->z:Landroid/widget/RelativeLayout;

    .line 537
    .line 538
    new-instance v11, LN7/t$d;

    .line 539
    .line 540
    move-object v0, v11

    .line 541
    move-object/from16 v1, p0

    .line 542
    .line 543
    move-object/from16 v2, p1

    .line 544
    .line 545
    move/from16 v3, v17

    .line 546
    .line 547
    move-object/from16 v4, v18

    .line 548
    .line 549
    move-object/from16 v5, v20

    .line 550
    .line 551
    move-object/from16 v6, v19

    .line 552
    .line 553
    move-object/from16 v7, v16

    .line 554
    .line 555
    invoke-direct/range {v0 .. v7}, LN7/t$d;-><init>(LN7/t;LN7/t$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 559
    .line 560
    .line 561
    iget-object v10, v9, LN7/t$i;->F:Landroid/widget/RelativeLayout;

    .line 562
    .line 563
    new-instance v11, LN7/t$e;

    .line 564
    .line 565
    move-object v0, v11

    .line 566
    invoke-direct/range {v0 .. v7}, LN7/t$e;-><init>(LN7/t;LN7/t$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 570
    .line 571
    .line 572
    iget-object v10, v9, LN7/t$i;->B:Landroid/widget/LinearLayout;

    .line 573
    .line 574
    new-instance v11, LN7/t$f;

    .line 575
    .line 576
    move-object v0, v11

    .line 577
    invoke-direct/range {v0 .. v7}, LN7/t$f;-><init>(LN7/t;LN7/t$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v10, v11}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 581
    .line 582
    .line 583
    :cond_6
    return-void
.end method

.method public v0(Landroid/view/ViewGroup;I)LN7/t$i;
    .locals 2

    .line 1
    iget-object p2, p0, LN7/t;->e:Landroid/content/Context;

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
    iput-object p2, p0, LN7/t;->m:Landroid/content/SharedPreferences;

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
    new-instance p2, LN7/t$i;

    .line 38
    .line 39
    invoke-direct {p2, p1}, LN7/t$i;-><init>(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, LN7/t;->l:LN7/t$i;

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
    new-instance p2, LN7/t$i;

    .line 60
    .line 61
    invoke-direct {p2, p1}, LN7/t$i;-><init>(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, LN7/t;->l:LN7/t$i;

    .line 65
    .line 66
    return-object p2
.end method

.method public final w0(LN7/t$i;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    new-instance v9, Ln/U;

    .line 4
    .line 5
    iget-object v0, v8, LN7/t;->e:Landroid/content/Context;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    iget-object v1, v2, LN7/t$i;->x:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-direct {v9, v0, v1}, Ln/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lx7/j;->e:I

    .line 15
    .line 16
    invoke-virtual {v9, v0}, Ln/U;->d(I)V

    .line 17
    .line 18
    .line 19
    iget-object v10, v8, LN7/t;->j:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 20
    .line 21
    iget-object v0, v8, LN7/t;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 24
    .line 25
    .line 26
    move-result v14

    .line 27
    const-string v13, "live"

    .line 28
    .line 29
    move/from16 v11, p2

    .line 30
    .line 31
    move-object/from16 v12, p3

    .line 32
    .line 33
    move-object/from16 v15, p6

    .line 34
    .line 35
    invoke-virtual/range {v10 .. v15}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v9}, Ln/U;->b()Landroid/view/Menu;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v3, 0x2

    .line 51
    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v9}, Ln/U;->b()Landroid/view/Menu;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 68
    .line 69
    .line 70
    :goto_0
    new-instance v10, LN7/t$g;

    .line 71
    .line 72
    move-object v0, v10

    .line 73
    move-object/from16 v1, p0

    .line 74
    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    move-object/from16 v3, p3

    .line 78
    .line 79
    move/from16 v4, p2

    .line 80
    .line 81
    move-object/from16 v5, p6

    .line 82
    .line 83
    move-object/from16 v6, p4

    .line 84
    .line 85
    move-object/from16 v7, p5

    .line 86
    .line 87
    invoke-direct/range {v0 .. v7}, LN7/t$g;-><init>(LN7/t;LN7/t$i;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v9, v10}, Ln/U;->f(Ln/U$d;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v9}, Ln/U;->g()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
