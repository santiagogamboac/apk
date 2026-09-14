.class public abstract Lcom/google/ads/interactivemedia/v3/internal/amw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/amv;


# static fields
.field protected static volatile a:Lcom/google/ads/interactivemedia/v3/internal/anw;


# instance fields
.field protected b:Landroid/view/MotionEvent;

.field protected final c:Ljava/util/LinkedList;

.field protected d:J

.field protected e:J

.field protected f:J

.field protected g:J

.field protected h:J

.field protected i:J

.field protected j:J

.field protected k:D

.field protected l:F

.field protected m:F

.field protected n:F

.field protected o:F

.field protected p:Z

.field protected q:Landroid/util/DisplayMetrics;

.field private r:D

.field private s:D

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/LinkedList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->c:Ljava/util/LinkedList;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->d:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->e:J

    .line 16
    .line 17
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->f:J

    .line 18
    .line 19
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->g:J

    .line 20
    .line 21
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->h:J

    .line 22
    .line 23
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->i:J

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->j:J

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->t:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->p:Z

    .line 31
    .line 32
    :try_start_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->u:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/amc;->c()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/amw;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/any;->a(Lcom/google/ads/interactivemedia/v3/internal/anw;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->q:Landroid/util/DisplayMetrics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    .line 65
    :catchall_0
    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->h:J

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->d:J

    .line 6
    .line 7
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->e:J

    .line 8
    .line 9
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->f:J

    .line 10
    .line 11
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->g:J

    .line 12
    .line 13
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->i:J

    .line 14
    .line 15
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->j:J

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->c:Ljava/util/LinkedList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->c:Ljava/util/LinkedList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/MotionEvent;

    .line 42
    .line 43
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->c:Ljava/util/LinkedList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->b:Landroid/view/MotionEvent;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->b:Landroid/view/MotionEvent;

    .line 62
    .line 63
    return-void
.end method

.method private final m(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p6

    .line 12
    .line 13
    const/4 v6, 0x3

    .line 14
    const/4 v7, 0x0

    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    array-length v8, v5

    .line 18
    if-lez v8, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bqb;->a()Lcom/google/ads/interactivemedia/v3/internal/bqb;

    .line 21
    .line 22
    .line 23
    move-result-object v8

    .line 24
    invoke-static {v5, v8}, Lcom/google/ads/interactivemedia/v3/internal/afm;->b([BLcom/google/ads/interactivemedia/v3/internal/bqb;)Lcom/google/ads/interactivemedia/v3/internal/afm;

    .line 25
    .line 26
    .line 27
    move-result-object v5
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/bqw; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    nop

    .line 30
    goto :goto_0

    .line 31
    :catch_1
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_0
    :goto_0
    move-object v5, v7

    .line 37
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 38
    .line 39
    .line 40
    move-result-wide v8

    .line 41
    sget-object v10, Lcom/google/ads/interactivemedia/v3/internal/aqo;->j:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 42
    .line 43
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    const/4 v11, 0x1

    .line 54
    if-eqz v10, :cond_3

    .line 55
    .line 56
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/amw;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 57
    .line 58
    if-eqz v12, :cond_1

    .line 59
    .line 60
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/amw;->a:Lcom/google/ads/interactivemedia/v3/internal/anw;

    .line 61
    .line 62
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/anw;->d()Lcom/google/ads/interactivemedia/v3/internal/amu;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    goto :goto_2

    .line 67
    :cond_1
    move-object v12, v7

    .line 68
    :goto_2
    sget-object v13, Lcom/google/ads/interactivemedia/v3/internal/aqo;->u:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 69
    .line 70
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v13

    .line 74
    check-cast v13, Ljava/lang/Boolean;

    .line 75
    .line 76
    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    if-eq v11, v13, :cond_2

    .line 81
    .line 82
    const-string v13, "te"

    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_2
    const-string v13, "be"

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    move-object v12, v7

    .line 89
    move-object v13, v12

    .line 90
    :goto_3
    const/4 v15, 0x2

    .line 91
    if-ne v2, v6, :cond_4

    .line 92
    .line 93
    :try_start_1
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/amw;->c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    iput-boolean v11, v1, Lcom/google/ads/interactivemedia/v3/internal/amw;->t:Z

    .line 98
    .line 99
    const/16 v0, 0x3ea

    .line 100
    .line 101
    goto :goto_4

    .line 102
    :catch_2
    move-exception v0

    .line 103
    move-object/from16 v20, v0

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_4
    if-ne v2, v15, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1, v0, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/amw;->i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/16 v3, 0x3f0

    .line 113
    .line 114
    move-object v7, v0

    .line 115
    const/16 v0, 0x3f0

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    invoke-virtual {v1, v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/amw;->d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afm;)Lcom/google/ads/interactivemedia/v3/internal/agl;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const/16 v3, 0x3e8

    .line 123
    .line 124
    move-object v7, v0

    .line 125
    const/16 v0, 0x3e8

    .line 126
    .line 127
    :goto_4
    if-eqz v10, :cond_6

    .line 128
    .line 129
    if-eqz v12, :cond_6

    .line 130
    .line 131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 132
    .line 133
    .line 134
    move-result-wide v3

    .line 135
    sub-long/2addr v3, v8

    .line 136
    invoke-virtual {v12, v0, v3, v4, v13}, Lcom/google/ads/interactivemedia/v3/internal/amu;->e(IJLjava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 137
    .line 138
    .line 139
    :cond_6
    const/4 v3, 0x2

    .line 140
    goto :goto_7

    .line 141
    :goto_5
    if-eqz v10, :cond_6

    .line 142
    .line 143
    if-eqz v12, :cond_6

    .line 144
    .line 145
    if-ne v2, v6, :cond_7

    .line 146
    .line 147
    const/16 v0, 0x3eb

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_7
    if-ne v2, v15, :cond_8

    .line 151
    .line 152
    const/16 v0, 0x3f1

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_8
    const/16 v0, 0x3e9

    .line 156
    .line 157
    const/4 v2, 0x1

    .line 158
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    sub-long v17, v3, v8

    .line 163
    .line 164
    const/16 v16, -0x1

    .line 165
    .line 166
    move-object v14, v12

    .line 167
    const/4 v3, 0x2

    .line 168
    move v15, v0

    .line 169
    move-object/from16 v19, v13

    .line 170
    .line 171
    invoke-virtual/range {v14 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/amu;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 172
    .line 173
    .line 174
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v4

    .line 178
    if-eqz v7, :cond_c

    .line 179
    .line 180
    :try_start_2
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->ax()I

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-nez v0, :cond_9

    .line 191
    .line 192
    goto :goto_9

    .line 193
    :cond_9
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/bqj;->aW()Lcom/google/ads/interactivemedia/v3/internal/bqn;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/agc;

    .line 198
    .line 199
    move-object/from16 v7, p2

    .line 200
    .line 201
    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/amc;->a(Lcom/google/ads/interactivemedia/v3/internal/agc;Ljava/lang/String;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-eqz v10, :cond_f

    .line 206
    .line 207
    if-eqz v12, :cond_f

    .line 208
    .line 209
    if-ne v2, v6, :cond_a

    .line 210
    .line 211
    const/16 v7, 0x3ee

    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_a
    if-ne v2, v3, :cond_b

    .line 215
    .line 216
    const/16 v7, 0x3f2

    .line 217
    .line 218
    goto :goto_8

    .line 219
    :cond_b
    const/16 v7, 0x3ec

    .line 220
    .line 221
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 222
    .line 223
    .line 224
    move-result-wide v8

    .line 225
    sub-long/2addr v8, v4

    .line 226
    invoke-virtual {v12, v7, v8, v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/amu;->e(IJLjava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_c

    .line 230
    :catch_3
    move-exception v0

    .line 231
    move-object/from16 v20, v0

    .line 232
    .line 233
    goto :goto_a

    .line 234
    :cond_c
    :goto_9
    const/4 v0, 0x5

    .line 235
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 239
    goto :goto_c

    .line 240
    :goto_a
    const/4 v0, 0x7

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v10, :cond_f

    .line 246
    .line 247
    if-eqz v12, :cond_f

    .line 248
    .line 249
    if-ne v2, v6, :cond_d

    .line 250
    .line 251
    const/16 v2, 0x3ef

    .line 252
    .line 253
    const/16 v15, 0x3ef

    .line 254
    .line 255
    goto :goto_b

    .line 256
    :cond_d
    if-ne v2, v3, :cond_e

    .line 257
    .line 258
    const/16 v2, 0x3f3

    .line 259
    .line 260
    const/16 v15, 0x3f3

    .line 261
    .line 262
    goto :goto_b

    .line 263
    :cond_e
    const/16 v2, 0x3ed

    .line 264
    .line 265
    const/16 v15, 0x3ed

    .line 266
    .line 267
    :goto_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 268
    .line 269
    .line 270
    move-result-wide v2

    .line 271
    sub-long v17, v2, v4

    .line 272
    .line 273
    const/16 v16, -0x1

    .line 274
    .line 275
    move-object v14, v12

    .line 276
    move-object/from16 v19, v13

    .line 277
    .line 278
    invoke-virtual/range {v14 .. v20}, Lcom/google/ads/interactivemedia/v3/internal/amu;->c(IIJLjava/lang/String;Ljava/lang/Exception;)V

    .line 279
    .line 280
    .line 281
    :cond_f
    :goto_c
    return-object v0
.end method


# virtual methods
.method public abstract a([Ljava/lang/StackTraceElement;)J
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/anp;
        }
    .end annotation
.end method

.method public abstract b(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/anz;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/anp;
        }
    .end annotation
.end method

.method public abstract c(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/agl;
.end method

.method public abstract d(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/afm;)Lcom/google/ads/interactivemedia/v3/internal/agl;
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v3, 0x3

    .line 2
    const/4 v6, 0x0

    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/amw;->m(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public final f(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/amw;->m(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "The caller must not be called from the UI thread."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final g(Landroid/content/Context;[B)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aoa;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v5, 0x0

    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v7, p2

    .line 14
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/amw;->m(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string p2, "The caller must not be called from the UI thread."

    .line 22
    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final h(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v3, 0x2

    .line 2
    const/4 v6, 0x0

    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v4, p2

    .line 7
    move-object v5, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/amw;->m(Landroid/content/Context;Ljava/lang/String;ILandroid/view/View;Landroid/app/Activity;[B)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public abstract i(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Lcom/google/ads/interactivemedia/v3/internal/agl;
.end method

.method public final declared-synchronized k(Landroid/view/MotionEvent;)V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->t:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/amw;->j()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->t:Z

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x1

    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    if-eq v0, v2, :cond_1

    .line 25
    .line 26
    if-eq v0, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    float-to-double v3, v0

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    float-to-double v5, v0

    .line 39
    iget-wide v7, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->r:D

    .line 40
    .line 41
    sub-double v7, v3, v7

    .line 42
    .line 43
    iget-wide v9, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->s:D

    .line 44
    .line 45
    sub-double v9, v5, v9

    .line 46
    .line 47
    iget-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->k:D

    .line 48
    .line 49
    mul-double v7, v7, v7

    .line 50
    .line 51
    mul-double v9, v9, v9

    .line 52
    .line 53
    add-double/2addr v7, v9

    .line 54
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    .line 55
    .line 56
    .line 57
    move-result-wide v7

    .line 58
    add-double/2addr v11, v7

    .line 59
    iput-wide v11, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->k:D

    .line 60
    .line 61
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->r:D

    .line 62
    .line 63
    iput-wide v5, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->s:D

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-wide/16 v3, 0x0

    .line 67
    .line 68
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->k:D

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    float-to-double v3, v0

    .line 75
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->r:D

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    float-to-double v3, v0

    .line 82
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->s:D

    .line 83
    .line 84
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const-wide/16 v3, 0x1

    .line 89
    .line 90
    if-eqz v0, :cond_8

    .line 91
    .line 92
    if-eq v0, v2, :cond_6

    .line 93
    .line 94
    if-eq v0, v1, :cond_4

    .line 95
    .line 96
    const/4 p1, 0x3

    .line 97
    if-eq v0, p1, :cond_3

    .line 98
    .line 99
    goto/16 :goto_2

    .line 100
    .line 101
    :cond_3
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->g:J

    .line 102
    .line 103
    add-long/2addr v0, v3

    .line 104
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->g:J

    .line 105
    .line 106
    goto/16 :goto_2

    .line 107
    .line 108
    :cond_4
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->e:J

    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    add-int/2addr v3, v2

    .line 115
    int-to-long v3, v3

    .line 116
    add-long/2addr v0, v3

    .line 117
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->e:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amw;->b(Landroid/view/MotionEvent;)Lcom/google/ads/interactivemedia/v3/internal/anz;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/anz;->d:Ljava/lang/Long;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/anz;->g:Ljava/lang/Long;

    .line 128
    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->i:J

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    iget-object v5, p1, Lcom/google/ads/interactivemedia/v3/internal/anz;->g:Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 140
    .line 141
    .line 142
    move-result-wide v5

    .line 143
    add-long/2addr v0, v5

    .line 144
    add-long/2addr v3, v0

    .line 145
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->i:J

    .line 146
    .line 147
    :cond_5
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->q:Landroid/util/DisplayMetrics;

    .line 148
    .line 149
    if-eqz v0, :cond_9

    .line 150
    .line 151
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/anz;->e:Ljava/lang/Long;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/anz;->h:Ljava/lang/Long;

    .line 156
    .line 157
    if-eqz v1, :cond_9

    .line 158
    .line 159
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->j:J

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/anz;->h:Ljava/lang/Long;

    .line 166
    .line 167
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 168
    .line 169
    .line 170
    move-result-wide v5

    .line 171
    add-long/2addr v0, v5

    .line 172
    add-long/2addr v3, v0

    .line 173
    iput-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->j:J
    :try_end_1
    .catch Lcom/google/ads/interactivemedia/v3/internal/anp; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_6
    :try_start_2
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->b:Landroid/view/MotionEvent;

    .line 181
    .line 182
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->c:Ljava/util/LinkedList;

    .line 183
    .line 184
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->c:Ljava/util/LinkedList;

    .line 188
    .line 189
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    const/4 v0, 0x6

    .line 194
    if-le p1, v0, :cond_7

    .line 195
    .line 196
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->c:Ljava/util/LinkedList;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    check-cast p1, Landroid/view/MotionEvent;

    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 205
    .line 206
    .line 207
    :cond_7
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->f:J

    .line 208
    .line 209
    add-long/2addr v0, v3

    .line 210
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->f:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 211
    .line 212
    :try_start_3
    new-instance p1, Ljava/lang/Throwable;

    .line 213
    .line 214
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/amw;->a([Ljava/lang/StackTraceElement;)J

    .line 222
    .line 223
    .line 224
    move-result-wide v0

    .line 225
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->h:J
    :try_end_3
    .catch Lcom/google/ads/interactivemedia/v3/internal/anp; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_8
    :try_start_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->l:F

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->m:F

    .line 239
    .line 240
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->n:F

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->o:F

    .line 251
    .line 252
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->d:J

    .line 253
    .line 254
    add-long/2addr v0, v3

    .line 255
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->d:J

    .line 256
    .line 257
    :catch_0
    :cond_9
    :goto_2
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/amw;->p:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 258
    .line 259
    monitor-exit p0

    .line 260
    return-void

    .line 261
    :goto_3
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 262
    throw p1
.end method

.method public final declared-synchronized l(III)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/amw;->b:Landroid/view/MotionEvent;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aqo;->h:Lcom/google/ads/interactivemedia/v3/internal/aqj;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aqj;->f()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/amw;->j()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_2

    .line 28
    :cond_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/amw;->b:Landroid/view/MotionEvent;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/amw;->q:Landroid/util/DisplayMetrics;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move/from16 v2, p3

    .line 38
    .line 39
    int-to-long v4, v2

    .line 40
    move/from16 v2, p1

    .line 41
    .line 42
    int-to-float v2, v2

    .line 43
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 44
    .line 45
    mul-float v7, v2, v0

    .line 46
    .line 47
    move/from16 v2, p2

    .line 48
    .line 49
    int-to-float v2, v2

    .line 50
    mul-float v8, v2, v0

    .line 51
    .line 52
    const/4 v14, 0x0

    .line 53
    const/4 v15, 0x0

    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    const/4 v9, 0x0

    .line 58
    const/4 v10, 0x0

    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v13, 0x0

    .line 62
    invoke-static/range {v2 .. v15}, Landroid/view/MotionEvent;->obtain(JJIFFFFIFFII)Landroid/view/MotionEvent;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/amw;->b:Landroid/view/MotionEvent;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    const/4 v0, 0x0

    .line 70
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/amw;->b:Landroid/view/MotionEvent;

    .line 71
    .line 72
    :goto_1
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/amw;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw v0
.end method

.method public n(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final q()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final s()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
