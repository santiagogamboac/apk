.class final Lcom/google/ads/interactivemedia/v3/internal/gc;
.super Lcom/google/ads/interactivemedia/v3/internal/h;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/az;


# static fields
.field public static final synthetic d:I


# instance fields
.field private A:I

.field private B:I

.field private C:Z

.field private D:I

.field private E:Lcom/google/ads/interactivemedia/v3/internal/hl;

.field private F:Lcom/google/ads/interactivemedia/v3/internal/aw;

.field private G:Lcom/google/ads/interactivemedia/v3/internal/al;

.field private H:Landroid/media/AudioTrack;

.field private I:Ljava/lang/Object;

.field private J:Landroid/view/Surface;

.field private K:Landroid/view/SurfaceHolder;

.field private L:Z

.field private M:I

.field private N:I

.field private O:I

.field private P:I

.field private Q:Lcom/google/ads/interactivemedia/v3/internal/f;

.field private R:F

.field private S:Z

.field private T:Z

.field private U:Z

.field private V:Lcom/google/ads/interactivemedia/v3/internal/l;

.field private W:Lcom/google/ads/interactivemedia/v3/internal/al;

.field private X:Lcom/google/ads/interactivemedia/v3/internal/hb;

.field private Y:I

.field private Z:J

.field private final aa:Lcom/google/ads/interactivemedia/v3/internal/fk;

.field private ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

.field private final ac:Lcom/google/ads/interactivemedia/v3/internal/agp;

.field private final ad:Lcom/google/ads/interactivemedia/v3/internal/ht;

.field final b:Lcom/google/ads/interactivemedia/v3/internal/wk;

.field final c:Lcom/google/ads/interactivemedia/v3/internal/aw;

.field private final e:Landroid/content/Context;

.field private final f:Lcom/google/ads/interactivemedia/v3/internal/az;

.field private final g:[Lcom/google/ads/interactivemedia/v3/internal/hh;

.field private final h:Lcom/google/ads/interactivemedia/v3/internal/wj;

.field private final i:Lcom/google/ads/interactivemedia/v3/internal/bv;

.field private final j:Lcom/google/ads/interactivemedia/v3/internal/gm;

.field private final k:Lcom/google/ads/interactivemedia/v3/internal/ca;

.field private final l:Ljava/util/concurrent/CopyOnWriteArraySet;

.field private final m:Lcom/google/ads/interactivemedia/v3/internal/bc;

.field private final n:Ljava/util/List;

.field private final o:Z

.field private final p:Lcom/google/ads/interactivemedia/v3/internal/hu;

.field private final q:Landroid/os/Looper;

.field private final r:Lcom/google/ads/interactivemedia/v3/internal/wq;

.field private final s:Lcom/google/ads/interactivemedia/v3/internal/bn;

.field private final t:Lcom/google/ads/interactivemedia/v3/internal/fy;

.field private final u:Lcom/google/ads/interactivemedia/v3/internal/ga;

.field private final v:Lcom/google/ads/interactivemedia/v3/internal/ej;

.field private final w:Lcom/google/ads/interactivemedia/v3/internal/en;

.field private final x:Lcom/google/ads/interactivemedia/v3/internal/hs;

.field private final y:Lcom/google/ads/interactivemedia/v3/internal/ht;

.field private final z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "media3.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/aj;->b(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/fa;Lcom/google/ads/interactivemedia/v3/internal/az;)V
    .locals 31
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/h;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 12
    .line 13
    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/agp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->ac:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 17
    .line 18
    :try_start_0
    const-string v9, "ExoPlayerImpl"

    .line 19
    .line 20
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v10

    .line 28
    sget-object v11, Lcom/google/ads/interactivemedia/v3/internal/cq;->e:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v12, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v13, "Init "

    .line 36
    .line 37
    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v10, " [AndroidXMedia3/1.0.0-beta02] ["

    .line 44
    .line 45
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v10, "]"

    .line 52
    .line 53
    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-static {v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/cd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    iput-object v9, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->e:Landroid/content/Context;

    .line 70
    .line 71
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->h:Lcom/google/ads/interactivemedia/v3/internal/ati;

    .line 72
    .line 73
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->b:Lcom/google/ads/interactivemedia/v3/internal/bn;

    .line 74
    .line 75
    invoke-interface {v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/ati;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    iput-object v10, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    .line 80
    .line 81
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->j:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 82
    .line 83
    iput-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->Q:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 84
    .line 85
    iput v6, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->M:I

    .line 86
    .line 87
    const/4 v11, 0x0

    .line 88
    iput-boolean v11, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->S:Z

    .line 89
    .line 90
    const-wide/16 v12, 0x7d0

    .line 91
    .line 92
    iput-wide v12, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->z:J

    .line 93
    .line 94
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 95
    .line 96
    invoke-direct {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/fy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    .line 97
    .line 98
    .line 99
    iput-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->t:Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 100
    .line 101
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 102
    .line 103
    const/4 v13, 0x0

    .line 104
    invoke-direct {v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/ga;-><init>([B)V

    .line 105
    .line 106
    .line 107
    iput-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->u:Lcom/google/ads/interactivemedia/v3/internal/ga;

    .line 108
    .line 109
    new-instance v12, Landroid/os/Handler;

    .line 110
    .line 111
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->i:Landroid/os/Looper;

    .line 112
    .line 113
    invoke-direct {v12, v11}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 114
    .line 115
    .line 116
    iget-object v11, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->c:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 117
    .line 118
    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/ex;

    .line 119
    .line 120
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/ex;->a:Ljava/lang/Object;

    .line 121
    .line 122
    invoke-interface {v11, v12, v15, v15}, Lcom/google/ads/interactivemedia/v3/internal/hk;->a(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/yi;Lcom/google/ads/interactivemedia/v3/internal/jj;)[Lcom/google/ads/interactivemedia/v3/internal/hh;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    iput-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->g:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    .line 127
    .line 128
    array-length v4, v11

    .line 129
    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->e:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 133
    .line 134
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/wj;

    .line 139
    .line 140
    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->h:Lcom/google/ads/interactivemedia/v3/internal/wj;

    .line 141
    .line 142
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->d:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 143
    .line 144
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->g:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 148
    .line 149
    invoke-interface {v3}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->r:Lcom/google/ads/interactivemedia/v3/internal/wq;

    .line 154
    .line 155
    iput-boolean v6, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->o:Z

    .line 156
    .line 157
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->m:Lcom/google/ads/interactivemedia/v3/internal/hl;

    .line 158
    .line 159
    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->E:Lcom/google/ads/interactivemedia/v3/internal/hl;

    .line 160
    .line 161
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->i:Landroid/os/Looper;

    .line 162
    .line 163
    iput-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->q:Landroid/os/Looper;

    .line 164
    .line 165
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->b:Lcom/google/ads/interactivemedia/v3/internal/bn;

    .line 166
    .line 167
    iput-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->s:Lcom/google/ads/interactivemedia/v3/internal/bn;

    .line 168
    .line 169
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->f:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 170
    .line 171
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 172
    .line 173
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/fj;

    .line 174
    .line 175
    invoke-direct {v5, v1}, Lcom/google/ads/interactivemedia/v3/internal/fj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    .line 176
    .line 177
    .line 178
    invoke-direct {v13, v6, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/ca;-><init>(Landroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/by;)V

    .line 179
    .line 180
    .line 181
    iput-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 182
    .line 183
    new-instance v5, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 184
    .line 185
    invoke-direct {v5}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 189
    .line 190
    new-instance v13, Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    .line 196
    .line 197
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 198
    .line 199
    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/ui;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 203
    .line 204
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 205
    .line 206
    move-object/from16 v18, v12

    .line 207
    .line 208
    array-length v12, v11

    .line 209
    move-object/from16 v19, v14

    .line 210
    .line 211
    const/4 v12, 0x2

    .line 212
    new-array v14, v12, [Lcom/google/ads/interactivemedia/v3/internal/hj;

    .line 213
    .line 214
    move-object/from16 v20, v15

    .line 215
    .line 216
    new-array v15, v12, [Lcom/google/ads/interactivemedia/v3/internal/we;

    .line 217
    .line 218
    sget-object v12, Lcom/google/ads/interactivemedia/v3/internal/bk;->a:Lcom/google/ads/interactivemedia/v3/internal/bk;

    .line 219
    .line 220
    move-object/from16 v27, v8

    .line 221
    .line 222
    const/4 v8, 0x0

    .line 223
    invoke-direct {v13, v14, v15, v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/wk;-><init>([Lcom/google/ads/interactivemedia/v3/internal/hj;[Lcom/google/ads/interactivemedia/v3/internal/we;Lcom/google/ads/interactivemedia/v3/internal/bk;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    iput-object v13, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->b:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 227
    .line 228
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 229
    .line 230
    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    .line 231
    .line 232
    .line 233
    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 234
    .line 235
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/av;

    .line 236
    .line 237
    invoke-direct {v8}, Lcom/google/ads/interactivemedia/v3/internal/av;-><init>()V

    .line 238
    .line 239
    .line 240
    const/16 v12, 0x15

    .line 241
    .line 242
    new-array v14, v12, [I

    .line 243
    .line 244
    fill-array-data v14, :array_0

    .line 245
    .line 246
    .line 247
    invoke-virtual {v8, v14}, Lcom/google/ads/interactivemedia/v3/internal/av;->d([I)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/wj;->k()V

    .line 251
    .line 252
    .line 253
    const/16 v12, 0x1d

    .line 254
    .line 255
    const/4 v14, 0x1

    .line 256
    invoke-virtual {v8, v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/av;->e(IZ)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/av;->a()Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 260
    .line 261
    .line 262
    move-result-object v8

    .line 263
    iput-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->c:Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 264
    .line 265
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/av;

    .line 266
    .line 267
    invoke-direct {v12}, Lcom/google/ads/interactivemedia/v3/internal/av;-><init>()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/av;->c(Lcom/google/ads/interactivemedia/v3/internal/aw;)V

    .line 271
    .line 272
    .line 273
    const/4 v8, 0x4

    .line 274
    invoke-virtual {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/av;->b(I)V

    .line 275
    .line 276
    .line 277
    const/16 v15, 0xa

    .line 278
    .line 279
    invoke-virtual {v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/av;->b(I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v12}, Lcom/google/ads/interactivemedia/v3/internal/av;->a()Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 283
    .line 284
    .line 285
    move-result-object v12

    .line 286
    iput-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->F:Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 287
    .line 288
    const/4 v14, 0x0

    .line 289
    invoke-interface {v7, v6, v14}, Lcom/google/ads/interactivemedia/v3/internal/bn;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcom/google/ads/interactivemedia/v3/internal/bv;

    .line 290
    .line 291
    .line 292
    move-result-object v12

    .line 293
    iput-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->i:Lcom/google/ads/interactivemedia/v3/internal/bv;

    .line 294
    .line 295
    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 296
    .line 297
    invoke-direct {v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/fk;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    .line 298
    .line 299
    .line 300
    iput-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->aa:Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 301
    .line 302
    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/hb;->g(Lcom/google/ads/interactivemedia/v3/internal/wk;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 303
    .line 304
    .line 305
    move-result-object v14

    .line 306
    iput-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 307
    .line 308
    invoke-interface {v10, v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/hu;->R(Lcom/google/ads/interactivemedia/v3/internal/az;Landroid/os/Looper;)V

    .line 309
    .line 310
    .line 311
    sget v2, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 312
    .line 313
    const/16 v14, 0x1f

    .line 314
    .line 315
    if-ge v2, v14, :cond_0

    .line 316
    .line 317
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 318
    .line 319
    invoke-direct {v14}, Lcom/google/ads/interactivemedia/v3/internal/iw;-><init>()V

    .line 320
    .line 321
    .line 322
    move-object/from16 v26, v14

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :catchall_0
    move-exception v0

    .line 326
    goto/16 :goto_3

    .line 327
    .line 328
    :cond_0
    const/4 v14, 0x1

    .line 329
    invoke-static {v9, v1, v14}, Lcom/google/ads/interactivemedia/v3/internal/fu;->a(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/internal/gc;Z)Lcom/google/ads/interactivemedia/v3/internal/iw;

    .line 330
    .line 331
    .line 332
    move-result-object v16

    .line 333
    move-object/from16 v26, v16

    .line 334
    .line 335
    :goto_0
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/gm;

    .line 336
    .line 337
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->f:Lcom/google/ads/interactivemedia/v3/internal/atq;

    .line 338
    .line 339
    invoke-interface {v15}, Lcom/google/ads/interactivemedia/v3/internal/atq;->a()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v15

    .line 343
    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->E:Lcom/google/ads/interactivemedia/v3/internal/hl;

    .line 344
    .line 345
    move-object/from16 v28, v5

    .line 346
    .line 347
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->t:Lcom/google/ads/interactivemedia/v3/internal/er;

    .line 348
    .line 349
    move-object/from16 v21, v15

    .line 350
    .line 351
    check-cast v21, Lcom/google/ads/interactivemedia/v3/internal/es;

    .line 352
    .line 353
    const-wide/16 v22, 0x1f4

    .line 354
    .line 355
    move-object/from16 v25, v12

    .line 356
    .line 357
    move-object/from16 v15, v18

    .line 358
    .line 359
    move-object v12, v14

    .line 360
    move-object/from16 v17, v13

    .line 361
    .line 362
    const/4 v0, 0x0

    .line 363
    move-object v13, v11

    .line 364
    move-object v0, v14

    .line 365
    move-object/from16 v11, v19

    .line 366
    .line 367
    move-object v14, v4

    .line 368
    move-object/from16 v30, v4

    .line 369
    .line 370
    move-object/from16 v29, v11

    .line 371
    .line 372
    move-object v4, v15

    .line 373
    move-object/from16 v11, v20

    .line 374
    .line 375
    move-object/from16 v15, v17

    .line 376
    .line 377
    move-object/from16 v16, v21

    .line 378
    .line 379
    move-object/from16 v17, v3

    .line 380
    .line 381
    move-object/from16 v18, v10

    .line 382
    .line 383
    move-object/from16 v19, v8

    .line 384
    .line 385
    move-object/from16 v20, v5

    .line 386
    .line 387
    move-wide/from16 v21, v22

    .line 388
    .line 389
    move-object/from16 v23, v6

    .line 390
    .line 391
    move-object/from16 v24, v7

    .line 392
    .line 393
    invoke-direct/range {v12 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/gm;-><init>([Lcom/google/ads/interactivemedia/v3/internal/hh;Lcom/google/ads/interactivemedia/v3/internal/wj;Lcom/google/ads/interactivemedia/v3/internal/wk;Lcom/google/ads/interactivemedia/v3/internal/es;Lcom/google/ads/interactivemedia/v3/internal/wq;Lcom/google/ads/interactivemedia/v3/internal/hu;Lcom/google/ads/interactivemedia/v3/internal/hl;Lcom/google/ads/interactivemedia/v3/internal/er;JLandroid/os/Looper;Lcom/google/ads/interactivemedia/v3/internal/bn;Lcom/google/ads/interactivemedia/v3/internal/fk;Lcom/google/ads/interactivemedia/v3/internal/iw;)V

    .line 394
    .line 395
    .line 396
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    .line 397
    .line 398
    const/high16 v0, 0x3f800000    # 1.0f

    .line 399
    .line 400
    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->R:F

    .line 401
    .line 402
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/al;->a:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 403
    .line 404
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->G:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 405
    .line 406
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->W:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 407
    .line 408
    const/4 v0, -0x1

    .line 409
    iput v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->Y:I

    .line 410
    .line 411
    const/16 v0, 0x15

    .line 412
    .line 413
    if-ge v2, v0, :cond_3

    .line 414
    .line 415
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    .line 416
    .line 417
    if-eqz v0, :cond_1

    .line 418
    .line 419
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_1

    .line 424
    .line 425
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    .line 426
    .line 427
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 428
    .line 429
    .line 430
    const/4 v0, 0x0

    .line 431
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    .line 432
    .line 433
    goto :goto_1

    .line 434
    :cond_1
    const/4 v0, 0x0

    .line 435
    :goto_1
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    .line 436
    .line 437
    if-nez v2, :cond_2

    .line 438
    .line 439
    new-instance v2, Landroid/media/AudioTrack;

    .line 440
    .line 441
    const/16 v18, 0x0

    .line 442
    .line 443
    const/16 v19, 0x0

    .line 444
    .line 445
    const/4 v13, 0x3

    .line 446
    const/16 v14, 0xfa0

    .line 447
    .line 448
    const/4 v15, 0x4

    .line 449
    const/16 v16, 0x2

    .line 450
    .line 451
    const/16 v17, 0x2

    .line 452
    .line 453
    move-object v12, v2

    .line 454
    invoke-direct/range {v12 .. v19}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 455
    .line 456
    .line 457
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    .line 458
    .line 459
    :cond_2
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    .line 460
    .line 461
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 462
    .line 463
    .line 464
    move-result v2

    .line 465
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->P:I

    .line 466
    .line 467
    goto :goto_2

    .line 468
    :cond_3
    const/4 v0, 0x0

    .line 469
    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/cq;->e(Landroid/content/Context;)I

    .line 470
    .line 471
    .line 472
    move-result v2

    .line 473
    iput v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->P:I

    .line 474
    .line 475
    :goto_2
    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/bm;->a:Lcom/google/ads/interactivemedia/v3/internal/bm;

    .line 476
    .line 477
    const/4 v2, 0x1

    .line 478
    iput-boolean v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->T:Z

    .line 479
    .line 480
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/gc;->N(Lcom/google/ads/interactivemedia/v3/internal/ax;)V

    .line 481
    .line 482
    .line 483
    new-instance v2, Landroid/os/Handler;

    .line 484
    .line 485
    invoke-direct {v2, v6}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 486
    .line 487
    .line 488
    invoke-interface {v3, v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/wq;->g(Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/wp;)V

    .line 489
    .line 490
    .line 491
    move-object/from16 v2, v28

    .line 492
    .line 493
    invoke-virtual {v2, v11}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/ej;

    .line 497
    .line 498
    move-object v3, v0

    .line 499
    move-object/from16 v0, p1

    .line 500
    .line 501
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Landroid/content/Context;

    .line 502
    .line 503
    invoke-direct {v2, v5, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/ej;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/ei;)V

    .line 504
    .line 505
    .line 506
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->v:Lcom/google/ads/interactivemedia/v3/internal/ej;

    .line 507
    .line 508
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ej;->a()V

    .line 509
    .line 510
    .line 511
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 512
    .line 513
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Landroid/content/Context;

    .line 514
    .line 515
    invoke-direct {v2, v5, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/en;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/em;)V

    .line 516
    .line 517
    .line 518
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->w:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 519
    .line 520
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/en;->e(Lcom/google/ads/interactivemedia/v3/internal/f;)V

    .line 521
    .line 522
    .line 523
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/hs;

    .line 524
    .line 525
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Landroid/content/Context;

    .line 526
    .line 527
    invoke-direct {v2, v5, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/hs;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcom/google/ads/interactivemedia/v3/internal/hp;)V

    .line 528
    .line 529
    .line 530
    iput-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->x:Lcom/google/ads/interactivemedia/v3/internal/hs;

    .line 531
    .line 532
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->Q:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 533
    .line 534
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/f;->c:I

    .line 535
    .line 536
    const/4 v4, 0x3

    .line 537
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/hs;->f(I)V

    .line 538
    .line 539
    .line 540
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 541
    .line 542
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Landroid/content/Context;

    .line 543
    .line 544
    invoke-direct {v4, v5, v3}, Lcom/google/ads/interactivemedia/v3/internal/ht;-><init>(Landroid/content/Context;[B)V

    .line 545
    .line 546
    .line 547
    iput-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 548
    .line 549
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/ht;->c()V

    .line 550
    .line 551
    .line 552
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 553
    .line 554
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/fa;->a:Landroid/content/Context;

    .line 555
    .line 556
    invoke-direct {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/ht;-><init>(Landroid/content/Context;)V

    .line 557
    .line 558
    .line 559
    iput-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->y:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 560
    .line 561
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ht;->a()V

    .line 562
    .line 563
    .line 564
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->aj(Lcom/google/ads/interactivemedia/v3/internal/hs;)Lcom/google/ads/interactivemedia/v3/internal/l;

    .line 565
    .line 566
    .line 567
    move-result-object v0

    .line 568
    iput-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->V:Lcom/google/ads/interactivemedia/v3/internal/l;

    .line 569
    .line 570
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->Q:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 571
    .line 572
    move-object/from16 v4, v30

    .line 573
    .line 574
    invoke-virtual {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;->h(Lcom/google/ads/interactivemedia/v3/internal/f;)V

    .line 575
    .line 576
    .line 577
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->P:I

    .line 578
    .line 579
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    const/16 v2, 0xa

    .line 584
    .line 585
    const/4 v3, 0x1

    .line 586
    invoke-direct {v1, v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    .line 587
    .line 588
    .line 589
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->P:I

    .line 590
    .line 591
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    const/4 v4, 0x2

    .line 596
    invoke-direct {v1, v4, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    .line 597
    .line 598
    .line 599
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->Q:Lcom/google/ads/interactivemedia/v3/internal/f;

    .line 600
    .line 601
    const/4 v2, 0x3

    .line 602
    invoke-direct {v1, v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    .line 603
    .line 604
    .line 605
    iget v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->M:I

    .line 606
    .line 607
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 608
    .line 609
    .line 610
    move-result-object v0

    .line 611
    const/4 v2, 0x4

    .line 612
    invoke-direct {v1, v4, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    .line 613
    .line 614
    .line 615
    const/4 v0, 0x0

    .line 616
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    const/4 v2, 0x5

    .line 621
    invoke-direct {v1, v4, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    iget-boolean v0, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->S:Z

    .line 625
    .line 626
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    const/16 v2, 0x9

    .line 631
    .line 632
    const/4 v3, 0x1

    .line 633
    invoke-direct {v1, v3, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    .line 634
    .line 635
    .line 636
    const/4 v0, 0x7

    .line 637
    move-object/from16 v2, v29

    .line 638
    .line 639
    invoke-direct {v1, v4, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    .line 640
    .line 641
    .line 642
    const/4 v0, 0x6

    .line 643
    const/16 v3, 0x8

    .line 644
    .line 645
    invoke-direct {v1, v0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 646
    .line 647
    .line 648
    invoke-virtual/range {v27 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/agp;->f()Z

    .line 649
    .line 650
    .line 651
    return-void

    .line 652
    :goto_3
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/gc;->ac:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 653
    .line 654
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/agp;->f()Z

    .line 655
    .line 656
    .line 657
    throw v0

    .line 658
    nop

    .line 659
    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0xd
        0xe
        0xf
        0x10
        0x11
        0x12
        0x13
        0x1f
        0x14
        0x1e
        0x15
        0x16
        0x17
        0x18
        0x19
        0x1a
        0x1b
        0x1c
    .end array-data
.end method

.method public static bridge synthetic B(Lcom/google/ads/interactivemedia/v3/internal/gc;)Lcom/google/ads/interactivemedia/v3/internal/hs;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->x:Lcom/google/ads/interactivemedia/v3/internal/hs;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/google/ads/interactivemedia/v3/internal/gc;)Lcom/google/ads/interactivemedia/v3/internal/hu;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    return-object p0
.end method

.method public static bridge synthetic D(Lcom/google/ads/interactivemedia/v3/internal/gc;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->I:Ljava/lang/Object;

    return-object p0
.end method

.method public static bridge synthetic E(Lcom/google/ads/interactivemedia/v3/internal/gc;Lcom/google/ads/interactivemedia/v3/internal/l;)V
    .locals 0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->V:Lcom/google/ads/interactivemedia/v3/internal/l;

    return-void
.end method

.method public static bridge synthetic F(Lcom/google/ads/interactivemedia/v3/internal/gc;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->S:Z

    return-void
.end method

.method public static bridge synthetic G(Lcom/google/ads/interactivemedia/v3/internal/gc;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->am(II)V

    return-void
.end method

.method public static bridge synthetic H(Lcom/google/ads/interactivemedia/v3/internal/gc;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->R:F

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->w:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/en;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    mul-float v0, v0, v1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    const/4 v2, 0x2

    .line 17
    invoke-direct {p0, v1, v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ao(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static bridge synthetic I(Lcom/google/ads/interactivemedia/v3/internal/gc;Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ap(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->J:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public static bridge synthetic J(Lcom/google/ads/interactivemedia/v3/internal/gc;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ap(Ljava/lang/Object;)V

    return-void
.end method

.method public static bridge synthetic K(Lcom/google/ads/interactivemedia/v3/internal/gc;ZII)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->aq(ZII)V

    return-void
.end method

.method public static bridge synthetic L(Lcom/google/ads/interactivemedia/v3/internal/gc;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->as()V

    return-void
.end method

.method public static synthetic R(Lcom/google/ads/interactivemedia/v3/internal/hb;Lcom/google/ads/interactivemedia/v3/internal/ax;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->au(Lcom/google/ads/interactivemedia/v3/internal/hb;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/ax;->e(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static bridge synthetic aa(Lcom/google/ads/interactivemedia/v3/internal/gc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->S:Z

    return p0
.end method

.method public static bridge synthetic ab(Lcom/google/ads/interactivemedia/v3/internal/gc;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->L:Z

    return p0
.end method

.method private final ad()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Y:I

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 15
    .line 16
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 17
    .line 18
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 23
    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 29
    .line 30
    return v0
.end method

.method private static ae(ZI)I
    .locals 1

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    if-eq p1, v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    return v0
.end method

.method private final af(Lcom/google/ads/interactivemedia/v3/internal/hb;)J
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Z:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 30
    .line 31
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 32
    .line 33
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ah(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0
.end method

.method private static ag(Lcom/google/ads/interactivemedia/v3/internal/hb;)J
    .locals 7

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 14
    .line 15
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    .line 21
    .line 22
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v6, v2, v4

    .line 28
    .line 29
    if-nez v6, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 32
    .line 33
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bd;->m:J

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-wide v0, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    .line 43
    .line 44
    add-long/2addr v0, v2

    .line 45
    :goto_0
    return-wide v0
.end method

.method private final ah(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 9
    .line 10
    iget-wide p1, p1, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    .line 11
    .line 12
    add-long/2addr p3, p1

    .line 13
    return-wide p3
.end method

.method private final ai(Lcom/google/ads/interactivemedia/v3/internal/be;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Y:I

    .line 8
    .line 9
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v0, p3, p1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-wide/16 p3, 0x0

    .line 19
    .line 20
    :cond_0
    iput-wide p3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Z:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    return-object p1

    .line 24
    :cond_1
    const/4 v0, -0x1

    .line 25
    if-eq p2, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    move v3, p2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    :goto_1
    const/4 p2, 0x0

    .line 37
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->g(Z)I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 42
    .line 43
    invoke-virtual {p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-virtual {p3}, Lcom/google/ads/interactivemedia/v3/internal/bd;->a()J

    .line 48
    .line 49
    .line 50
    move-result-wide p3

    .line 51
    goto :goto_0

    .line 52
    :goto_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 55
    .line 56
    invoke-static {p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    move-object v0, p1

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->k(Lcom/google/ads/interactivemedia/v3/internal/bd;Lcom/google/ads/interactivemedia/v3/internal/bc;IJ)Landroid/util/Pair;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    return-object p1
.end method

.method private static aj(Lcom/google/ads/interactivemedia/v3/internal/hs;)Lcom/google/ads/interactivemedia/v3/internal/l;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/l;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hs;->b()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/hs;->a()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-direct {v0, v1, p0}, Lcom/google/ads/interactivemedia/v3/internal/l;-><init>(II)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private final ak(Lcom/google/ads/interactivemedia/v3/internal/hb;Lcom/google/ads/interactivemedia/v3/internal/be;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/hb;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    :cond_0
    const/4 v3, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/af;->u(Z)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p1

    .line 23
    .line 24
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/hb;->f(Lcom/google/ads/interactivemedia/v3/internal/be;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual/range {p2 .. p2}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/hb;->h()Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget-wide v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Z:J

    .line 41
    .line 42
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v12

    .line 46
    sget-object v16, Lcom/google/ads/interactivemedia/v3/internal/um;->a:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 47
    .line 48
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->b:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 49
    .line 50
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 51
    .line 52
    .line 53
    move-result-object v18

    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    move-object v7, v1

    .line 57
    move-wide v8, v12

    .line 58
    move-wide v10, v12

    .line 59
    move-object/from16 v17, v2

    .line 60
    .line 61
    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/hb;->b(Lcom/google/ads/interactivemedia/v3/internal/te;JJJJLcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/wk;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->a(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 70
    .line 71
    iput-wide v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    .line 72
    .line 73
    return-object v1

    .line 74
    :cond_2
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 75
    .line 76
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 77
    .line 78
    sget v7, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 79
    .line 80
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-nez v7, :cond_3

    .line 87
    .line 88
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 89
    .line 90
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 91
    .line 92
    invoke-direct {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/te;-><init>(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :goto_1
    move-object v14, v8

    .line 96
    goto :goto_2

    .line 97
    :cond_3
    iget-object v8, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :goto_2
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v2, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 105
    .line 106
    .line 107
    move-result-wide v12

    .line 108
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->l()J

    .line 109
    .line 110
    .line 111
    move-result-wide v8

    .line 112
    invoke-static {v8, v9}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 113
    .line 114
    .line 115
    move-result-wide v8

    .line 116
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-nez v2, :cond_4

    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 123
    .line 124
    invoke-virtual {v5, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    .line 129
    .line 130
    sub-long/2addr v8, v2

    .line 131
    :cond_4
    if-eqz v7, :cond_5

    .line 132
    .line 133
    cmp-long v2, v12, v8

    .line 134
    .line 135
    if-gez v2, :cond_6

    .line 136
    .line 137
    :cond_5
    move-object v0, v14

    .line 138
    goto/16 :goto_5

    .line 139
    .line 140
    :cond_6
    if-nez v2, :cond_9

    .line 141
    .line 142
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->k:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 143
    .line 144
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    const/4 v3, -0x1

    .line 151
    if-eq v2, v3, :cond_7

    .line 152
    .line 153
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 154
    .line 155
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->m(ILcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    iget v2, v2, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 160
    .line 161
    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 162
    .line 163
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 164
    .line 165
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    iget v3, v3, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 170
    .line 171
    if-eq v2, v3, :cond_e

    .line 172
    .line 173
    :cond_7
    iget-object v2, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 176
    .line 177
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 187
    .line 188
    iget v2, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 189
    .line 190
    iget v3, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 191
    .line 192
    invoke-virtual {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/bc;->f(II)J

    .line 193
    .line 194
    .line 195
    move-result-wide v1

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 198
    .line 199
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

    .line 200
    .line 201
    :goto_3
    iget-wide v8, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 202
    .line 203
    iget-wide v10, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 204
    .line 205
    iget-wide v12, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:J

    .line 206
    .line 207
    iget-wide v3, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 208
    .line 209
    sub-long v3, v1, v3

    .line 210
    .line 211
    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 212
    .line 213
    iget-object v15, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 214
    .line 215
    iget-object v7, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    .line 216
    .line 217
    move-object/from16 v18, v7

    .line 218
    .line 219
    move-object v7, v14

    .line 220
    move-object v0, v14

    .line 221
    move-object/from16 v17, v15

    .line 222
    .line 223
    move-wide v14, v3

    .line 224
    move-object/from16 v16, v5

    .line 225
    .line 226
    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/hb;->b(Lcom/google/ads/interactivemedia/v3/internal/te;JJJJLcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/wk;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/hb;->a(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    iput-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    .line 235
    .line 236
    :goto_4
    move-object/from16 v0, p0

    .line 237
    .line 238
    goto/16 :goto_c

    .line 239
    .line 240
    :cond_9
    move-object v0, v14

    .line 241
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    xor-int/2addr v1, v4

    .line 246
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 247
    .line 248
    .line 249
    iget-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->q:J

    .line 250
    .line 251
    sub-long v3, v12, v8

    .line 252
    .line 253
    sub-long/2addr v1, v3

    .line 254
    const-wide/16 v3, 0x0

    .line 255
    .line 256
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 257
    .line 258
    .line 259
    move-result-wide v14

    .line 260
    iget-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    .line 261
    .line 262
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->k:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 263
    .line 264
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 265
    .line 266
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/am;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v3

    .line 270
    if-eqz v3, :cond_a

    .line 271
    .line 272
    add-long v1, v12, v14

    .line 273
    .line 274
    :cond_a
    iget-object v3, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 275
    .line 276
    iget-object v4, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 277
    .line 278
    iget-object v5, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    .line 279
    .line 280
    move-object v7, v0

    .line 281
    move-wide v8, v12

    .line 282
    move-wide v10, v12

    .line 283
    move-object/from16 v16, v3

    .line 284
    .line 285
    move-object/from16 v17, v4

    .line 286
    .line 287
    move-object/from16 v18, v5

    .line 288
    .line 289
    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/hb;->b(Lcom/google/ads/interactivemedia/v3/internal/te;JJJJLcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/wk;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 290
    .line 291
    .line 292
    move-result-object v6

    .line 293
    iput-wide v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    .line 294
    .line 295
    goto :goto_4

    .line 296
    :goto_5
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    xor-int/2addr v1, v4

    .line 301
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 302
    .line 303
    .line 304
    if-nez v7, :cond_b

    .line 305
    .line 306
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/um;->a:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 307
    .line 308
    :goto_6
    move-object/from16 v16, v1

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_b
    iget-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->h:Lcom/google/ads/interactivemedia/v3/internal/um;

    .line 312
    .line 313
    goto :goto_6

    .line 314
    :goto_7
    if-nez v7, :cond_c

    .line 315
    .line 316
    move-object v1, v0

    .line 317
    move-object/from16 v0, p0

    .line 318
    .line 319
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->b:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 320
    .line 321
    :goto_8
    move-object/from16 v17, v2

    .line 322
    .line 323
    goto :goto_9

    .line 324
    :cond_c
    move-object v1, v0

    .line 325
    move-object/from16 v0, p0

    .line 326
    .line 327
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 328
    .line 329
    goto :goto_8

    .line 330
    :goto_9
    if-nez v7, :cond_d

    .line 331
    .line 332
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    :goto_a
    move-object/from16 v18, v2

    .line 337
    .line 338
    goto :goto_b

    .line 339
    :cond_d
    iget-object v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    .line 340
    .line 341
    goto :goto_a

    .line 342
    :goto_b
    const-wide/16 v14, 0x0

    .line 343
    .line 344
    move-object v7, v1

    .line 345
    move-wide v8, v12

    .line 346
    move-wide v10, v12

    .line 347
    move-wide v2, v12

    .line 348
    invoke-virtual/range {v6 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/hb;->b(Lcom/google/ads/interactivemedia/v3/internal/te;JJJJLcom/google/ads/interactivemedia/v3/internal/um;Lcom/google/ads/interactivemedia/v3/internal/wk;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 349
    .line 350
    .line 351
    move-result-object v4

    .line 352
    invoke-virtual {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->a(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 353
    .line 354
    .line 355
    move-result-object v6

    .line 356
    iput-wide v2, v6, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    .line 357
    .line 358
    :cond_e
    :goto_c
    return-object v6
.end method

.method private final al(Lcom/google/ads/interactivemedia/v3/internal/hd;)Lcom/google/ads/interactivemedia/v3/internal/he;
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/he;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 10
    .line 11
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v5, v0

    .line 20
    :goto_0
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->s:Lcom/google/ads/interactivemedia/v3/internal/bn;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/gm;->b()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    move-object v1, v8

    .line 27
    move-object v3, p1

    .line 28
    invoke-direct/range {v1 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/he;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hc;Lcom/google/ads/interactivemedia/v3/internal/hd;Lcom/google/ads/interactivemedia/v3/internal/be;ILcom/google/ads/interactivemedia/v3/internal/bn;Landroid/os/Looper;)V

    .line 29
    .line 30
    .line 31
    return-object v8
.end method

.method private final am(II)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->N:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->O:I

    .line 6
    .line 7
    if-eq p2, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->N:I

    .line 12
    .line 13
    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->O:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 16
    .line 17
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/fm;

    .line 18
    .line 19
    invoke-direct {v1, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fm;-><init>(II)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x18

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->g(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private final an()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->K:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->t:Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->K:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method private final ao(IILjava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->g:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    const/4 v2, 0x2

    .line 6
    if-ge v1, v2, :cond_1

    .line 7
    .line 8
    aget-object v2, v0, v1

    .line 9
    .line 10
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/hh;->b()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ne v3, p1, :cond_0

    .line 15
    .line 16
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->al(Lcom/google/ads/interactivemedia/v3/internal/hd;)Lcom/google/ads/interactivemedia/v3/internal/he;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p2}, Lcom/google/ads/interactivemedia/v3/internal/he;->n(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, p3}, Lcom/google/ads/interactivemedia/v3/internal/he;->m(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/he;->l()V

    .line 27
    .line 28
    .line 29
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-void
.end method

.method private final ap(Ljava/lang/Object;)V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->g:[Lcom/google/ads/interactivemedia/v3/internal/hh;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    if-ge v3, v4, :cond_1

    .line 14
    .line 15
    aget-object v6, v1, v3

    .line 16
    .line 17
    invoke-interface {v6}, Lcom/google/ads/interactivemedia/v3/internal/hh;->b()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    if-ne v7, v4, :cond_0

    .line 22
    .line 23
    invoke-direct {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/gc;->al(Lcom/google/ads/interactivemedia/v3/internal/hd;)Lcom/google/ads/interactivemedia/v3/internal/he;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/he;->n(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v4, p1}, Lcom/google/ads/interactivemedia/v3/internal/he;->m(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/he;->l()V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->I:Ljava/lang/Object;

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    if-eq v1, p1, :cond_3

    .line 47
    .line 48
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_2

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/he;

    .line 63
    .line 64
    iget-wide v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->z:J

    .line 65
    .line 66
    invoke-virtual {v1, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/he;->j(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catch_0
    nop

    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_2

    .line 73
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->I:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->J:Landroid/view/Surface;

    .line 83
    .line 84
    if-ne v0, v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->J:Landroid/view/Surface;

    .line 91
    .line 92
    :cond_3
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->I:Ljava/lang/Object;

    .line 93
    .line 94
    if-eqz v2, :cond_4

    .line 95
    .line 96
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gn;

    .line 97
    .line 98
    const/4 v0, 0x3

    .line 99
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gn;-><init>(I)V

    .line 100
    .line 101
    .line 102
    const/16 v0, 0x3eb

    .line 103
    .line 104
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ev;->d(Ljava/lang/RuntimeException;I)Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->av(Lcom/google/ads/interactivemedia/v3/internal/ev;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method private final aq(ZII)V
    .locals 10

    .line 1
    const/4 v1, 0x0

    .line 2
    const/4 v2, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v3, -0x1

    .line 6
    if-eq p2, v3, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq p2, v2, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 17
    .line 18
    iget-boolean v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    .line 19
    .line 20
    if-ne v4, v3, :cond_2

    .line 21
    .line 22
    iget v4, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    .line 23
    .line 24
    if-ne v4, v1, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 28
    .line 29
    add-int/2addr v4, v2

    .line 30
    iput v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 31
    .line 32
    invoke-virtual {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->c(ZI)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    .line 37
    .line 38
    invoke-virtual {v0, v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->n(ZI)V

    .line 39
    .line 40
    .line 41
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x5

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, v2

    .line 53
    move v2, v3

    .line 54
    move v3, p3

    .line 55
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p6

    .line 6
    .line 7
    iget-object v3, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 8
    .line 9
    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 10
    .line 11
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 12
    .line 13
    iget-object v5, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 14
    .line 15
    invoke-virtual {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    iget-object v5, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 20
    .line 21
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 22
    .line 23
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v9, 0x3

    .line 28
    const/4 v10, -0x1

    .line 29
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v11

    .line 33
    const/4 v12, 0x0

    .line 34
    const/4 v13, 0x1

    .line 35
    if-eqz v7, :cond_0

    .line 36
    .line 37
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    new-instance v4, Landroid/util/Pair;

    .line 44
    .line 45
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {v4, v5, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v14

    .line 60
    if-eq v7, v14, :cond_1

    .line 61
    .line 62
    new-instance v4, Landroid/util/Pair;

    .line 63
    .line 64
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    goto/16 :goto_1

    .line 74
    .line 75
    :cond_1
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 76
    .line 77
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 80
    .line 81
    invoke-virtual {v5, v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 82
    .line 83
    .line 84
    move-result-object v7

    .line 85
    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 86
    .line 87
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 88
    .line 89
    invoke-virtual {v5, v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v7, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 96
    .line 97
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 98
    .line 99
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 100
    .line 101
    invoke-virtual {v6, v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 106
    .line 107
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 108
    .line 109
    invoke-virtual {v6, v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_5

    .line 120
    .line 121
    if-eqz p5, :cond_2

    .line 122
    .line 123
    if-nez v2, :cond_2

    .line 124
    .line 125
    const/4 v4, 0x1

    .line 126
    goto :goto_0

    .line 127
    :cond_2
    if-eqz p5, :cond_3

    .line 128
    .line 129
    if-ne v2, v13, :cond_3

    .line 130
    .line 131
    const/4 v4, 0x2

    .line 132
    goto :goto_0

    .line 133
    :cond_3
    if-nez v4, :cond_4

    .line 134
    .line 135
    const/4 v4, 0x3

    .line 136
    :goto_0
    new-instance v5, Landroid/util/Pair;

    .line 137
    .line 138
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-direct {v5, v6, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    move-object v4, v5

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v1

    .line 155
    :cond_5
    if-eqz p5, :cond_6

    .line 156
    .line 157
    if-nez v2, :cond_6

    .line 158
    .line 159
    iget-object v4, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 160
    .line 161
    iget-wide v4, v4, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 162
    .line 163
    iget-object v6, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 164
    .line 165
    iget-wide v6, v6, Lcom/google/ads/interactivemedia/v3/internal/am;->d:J

    .line 166
    .line 167
    cmp-long v14, v4, v6

    .line 168
    .line 169
    if-gez v14, :cond_6

    .line 170
    .line 171
    new-instance v4, Landroid/util/Pair;

    .line 172
    .line 173
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 174
    .line 175
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v6

    .line 179
    invoke-direct {v4, v5, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_6
    new-instance v4, Landroid/util/Pair;

    .line 184
    .line 185
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-direct {v4, v5, v11}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    :goto_1
    iget-object v5, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v5, Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v5

    .line 198
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Ljava/lang/Integer;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->G:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 207
    .line 208
    if-eqz v5, :cond_8

    .line 209
    .line 210
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 211
    .line 212
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    if-nez v11, :cond_7

    .line 217
    .line 218
    iget-object v11, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 219
    .line 220
    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 221
    .line 222
    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 223
    .line 224
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 225
    .line 226
    invoke-virtual {v11, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 227
    .line 228
    .line 229
    move-result-object v11

    .line 230
    iget v11, v11, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 231
    .line 232
    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 233
    .line 234
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 235
    .line 236
    invoke-virtual {v14, v11, v15}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 237
    .line 238
    .line 239
    move-result-object v11

    .line 240
    iget-object v11, v11, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_7
    const/4 v11, 0x0

    .line 244
    :goto_2
    sget-object v14, Lcom/google/ads/interactivemedia/v3/internal/al;->a:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 245
    .line 246
    iput-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->W:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 247
    .line 248
    goto :goto_3

    .line 249
    :cond_8
    const/4 v11, 0x0

    .line 250
    :goto_3
    if-nez v5, :cond_9

    .line 251
    .line 252
    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    .line 253
    .line 254
    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    .line 255
    .line 256
    invoke-virtual {v14, v15}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v14

    .line 260
    if-nez v14, :cond_d

    .line 261
    .line 262
    :cond_9
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->W:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 263
    .line 264
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/al;->a()Lcom/google/ads/interactivemedia/v3/internal/ak;

    .line 265
    .line 266
    .line 267
    move-result-object v6

    .line 268
    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->j:Ljava/util/List;

    .line 269
    .line 270
    const/4 v15, 0x0

    .line 271
    :goto_4
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 272
    .line 273
    .line 274
    move-result v7

    .line 275
    if-ge v15, v7, :cond_b

    .line 276
    .line 277
    invoke-interface {v14, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 282
    .line 283
    const/4 v9, 0x0

    .line 284
    :goto_5
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ao;->a()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    if-ge v9, v8, :cond_a

    .line 289
    .line 290
    invoke-virtual {v7, v9}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 291
    .line 292
    .line 293
    move-result-object v8

    .line 294
    invoke-interface {v8, v6}, Lcom/google/ads/interactivemedia/v3/internal/an;->a(Lcom/google/ads/interactivemedia/v3/internal/ak;)V

    .line 295
    .line 296
    .line 297
    add-int/lit8 v9, v9, 0x1

    .line 298
    .line 299
    goto :goto_5

    .line 300
    :cond_a
    add-int/lit8 v15, v15, 0x1

    .line 301
    .line 302
    const/4 v9, 0x3

    .line 303
    goto :goto_4

    .line 304
    :cond_b
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/ak;->a()Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 305
    .line 306
    .line 307
    move-result-object v6

    .line 308
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->W:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->o()Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 315
    .line 316
    .line 317
    move-result v7

    .line 318
    if-eqz v7, :cond_c

    .line 319
    .line 320
    iget-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->W:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->h()I

    .line 324
    .line 325
    .line 326
    move-result v7

    .line 327
    iget-object v8, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 328
    .line 329
    invoke-virtual {v6, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 330
    .line 331
    .line 332
    move-result-object v6

    .line 333
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 334
    .line 335
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->W:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 336
    .line 337
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/al;->a()Lcom/google/ads/interactivemedia/v3/internal/ak;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    iget-object v6, v6, Lcom/google/ads/interactivemedia/v3/internal/ai;->d:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 342
    .line 343
    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/ak;->w(Lcom/google/ads/interactivemedia/v3/internal/al;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/ak;->a()Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 347
    .line 348
    .line 349
    move-result-object v6

    .line 350
    :cond_d
    :goto_6
    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->G:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 351
    .line 352
    invoke-virtual {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/al;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v7

    .line 356
    iput-object v6, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->G:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 357
    .line 358
    iget-boolean v6, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    .line 359
    .line 360
    iget-boolean v8, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    .line 361
    .line 362
    if-eq v6, v8, :cond_e

    .line 363
    .line 364
    const/4 v6, 0x1

    .line 365
    goto :goto_7

    .line 366
    :cond_e
    const/4 v6, 0x0

    .line 367
    :goto_7
    iget v8, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    .line 368
    .line 369
    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    .line 370
    .line 371
    if-eq v8, v9, :cond_f

    .line 372
    .line 373
    const/4 v8, 0x1

    .line 374
    goto :goto_8

    .line 375
    :cond_f
    const/4 v8, 0x0

    .line 376
    :goto_8
    if-nez v8, :cond_10

    .line 377
    .line 378
    if-eqz v6, :cond_11

    .line 379
    .line 380
    :cond_10
    invoke-direct/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->as()V

    .line 381
    .line 382
    .line 383
    :cond_11
    iget-boolean v9, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->g:Z

    .line 384
    .line 385
    iget-boolean v14, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->g:Z

    .line 386
    .line 387
    if-eq v9, v14, :cond_12

    .line 388
    .line 389
    const/4 v9, 0x1

    .line 390
    goto :goto_9

    .line 391
    :cond_12
    const/4 v9, 0x0

    .line 392
    :goto_9
    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 393
    .line 394
    iget-object v15, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 395
    .line 396
    invoke-virtual {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/be;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v14

    .line 400
    if-nez v14, :cond_13

    .line 401
    .line 402
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 403
    .line 404
    new-instance v15, Lcom/google/ads/interactivemedia/v3/internal/fn;

    .line 405
    .line 406
    move/from16 v13, p2

    .line 407
    .line 408
    invoke-direct {v15, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/fn;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;I)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v14, v12, v15}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 412
    .line 413
    .line 414
    :cond_13
    if-eqz p5, :cond_1b

    .line 415
    .line 416
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 417
    .line 418
    invoke-direct {v13}, Lcom/google/ads/interactivemedia/v3/internal/bc;-><init>()V

    .line 419
    .line 420
    .line 421
    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 422
    .line 423
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 424
    .line 425
    .line 426
    move-result v14

    .line 427
    if-nez v14, :cond_14

    .line 428
    .line 429
    iget-object v14, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 430
    .line 431
    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 432
    .line 433
    iget-object v15, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 434
    .line 435
    invoke-virtual {v15, v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 436
    .line 437
    .line 438
    iget v15, v13, Lcom/google/ads/interactivemedia/v3/internal/bc;->c:I

    .line 439
    .line 440
    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 441
    .line 442
    invoke-virtual {v12, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v12

    .line 446
    iget-object v10, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 447
    .line 448
    move/from16 p2, v12

    .line 449
    .line 450
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 451
    .line 452
    invoke-virtual {v10, v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 453
    .line 454
    .line 455
    move-result-object v10

    .line 456
    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    .line 457
    .line 458
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 459
    .line 460
    iget-object v12, v12, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 461
    .line 462
    move/from16 v21, p2

    .line 463
    .line 464
    move-object/from16 v17, v10

    .line 465
    .line 466
    move-object/from16 v19, v12

    .line 467
    .line 468
    move-object/from16 v20, v14

    .line 469
    .line 470
    move/from16 v18, v15

    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_14
    move/from16 v18, p9

    .line 474
    .line 475
    const/16 v17, 0x0

    .line 476
    .line 477
    const/16 v19, 0x0

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    const/16 v21, -0x1

    .line 482
    .line 483
    :goto_a
    if-nez v2, :cond_17

    .line 484
    .line 485
    iget-object v10, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 486
    .line 487
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 488
    .line 489
    .line 490
    move-result v10

    .line 491
    if-eqz v10, :cond_15

    .line 492
    .line 493
    iget-object v10, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 494
    .line 495
    iget v12, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 496
    .line 497
    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 498
    .line 499
    invoke-virtual {v13, v12, v10}, Lcom/google/ads/interactivemedia/v3/internal/bc;->f(II)J

    .line 500
    .line 501
    .line 502
    move-result-wide v12

    .line 503
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ag(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v14

    .line 507
    goto :goto_c

    .line 508
    :cond_15
    iget-object v10, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 509
    .line 510
    iget v10, v10, Lcom/google/ads/interactivemedia/v3/internal/am;->e:I

    .line 511
    .line 512
    const/4 v12, -0x1

    .line 513
    if-eq v10, v12, :cond_16

    .line 514
    .line 515
    iget-object v10, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 516
    .line 517
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ag(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    .line 518
    .line 519
    .line 520
    move-result-wide v12

    .line 521
    :goto_b
    move-wide v14, v12

    .line 522
    goto :goto_c

    .line 523
    :cond_16
    iget-wide v14, v13, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    .line 524
    .line 525
    iget-wide v12, v13, Lcom/google/ads/interactivemedia/v3/internal/bc;->d:J

    .line 526
    .line 527
    add-long/2addr v12, v14

    .line 528
    goto :goto_b

    .line 529
    :cond_17
    iget-object v10, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 530
    .line 531
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 532
    .line 533
    .line 534
    move-result v10

    .line 535
    if-eqz v10, :cond_18

    .line 536
    .line 537
    iget-wide v12, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 538
    .line 539
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ag(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    .line 540
    .line 541
    .line 542
    move-result-wide v14

    .line 543
    goto :goto_c

    .line 544
    :cond_18
    iget-wide v12, v13, Lcom/google/ads/interactivemedia/v3/internal/bc;->e:J

    .line 545
    .line 546
    iget-wide v14, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 547
    .line 548
    add-long/2addr v12, v14

    .line 549
    goto :goto_b

    .line 550
    :goto_c
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/ay;

    .line 551
    .line 552
    invoke-static {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 553
    .line 554
    .line 555
    move-result-wide v22

    .line 556
    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 557
    .line 558
    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 559
    .line 560
    .line 561
    move-result-wide v24

    .line 562
    iget v13, v12, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 563
    .line 564
    iget v12, v12, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 565
    .line 566
    move-object/from16 v16, v10

    .line 567
    .line 568
    move/from16 v26, v13

    .line 569
    .line 570
    move/from16 v27, v12

    .line 571
    .line 572
    invoke-direct/range {v16 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/ay;-><init>(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/ai;Ljava/lang/Object;IJJII)V

    .line 573
    .line 574
    .line 575
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->h()I

    .line 576
    .line 577
    .line 578
    move-result v12

    .line 579
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 580
    .line 581
    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 582
    .line 583
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 584
    .line 585
    .line 586
    move-result v13

    .line 587
    if-nez v13, :cond_19

    .line 588
    .line 589
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 590
    .line 591
    iget-object v14, v13, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 592
    .line 593
    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 594
    .line 595
    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 596
    .line 597
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 598
    .line 599
    invoke-virtual {v13, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 600
    .line 601
    .line 602
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 603
    .line 604
    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 605
    .line 606
    invoke-virtual {v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 607
    .line 608
    .line 609
    move-result v13

    .line 610
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 611
    .line 612
    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 613
    .line 614
    move/from16 p2, v13

    .line 615
    .line 616
    iget-object v13, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 617
    .line 618
    invoke-virtual {v15, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 619
    .line 620
    .line 621
    move-result-object v13

    .line 622
    iget-object v13, v13, Lcom/google/ads/interactivemedia/v3/internal/bd;->b:Ljava/lang/Object;

    .line 623
    .line 624
    iget-object v15, v0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 625
    .line 626
    iget-object v15, v15, Lcom/google/ads/interactivemedia/v3/internal/bd;->c:Lcom/google/ads/interactivemedia/v3/internal/ai;

    .line 627
    .line 628
    move/from16 v31, p2

    .line 629
    .line 630
    move-object/from16 v27, v13

    .line 631
    .line 632
    move-object/from16 v30, v14

    .line 633
    .line 634
    move-object/from16 v29, v15

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_19
    const/16 v27, 0x0

    .line 638
    .line 639
    const/16 v29, 0x0

    .line 640
    .line 641
    const/16 v30, 0x0

    .line 642
    .line 643
    const/16 v31, -0x1

    .line 644
    .line 645
    :goto_d
    invoke-static/range {p7 .. p8}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 646
    .line 647
    .line 648
    move-result-wide v32

    .line 649
    new-instance v13, Lcom/google/ads/interactivemedia/v3/internal/ay;

    .line 650
    .line 651
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 652
    .line 653
    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 654
    .line 655
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 656
    .line 657
    .line 658
    move-result v14

    .line 659
    if-eqz v14, :cond_1a

    .line 660
    .line 661
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 662
    .line 663
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ag(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    .line 664
    .line 665
    .line 666
    move-result-wide v14

    .line 667
    invoke-static {v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 668
    .line 669
    .line 670
    move-result-wide v14

    .line 671
    move-wide/from16 v34, v14

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_1a
    move-wide/from16 v34, v32

    .line 675
    .line 676
    :goto_e
    iget-object v14, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 677
    .line 678
    iget-object v14, v14, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 679
    .line 680
    iget v15, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 681
    .line 682
    iget v14, v14, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 683
    .line 684
    move-object/from16 v26, v13

    .line 685
    .line 686
    move/from16 v28, v12

    .line 687
    .line 688
    move/from16 v36, v15

    .line 689
    .line 690
    move/from16 v37, v14

    .line 691
    .line 692
    invoke-direct/range {v26 .. v37}, Lcom/google/ads/interactivemedia/v3/internal/ay;-><init>(Ljava/lang/Object;ILcom/google/ads/interactivemedia/v3/internal/ai;Ljava/lang/Object;IJJII)V

    .line 693
    .line 694
    .line 695
    iget-object v12, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 696
    .line 697
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/ft;

    .line 698
    .line 699
    const/4 v15, 0x0

    .line 700
    invoke-direct {v14, v2, v10, v13, v15}, Lcom/google/ads/interactivemedia/v3/internal/ft;-><init>(ILcom/google/ads/interactivemedia/v3/internal/ay;Lcom/google/ads/interactivemedia/v3/internal/ay;I)V

    .line 701
    .line 702
    .line 703
    const/16 v2, 0xb

    .line 704
    .line 705
    invoke-virtual {v12, v2, v14}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 706
    .line 707
    .line 708
    goto :goto_f

    .line 709
    :cond_1b
    const/4 v15, 0x0

    .line 710
    :goto_f
    if-eqz v5, :cond_1c

    .line 711
    .line 712
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 713
    .line 714
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/fb;

    .line 715
    .line 716
    invoke-direct {v5, v11, v4, v15}, Lcom/google/ads/interactivemedia/v3/internal/fb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ai;II)V

    .line 717
    .line 718
    .line 719
    const/4 v4, 0x1

    .line 720
    invoke-virtual {v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 721
    .line 722
    .line 723
    :cond_1c
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 724
    .line 725
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 726
    .line 727
    if-eq v2, v4, :cond_1d

    .line 728
    .line 729
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 730
    .line 731
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fc;

    .line 732
    .line 733
    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    .line 734
    .line 735
    .line 736
    const/16 v5, 0xa

    .line 737
    .line 738
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 739
    .line 740
    .line 741
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 742
    .line 743
    if-eqz v2, :cond_1d

    .line 744
    .line 745
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 746
    .line 747
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fd;

    .line 748
    .line 749
    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fd;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    .line 750
    .line 751
    .line 752
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 753
    .line 754
    .line 755
    :cond_1d
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 756
    .line 757
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 758
    .line 759
    if-eq v2, v4, :cond_1e

    .line 760
    .line 761
    iget-object v2, v4, Lcom/google/ads/interactivemedia/v3/internal/wk;->e:Ljava/lang/Object;

    .line 762
    .line 763
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 764
    .line 765
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fe;

    .line 766
    .line 767
    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    .line 768
    .line 769
    .line 770
    const/4 v5, 0x2

    .line 771
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 772
    .line 773
    .line 774
    :cond_1e
    if-nez v7, :cond_1f

    .line 775
    .line 776
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->G:Lcom/google/ads/interactivemedia/v3/internal/al;

    .line 777
    .line 778
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 779
    .line 780
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/fw;

    .line 781
    .line 782
    const/4 v7, 0x1

    .line 783
    invoke-direct {v5, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/fw;-><init>(Lcom/google/ads/interactivemedia/v3/internal/al;I)V

    .line 784
    .line 785
    .line 786
    const/16 v2, 0xe

    .line 787
    .line 788
    invoke-virtual {v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 789
    .line 790
    .line 791
    :cond_1f
    if-eqz v9, :cond_20

    .line 792
    .line 793
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 794
    .line 795
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/ff;

    .line 796
    .line 797
    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/ff;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    .line 798
    .line 799
    .line 800
    const/4 v5, 0x3

    .line 801
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 802
    .line 803
    .line 804
    :cond_20
    if-nez v8, :cond_21

    .line 805
    .line 806
    if-eqz v6, :cond_22

    .line 807
    .line 808
    :cond_21
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 809
    .line 810
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fg;

    .line 811
    .line 812
    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    .line 813
    .line 814
    .line 815
    const/4 v5, -0x1

    .line 816
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 817
    .line 818
    .line 819
    :cond_22
    if-eqz v8, :cond_23

    .line 820
    .line 821
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 822
    .line 823
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fh;

    .line 824
    .line 825
    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fh;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    .line 826
    .line 827
    .line 828
    const/4 v5, 0x4

    .line 829
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 830
    .line 831
    .line 832
    :cond_23
    if-eqz v6, :cond_24

    .line 833
    .line 834
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 835
    .line 836
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fo;

    .line 837
    .line 838
    move/from16 v5, p3

    .line 839
    .line 840
    invoke-direct {v4, v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/fo;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;I)V

    .line 841
    .line 842
    .line 843
    const/4 v5, 0x5

    .line 844
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 845
    .line 846
    .line 847
    :cond_24
    iget v2, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    .line 848
    .line 849
    iget v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    .line 850
    .line 851
    if-eq v2, v4, :cond_25

    .line 852
    .line 853
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 854
    .line 855
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fp;

    .line 856
    .line 857
    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fp;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    .line 858
    .line 859
    .line 860
    const/4 v5, 0x6

    .line 861
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 862
    .line 863
    .line 864
    :cond_25
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->au(Lcom/google/ads/interactivemedia/v3/internal/hb;)Z

    .line 865
    .line 866
    .line 867
    move-result v2

    .line 868
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->au(Lcom/google/ads/interactivemedia/v3/internal/hb;)Z

    .line 869
    .line 870
    .line 871
    move-result v4

    .line 872
    if-eq v2, v4, :cond_26

    .line 873
    .line 874
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 875
    .line 876
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fq;

    .line 877
    .line 878
    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    .line 879
    .line 880
    .line 881
    const/4 v5, 0x7

    .line 882
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 883
    .line 884
    .line 885
    :cond_26
    iget-object v2, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 886
    .line 887
    iget-object v4, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->n:Lcom/google/ads/interactivemedia/v3/internal/au;

    .line 888
    .line 889
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/au;->equals(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    move-result v2

    .line 893
    if-nez v2, :cond_27

    .line 894
    .line 895
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 896
    .line 897
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fr;

    .line 898
    .line 899
    invoke-direct {v4, v1}, Lcom/google/ads/interactivemedia/v3/internal/fr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    .line 900
    .line 901
    .line 902
    const/16 v5, 0xc

    .line 903
    .line 904
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 905
    .line 906
    .line 907
    :cond_27
    if-eqz p4, :cond_28

    .line 908
    .line 909
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 910
    .line 911
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/fs;->a:Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 912
    .line 913
    const/4 v5, -0x1

    .line 914
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 915
    .line 916
    .line 917
    :cond_28
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->F:Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 918
    .line 919
    iget-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->f:Lcom/google/ads/interactivemedia/v3/internal/az;

    .line 920
    .line 921
    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->c:Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 922
    .line 923
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/cq;->F(Lcom/google/ads/interactivemedia/v3/internal/az;Lcom/google/ads/interactivemedia/v3/internal/aw;)Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->F:Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 928
    .line 929
    invoke-virtual {v4, v2}, Lcom/google/ads/interactivemedia/v3/internal/aw;->equals(Ljava/lang/Object;)Z

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-nez v2, :cond_29

    .line 934
    .line 935
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 936
    .line 937
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/fi;

    .line 938
    .line 939
    invoke-direct {v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/fi;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;)V

    .line 940
    .line 941
    .line 942
    const/16 v5, 0xd

    .line 943
    .line 944
    invoke-virtual {v2, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/ca;->d(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 945
    .line 946
    .line 947
    :cond_29
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 948
    .line 949
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/ca;->c()V

    .line 950
    .line 951
    .line 952
    iget-boolean v2, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->o:Z

    .line 953
    .line 954
    iget-boolean v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->o:Z

    .line 955
    .line 956
    if-eq v2, v1, :cond_2a

    .line 957
    .line 958
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/gc;->l:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 959
    .line 960
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 961
    .line 962
    .line 963
    move-result-object v1

    .line 964
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 965
    .line 966
    .line 967
    move-result v2

    .line 968
    if-eqz v2, :cond_2a

    .line 969
    .line 970
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 971
    .line 972
    .line 973
    move-result-object v2

    .line 974
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/ew;

    .line 975
    .line 976
    invoke-interface {v2}, Lcom/google/ads/interactivemedia/v3/internal/ew;->a()V

    .line 977
    .line 978
    .line 979
    goto :goto_10

    .line 980
    :cond_2a
    return-void
.end method

.method private final as()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ht;->d()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->y:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ht;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 26
    .line 27
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->o:Z

    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->q()Z

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ht;->d()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->y:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->q()Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ht;->b()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method private final at()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ac:Lcom/google/ads/interactivemedia/v3/internal/agp;

    .line 3
    .line 4
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/agp;->d()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->q:Landroid/os/Looper;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eq v1, v2, :cond_2

    .line 18
    .line 19
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->q:Landroid/os/Looper;

    .line 28
    .line 29
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v3, 0x2

    .line 38
    new-array v3, v3, [Ljava/lang/Object;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    aput-object v1, v3, v4

    .line 42
    .line 43
    aput-object v2, v3, v0

    .line 44
    .line 45
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    .line 46
    .line 47
    invoke-static {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->H(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->T:Z

    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->U:Z

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 64
    .line 65
    .line 66
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 67
    .line 68
    invoke-static {v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/cd;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->U:Z

    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    return-void
.end method

.method private static au(Lcom/google/ads/interactivemedia/v3/internal/hb;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    .line 11
    .line 12
    if-nez p0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method private final av(Lcom/google/ads/interactivemedia/v3/internal/ev;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->a(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->d(Lcom/google/ads/interactivemedia/v3/internal/ev;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 33
    .line 34
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/gm;->o()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v3, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 49
    .line 50
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_1

    .line 57
    .line 58
    const/4 v7, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const/4 v7, 0x0

    .line 61
    :goto_0
    invoke-direct {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->af(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v9

    .line 65
    const/4 v11, -0x1

    .line 66
    const/4 v4, 0x0

    .line 67
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    const/4 v8, 0x4

    .line 70
    move-object v2, p0

    .line 71
    invoke-direct/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static bridge synthetic v(ZI)I
    .locals 0

    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ae(ZI)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic x(Lcom/google/ads/interactivemedia/v3/internal/gc;)Lcom/google/ads/interactivemedia/v3/internal/l;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->V:Lcom/google/ads/interactivemedia/v3/internal/l;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/google/ads/interactivemedia/v3/internal/hs;)Lcom/google/ads/interactivemedia/v3/internal/l;
    .locals 0

    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->aj(Lcom/google/ads/interactivemedia/v3/internal/hs;)Lcom/google/ads/interactivemedia/v3/internal/l;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Lcom/google/ads/interactivemedia/v3/internal/gc;)Lcom/google/ads/interactivemedia/v3/internal/ca;
    .locals 0

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    return-object p0
.end method


# virtual methods
.method public final A()Lcom/google/ads/interactivemedia/v3/internal/ev;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->f:Lcom/google/ads/interactivemedia/v3/internal/ev;

    .line 7
    .line 8
    return-object v0
.end method

.method public final M(Lcom/google/ads/interactivemedia/v3/internal/hw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hu;->v(Lcom/google/ads/interactivemedia/v3/internal/hw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final N(Lcom/google/ads/interactivemedia/v3/internal/ax;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->b(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic O(Lcom/google/ads/interactivemedia/v3/internal/gj;)V
    .locals 12

    .line 1
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 2
    .line 3
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->b:I

    .line 4
    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 7
    .line 8
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->c:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->d:I

    .line 14
    .line 15
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->B:I

    .line 16
    .line 17
    iput-boolean v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->C:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->e:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->f:I

    .line 24
    .line 25
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->D:I

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_b

    .line 28
    .line 29
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 30
    .line 31
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 34
    .line 35
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Y:I

    .line 51
    .line 52
    const-wide/16 v4, 0x0

    .line 53
    .line 54
    iput-wide v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->Z:J

    .line 55
    .line 56
    :cond_2
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const/4 v4, 0x0

    .line 61
    if-nez v2, :cond_4

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/hf;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/hf;->A()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-ne v5, v6, :cond_3

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    const/4 v5, 0x0

    .line 85
    :goto_0
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 86
    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    if-ge v5, v6, :cond_4

    .line 94
    .line 95
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/gb;

    .line 102
    .line 103
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 108
    .line 109
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/gb;->c(Lcom/google/ads/interactivemedia/v3/internal/gb;Lcom/google/ads/interactivemedia/v3/internal/be;)V

    .line 110
    .line 111
    .line 112
    add-int/lit8 v5, v5, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    iget-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->C:Z

    .line 116
    .line 117
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    if-eqz v2, :cond_a

    .line 123
    .line 124
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 125
    .line 126
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 127
    .line 128
    iget-object v7, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 129
    .line 130
    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 131
    .line 132
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/am;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 139
    .line 140
    iget-wide v7, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:J

    .line 141
    .line 142
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 143
    .line 144
    iget-wide v10, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 145
    .line 146
    cmp-long v2, v7, v10

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_5
    const/4 v3, 0x0

    .line 152
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 153
    .line 154
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-nez v2, :cond_8

    .line 159
    .line 160
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 161
    .line 162
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 163
    .line 164
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 165
    .line 166
    .line 167
    move-result v2

    .line 168
    if-eqz v2, :cond_7

    .line 169
    .line 170
    goto :goto_3

    .line 171
    :cond_7
    iget-object v2, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 172
    .line 173
    iget-object v5, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 174
    .line 175
    iget-wide v6, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:J

    .line 176
    .line 177
    invoke-direct {p0, v1, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ah(Lcom/google/ads/interactivemedia/v3/internal/be;Lcom/google/ads/interactivemedia/v3/internal/te;J)J

    .line 178
    .line 179
    .line 180
    move-result-wide v1

    .line 181
    goto :goto_4

    .line 182
    :cond_8
    :goto_3
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 183
    .line 184
    iget-wide v1, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->d:J

    .line 185
    .line 186
    :goto_4
    move-wide v7, v1

    .line 187
    :goto_5
    move v5, v3

    .line 188
    goto :goto_6

    .line 189
    :cond_9
    move-wide v7, v5

    .line 190
    goto :goto_5

    .line 191
    :cond_a
    move-wide v7, v5

    .line 192
    const/4 v5, 0x0

    .line 193
    :goto_6
    iput-boolean v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->C:Z

    .line 194
    .line 195
    iget-object v1, p1, Lcom/google/ads/interactivemedia/v3/internal/gj;->a:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 196
    .line 197
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->D:I

    .line 198
    .line 199
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->B:I

    .line 200
    .line 201
    const/4 v9, -0x1

    .line 202
    const/4 v2, 0x1

    .line 203
    const/4 v4, 0x0

    .line 204
    move-object v0, p0

    .line 205
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V

    .line 206
    .line 207
    .line 208
    :cond_b
    return-void
.end method

.method public final synthetic P(Lcom/google/ads/interactivemedia/v3/internal/gj;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->i:Lcom/google/ads/interactivemedia/v3/internal/bv;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/fl;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fl;-><init>(Lcom/google/ads/interactivemedia/v3/internal/gc;Lcom/google/ads/interactivemedia/v3/internal/gj;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bv;->e(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic Q(Lcom/google/ads/interactivemedia/v3/internal/ax;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->F:Lcom/google/ads/interactivemedia/v3/internal/aw;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/ax;->a(Lcom/google/ads/interactivemedia/v3/internal/aw;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final S(Lcom/google/ads/interactivemedia/v3/internal/tg;)V
    .locals 13
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad()I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->m()J

    .line 21
    .line 22
    .line 23
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 24
    .line 25
    const/4 v10, 0x1

    .line 26
    add-int/2addr v1, v10

    .line 27
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    add-int/lit8 v3, v1, -0x1

    .line 45
    .line 46
    :goto_0
    if-ltz v3, :cond_0

    .line 47
    .line 48
    iget-object v4, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v3, v3, -0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 57
    .line 58
    invoke-virtual {v3, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ui;->h(II)Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 63
    .line 64
    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v1, 0x0

    .line 70
    :goto_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-ge v1, v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/gy;

    .line 77
    .line 78
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/tg;

    .line 83
    .line 84
    iget-boolean v6, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->o:Z

    .line 85
    .line 86
    invoke-direct {v3, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/gy;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tg;Z)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    .line 93
    .line 94
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/gb;

    .line 95
    .line 96
    iget-object v7, v3, Lcom/google/ads/interactivemedia/v3/internal/gy;->b:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/gy;->a:Lcom/google/ads/interactivemedia/v3/internal/ta;

    .line 99
    .line 100
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/ta;->k()Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-direct {v6, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/gb;-><init>(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/be;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5, v1, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    add-int/lit8 v1, v1, 0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/ui;->g(II)Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 124
    .line 125
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/hf;

    .line 126
    .line 127
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->n:Ljava/util/List;

    .line 128
    .line 129
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 130
    .line 131
    invoke-direct {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/hf;-><init>(Ljava/util/Collection;Lcom/google/ads/interactivemedia/v3/internal/ui;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-ltz v1, :cond_3

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/t;

    .line 148
    .line 149
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/t;-><init>()V

    .line 150
    .line 151
    .line 152
    throw v0

    .line 153
    :cond_4
    :goto_2
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->g(Z)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 158
    .line 159
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    invoke-direct {p0, v0, v5, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ai(Lcom/google/ads/interactivemedia/v3/internal/be;IJ)Landroid/util/Pair;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-direct {p0, v1, v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ak(Lcom/google/ads/interactivemedia/v3/internal/hb;Lcom/google/ads/interactivemedia/v3/internal/be;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iget v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    .line 173
    .line 174
    const/4 v11, 0x2

    .line 175
    const/4 v12, 0x4

    .line 176
    const/4 v8, -0x1

    .line 177
    if-eq v5, v8, :cond_7

    .line 178
    .line 179
    if-eq v3, v10, :cond_7

    .line 180
    .line 181
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    if-nez v3, :cond_5

    .line 186
    .line 187
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-lt v5, v0, :cond_6

    .line 192
    .line 193
    :cond_5
    const/4 v3, 0x4

    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const/4 v3, 0x2

    .line 196
    :cond_7
    :goto_3
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/hb;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    .line 201
    .line 202
    invoke-static {v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 203
    .line 204
    .line 205
    move-result-wide v6

    .line 206
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ab:Lcom/google/ads/interactivemedia/v3/internal/ui;

    .line 207
    .line 208
    invoke-virtual/range {v3 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/gm;->q(Ljava/util/List;IJLcom/google/ads/interactivemedia/v3/internal/ui;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 212
    .line 213
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 214
    .line 215
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 216
    .line 217
    iget-object v3, v1, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 218
    .line 219
    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 220
    .line 221
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-nez v0, :cond_8

    .line 226
    .line 227
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 228
    .line 229
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    goto :goto_4

    .line 239
    :cond_8
    const/4 v5, 0x0

    .line 240
    :goto_4
    invoke-direct {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->af(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    .line 241
    .line 242
    .line 243
    move-result-wide v7

    .line 244
    const/4 v9, -0x1

    .line 245
    const/4 v2, 0x0

    .line 246
    const/4 v3, 0x1

    .line 247
    const/4 v4, 0x0

    .line 248
    const/4 v6, 0x4

    .line 249
    move-object v0, p0

    .line 250
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V

    .line 251
    .line 252
    .line 253
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->q()Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->w:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 261
    .line 262
    invoke-virtual {v1, v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/en;->b(ZI)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ae(ZI)I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->aq(ZII)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 274
    .line 275
    iget v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    .line 276
    .line 277
    if-eq v1, v10, :cond_9

    .line 278
    .line 279
    return-void

    .line 280
    :cond_9
    const/4 v1, 0x0

    .line 281
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->d(Lcom/google/ads/interactivemedia/v3/internal/ev;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 286
    .line 287
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 288
    .line 289
    .line 290
    move-result v1

    .line 291
    if-eq v10, v1, :cond_a

    .line 292
    .line 293
    goto :goto_5

    .line 294
    :cond_a
    const/4 v11, 0x4

    .line 295
    :goto_5
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/hb;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 300
    .line 301
    add-int/2addr v0, v10

    .line 302
    iput v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 303
    .line 304
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->k()V

    .line 307
    .line 308
    .line 309
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    const/4 v9, -0x1

    .line 315
    const/4 v2, 0x1

    .line 316
    const/4 v3, 0x1

    .line 317
    const/4 v4, 0x0

    .line 318
    const/4 v5, 0x0

    .line 319
    const/4 v6, 0x5

    .line 320
    move-object v0, p0

    .line 321
    invoke-direct/range {v0 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V

    .line 322
    .line 323
    .line 324
    return-void
.end method

.method public final T()V
    .locals 5

    .line 1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/cq;->e:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/aj;->a()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v4, "Release "

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " [AndroidXMedia3/1.0.0-beta02] ["

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, "] ["

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v0, "]"

    .line 45
    .line 46
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v0, "ExoPlayerImpl"

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 59
    .line 60
    .line 61
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 62
    .line 63
    const/16 v1, 0x15

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    if-ge v0, v1, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    .line 69
    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 73
    .line 74
    .line 75
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->H:Landroid/media/AudioTrack;

    .line 76
    .line 77
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->v:Lcom/google/ads/interactivemedia/v3/internal/ej;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ej;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->x:Lcom/google/ads/interactivemedia/v3/internal/hs;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/hs;->e()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ht;->d()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->y:Lcom/google/ads/interactivemedia/v3/internal/ht;

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ht;->b()V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->w:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/en;->d()V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/gm;->p()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 111
    .line 112
    const/16 v1, 0xa

    .line 113
    .line 114
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/fs;->b:Lcom/google/ads/interactivemedia/v3/internal/fs;

    .line 115
    .line 116
    invoke-virtual {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/ca;->g(ILcom/google/ads/interactivemedia/v3/internal/bx;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ca;->e()V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->i:Lcom/google/ads/interactivemedia/v3/internal/bv;

    .line 125
    .line 126
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/bv;->f()V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->r:Lcom/google/ads/interactivemedia/v3/internal/wq;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/wq;->h(Lcom/google/ads/interactivemedia/v3/internal/wp;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 137
    .line 138
    const/4 v1, 0x1

    .line 139
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 144
    .line 145
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 146
    .line 147
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/hb;->a(Lcom/google/ads/interactivemedia/v3/internal/te;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 152
    .line 153
    iget-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 154
    .line 155
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->p:J

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 158
    .line 159
    const-wide/16 v3, 0x0

    .line 160
    .line 161
    iput-wide v3, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->q:J

    .line 162
    .line 163
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/hu;->P()V

    .line 166
    .line 167
    .line 168
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->h:Lcom/google/ads/interactivemedia/v3/internal/wj;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/wj;->g()V

    .line 171
    .line 172
    .line 173
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->an()V

    .line 174
    .line 175
    .line 176
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->J:Landroid/view/Surface;

    .line 177
    .line 178
    if-eqz v0, :cond_2

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 181
    .line 182
    .line 183
    iput-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->J:Landroid/view/Surface;

    .line 184
    .line 185
    :cond_2
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bm;->a:Lcom/google/ads/interactivemedia/v3/internal/bm;

    .line 186
    .line 187
    return-void
.end method

.method public final U(Lcom/google/ads/interactivemedia/v3/internal/hw;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/hu;->Q(Lcom/google/ads/interactivemedia/v3/internal/hw;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final V(Lcom/google/ads/interactivemedia/v3/internal/ax;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->k:Lcom/google/ads/interactivemedia/v3/internal/ca;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ca;->f(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final W(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->w:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->j()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/en;->b(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ae(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {p0, p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->aq(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final X(Landroid/view/SurfaceHolder;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->an()V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ap(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->am(II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->an()V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    iput-boolean v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->L:Z

    .line 26
    .line 27
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->K:Landroid/view/SurfaceHolder;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->t:Lcom/google/ads/interactivemedia/v3/internal/fy;

    .line 30
    .line 31
    invoke-interface {p1, v2}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-direct {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ap(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {p0, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->am(II)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ap(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v1, v1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->am(II)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final Y(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/gc;->X(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final Z()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->w:Lcom/google/ads/interactivemedia/v3/internal/en;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/en;->b(ZI)I

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->av(Lcom/google/ads/interactivemedia/v3/internal/ev;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bm;

    .line 22
    .line 23
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/avo;->o()Lcom/google/ads/interactivemedia/v3/internal/avo;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 28
    .line 29
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->r:J

    .line 30
    .line 31
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/bm;-><init>(Ljava/util/List;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final ac()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->an()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ap(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, v0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->am(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final f()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 13
    .line 14
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    return v0
.end method

.method public final h()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ad()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :cond_0
    return v0
.end method

.method public final i()I
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->a(Ljava/lang/Object;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public final k()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    .line 6
    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public final l()J
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 19
    .line 20
    invoke-virtual {v1, v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 24
    .line 25
    iget-wide v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    .line 26
    .line 27
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    cmp-long v5, v1, v3

    .line 33
    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->h()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 43
    .line 44
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bd;->a()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 54
    .line 55
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bc;->g()J

    .line 56
    .line 57
    .line 58
    move-result-wide v0

    .line 59
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 60
    .line 61
    iget-wide v2, v2, Lcom/google/ads/interactivemedia/v3/internal/hb;->c:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    add-long/2addr v0, v2

    .line 68
    :goto_0
    return-wide v0

    .line 69
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->m()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    return-wide v0
.end method

.method public final m()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->af(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public final n()J
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    .line 6
    iget-wide v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final o()Lcom/google/ads/interactivemedia/v3/internal/be;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 7
    .line 8
    return-object v0
.end method

.method public final p()Lcom/google/ads/interactivemedia/v3/internal/bk;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->i:Lcom/google/ads/interactivemedia/v3/internal/wk;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/wk;->d:Lcom/google/ads/interactivemedia/v3/internal/bk;

    .line 9
    .line 10
    return-object v0
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    .line 6
    iget-boolean v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/am;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final s()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final u(I)V
    .locals 13

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->p:Lcom/google/ads/interactivemedia/v3/internal/hu;

    .line 5
    .line 6
    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/hu;->w()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 12
    .line 13
    if-ltz p1, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-ge p1, v1, :cond_3

    .line 26
    .line 27
    :cond_0
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    add-int/2addr v1, v2

    .line 31
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->A:I

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->r()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const-string p1, "ExoPlayerImpl"

    .line 40
    .line 41
    const-string v0, "seekTo ignored because an ad is playing"

    .line 42
    .line 43
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/cd;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/gj;

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 49
    .line 50
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/gj;-><init>(Lcom/google/ads/interactivemedia/v3/internal/hb;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/gj;->a(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->aa:Lcom/google/ads/interactivemedia/v3/internal/fk;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/fk;->a(Lcom/google/ads/interactivemedia/v3/internal/gj;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->j()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ne v1, v2, :cond_2

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    const/4 v2, 0x2

    .line 70
    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->h()I

    .line 71
    .line 72
    .line 73
    move-result v12

    .line 74
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/hb;->e(I)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-wide/16 v2, 0x0

    .line 81
    .line 82
    invoke-direct {p0, v0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ai(Lcom/google/ads/interactivemedia/v3/internal/be;IJ)Landroid/util/Pair;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-direct {p0, v1, v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ak(Lcom/google/ads/interactivemedia/v3/internal/hb;Lcom/google/ads/interactivemedia/v3/internal/be;Landroid/util/Pair;)Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->j:Lcom/google/ads/interactivemedia/v3/internal/gm;

    .line 91
    .line 92
    invoke-static {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/cq;->t(J)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    invoke-virtual {v1, v0, p1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/gm;->l(Lcom/google/ads/interactivemedia/v3/internal/be;IJ)V

    .line 97
    .line 98
    .line 99
    const/4 v9, 0x1

    .line 100
    invoke-direct {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/gc;->af(Lcom/google/ads/interactivemedia/v3/internal/hb;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v10

    .line 104
    const/4 v5, 0x0

    .line 105
    const/4 v6, 0x1

    .line 106
    const/4 v7, 0x1

    .line 107
    const/4 v8, 0x1

    .line 108
    move-object v3, p0

    .line 109
    invoke-direct/range {v3 .. v12}, Lcom/google/ads/interactivemedia/v3/internal/gc;->ar(Lcom/google/ads/interactivemedia/v3/internal/hb;IIZZIJI)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/t;

    .line 114
    .line 115
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/t;-><init>()V

    .line 116
    .line 117
    .line 118
    throw p1
.end method

.method public final w()J
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->at()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/gc;->r()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->o()Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/be;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    return-wide v0

    .line 26
    :cond_0
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/internal/az;->h()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/h;->a:Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/be;->o(ILcom/google/ads/interactivemedia/v3/internal/bd;)Lcom/google/ads/interactivemedia/v3/internal/bd;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/bd;->b()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->X:Lcom/google/ads/interactivemedia/v3/internal/hb;

    .line 42
    .line 43
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->b:Lcom/google/ads/interactivemedia/v3/internal/te;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/hb;->a:Lcom/google/ads/interactivemedia/v3/internal/be;

    .line 46
    .line 47
    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 50
    .line 51
    invoke-virtual {v0, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/be;->n(Ljava/lang/Object;Lcom/google/ads/interactivemedia/v3/internal/bc;)Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/gc;->m:Lcom/google/ads/interactivemedia/v3/internal/bc;

    .line 55
    .line 56
    iget v2, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->b:I

    .line 57
    .line 58
    iget v1, v1, Lcom/google/ads/interactivemedia/v3/internal/am;->c:I

    .line 59
    .line 60
    invoke-virtual {v0, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/bc;->f(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v0

    .line 64
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->x(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v0

    .line 68
    return-wide v0
.end method
