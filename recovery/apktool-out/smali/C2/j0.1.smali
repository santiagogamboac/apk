.class public final LC2/j0;
.super LC2/j;
.source "SourceFile"

# interfaces
.implements LC2/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC2/j0$c;,
        LC2/j0$d;,
        LC2/j0$b;,
        LC2/j0$e;
    }
.end annotation


# instance fields
.field public final A:LC2/i;

.field public final B:LC2/L1;

.field public final C:LC2/W1;

.field public final D:LC2/X1;

.field public final E:J

.field public F:I

.field public G:Z

.field public H:I

.field public I:I

.field public J:Z

.field public K:I

.field public L:LC2/H1;

.field public M:Lp3/a0;

.field public N:Z

.field public O:LC2/t1$b;

.field public P:LC2/R0;

.field public Q:LC2/R0;

.field public R:LC2/z0;

.field public S:LC2/z0;

.field public T:Landroid/media/AudioTrack;

.field public U:Ljava/lang/Object;

.field public V:Landroid/view/Surface;

.field public W:Landroid/view/SurfaceHolder;

.field public X:LT3/l;

.field public Y:Z

.field public Z:Landroid/view/TextureView;

.field public a0:I

.field public final b:LN3/D;

.field public b0:I

.field public final c:LC2/t1$b;

.field public c0:LR3/V;

.field public final d:LR3/h;

.field public d0:LI2/e;

.field public final e:Landroid/content/Context;

.field public e0:LI2/e;

.field public final f:LC2/t1;

.field public f0:I

.field public final g:[LC2/C1;

.field public g0:LE2/e;

.field public final h:LN3/C;

.field public h0:F

.field public final i:LR3/w;

.field public i0:Z

.field public final j:LC2/v0$f;

.field public j0:LD3/f;

.field public final k:LC2/v0;

.field public k0:Z

.field public final l:LR3/A;

.field public l0:Z

.field public final m:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public m0:Z

.field public final n:LC2/Q1$b;

.field public n0:Z

.field public final o:Ljava/util/List;

.field public o0:LC2/u;

.field public final p:Z

.field public p0:LS3/C;

.field public final q:Lp3/C$a;

.field public q0:LC2/R0;

.field public final r:LD2/a;

.field public r0:LC2/q1;

.field public final s:Landroid/os/Looper;

.field public s0:I

.field public final t:LP3/f;

.field public t0:I

.field public final u:J

.field public u0:J

.field public final v:J

.field public final w:LR3/e;

.field public final x:LC2/j0$c;

.field public final y:LC2/j0$d;

.field public final z:LC2/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.exoplayer"

    .line 2
    .line 3
    invoke-static {v0}, LC2/w0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(LC2/y$b;LC2/t1;)V
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p0}, LC2/j;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v8, LR3/h;

    .line 9
    .line 10
    invoke-direct {v8}, LR3/h;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v8, v1, LC2/j0;->d:LR3/h;

    .line 14
    .line 15
    :try_start_0
    const-string v9, "ExoPlayerImpl"

    .line 16
    .line 17
    new-instance v10, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    const-string v11, "Init "

    .line 23
    .line 24
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-static/range {p0 .. p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 28
    .line 29
    .line 30
    move-result v11

    .line 31
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v11, " ["

    .line 39
    .line 40
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v11, "ExoPlayerLib/2.19.0"

    .line 44
    .line 45
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v11, "] ["

    .line 49
    .line 50
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    sget-object v11, LR3/n0;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string v11, "]"

    .line 59
    .line 60
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v9, v10}, LR3/B;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v9, v0, LC2/y$b;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    iput-object v9, v1, LC2/j0;->e:Landroid/content/Context;

    .line 77
    .line 78
    iget-object v10, v0, LC2/y$b;->i:Lk5/f;

    .line 79
    .line 80
    iget-object v11, v0, LC2/y$b;->b:LR3/e;

    .line 81
    .line 82
    invoke-interface {v10, v11}, Lk5/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, LD2/a;

    .line 87
    .line 88
    iput-object v10, v1, LC2/j0;->r:LD2/a;

    .line 89
    .line 90
    iget-object v11, v0, LC2/y$b;->k:LE2/e;

    .line 91
    .line 92
    iput-object v11, v1, LC2/j0;->g0:LE2/e;

    .line 93
    .line 94
    iget v11, v0, LC2/y$b;->q:I

    .line 95
    .line 96
    iput v11, v1, LC2/j0;->a0:I

    .line 97
    .line 98
    iget v11, v0, LC2/y$b;->r:I

    .line 99
    .line 100
    iput v11, v1, LC2/j0;->b0:I

    .line 101
    .line 102
    iget-boolean v11, v0, LC2/y$b;->o:Z

    .line 103
    .line 104
    iput-boolean v11, v1, LC2/j0;->i0:Z

    .line 105
    .line 106
    iget-wide v11, v0, LC2/y$b;->y:J

    .line 107
    .line 108
    iput-wide v11, v1, LC2/j0;->E:J

    .line 109
    .line 110
    new-instance v12, LC2/j0$c;

    .line 111
    .line 112
    const/4 v11, 0x0

    .line 113
    invoke-direct {v12, v1, v11}, LC2/j0$c;-><init>(LC2/j0;LC2/j0$a;)V

    .line 114
    .line 115
    .line 116
    iput-object v12, v1, LC2/j0;->x:LC2/j0$c;

    .line 117
    .line 118
    new-instance v15, LC2/j0$d;

    .line 119
    .line 120
    invoke-direct {v15, v11}, LC2/j0$d;-><init>(LC2/j0$a;)V

    .line 121
    .line 122
    .line 123
    iput-object v15, v1, LC2/j0;->y:LC2/j0$d;

    .line 124
    .line 125
    new-instance v14, Landroid/os/Handler;

    .line 126
    .line 127
    iget-object v13, v0, LC2/y$b;->j:Landroid/os/Looper;

    .line 128
    .line 129
    invoke-direct {v14, v13}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130
    .line 131
    .line 132
    iget-object v13, v0, LC2/y$b;->d:Lk5/r;

    .line 133
    .line 134
    invoke-interface {v13}, Lk5/r;->get()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    check-cast v13, LC2/G1;

    .line 139
    .line 140
    move-object/from16 v30, v14

    .line 141
    .line 142
    move-object/from16 v31, v15

    .line 143
    .line 144
    move-object v15, v12

    .line 145
    move-object/from16 v16, v12

    .line 146
    .line 147
    move-object/from16 v17, v12

    .line 148
    .line 149
    move-object/from16 v18, v12

    .line 150
    .line 151
    invoke-interface/range {v13 .. v18}, LC2/G1;->a(Landroid/os/Handler;LS3/A;LE2/z;LD3/q;Le3/f;)[LC2/C1;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    iput-object v13, v1, LC2/j0;->g:[LC2/C1;

    .line 156
    .line 157
    array-length v14, v13

    .line 158
    const/4 v15, 0x0

    .line 159
    if-lez v14, :cond_0

    .line 160
    .line 161
    const/4 v14, 0x1

    .line 162
    goto :goto_0

    .line 163
    :cond_0
    const/4 v14, 0x0

    .line 164
    :goto_0
    invoke-static {v14}, LR3/a;->g(Z)V

    .line 165
    .line 166
    .line 167
    iget-object v14, v0, LC2/y$b;->f:Lk5/r;

    .line 168
    .line 169
    invoke-interface {v14}, Lk5/r;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v14

    .line 173
    check-cast v14, LN3/C;

    .line 174
    .line 175
    iput-object v14, v1, LC2/j0;->h:LN3/C;

    .line 176
    .line 177
    iget-object v5, v0, LC2/y$b;->e:Lk5/r;

    .line 178
    .line 179
    invoke-interface {v5}, Lk5/r;->get()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v5

    .line 183
    check-cast v5, Lp3/C$a;

    .line 184
    .line 185
    iput-object v5, v1, LC2/j0;->q:Lp3/C$a;

    .line 186
    .line 187
    iget-object v5, v0, LC2/y$b;->h:Lk5/r;

    .line 188
    .line 189
    invoke-interface {v5}, Lk5/r;->get()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v5

    .line 193
    check-cast v5, LP3/f;

    .line 194
    .line 195
    iput-object v5, v1, LC2/j0;->t:LP3/f;

    .line 196
    .line 197
    iget-boolean v6, v0, LC2/y$b;->s:Z

    .line 198
    .line 199
    iput-boolean v6, v1, LC2/j0;->p:Z

    .line 200
    .line 201
    iget-object v6, v0, LC2/y$b;->t:LC2/H1;

    .line 202
    .line 203
    iput-object v6, v1, LC2/j0;->L:LC2/H1;

    .line 204
    .line 205
    move-object/from16 v32, v8

    .line 206
    .line 207
    iget-wide v7, v0, LC2/y$b;->u:J

    .line 208
    .line 209
    iput-wide v7, v1, LC2/j0;->u:J

    .line 210
    .line 211
    iget-wide v7, v0, LC2/y$b;->v:J

    .line 212
    .line 213
    iput-wide v7, v1, LC2/j0;->v:J

    .line 214
    .line 215
    iget-boolean v7, v0, LC2/y$b;->z:Z

    .line 216
    .line 217
    iput-boolean v7, v1, LC2/j0;->N:Z

    .line 218
    .line 219
    iget-object v7, v0, LC2/y$b;->j:Landroid/os/Looper;

    .line 220
    .line 221
    iput-object v7, v1, LC2/j0;->s:Landroid/os/Looper;

    .line 222
    .line 223
    iget-object v8, v0, LC2/y$b;->b:LR3/e;

    .line 224
    .line 225
    iput-object v8, v1, LC2/j0;->w:LR3/e;

    .line 226
    .line 227
    if-nez p2, :cond_1

    .line 228
    .line 229
    move-object v6, v1

    .line 230
    goto :goto_1

    .line 231
    :cond_1
    move-object/from16 v6, p2

    .line 232
    .line 233
    :goto_1
    iput-object v6, v1, LC2/j0;->f:LC2/t1;

    .line 234
    .line 235
    new-instance v2, LR3/A;

    .line 236
    .line 237
    new-instance v3, LC2/T;

    .line 238
    .line 239
    invoke-direct {v3, v1}, LC2/T;-><init>(LC2/j0;)V

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v7, v8, v3}, LR3/A;-><init>(Landroid/os/Looper;LR3/e;LR3/A$b;)V

    .line 243
    .line 244
    .line 245
    iput-object v2, v1, LC2/j0;->l:LR3/A;

    .line 246
    .line 247
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 248
    .line 249
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 250
    .line 251
    .line 252
    iput-object v2, v1, LC2/j0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 253
    .line 254
    new-instance v2, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    iput-object v2, v1, LC2/j0;->o:Ljava/util/List;

    .line 260
    .line 261
    new-instance v2, Lp3/a0$a;

    .line 262
    .line 263
    invoke-direct {v2, v15}, Lp3/a0$a;-><init>(I)V

    .line 264
    .line 265
    .line 266
    iput-object v2, v1, LC2/j0;->M:Lp3/a0;

    .line 267
    .line 268
    new-instance v2, LN3/D;

    .line 269
    .line 270
    array-length v3, v13

    .line 271
    new-array v3, v3, [LC2/F1;

    .line 272
    .line 273
    array-length v15, v13

    .line 274
    new-array v15, v15, [LN3/s;

    .line 275
    .line 276
    sget-object v4, LC2/V1;->c:LC2/V1;

    .line 277
    .line 278
    invoke-direct {v2, v3, v15, v4, v11}, LN3/D;-><init>([LC2/F1;[LN3/s;LC2/V1;Ljava/lang/Object;)V

    .line 279
    .line 280
    .line 281
    iput-object v2, v1, LC2/j0;->b:LN3/D;

    .line 282
    .line 283
    new-instance v3, LC2/Q1$b;

    .line 284
    .line 285
    invoke-direct {v3}, LC2/Q1$b;-><init>()V

    .line 286
    .line 287
    .line 288
    iput-object v3, v1, LC2/j0;->n:LC2/Q1$b;

    .line 289
    .line 290
    new-instance v3, LC2/t1$b$a;

    .line 291
    .line 292
    invoke-direct {v3}, LC2/t1$b$a;-><init>()V

    .line 293
    .line 294
    .line 295
    const/16 v4, 0x13

    .line 296
    .line 297
    new-array v4, v4, [I

    .line 298
    .line 299
    fill-array-data v4, :array_0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3, v4}, LC2/t1$b$a;->c([I)LC2/t1$b$a;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v14}, LN3/C;->h()Z

    .line 307
    .line 308
    .line 309
    move-result v4

    .line 310
    const/16 v15, 0x1d

    .line 311
    .line 312
    invoke-virtual {v3, v15, v4}, LC2/t1$b$a;->d(IZ)LC2/t1$b$a;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    iget-boolean v4, v0, LC2/y$b;->p:Z

    .line 317
    .line 318
    const/16 v15, 0x17

    .line 319
    .line 320
    invoke-virtual {v3, v15, v4}, LC2/t1$b$a;->d(IZ)LC2/t1$b$a;

    .line 321
    .line 322
    .line 323
    move-result-object v3

    .line 324
    iget-boolean v4, v0, LC2/y$b;->p:Z

    .line 325
    .line 326
    const/16 v15, 0x19

    .line 327
    .line 328
    invoke-virtual {v3, v15, v4}, LC2/t1$b$a;->d(IZ)LC2/t1$b$a;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    iget-boolean v4, v0, LC2/y$b;->p:Z

    .line 333
    .line 334
    const/16 v15, 0x21

    .line 335
    .line 336
    invoke-virtual {v3, v15, v4}, LC2/t1$b$a;->d(IZ)LC2/t1$b$a;

    .line 337
    .line 338
    .line 339
    move-result-object v3

    .line 340
    iget-boolean v4, v0, LC2/y$b;->p:Z

    .line 341
    .line 342
    const/16 v15, 0x1a

    .line 343
    .line 344
    invoke-virtual {v3, v15, v4}, LC2/t1$b$a;->d(IZ)LC2/t1$b$a;

    .line 345
    .line 346
    .line 347
    move-result-object v3

    .line 348
    iget-boolean v4, v0, LC2/y$b;->p:Z

    .line 349
    .line 350
    const/16 v15, 0x22

    .line 351
    .line 352
    invoke-virtual {v3, v15, v4}, LC2/t1$b$a;->d(IZ)LC2/t1$b$a;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    invoke-virtual {v3}, LC2/t1$b$a;->e()LC2/t1$b;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iput-object v3, v1, LC2/j0;->c:LC2/t1$b;

    .line 361
    .line 362
    new-instance v4, LC2/t1$b$a;

    .line 363
    .line 364
    invoke-direct {v4}, LC2/t1$b$a;-><init>()V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v4, v3}, LC2/t1$b$a;->b(LC2/t1$b;)LC2/t1$b$a;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    const/4 v4, 0x4

    .line 372
    invoke-virtual {v3, v4}, LC2/t1$b$a;->a(I)LC2/t1$b$a;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    const/16 v15, 0xa

    .line 377
    .line 378
    invoke-virtual {v3, v15}, LC2/t1$b$a;->a(I)LC2/t1$b$a;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v3}, LC2/t1$b$a;->e()LC2/t1$b;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    iput-object v3, v1, LC2/j0;->O:LC2/t1$b;

    .line 387
    .line 388
    invoke-interface {v8, v7, v11}, LR3/e;->d(Landroid/os/Looper;Landroid/os/Handler$Callback;)LR3/w;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    iput-object v3, v1, LC2/j0;->i:LR3/w;

    .line 393
    .line 394
    new-instance v3, LC2/U;

    .line 395
    .line 396
    invoke-direct {v3, v1}, LC2/U;-><init>(LC2/j0;)V

    .line 397
    .line 398
    .line 399
    iput-object v3, v1, LC2/j0;->j:LC2/v0$f;

    .line 400
    .line 401
    invoke-static {v2}, LC2/q1;->k(LN3/D;)LC2/q1;

    .line 402
    .line 403
    .line 404
    move-result-object v11

    .line 405
    iput-object v11, v1, LC2/j0;->r0:LC2/q1;

    .line 406
    .line 407
    invoke-interface {v10, v6, v7}, LD2/a;->m0(LC2/t1;Landroid/os/Looper;)V

    .line 408
    .line 409
    .line 410
    sget v6, LR3/n0;->a:I

    .line 411
    .line 412
    const/16 v11, 0x1f

    .line 413
    .line 414
    if-ge v6, v11, :cond_2

    .line 415
    .line 416
    new-instance v11, LD2/v0;

    .line 417
    .line 418
    invoke-direct {v11}, LD2/v0;-><init>()V

    .line 419
    .line 420
    .line 421
    :goto_2
    move-object/from16 v28, v11

    .line 422
    .line 423
    goto :goto_3

    .line 424
    :catchall_0
    move-exception v0

    .line 425
    goto/16 :goto_9

    .line 426
    .line 427
    :cond_2
    iget-boolean v11, v0, LC2/y$b;->A:Z

    .line 428
    .line 429
    invoke-static {v9, v1, v11}, LC2/j0$b;->a(Landroid/content/Context;LC2/j0;Z)LD2/v0;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    goto :goto_2

    .line 434
    :goto_3
    new-instance v11, LC2/v0;

    .line 435
    .line 436
    iget-object v15, v0, LC2/y$b;->g:Lk5/r;

    .line 437
    .line 438
    invoke-interface {v15}, Lk5/r;->get()Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    move-result-object v15

    .line 442
    check-cast v15, LC2/F0;

    .line 443
    .line 444
    iget v4, v1, LC2/j0;->F:I

    .line 445
    .line 446
    move-object/from16 v33, v9

    .line 447
    .line 448
    iget-boolean v9, v1, LC2/j0;->G:Z

    .line 449
    .line 450
    move/from16 v34, v6

    .line 451
    .line 452
    iget-object v6, v1, LC2/j0;->L:LC2/H1;

    .line 453
    .line 454
    move-object/from16 v27, v3

    .line 455
    .line 456
    iget-object v3, v0, LC2/y$b;->w:LC2/E0;

    .line 457
    .line 458
    move-object/from16 v35, v7

    .line 459
    .line 460
    move-object/from16 v26, v8

    .line 461
    .line 462
    iget-wide v7, v0, LC2/y$b;->x:J

    .line 463
    .line 464
    move-wide/from16 v22, v7

    .line 465
    .line 466
    iget-boolean v7, v1, LC2/j0;->N:Z

    .line 467
    .line 468
    iget-object v8, v0, LC2/y$b;->B:Landroid/os/Looper;

    .line 469
    .line 470
    move-object/from16 v36, v11

    .line 471
    .line 472
    move-object/from16 v11, v36

    .line 473
    .line 474
    move-object v0, v12

    .line 475
    move-object v12, v13

    .line 476
    move-object v13, v14

    .line 477
    move-object/from16 v37, v14

    .line 478
    .line 479
    move-object v14, v2

    .line 480
    const/4 v2, 0x0

    .line 481
    move-object/from16 v16, v5

    .line 482
    .line 483
    move/from16 v17, v4

    .line 484
    .line 485
    move/from16 v18, v9

    .line 486
    .line 487
    move-object/from16 v19, v10

    .line 488
    .line 489
    move-object/from16 v20, v6

    .line 490
    .line 491
    move-object/from16 v21, v3

    .line 492
    .line 493
    move/from16 v24, v7

    .line 494
    .line 495
    move-object/from16 v25, v35

    .line 496
    .line 497
    move-object/from16 v29, v8

    .line 498
    .line 499
    invoke-direct/range {v11 .. v29}, LC2/v0;-><init>([LC2/C1;LN3/C;LN3/D;LC2/F0;LP3/f;IZLD2/a;LC2/H1;LC2/E0;JZLandroid/os/Looper;LR3/e;LC2/v0$f;LD2/v0;Landroid/os/Looper;)V

    .line 500
    .line 501
    .line 502
    move-object/from16 v3, v36

    .line 503
    .line 504
    iput-object v3, v1, LC2/j0;->k:LC2/v0;

    .line 505
    .line 506
    const/high16 v4, 0x3f800000    # 1.0f

    .line 507
    .line 508
    iput v4, v1, LC2/j0;->h0:F

    .line 509
    .line 510
    iput v2, v1, LC2/j0;->F:I

    .line 511
    .line 512
    sget-object v4, LC2/R0;->J:LC2/R0;

    .line 513
    .line 514
    iput-object v4, v1, LC2/j0;->P:LC2/R0;

    .line 515
    .line 516
    iput-object v4, v1, LC2/j0;->Q:LC2/R0;

    .line 517
    .line 518
    iput-object v4, v1, LC2/j0;->q0:LC2/R0;

    .line 519
    .line 520
    const/4 v4, -0x1

    .line 521
    iput v4, v1, LC2/j0;->s0:I

    .line 522
    .line 523
    move/from16 v4, v34

    .line 524
    .line 525
    const/16 v6, 0x15

    .line 526
    .line 527
    if-ge v4, v6, :cond_3

    .line 528
    .line 529
    invoke-virtual {v1, v2}, LC2/j0;->U1(I)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    iput v4, v1, LC2/j0;->f0:I

    .line 534
    .line 535
    goto :goto_4

    .line 536
    :cond_3
    invoke-static/range {v33 .. v33}, LR3/n0;->G(Landroid/content/Context;)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    iput v4, v1, LC2/j0;->f0:I

    .line 541
    .line 542
    :goto_4
    sget-object v4, LD3/f;->d:LD3/f;

    .line 543
    .line 544
    iput-object v4, v1, LC2/j0;->j0:LD3/f;

    .line 545
    .line 546
    const/4 v4, 0x1

    .line 547
    iput-boolean v4, v1, LC2/j0;->k0:Z

    .line 548
    .line 549
    invoke-virtual {v1, v10}, LC2/j0;->E(LC2/t1$d;)V

    .line 550
    .line 551
    .line 552
    new-instance v4, Landroid/os/Handler;

    .line 553
    .line 554
    move-object/from16 v7, v35

    .line 555
    .line 556
    invoke-direct {v4, v7}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 557
    .line 558
    .line 559
    invoke-interface {v5, v4, v10}, LP3/f;->e(Landroid/os/Handler;LP3/f$a;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v1, v0}, LC2/j0;->x1(LC2/y$a;)V

    .line 563
    .line 564
    .line 565
    move-object v4, v0

    .line 566
    move-object/from16 v0, p1

    .line 567
    .line 568
    iget-wide v7, v0, LC2/y$b;->c:J

    .line 569
    .line 570
    const-wide/16 v9, 0x0

    .line 571
    .line 572
    cmp-long v5, v7, v9

    .line 573
    .line 574
    if-lez v5, :cond_4

    .line 575
    .line 576
    invoke-virtual {v3, v7, v8}, LC2/v0;->w(J)V

    .line 577
    .line 578
    .line 579
    :cond_4
    new-instance v3, LC2/b;

    .line 580
    .line 581
    iget-object v5, v0, LC2/y$b;->a:Landroid/content/Context;

    .line 582
    .line 583
    move-object/from16 v7, v30

    .line 584
    .line 585
    invoke-direct {v3, v5, v7, v4}, LC2/b;-><init>(Landroid/content/Context;Landroid/os/Handler;LC2/b$b;)V

    .line 586
    .line 587
    .line 588
    iput-object v3, v1, LC2/j0;->z:LC2/b;

    .line 589
    .line 590
    iget-boolean v5, v0, LC2/y$b;->n:Z

    .line 591
    .line 592
    invoke-virtual {v3, v5}, LC2/b;->b(Z)V

    .line 593
    .line 594
    .line 595
    new-instance v3, LC2/i;

    .line 596
    .line 597
    iget-object v5, v0, LC2/y$b;->a:Landroid/content/Context;

    .line 598
    .line 599
    invoke-direct {v3, v5, v7, v4}, LC2/i;-><init>(Landroid/content/Context;Landroid/os/Handler;LC2/i$b;)V

    .line 600
    .line 601
    .line 602
    iput-object v3, v1, LC2/j0;->A:LC2/i;

    .line 603
    .line 604
    iget-boolean v5, v0, LC2/y$b;->l:Z

    .line 605
    .line 606
    if-eqz v5, :cond_5

    .line 607
    .line 608
    iget-object v11, v1, LC2/j0;->g0:LE2/e;

    .line 609
    .line 610
    goto :goto_5

    .line 611
    :cond_5
    const/4 v11, 0x0

    .line 612
    :goto_5
    invoke-virtual {v3, v11}, LC2/i;->m(LE2/e;)V

    .line 613
    .line 614
    .line 615
    iget-boolean v3, v0, LC2/y$b;->p:Z

    .line 616
    .line 617
    if-eqz v3, :cond_6

    .line 618
    .line 619
    new-instance v3, LC2/L1;

    .line 620
    .line 621
    iget-object v5, v0, LC2/y$b;->a:Landroid/content/Context;

    .line 622
    .line 623
    invoke-direct {v3, v5, v7, v4}, LC2/L1;-><init>(Landroid/content/Context;Landroid/os/Handler;LC2/L1$b;)V

    .line 624
    .line 625
    .line 626
    iput-object v3, v1, LC2/j0;->B:LC2/L1;

    .line 627
    .line 628
    iget-object v4, v1, LC2/j0;->g0:LE2/e;

    .line 629
    .line 630
    iget v4, v4, LE2/e;->d:I

    .line 631
    .line 632
    invoke-static {v4}, LR3/n0;->l0(I)I

    .line 633
    .line 634
    .line 635
    move-result v4

    .line 636
    invoke-virtual {v3, v4}, LC2/L1;->h(I)V

    .line 637
    .line 638
    .line 639
    goto :goto_6

    .line 640
    :cond_6
    const/4 v3, 0x0

    .line 641
    iput-object v3, v1, LC2/j0;->B:LC2/L1;

    .line 642
    .line 643
    :goto_6
    new-instance v3, LC2/W1;

    .line 644
    .line 645
    iget-object v4, v0, LC2/y$b;->a:Landroid/content/Context;

    .line 646
    .line 647
    invoke-direct {v3, v4}, LC2/W1;-><init>(Landroid/content/Context;)V

    .line 648
    .line 649
    .line 650
    iput-object v3, v1, LC2/j0;->C:LC2/W1;

    .line 651
    .line 652
    iget v4, v0, LC2/y$b;->m:I

    .line 653
    .line 654
    if-eqz v4, :cond_7

    .line 655
    .line 656
    const/4 v15, 0x1

    .line 657
    goto :goto_7

    .line 658
    :cond_7
    const/4 v15, 0x0

    .line 659
    :goto_7
    invoke-virtual {v3, v15}, LC2/W1;->a(Z)V

    .line 660
    .line 661
    .line 662
    new-instance v3, LC2/X1;

    .line 663
    .line 664
    iget-object v4, v0, LC2/y$b;->a:Landroid/content/Context;

    .line 665
    .line 666
    invoke-direct {v3, v4}, LC2/X1;-><init>(Landroid/content/Context;)V

    .line 667
    .line 668
    .line 669
    iput-object v3, v1, LC2/j0;->D:LC2/X1;

    .line 670
    .line 671
    iget v0, v0, LC2/y$b;->m:I

    .line 672
    .line 673
    const/4 v4, 0x2

    .line 674
    if-ne v0, v4, :cond_8

    .line 675
    .line 676
    const/4 v15, 0x1

    .line 677
    goto :goto_8

    .line 678
    :cond_8
    const/4 v15, 0x0

    .line 679
    :goto_8
    invoke-virtual {v3, v15}, LC2/X1;->a(Z)V

    .line 680
    .line 681
    .line 682
    iget-object v0, v1, LC2/j0;->B:LC2/L1;

    .line 683
    .line 684
    invoke-static {v0}, LC2/j0;->E1(LC2/L1;)LC2/u;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    iput-object v0, v1, LC2/j0;->o0:LC2/u;

    .line 689
    .line 690
    sget-object v0, LS3/C;->f:LS3/C;

    .line 691
    .line 692
    iput-object v0, v1, LC2/j0;->p0:LS3/C;

    .line 693
    .line 694
    sget-object v0, LR3/V;->c:LR3/V;

    .line 695
    .line 696
    iput-object v0, v1, LC2/j0;->c0:LR3/V;

    .line 697
    .line 698
    iget-object v0, v1, LC2/j0;->g0:LE2/e;

    .line 699
    .line 700
    move-object/from16 v14, v37

    .line 701
    .line 702
    invoke-virtual {v14, v0}, LN3/C;->l(LE2/e;)V

    .line 703
    .line 704
    .line 705
    iget v0, v1, LC2/j0;->f0:I

    .line 706
    .line 707
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    const/16 v2, 0xa

    .line 712
    .line 713
    const/4 v3, 0x1

    .line 714
    invoke-virtual {v1, v3, v2, v0}, LC2/j0;->z2(IILjava/lang/Object;)V

    .line 715
    .line 716
    .line 717
    iget v0, v1, LC2/j0;->f0:I

    .line 718
    .line 719
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 720
    .line 721
    .line 722
    move-result-object v0

    .line 723
    const/4 v4, 0x2

    .line 724
    invoke-virtual {v1, v4, v2, v0}, LC2/j0;->z2(IILjava/lang/Object;)V

    .line 725
    .line 726
    .line 727
    iget-object v0, v1, LC2/j0;->g0:LE2/e;

    .line 728
    .line 729
    const/4 v2, 0x3

    .line 730
    invoke-virtual {v1, v3, v2, v0}, LC2/j0;->z2(IILjava/lang/Object;)V

    .line 731
    .line 732
    .line 733
    iget v0, v1, LC2/j0;->a0:I

    .line 734
    .line 735
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    const/4 v2, 0x4

    .line 740
    invoke-virtual {v1, v4, v2, v0}, LC2/j0;->z2(IILjava/lang/Object;)V

    .line 741
    .line 742
    .line 743
    iget v0, v1, LC2/j0;->b0:I

    .line 744
    .line 745
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 746
    .line 747
    .line 748
    move-result-object v0

    .line 749
    const/4 v2, 0x5

    .line 750
    invoke-virtual {v1, v4, v2, v0}, LC2/j0;->z2(IILjava/lang/Object;)V

    .line 751
    .line 752
    .line 753
    iget-boolean v0, v1, LC2/j0;->i0:Z

    .line 754
    .line 755
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 756
    .line 757
    .line 758
    move-result-object v0

    .line 759
    const/16 v2, 0x9

    .line 760
    .line 761
    const/4 v3, 0x1

    .line 762
    invoke-virtual {v1, v3, v2, v0}, LC2/j0;->z2(IILjava/lang/Object;)V

    .line 763
    .line 764
    .line 765
    const/4 v0, 0x7

    .line 766
    move-object/from16 v2, v31

    .line 767
    .line 768
    invoke-virtual {v1, v4, v0, v2}, LC2/j0;->z2(IILjava/lang/Object;)V

    .line 769
    .line 770
    .line 771
    const/4 v0, 0x6

    .line 772
    const/16 v3, 0x8

    .line 773
    .line 774
    invoke-virtual {v1, v0, v3, v2}, LC2/j0;->z2(IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 775
    .line 776
    .line 777
    invoke-virtual/range {v32 .. v32}, LR3/h;->f()Z

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :goto_9
    iget-object v2, v1, LC2/j0;->d:LR3/h;

    .line 782
    .line 783
    invoke-virtual {v2}, LR3/h;->f()Z

    .line 784
    .line 785
    .line 786
    throw v0

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
        0x18
        0x1b
        0x1c
        0x20
    .end array-data
.end method

.method public static synthetic A0(LC2/q1;LC2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/j0;->j2(LC2/q1;LC2/t1$d;)V

    return-void
.end method

.method public static synthetic B0(LC2/q1;LC2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/j0;->k2(LC2/q1;LC2/t1$d;)V

    return-void
.end method

.method public static synthetic C0(LC2/j0;LC2/t1$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC2/j0;->e2(LC2/t1$d;)V

    return-void
.end method

.method public static synthetic D0(LC2/q1;ILC2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC2/j0;->p2(LC2/q1;ILC2/t1$d;)V

    return-void
.end method

.method public static synthetic E0(LE2/e;LC2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/j0;->a2(LE2/e;LC2/t1$d;)V

    return-void
.end method

.method public static E1(LC2/L1;)LC2/u;
    .locals 3

    .line 1
    new-instance v0, LC2/u$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC2/u$b;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LC2/L1;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {v0, v2}, LC2/u$b;->g(I)LC2/u$b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LC2/L1;->c()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    :cond_1
    invoke-virtual {v0, v1}, LC2/u$b;->f(I)LC2/u$b;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, LC2/u$b;->e()LC2/u;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static synthetic F0(LC2/j0;LC2/v0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC2/j0;->Y1(LC2/v0$e;)V

    return-void
.end method

.method public static synthetic G0(LC2/q1;LC2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/j0;->o2(LC2/q1;LC2/t1$d;)V

    return-void
.end method

.method public static synthetic H0(LC2/q1;ILC2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC2/j0;->f2(LC2/q1;ILC2/t1$d;)V

    return-void
.end method

.method public static synthetic I0(LC2/q1;LC2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/j0;->q2(LC2/q1;LC2/t1$d;)V

    return-void
.end method

.method public static synthetic J0(ILC2/t1$e;LC2/t1$e;LC2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LC2/j0;->g2(ILC2/t1$e;LC2/t1$e;LC2/t1$d;)V

    return-void
.end method

.method public static synthetic K0(LC2/j0;LC2/t1$d;LR3/s;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC2/j0;->W1(LC2/t1$d;LR3/s;)V

    return-void
.end method

.method public static synthetic L0(LC2/j0;LC2/v0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC2/j0;->X1(LC2/v0$e;)V

    return-void
.end method

.method public static synthetic M0(LC2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0}, LC2/j0;->Z1(LC2/t1$d;)V

    return-void
.end method

.method public static synthetic N0(LC2/H0;ILC2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC2/j0;->h2(LC2/H0;ILC2/t1$d;)V

    return-void
.end method

.method public static synthetic O0(LC2/q1;LC2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/j0;->s2(LC2/q1;LC2/t1$d;)V

    return-void
.end method

.method public static O1(ZI)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    :cond_0
    return v0
.end method

.method public static synthetic P0(LC2/q1;LC2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/j0;->r2(LC2/q1;LC2/t1$d;)V

    return-void
.end method

.method public static synthetic Q0(LC2/q1;LC2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/j0;->m2(LC2/q1;LC2/t1$d;)V

    return-void
.end method

.method public static synthetic R0(LN3/z;LC2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/j0;->d2(LN3/z;LC2/t1$d;)V

    return-void
.end method

.method public static synthetic S0(LC2/q1;LC2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/j0;->n2(LC2/q1;LC2/t1$d;)V

    return-void
.end method

.method public static S1(LC2/q1;)J
    .locals 7

    .line 1
    new-instance v0, LC2/Q1$d;

    .line 2
    .line 3
    invoke-direct {v0}, LC2/Q1$d;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, LC2/Q1$b;

    .line 7
    .line 8
    invoke-direct {v1}, LC2/Q1$b;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LC2/q1;->a:LC2/Q1;

    .line 12
    .line 13
    iget-object v3, p0, LC2/q1;->b:Lp3/C$b;

    .line 14
    .line 15
    iget-object v3, v3, Lp3/A;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v2, v3, v1}, LC2/Q1;->m(Ljava/lang/Object;LC2/Q1$b;)LC2/Q1$b;

    .line 18
    .line 19
    .line 20
    iget-wide v2, p0, LC2/q1;->c:J

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
    iget-object p0, p0, LC2/q1;->a:LC2/Q1;

    .line 32
    .line 33
    iget v1, v1, LC2/Q1$b;->d:I

    .line 34
    .line 35
    invoke-virtual {p0, v1, v0}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, LC2/Q1$d;->e()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v1}, LC2/Q1$b;->t()J

    .line 45
    .line 46
    .line 47
    move-result-wide v0

    .line 48
    iget-wide v2, p0, LC2/q1;->c:J

    .line 49
    .line 50
    add-long/2addr v0, v2

    .line 51
    :goto_0
    return-wide v0
.end method

.method public static synthetic T0(ILC2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/j0;->b2(ILC2/t1$d;)V

    return-void
.end method

.method public static synthetic U0(ZLC2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/j0;->c2(ZLC2/t1$d;)V

    return-void
.end method

.method public static synthetic V0(LC2/j0;LC2/z0;)LC2/z0;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/j0;->S:LC2/z0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic V1(IILC2/t1$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LC2/t1$d;->h0(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic W0(LC2/j0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LC2/j0;->i0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic X0(LC2/j0;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, LC2/j0;->i0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic Y0(LC2/j0;LD3/f;)LD3/f;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/j0;->j0:LD3/f;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Z0(LC2/j0;)LC2/R0;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/j0;->q0:LC2/R0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z1(LC2/t1$d;)V
    .locals 2

    .line 1
    new-instance v0, LC2/x0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, LC2/x0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/16 v1, 0x3eb

    .line 8
    .line 9
    invoke-static {v0, v1}, LC2/w;->l(Ljava/lang/RuntimeException;I)LC2/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {p0, v0}, LC2/t1$d;->T(LC2/p1;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic a1(LC2/j0;LC2/R0;)LC2/R0;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/j0;->q0:LC2/R0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic a2(LE2/e;LC2/t1$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LC2/t1$d;->X(LE2/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b1(LC2/j0;)LC2/R0;
    .locals 0

    .line 1
    invoke-virtual {p0}, LC2/j0;->B1()LC2/R0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b2(ILC2/t1$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LC2/t1$d;->onRepeatModeChanged(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c1(LC2/j0;)LC2/R0;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/j0;->P:LC2/R0;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c2(ZLC2/t1$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LC2/t1$d;->N(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic d1(LC2/j0;LC2/R0;)LC2/R0;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/j0;->P:LC2/R0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d2(LN3/z;LC2/t1$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LC2/t1$d;->G(LN3/z;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e1(LC2/j0;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, LC2/j0;->Y:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f1(LC2/j0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC2/j0;->F2(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(LC2/q1;ILC2/t1$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LC2/q1;->a:LC2/Q1;

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, LC2/t1$d;->c0(LC2/Q1;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic g1(LC2/j0;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LC2/j0;->v2(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(ILC2/t1$e;LC2/t1$e;LC2/t1$d;)V
    .locals 0

    .line 1
    invoke-interface {p3, p0}, LC2/t1$d;->B(I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p3, p1, p2, p0}, LC2/t1$d;->C(LC2/t1$e;LC2/t1$e;I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static synthetic h1(LC2/j0;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC2/j0;->E2(Landroid/graphics/SurfaceTexture;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(LC2/H0;ILC2/t1$d;)V
    .locals 0

    .line 1
    invoke-interface {p2, p0, p1}, LC2/t1$d;->Y(LC2/H0;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i1(LC2/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC2/j0;->A2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(LC2/q1;LC2/t1$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LC2/q1;->f:LC2/w;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LC2/t1$d;->Q(LC2/p1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic j1(ZI)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/j0;->O1(ZI)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic j2(LC2/q1;LC2/t1$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LC2/q1;->f:LC2/w;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LC2/t1$d;->T(LC2/p1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic k1(LC2/j0;ZII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LC2/j0;->J2(ZII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(LC2/q1;LC2/t1$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LC2/q1;->i:LN3/D;

    .line 2
    .line 3
    iget-object p0, p0, LN3/D;->d:LC2/V1;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LC2/t1$d;->S(LC2/V1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic l1(LC2/j0;)LC2/L1;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/j0;->B:LC2/L1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l2(LC2/R0;LC2/t1$d;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, LC2/t1$d;->d0(LC2/R0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic m1(LC2/L1;)LC2/u;
    .locals 0

    .line 1
    invoke-static {p0}, LC2/j0;->E1(LC2/L1;)LC2/u;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic m2(LC2/q1;LC2/t1$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC2/q1;->g:Z

    .line 2
    .line 3
    invoke-interface {p1, v0}, LC2/t1$d;->A(Z)V

    .line 4
    .line 5
    .line 6
    iget-boolean p0, p0, LC2/q1;->g:Z

    .line 7
    .line 8
    invoke-interface {p1, p0}, LC2/t1$d;->F(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic n1(LC2/j0;)LC2/u;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/j0;->o0:LC2/u;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n2(LC2/q1;LC2/t1$d;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, LC2/q1;->l:Z

    .line 2
    .line 3
    iget p0, p0, LC2/q1;->e:I

    .line 4
    .line 5
    invoke-interface {p1, v0, p0}, LC2/t1$d;->W(ZI)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o1(LC2/j0;LC2/u;)LC2/u;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/j0;->o0:LC2/u;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic o2(LC2/q1;LC2/t1$d;)V
    .locals 0

    .line 1
    iget p0, p0, LC2/q1;->e:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, LC2/t1$d;->I(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p1(LC2/j0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC2/j0;->M2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic p2(LC2/q1;ILC2/t1$d;)V
    .locals 0

    .line 1
    iget-boolean p0, p0, LC2/q1;->l:Z

    .line 2
    .line 3
    invoke-interface {p2, p0, p1}, LC2/t1$d;->e0(ZI)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic q1(LC2/j0;LI2/e;)LI2/e;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/j0;->d0:LI2/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic q2(LC2/q1;LC2/t1$d;)V
    .locals 0

    .line 1
    iget p0, p0, LC2/q1;->m:I

    .line 2
    .line 3
    invoke-interface {p1, p0}, LC2/t1$d;->z(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic r1(LC2/j0;)LD2/a;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/j0;->r:LD2/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r2(LC2/q1;LC2/t1$d;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC2/q1;->n()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-interface {p1, p0}, LC2/t1$d;->n0(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic s1(LC2/j0;LC2/z0;)LC2/z0;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/j0;->R:LC2/z0;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic s2(LC2/q1;LC2/t1$d;)V
    .locals 0

    .line 1
    iget-object p0, p0, LC2/q1;->n:LC2/s1;

    .line 2
    .line 3
    invoke-interface {p1, p0}, LC2/t1$d;->g(LC2/s1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic t1(LC2/j0;LS3/C;)LS3/C;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/j0;->p0:LS3/C;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic u1(LC2/j0;)LR3/A;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/j0;->l:LR3/A;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v1(LC2/j0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, LC2/j0;->U:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w1(LC2/j0;LI2/e;)LI2/e;
    .locals 0

    .line 1
    iput-object p1, p0, LC2/j0;->e0:LI2/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x0(IILC2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LC2/j0;->V1(IILC2/t1$d;)V

    return-void
.end method

.method public static synthetic y0(LC2/R0;LC2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/j0;->l2(LC2/R0;LC2/t1$d;)V

    return-void
.end method

.method public static synthetic z0(LC2/q1;LC2/t1$d;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, LC2/j0;->i2(LC2/q1;LC2/t1$d;)V

    return-void
.end method


# virtual methods
.method public A(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->A:LC2/i;

    .line 5
    .line 6
    invoke-virtual {p0}, LC2/j0;->getPlaybackState()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-virtual {v0, p1, v1}, LC2/i;->p(ZI)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {p1, v0}, LC2/j0;->O1(ZI)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, p1, v0, v1}, LC2/j0;->J2(ZII)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final A1(LC2/q1;ILjava/util/List;)LC2/q1;
    .locals 7

    .line 1
    iget-object v1, p1, LC2/q1;->a:LC2/Q1;

    .line 2
    .line 3
    iget v0, p0, LC2/j0;->H:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    iput v0, p0, LC2/j0;->H:I

    .line 8
    .line 9
    invoke-virtual {p0, p2, p3}, LC2/j0;->y1(ILjava/util/List;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p0}, LC2/j0;->F1()LC2/Q1;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    invoke-virtual {p0, p1}, LC2/j0;->M1(LC2/q1;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {p0, p1}, LC2/j0;->K1(LC2/q1;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v4

    .line 25
    move-object v0, p0

    .line 26
    move-object v2, v6

    .line 27
    invoke-virtual/range {v0 .. v5}, LC2/j0;->N1(LC2/Q1;LC2/Q1;IJ)Landroid/util/Pair;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p0, p1, v6, v0}, LC2/j0;->t2(LC2/q1;LC2/Q1;Landroid/util/Pair;)LC2/q1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object v0, p0, LC2/j0;->k:LC2/v0;

    .line 36
    .line 37
    iget-object v1, p0, LC2/j0;->M:Lp3/a0;

    .line 38
    .line 39
    invoke-virtual {v0, p2, p3, v1}, LC2/v0;->n(ILjava/util/List;Lp3/a0;)V

    .line 40
    .line 41
    .line 42
    return-object p1
.end method

.method public final A2()V
    .locals 3

    .line 1
    iget v0, p0, LC2/j0;->h0:F

    .line 2
    .line 3
    iget-object v1, p0, LC2/j0;->A:LC2/i;

    .line 4
    .line 5
    invoke-virtual {v1}, LC2/i;->g()F

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
    invoke-virtual {p0, v1, v2, v0}, LC2/j0;->z2(IILjava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public B()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LC2/j0;->v:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final B1()LC2/R0;
    .locals 3

    .line 1
    invoke-virtual {p0}, LC2/j0;->S()LC2/Q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LC2/j0;->q0:LC2/R0;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {p0}, LC2/j0;->N()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iget-object v2, p0, LC2/j;->a:LC2/Q1$d;

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v0, v0, LC2/Q1$d;->d:LC2/H0;

    .line 25
    .line 26
    iget-object v1, p0, LC2/j0;->q0:LC2/R0;

    .line 27
    .line 28
    invoke-virtual {v1}, LC2/R0;->b()LC2/R0$b;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v0, v0, LC2/H0;->f:LC2/R0;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, LC2/R0$b;->J(LC2/R0;)LC2/R0$b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, LC2/R0$b;->H()LC2/R0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method

.method public B2(Ljava/util/List;Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p1

    .line 12
    move v5, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, LC2/j0;->C2(Ljava/util/List;IJZ)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public C()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LC2/j0;->K1(LC2/q1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public C1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC2/j0;->y2()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, LC2/j0;->F2(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v0}, LC2/j0;->v2(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final C2(Ljava/util/List;IJZ)V
    .locals 17

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move/from16 v0, p2

    .line 4
    .line 5
    iget-object v1, v10, LC2/j0;->r0:LC2/q1;

    .line 6
    .line 7
    invoke-virtual {v10, v1}, LC2/j0;->M1(LC2/q1;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual/range {p0 .. p0}, LC2/j0;->getCurrentPosition()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iget v4, v10, LC2/j0;->H:I

    .line 16
    .line 17
    const/4 v5, 0x1

    .line 18
    add-int/2addr v4, v5

    .line 19
    iput v4, v10, LC2/j0;->H:I

    .line 20
    .line 21
    iget-object v4, v10, LC2/j0;->o:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    iget-object v4, v10, LC2/j0;->o:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v10, v6, v4}, LC2/j0;->x2(II)V

    .line 37
    .line 38
    .line 39
    :cond_0
    move-object/from16 v4, p1

    .line 40
    .line 41
    invoke-virtual {v10, v6, v4}, LC2/j0;->y1(ILjava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v12

    .line 45
    invoke-virtual/range {p0 .. p0}, LC2/j0;->F1()LC2/Q1;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, LC2/Q1;->v()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-nez v7, :cond_1

    .line 54
    .line 55
    invoke-virtual {v4}, LC2/Q1;->u()I

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-ge v0, v7, :cond_2

    .line 60
    .line 61
    :cond_1
    move-wide/from16 v7, p3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    new-instance v1, LC2/D0;

    .line 65
    .line 66
    move-wide/from16 v7, p3

    .line 67
    .line 68
    invoke-direct {v1, v4, v0, v7, v8}, LC2/D0;-><init>(LC2/Q1;IJ)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :goto_0
    const/4 v9, -0x1

    .line 73
    if-eqz p5, :cond_3

    .line 74
    .line 75
    iget-boolean v0, v10, LC2/j0;->G:Z

    .line 76
    .line 77
    invoke-virtual {v4, v0}, LC2/Q1;->e(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    move v13, v0

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    if-ne v0, v9, :cond_4

    .line 89
    .line 90
    move v13, v1

    .line 91
    move-wide v1, v2

    .line 92
    goto :goto_1

    .line 93
    :cond_4
    move v13, v0

    .line 94
    move-wide v1, v7

    .line 95
    :goto_1
    iget-object v0, v10, LC2/j0;->r0:LC2/q1;

    .line 96
    .line 97
    invoke-virtual {v10, v4, v13, v1, v2}, LC2/j0;->u2(LC2/Q1;IJ)Landroid/util/Pair;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v10, v0, v4, v3}, LC2/j0;->t2(LC2/q1;LC2/Q1;Landroid/util/Pair;)LC2/q1;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v3, v0, LC2/q1;->e:I

    .line 106
    .line 107
    if-eq v13, v9, :cond_7

    .line 108
    .line 109
    if-eq v3, v5, :cond_7

    .line 110
    .line 111
    invoke-virtual {v4}, LC2/Q1;->v()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-nez v3, :cond_6

    .line 116
    .line 117
    invoke-virtual {v4}, LC2/Q1;->u()I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-lt v13, v3, :cond_5

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_5
    const/4 v3, 0x2

    .line 125
    goto :goto_3

    .line 126
    :cond_6
    :goto_2
    const/4 v3, 0x4

    .line 127
    :cond_7
    :goto_3
    invoke-virtual {v0, v3}, LC2/q1;->h(I)LC2/q1;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    iget-object v11, v10, LC2/j0;->k:LC2/v0;

    .line 132
    .line 133
    invoke-static {v1, v2}, LR3/n0;->P0(J)J

    .line 134
    .line 135
    .line 136
    move-result-wide v14

    .line 137
    iget-object v0, v10, LC2/j0;->M:Lp3/a0;

    .line 138
    .line 139
    move-object/from16 v16, v0

    .line 140
    .line 141
    invoke-virtual/range {v11 .. v16}, LC2/v0;->Q0(Ljava/util/List;IJLp3/a0;)V

    .line 142
    .line 143
    .line 144
    iget-object v0, v10, LC2/j0;->r0:LC2/q1;

    .line 145
    .line 146
    iget-object v0, v0, LC2/q1;->b:Lp3/C$b;

    .line 147
    .line 148
    iget-object v0, v0, Lp3/A;->a:Ljava/lang/Object;

    .line 149
    .line 150
    iget-object v1, v3, LC2/q1;->b:Lp3/C$b;

    .line 151
    .line 152
    iget-object v1, v1, Lp3/A;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_8

    .line 159
    .line 160
    iget-object v0, v10, LC2/j0;->r0:LC2/q1;

    .line 161
    .line 162
    iget-object v0, v0, LC2/q1;->a:LC2/Q1;

    .line 163
    .line 164
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_8

    .line 169
    .line 170
    const/4 v4, 0x1

    .line 171
    goto :goto_4

    .line 172
    :cond_8
    const/4 v4, 0x0

    .line 173
    :goto_4
    invoke-virtual {v10, v3}, LC2/j0;->L1(LC2/q1;)J

    .line 174
    .line 175
    .line 176
    move-result-wide v6

    .line 177
    const/4 v8, -0x1

    .line 178
    const/4 v9, 0x0

    .line 179
    const/4 v2, 0x0

    .line 180
    const/4 v5, 0x1

    .line 181
    const/4 v11, 0x4

    .line 182
    move-object/from16 v0, p0

    .line 183
    .line 184
    move-object v1, v3

    .line 185
    move v3, v5

    .line 186
    move v5, v11

    .line 187
    invoke-virtual/range {v0 .. v9}, LC2/j0;->K2(LC2/q1;IIZIJIZ)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public D()LC2/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->S:LC2/z0;

    .line 5
    .line 6
    return-object v0
.end method

.method public D1(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LC2/j0;->W:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LC2/j0;->C1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final D2(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LC2/j0;->Y:Z

    .line 3
    .line 4
    iput-object p1, p0, LC2/j0;->W:Landroid/view/SurfaceHolder;

    .line 5
    .line 6
    iget-object v1, p0, LC2/j0;->x:LC2/j0$c;

    .line 7
    .line 8
    invoke-interface {p1, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LC2/j0;->W:Landroid/view/SurfaceHolder;

    .line 12
    .line 13
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, LC2/j0;->W:Landroid/view/SurfaceHolder;

    .line 26
    .line 27
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0, v0, p1}, LC2/j0;->v2(II)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-virtual {p0, v0, v0}, LC2/j0;->v2(II)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
.end method

.method public E(LC2/t1$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/j0;->l:LR3/A;

    .line 2
    .line 3
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LC2/t1$d;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LR3/A;->c(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final E2(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, LC2/j0;->F2(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LC2/j0;->V:Landroid/view/Surface;

    .line 10
    .line 11
    return-void
.end method

.method public F(ILjava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, LC2/j0;->G1(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    invoke-virtual {p0, p1, p2}, LC2/j0;->z1(ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F1()LC2/Q1;
    .locals 3

    .line 1
    new-instance v0, LC2/y1;

    .line 2
    .line 3
    iget-object v1, p0, LC2/j0;->o:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LC2/j0;->M:Lp3/a0;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, LC2/y1;-><init>(Ljava/util/Collection;Lp3/a0;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final F2(Ljava/lang/Object;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LC2/j0;->g:[LC2/C1;

    .line 7
    .line 8
    array-length v2, v1

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    const/4 v5, 0x1

    .line 12
    if-ge v4, v2, :cond_1

    .line 13
    .line 14
    aget-object v6, v1, v4

    .line 15
    .line 16
    invoke-interface {v6}, LC2/C1;->getTrackType()I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    const/4 v8, 0x2

    .line 21
    if-ne v7, v8, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v6}, LC2/j0;->H1(LC2/x1$b;)LC2/x1;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual {v6, v5}, LC2/x1;->n(I)LC2/x1;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5, p1}, LC2/x1;->m(Ljava/lang/Object;)LC2/x1;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {v5}, LC2/x1;->l()LC2/x1;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v1, p0, LC2/j0;->U:Ljava/lang/Object;

    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    if-eq v1, p1, :cond_3

    .line 50
    .line 51
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, LC2/x1;

    .line 66
    .line 67
    iget-wide v6, p0, LC2/j0;->E:J

    .line 68
    .line 69
    invoke-virtual {v1, v6, v7}, LC2/x1;->a(J)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    nop

    .line 74
    const/4 v3, 0x1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 81
    .line 82
    .line 83
    :cond_2
    :goto_2
    iget-object v0, p0, LC2/j0;->U:Ljava/lang/Object;

    .line 84
    .line 85
    iget-object v1, p0, LC2/j0;->V:Landroid/view/Surface;

    .line 86
    .line 87
    if-ne v0, v1, :cond_3

    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 90
    .line 91
    .line 92
    const/4 v0, 0x0

    .line 93
    iput-object v0, p0, LC2/j0;->V:Landroid/view/Surface;

    .line 94
    .line 95
    :cond_3
    iput-object p1, p0, LC2/j0;->U:Ljava/lang/Object;

    .line 96
    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    new-instance p1, LC2/x0;

    .line 100
    .line 101
    const/4 v0, 0x3

    .line 102
    invoke-direct {p1, v0}, LC2/x0;-><init>(I)V

    .line 103
    .line 104
    .line 105
    const/16 v0, 0x3eb

    .line 106
    .line 107
    invoke-static {p1, v0}, LC2/w;->l(Ljava/lang/RuntimeException;I)LC2/w;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p0, p1}, LC2/j0;->H2(LC2/w;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    return-void
.end method

.method public G()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC2/j0;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 11
    .line 12
    iget-object v1, v0, LC2/q1;->k:Lp3/C$b;

    .line 13
    .line 14
    iget-object v0, v0, LC2/q1;->b:Lp3/C$b;

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Lp3/A;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 23
    .line 24
    iget-wide v0, v0, LC2/q1;->p:J

    .line 25
    .line 26
    invoke-static {v0, v1}, LR3/n0;->x1(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, LC2/j0;->getDuration()J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    :goto_0
    return-wide v0

    .line 36
    :cond_1
    invoke-virtual {p0}, LC2/j0;->X()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    return-wide v0
.end method

.method public final G1(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, LC2/j0;->q:Lp3/C$a;

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, LC2/H0;

    .line 20
    .line 21
    invoke-interface {v2, v3}, Lp3/C$a;->b(LC2/H0;)Lp3/C;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-object v0
.end method

.method public G2(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LC2/j0;->C1()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, LC2/j0;->y2()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LC2/j0;->Y:Z

    .line 15
    .line 16
    iput-object p1, p0, LC2/j0;->W:Landroid/view/SurfaceHolder;

    .line 17
    .line 18
    iget-object v0, p0, LC2/j0;->x:LC2/j0$c;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0, v0}, LC2/j0;->F2(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-virtual {p0, v0, p1}, LC2/j0;->v2(II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const/4 p1, 0x0

    .line 55
    invoke-virtual {p0, p1}, LC2/j0;->F2(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p0, p1, p1}, LC2/j0;->v2(II)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-void
.end method

.method public final H1(LC2/x1$b;)LC2/x1;
    .locals 9

    .line 1
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LC2/j0;->M1(LC2/q1;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    new-instance v8, LC2/x1;

    .line 8
    .line 9
    iget-object v2, p0, LC2/j0;->k:LC2/v0;

    .line 10
    .line 11
    iget-object v1, p0, LC2/j0;->r0:LC2/q1;

    .line 12
    .line 13
    iget-object v4, v1, LC2/q1;->a:LC2/Q1;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    const/4 v5, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v5, v0

    .line 22
    :goto_0
    iget-object v6, p0, LC2/j0;->w:LR3/e;

    .line 23
    .line 24
    invoke-virtual {v2}, LC2/v0;->D()Landroid/os/Looper;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    move-object v1, v8

    .line 29
    move-object v3, p1

    .line 30
    invoke-direct/range {v1 .. v7}, LC2/x1;-><init>(LC2/x1$a;LC2/x1$b;LC2/Q1;ILR3/e;Landroid/os/Looper;)V

    .line 31
    .line 32
    .line 33
    return-object v8
.end method

.method public final H2(LC2/w;)V
    .locals 12

    .line 1
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 2
    .line 3
    iget-object v1, v0, LC2/q1;->b:Lp3/C$b;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LC2/q1;->c(Lp3/C$b;)LC2/q1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, v0, LC2/q1;->r:J

    .line 10
    .line 11
    iput-wide v1, v0, LC2/q1;->p:J

    .line 12
    .line 13
    const-wide/16 v1, 0x0

    .line 14
    .line 15
    iput-wide v1, v0, LC2/q1;->q:J

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, LC2/q1;->h(I)LC2/q1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, p1}, LC2/q1;->f(LC2/w;)LC2/q1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :cond_0
    move-object v3, v0

    .line 29
    iget p1, p0, LC2/j0;->H:I

    .line 30
    .line 31
    add-int/2addr p1, v1

    .line 32
    iput p1, p0, LC2/j0;->H:I

    .line 33
    .line 34
    iget-object p1, p0, LC2/j0;->k:LC2/v0;

    .line 35
    .line 36
    invoke-virtual {p1}, LC2/v0;->k1()V

    .line 37
    .line 38
    .line 39
    const/4 v10, -0x1

    .line 40
    const/4 v11, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x1

    .line 43
    const/4 v6, 0x0

    .line 44
    const/4 v7, 0x5

    .line 45
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    move-object v2, p0

    .line 51
    invoke-virtual/range {v2 .. v11}, LC2/j0;->K2(LC2/q1;IIZIJIZ)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public I()LC2/z0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->R:LC2/z0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final I1(LC2/q1;LC2/q1;ZIZZ)Landroid/util/Pair;
    .locals 6

    .line 1
    iget-object v0, p2, LC2/q1;->a:LC2/Q1;

    .line 2
    .line 3
    iget-object v1, p1, LC2/q1;->a:LC2/Q1;

    .line 4
    .line 5
    invoke-virtual {v1}, LC2/Q1;->v()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, -0x1

    .line 10
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    new-instance p1, Landroid/util/Pair;

    .line 23
    .line 24
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    invoke-virtual {v1}, LC2/Q1;->v()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v5, 0x3

    .line 39
    if-eq v2, v4, :cond_1

    .line 40
    .line 41
    new-instance p1, Landroid/util/Pair;

    .line 42
    .line 43
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object p1

    .line 53
    :cond_1
    iget-object v2, p2, LC2/q1;->b:Lp3/C$b;

    .line 54
    .line 55
    iget-object v2, v2, Lp3/A;->a:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v4, p0, LC2/j0;->n:LC2/Q1$b;

    .line 58
    .line 59
    invoke-virtual {v0, v2, v4}, LC2/Q1;->m(Ljava/lang/Object;LC2/Q1$b;)LC2/Q1$b;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    iget v2, v2, LC2/Q1$b;->d:I

    .line 64
    .line 65
    iget-object v4, p0, LC2/j;->a:LC2/Q1$d;

    .line 66
    .line 67
    invoke-virtual {v0, v2, v4}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v0, v0, LC2/Q1$d;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v2, p1, LC2/q1;->b:Lp3/C$b;

    .line 74
    .line 75
    iget-object v2, v2, Lp3/A;->a:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v4, p0, LC2/j0;->n:LC2/Q1$b;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v4}, LC2/Q1;->m(Ljava/lang/Object;LC2/Q1$b;)LC2/Q1$b;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget v2, v2, LC2/Q1$b;->d:I

    .line 84
    .line 85
    iget-object v4, p0, LC2/j;->a:LC2/Q1$d;

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, LC2/Q1$d;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v1, 0x2

    .line 98
    const/4 v2, 0x1

    .line 99
    if-nez v0, :cond_5

    .line 100
    .line 101
    if-eqz p3, :cond_2

    .line 102
    .line 103
    if-nez p4, :cond_2

    .line 104
    .line 105
    const/4 v5, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    if-eqz p3, :cond_3

    .line 108
    .line 109
    if-ne p4, v2, :cond_3

    .line 110
    .line 111
    const/4 v5, 0x2

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    if-eqz p5, :cond_4

    .line 114
    .line 115
    :goto_0
    new-instance p1, Landroid/util/Pair;

    .line 116
    .line 117
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    return-object p1

    .line 127
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_5
    if-eqz p3, :cond_6

    .line 134
    .line 135
    if-nez p4, :cond_6

    .line 136
    .line 137
    iget-object p2, p2, LC2/q1;->b:Lp3/C$b;

    .line 138
    .line 139
    iget-wide v4, p2, Lp3/A;->d:J

    .line 140
    .line 141
    iget-object p1, p1, LC2/q1;->b:Lp3/C$b;

    .line 142
    .line 143
    iget-wide p1, p1, Lp3/A;->d:J

    .line 144
    .line 145
    cmp-long p5, v4, p1

    .line 146
    .line 147
    if-gez p5, :cond_6

    .line 148
    .line 149
    new-instance p1, Landroid/util/Pair;

    .line 150
    .line 151
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 152
    .line 153
    const/4 p3, 0x0

    .line 154
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    return-object p1

    .line 162
    :cond_6
    if-eqz p3, :cond_7

    .line 163
    .line 164
    if-ne p4, v2, :cond_7

    .line 165
    .line 166
    if-eqz p6, :cond_7

    .line 167
    .line 168
    new-instance p1, Landroid/util/Pair;

    .line 169
    .line 170
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 171
    .line 172
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p3

    .line 176
    invoke-direct {p1, p2, p3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    return-object p1

    .line 180
    :cond_7
    new-instance p1, Landroid/util/Pair;

    .line 181
    .line 182
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 183
    .line 184
    invoke-direct {p1, p2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    return-object p1
.end method

.method public final I2()V
    .locals 3

    .line 1
    iget-object v0, p0, LC2/j0;->O:LC2/t1$b;

    .line 2
    .line 3
    iget-object v1, p0, LC2/j0;->f:LC2/t1;

    .line 4
    .line 5
    iget-object v2, p0, LC2/j0;->c:LC2/t1$b;

    .line 6
    .line 7
    invoke-static {v1, v2}, LR3/n0;->J(LC2/t1;LC2/t1$b;)LC2/t1$b;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, LC2/j0;->O:LC2/t1$b;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LC2/t1$b;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, LC2/j0;->l:LR3/A;

    .line 20
    .line 21
    new-instance v1, LC2/a0;

    .line 22
    .line 23
    invoke-direct {v1, p0}, LC2/a0;-><init>(LC2/j0;)V

    .line 24
    .line 25
    .line 26
    const/16 v2, 0xd

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, LR3/A;->i(ILR3/A$a;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public J()LC2/V1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 5
    .line 6
    iget-object v0, v0, LC2/q1;->i:LN3/D;

    .line 7
    .line 8
    iget-object v0, v0, LN3/D;->d:LC2/V1;

    .line 9
    .line 10
    return-object v0
.end method

.method public J1()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 5
    .line 6
    iget-boolean v0, v0, LC2/q1;->o:Z

    .line 7
    .line 8
    return v0
.end method

.method public final J2(ZII)V
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p2, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p2, v1, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :cond_1
    iget-object p2, p0, LC2/j0;->r0:LC2/q1;

    .line 17
    .line 18
    iget-boolean v2, p2, LC2/q1;->l:Z

    .line 19
    .line 20
    if-ne v2, p1, :cond_2

    .line 21
    .line 22
    iget v2, p2, LC2/q1;->m:I

    .line 23
    .line 24
    if-ne v2, v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget v2, p0, LC2/j0;->H:I

    .line 28
    .line 29
    add-int/2addr v2, v1

    .line 30
    iput v2, p0, LC2/j0;->H:I

    .line 31
    .line 32
    iget-boolean v1, p2, LC2/q1;->o:Z

    .line 33
    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-virtual {p2}, LC2/q1;->a()LC2/q1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :cond_3
    invoke-virtual {p2, p1, v0}, LC2/q1;->e(ZI)LC2/q1;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object p2, p0, LC2/j0;->k:LC2/v0;

    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, LC2/v0;->T0(ZI)V

    .line 47
    .line 48
    .line 49
    const/4 v9, -0x1

    .line 50
    const/4 v10, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x5

    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    move-object v1, p0

    .line 60
    move v4, p3

    .line 61
    invoke-virtual/range {v1 .. v10}, LC2/j0;->K2(LC2/q1;IIZIJIZ)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final K1(LC2/q1;)J
    .locals 5

    .line 1
    iget-object v0, p1, LC2/q1;->b:Lp3/C$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp3/A;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p1, LC2/q1;->a:LC2/Q1;

    .line 10
    .line 11
    iget-object v1, p1, LC2/q1;->b:Lp3/C$b;

    .line 12
    .line 13
    iget-object v1, v1, Lp3/A;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v2, p0, LC2/j0;->n:LC2/Q1$b;

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, LC2/Q1;->m(Ljava/lang/Object;LC2/Q1$b;)LC2/Q1$b;

    .line 18
    .line 19
    .line 20
    iget-wide v0, p1, LC2/q1;->c:J

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    cmp-long v4, v0, v2

    .line 28
    .line 29
    if-nez v4, :cond_0

    .line 30
    .line 31
    iget-object v0, p1, LC2/q1;->a:LC2/Q1;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LC2/j0;->M1(LC2/q1;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v1, p0, LC2/j;->a:LC2/Q1$d;

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, LC2/Q1$d;->d()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, LC2/j0;->n:LC2/Q1$b;

    .line 49
    .line 50
    invoke-virtual {v0}, LC2/Q1$b;->s()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iget-wide v2, p1, LC2/q1;->c:J

    .line 55
    .line 56
    invoke-static {v2, v3}, LR3/n0;->x1(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    add-long/2addr v0, v2

    .line 61
    :goto_0
    return-wide v0

    .line 62
    :cond_1
    invoke-virtual {p0, p1}, LC2/j0;->L1(LC2/q1;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v0

    .line 66
    invoke-static {v0, v1}, LR3/n0;->x1(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    return-wide v0
.end method

.method public final K2(LC2/q1;IIZIJIZ)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    move/from16 v9, p5

    .line 6
    .line 7
    iget-object v10, v7, LC2/j0;->r0:LC2/q1;

    .line 8
    .line 9
    iput-object v8, v7, LC2/j0;->r0:LC2/q1;

    .line 10
    .line 11
    iget-object v0, v10, LC2/q1;->a:LC2/Q1;

    .line 12
    .line 13
    iget-object v1, v8, LC2/q1;->a:LC2/Q1;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, LC2/Q1;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v11

    .line 19
    xor-int/lit8 v5, v11, 0x1

    .line 20
    .line 21
    move-object/from16 v0, p0

    .line 22
    .line 23
    move-object/from16 v1, p1

    .line 24
    .line 25
    move-object v2, v10

    .line 26
    move/from16 v3, p4

    .line 27
    .line 28
    move/from16 v4, p5

    .line 29
    .line 30
    move/from16 v6, p9

    .line 31
    .line 32
    invoke-virtual/range {v0 .. v6}, LC2/j0;->I1(LC2/q1;LC2/q1;ZIZZ)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Ljava/lang/Integer;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-object v2, v7, LC2/j0;->P:LC2/R0;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    if-eqz v1, :cond_1

    .line 56
    .line 57
    iget-object v4, v8, LC2/q1;->a:LC2/Q1;

    .line 58
    .line 59
    invoke-virtual {v4}, LC2/Q1;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    iget-object v3, v8, LC2/q1;->a:LC2/Q1;

    .line 66
    .line 67
    iget-object v4, v8, LC2/q1;->b:Lp3/C$b;

    .line 68
    .line 69
    iget-object v4, v4, Lp3/A;->a:Ljava/lang/Object;

    .line 70
    .line 71
    iget-object v5, v7, LC2/j0;->n:LC2/Q1$b;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, LC2/Q1;->m(Ljava/lang/Object;LC2/Q1$b;)LC2/Q1$b;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iget v3, v3, LC2/Q1$b;->d:I

    .line 78
    .line 79
    iget-object v4, v8, LC2/q1;->a:LC2/Q1;

    .line 80
    .line 81
    iget-object v5, v7, LC2/j;->a:LC2/Q1$d;

    .line 82
    .line 83
    invoke-virtual {v4, v3, v5}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    iget-object v3, v3, LC2/Q1$d;->d:LC2/H0;

    .line 88
    .line 89
    :cond_0
    sget-object v4, LC2/R0;->J:LC2/R0;

    .line 90
    .line 91
    iput-object v4, v7, LC2/j0;->q0:LC2/R0;

    .line 92
    .line 93
    :cond_1
    if-nez v1, :cond_2

    .line 94
    .line 95
    iget-object v4, v10, LC2/q1;->j:Ljava/util/List;

    .line 96
    .line 97
    iget-object v5, v8, LC2/q1;->j:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v4, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-nez v4, :cond_3

    .line 104
    .line 105
    :cond_2
    iget-object v2, v7, LC2/j0;->q0:LC2/R0;

    .line 106
    .line 107
    invoke-virtual {v2}, LC2/R0;->b()LC2/R0$b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    iget-object v4, v8, LC2/q1;->j:Ljava/util/List;

    .line 112
    .line 113
    invoke-virtual {v2, v4}, LC2/R0$b;->L(Ljava/util/List;)LC2/R0$b;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, LC2/R0$b;->H()LC2/R0;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v7, LC2/j0;->q0:LC2/R0;

    .line 122
    .line 123
    invoke-virtual/range {p0 .. p0}, LC2/j0;->B1()LC2/R0;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_3
    iget-object v4, v7, LC2/j0;->P:LC2/R0;

    .line 128
    .line 129
    invoke-virtual {v2, v4}, LC2/R0;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v4

    .line 133
    iput-object v2, v7, LC2/j0;->P:LC2/R0;

    .line 134
    .line 135
    iget-boolean v2, v10, LC2/q1;->l:Z

    .line 136
    .line 137
    iget-boolean v5, v8, LC2/q1;->l:Z

    .line 138
    .line 139
    const/4 v6, 0x0

    .line 140
    const/4 v12, 0x1

    .line 141
    if-eq v2, v5, :cond_4

    .line 142
    .line 143
    const/4 v2, 0x1

    .line 144
    goto :goto_0

    .line 145
    :cond_4
    const/4 v2, 0x0

    .line 146
    :goto_0
    iget v5, v10, LC2/q1;->e:I

    .line 147
    .line 148
    iget v13, v8, LC2/q1;->e:I

    .line 149
    .line 150
    if-eq v5, v13, :cond_5

    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    goto :goto_1

    .line 154
    :cond_5
    const/4 v5, 0x0

    .line 155
    :goto_1
    if-nez v5, :cond_6

    .line 156
    .line 157
    if-eqz v2, :cond_7

    .line 158
    .line 159
    :cond_6
    invoke-virtual/range {p0 .. p0}, LC2/j0;->M2()V

    .line 160
    .line 161
    .line 162
    :cond_7
    iget-boolean v13, v10, LC2/q1;->g:Z

    .line 163
    .line 164
    iget-boolean v14, v8, LC2/q1;->g:Z

    .line 165
    .line 166
    if-eq v13, v14, :cond_8

    .line 167
    .line 168
    const/4 v13, 0x1

    .line 169
    goto :goto_2

    .line 170
    :cond_8
    const/4 v13, 0x0

    .line 171
    :goto_2
    if-eqz v13, :cond_9

    .line 172
    .line 173
    invoke-virtual {v7, v14}, LC2/j0;->L2(Z)V

    .line 174
    .line 175
    .line 176
    :cond_9
    if-nez v11, :cond_a

    .line 177
    .line 178
    iget-object v11, v7, LC2/j0;->l:LR3/A;

    .line 179
    .line 180
    new-instance v14, LC2/K;

    .line 181
    .line 182
    move/from16 v15, p2

    .line 183
    .line 184
    invoke-direct {v14, v8, v15}, LC2/K;-><init>(LC2/q1;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v11, v6, v14}, LR3/A;->i(ILR3/A$a;)V

    .line 188
    .line 189
    .line 190
    :cond_a
    if-eqz p4, :cond_b

    .line 191
    .line 192
    move/from16 v6, p8

    .line 193
    .line 194
    invoke-virtual {v7, v9, v10, v6}, LC2/j0;->R1(ILC2/q1;I)LC2/t1$e;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    move-wide/from16 v14, p6

    .line 199
    .line 200
    invoke-virtual {v7, v14, v15}, LC2/j0;->Q1(J)LC2/t1$e;

    .line 201
    .line 202
    .line 203
    move-result-object v11

    .line 204
    iget-object v14, v7, LC2/j0;->l:LR3/A;

    .line 205
    .line 206
    new-instance v15, LC2/e0;

    .line 207
    .line 208
    invoke-direct {v15, v9, v6, v11}, LC2/e0;-><init>(ILC2/t1$e;LC2/t1$e;)V

    .line 209
    .line 210
    .line 211
    const/16 v6, 0xb

    .line 212
    .line 213
    invoke-virtual {v14, v6, v15}, LR3/A;->i(ILR3/A$a;)V

    .line 214
    .line 215
    .line 216
    :cond_b
    if-eqz v1, :cond_c

    .line 217
    .line 218
    iget-object v1, v7, LC2/j0;->l:LR3/A;

    .line 219
    .line 220
    new-instance v6, LC2/f0;

    .line 221
    .line 222
    invoke-direct {v6, v3, v0}, LC2/f0;-><init>(LC2/H0;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v1, v12, v6}, LR3/A;->i(ILR3/A$a;)V

    .line 226
    .line 227
    .line 228
    :cond_c
    iget-object v0, v10, LC2/q1;->f:LC2/w;

    .line 229
    .line 230
    iget-object v1, v8, LC2/q1;->f:LC2/w;

    .line 231
    .line 232
    if-eq v0, v1, :cond_d

    .line 233
    .line 234
    iget-object v0, v7, LC2/j0;->l:LR3/A;

    .line 235
    .line 236
    new-instance v1, LC2/g0;

    .line 237
    .line 238
    invoke-direct {v1, v8}, LC2/g0;-><init>(LC2/q1;)V

    .line 239
    .line 240
    .line 241
    const/16 v3, 0xa

    .line 242
    .line 243
    invoke-virtual {v0, v3, v1}, LR3/A;->i(ILR3/A$a;)V

    .line 244
    .line 245
    .line 246
    iget-object v0, v8, LC2/q1;->f:LC2/w;

    .line 247
    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    iget-object v0, v7, LC2/j0;->l:LR3/A;

    .line 251
    .line 252
    new-instance v1, LC2/h0;

    .line 253
    .line 254
    invoke-direct {v1, v8}, LC2/h0;-><init>(LC2/q1;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v3, v1}, LR3/A;->i(ILR3/A$a;)V

    .line 258
    .line 259
    .line 260
    :cond_d
    iget-object v0, v10, LC2/q1;->i:LN3/D;

    .line 261
    .line 262
    iget-object v1, v8, LC2/q1;->i:LN3/D;

    .line 263
    .line 264
    if-eq v0, v1, :cond_e

    .line 265
    .line 266
    iget-object v0, v7, LC2/j0;->h:LN3/C;

    .line 267
    .line 268
    iget-object v1, v1, LN3/D;->e:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, LN3/C;->i(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v7, LC2/j0;->l:LR3/A;

    .line 274
    .line 275
    new-instance v1, LC2/i0;

    .line 276
    .line 277
    invoke-direct {v1, v8}, LC2/i0;-><init>(LC2/q1;)V

    .line 278
    .line 279
    .line 280
    const/4 v3, 0x2

    .line 281
    invoke-virtual {v0, v3, v1}, LR3/A;->i(ILR3/A$a;)V

    .line 282
    .line 283
    .line 284
    :cond_e
    if-nez v4, :cond_f

    .line 285
    .line 286
    iget-object v0, v7, LC2/j0;->P:LC2/R0;

    .line 287
    .line 288
    iget-object v1, v7, LC2/j0;->l:LR3/A;

    .line 289
    .line 290
    new-instance v3, LC2/L;

    .line 291
    .line 292
    invoke-direct {v3, v0}, LC2/L;-><init>(LC2/R0;)V

    .line 293
    .line 294
    .line 295
    const/16 v0, 0xe

    .line 296
    .line 297
    invoke-virtual {v1, v0, v3}, LR3/A;->i(ILR3/A$a;)V

    .line 298
    .line 299
    .line 300
    :cond_f
    if-eqz v13, :cond_10

    .line 301
    .line 302
    iget-object v0, v7, LC2/j0;->l:LR3/A;

    .line 303
    .line 304
    new-instance v1, LC2/M;

    .line 305
    .line 306
    invoke-direct {v1, v8}, LC2/M;-><init>(LC2/q1;)V

    .line 307
    .line 308
    .line 309
    const/4 v3, 0x3

    .line 310
    invoke-virtual {v0, v3, v1}, LR3/A;->i(ILR3/A$a;)V

    .line 311
    .line 312
    .line 313
    :cond_10
    if-nez v5, :cond_11

    .line 314
    .line 315
    if-eqz v2, :cond_12

    .line 316
    .line 317
    :cond_11
    iget-object v0, v7, LC2/j0;->l:LR3/A;

    .line 318
    .line 319
    new-instance v1, LC2/N;

    .line 320
    .line 321
    invoke-direct {v1, v8}, LC2/N;-><init>(LC2/q1;)V

    .line 322
    .line 323
    .line 324
    const/4 v3, -0x1

    .line 325
    invoke-virtual {v0, v3, v1}, LR3/A;->i(ILR3/A$a;)V

    .line 326
    .line 327
    .line 328
    :cond_12
    if-eqz v5, :cond_13

    .line 329
    .line 330
    iget-object v0, v7, LC2/j0;->l:LR3/A;

    .line 331
    .line 332
    new-instance v1, LC2/O;

    .line 333
    .line 334
    invoke-direct {v1, v8}, LC2/O;-><init>(LC2/q1;)V

    .line 335
    .line 336
    .line 337
    const/4 v3, 0x4

    .line 338
    invoke-virtual {v0, v3, v1}, LR3/A;->i(ILR3/A$a;)V

    .line 339
    .line 340
    .line 341
    :cond_13
    if-eqz v2, :cond_14

    .line 342
    .line 343
    iget-object v0, v7, LC2/j0;->l:LR3/A;

    .line 344
    .line 345
    new-instance v1, LC2/W;

    .line 346
    .line 347
    move/from16 v2, p3

    .line 348
    .line 349
    invoke-direct {v1, v8, v2}, LC2/W;-><init>(LC2/q1;I)V

    .line 350
    .line 351
    .line 352
    const/4 v2, 0x5

    .line 353
    invoke-virtual {v0, v2, v1}, LR3/A;->i(ILR3/A$a;)V

    .line 354
    .line 355
    .line 356
    :cond_14
    iget v0, v10, LC2/q1;->m:I

    .line 357
    .line 358
    iget v1, v8, LC2/q1;->m:I

    .line 359
    .line 360
    if-eq v0, v1, :cond_15

    .line 361
    .line 362
    iget-object v0, v7, LC2/j0;->l:LR3/A;

    .line 363
    .line 364
    new-instance v1, LC2/b0;

    .line 365
    .line 366
    invoke-direct {v1, v8}, LC2/b0;-><init>(LC2/q1;)V

    .line 367
    .line 368
    .line 369
    const/4 v2, 0x6

    .line 370
    invoke-virtual {v0, v2, v1}, LR3/A;->i(ILR3/A$a;)V

    .line 371
    .line 372
    .line 373
    :cond_15
    invoke-virtual {v10}, LC2/q1;->n()Z

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-virtual/range {p1 .. p1}, LC2/q1;->n()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-eq v0, v1, :cond_16

    .line 382
    .line 383
    iget-object v0, v7, LC2/j0;->l:LR3/A;

    .line 384
    .line 385
    new-instance v1, LC2/c0;

    .line 386
    .line 387
    invoke-direct {v1, v8}, LC2/c0;-><init>(LC2/q1;)V

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x7

    .line 391
    invoke-virtual {v0, v2, v1}, LR3/A;->i(ILR3/A$a;)V

    .line 392
    .line 393
    .line 394
    :cond_16
    iget-object v0, v10, LC2/q1;->n:LC2/s1;

    .line 395
    .line 396
    iget-object v1, v8, LC2/q1;->n:LC2/s1;

    .line 397
    .line 398
    invoke-virtual {v0, v1}, LC2/s1;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v0

    .line 402
    if-nez v0, :cond_17

    .line 403
    .line 404
    iget-object v0, v7, LC2/j0;->l:LR3/A;

    .line 405
    .line 406
    new-instance v1, LC2/d0;

    .line 407
    .line 408
    invoke-direct {v1, v8}, LC2/d0;-><init>(LC2/q1;)V

    .line 409
    .line 410
    .line 411
    const/16 v2, 0xc

    .line 412
    .line 413
    invoke-virtual {v0, v2, v1}, LR3/A;->i(ILR3/A$a;)V

    .line 414
    .line 415
    .line 416
    :cond_17
    invoke-virtual/range {p0 .. p0}, LC2/j0;->I2()V

    .line 417
    .line 418
    .line 419
    iget-object v0, v7, LC2/j0;->l:LR3/A;

    .line 420
    .line 421
    invoke-virtual {v0}, LR3/A;->f()V

    .line 422
    .line 423
    .line 424
    iget-boolean v0, v10, LC2/q1;->o:Z

    .line 425
    .line 426
    iget-boolean v1, v8, LC2/q1;->o:Z

    .line 427
    .line 428
    if-eq v0, v1, :cond_18

    .line 429
    .line 430
    iget-object v0, v7, LC2/j0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 437
    .line 438
    .line 439
    move-result v1

    .line 440
    if-eqz v1, :cond_18

    .line 441
    .line 442
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    check-cast v1, LC2/y$a;

    .line 447
    .line 448
    iget-boolean v2, v8, LC2/q1;->o:Z

    .line 449
    .line 450
    invoke-interface {v1, v2}, LC2/y$a;->z(Z)V

    .line 451
    .line 452
    .line 453
    goto :goto_3

    .line 454
    :cond_18
    return-void
.end method

.method public L()LD3/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->j0:LD3/f;

    .line 5
    .line 6
    return-object v0
.end method

.method public final L1(LC2/q1;)J
    .locals 3

    .line 1
    iget-object v0, p1, LC2/q1;->a:LC2/Q1;

    .line 2
    .line 3
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, LC2/j0;->u0:J

    .line 10
    .line 11
    invoke-static {v0, v1}, LR3/n0;->P0(J)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0

    .line 16
    :cond_0
    iget-boolean v0, p1, LC2/q1;->o:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, LC2/q1;->m()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p1, LC2/q1;->r:J

    .line 26
    .line 27
    :goto_0
    iget-object v2, p1, LC2/q1;->b:Lp3/C$b;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp3/A;->b()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_2
    iget-object v2, p1, LC2/q1;->a:LC2/Q1;

    .line 37
    .line 38
    iget-object p1, p1, LC2/q1;->b:Lp3/C$b;

    .line 39
    .line 40
    invoke-virtual {p0, v2, p1, v0, v1}, LC2/j0;->w2(LC2/Q1;Lp3/C$b;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    return-wide v0
.end method

.method public final L2(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public M()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC2/j0;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 11
    .line 12
    iget-object v0, v0, LC2/q1;->b:Lp3/C$b;

    .line 13
    .line 14
    iget v0, v0, Lp3/A;->b:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final M1(LC2/q1;)I
    .locals 2

    .line 1
    iget-object v0, p1, LC2/q1;->a:LC2/Q1;

    .line 2
    .line 3
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget p1, p0, LC2/j0;->s0:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_0
    iget-object v0, p1, LC2/q1;->a:LC2/Q1;

    .line 13
    .line 14
    iget-object p1, p1, LC2/q1;->b:Lp3/C$b;

    .line 15
    .line 16
    iget-object p1, p1, Lp3/A;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v1, p0, LC2/j0;->n:LC2/Q1$b;

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, LC2/Q1;->m(Ljava/lang/Object;LC2/Q1$b;)LC2/Q1$b;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget p1, p1, LC2/Q1$b;->d:I

    .line 25
    .line 26
    return p1
.end method

.method public final M2()V
    .locals 5

    .line 1
    invoke-virtual {p0}, LC2/j0;->getPlaybackState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_1

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0

    .line 25
    :cond_1
    invoke-virtual {p0}, LC2/j0;->J1()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-object v3, p0, LC2/j0;->C:LC2/W1;

    .line 30
    .line 31
    invoke-virtual {p0}, LC2/j0;->i()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_2
    const/4 v1, 0x0

    .line 41
    :goto_0
    invoke-virtual {v3, v1}, LC2/W1;->b(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, LC2/j0;->D:LC2/X1;

    .line 45
    .line 46
    invoke-virtual {p0}, LC2/j0;->i()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, LC2/X1;->b(Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    :goto_1
    iget-object v0, p0, LC2/j0;->C:LC2/W1;

    .line 55
    .line 56
    invoke-virtual {v0, v2}, LC2/W1;->b(Z)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LC2/j0;->D:LC2/X1;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, LC2/X1;->b(Z)V

    .line 62
    .line 63
    .line 64
    :goto_2
    return-void
.end method

.method public N()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LC2/j0;->M1(LC2/q1;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, -0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    return v0
.end method

.method public final N1(LC2/Q1;LC2/Q1;IJ)Landroid/util/Pair;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    move-object v8, p2

    .line 3
    invoke-virtual {p1}, LC2/Q1;->v()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const/4 v11, -0x1

    .line 13
    if-nez v1, :cond_3

    .line 14
    .line 15
    invoke-virtual {p2}, LC2/Q1;->v()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v3, v0, LC2/j;->a:LC2/Q1$d;

    .line 23
    .line 24
    iget-object v4, v0, LC2/j0;->n:LC2/Q1$b;

    .line 25
    .line 26
    invoke-static/range {p4 .. p5}, LR3/n0;->P0(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    move-object v2, p1

    .line 31
    move v5, p3

    .line 32
    invoke-virtual/range {v2 .. v7}, LC2/Q1;->o(LC2/Q1$d;LC2/Q1$b;IJ)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LR3/n0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Landroid/util/Pair;

    .line 41
    .line 42
    iget-object v5, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {p2, v5}, LC2/Q1;->f(Ljava/lang/Object;)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eq v2, v11, :cond_1

    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    iget-object v1, v0, LC2/j;->a:LC2/Q1$d;

    .line 52
    .line 53
    iget-object v2, v0, LC2/j0;->n:LC2/Q1$b;

    .line 54
    .line 55
    iget v3, v0, LC2/j0;->F:I

    .line 56
    .line 57
    iget-boolean v4, v0, LC2/j0;->G:Z

    .line 58
    .line 59
    move-object v6, p1

    .line 60
    move-object v7, p2

    .line 61
    invoke-static/range {v1 .. v7}, LC2/v0;->B0(LC2/Q1$d;LC2/Q1$b;IZLjava/lang/Object;LC2/Q1;LC2/Q1;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    iget-object v2, v0, LC2/j0;->n:LC2/Q1$b;

    .line 68
    .line 69
    invoke-virtual {p2, v1, v2}, LC2/Q1;->m(Ljava/lang/Object;LC2/Q1$b;)LC2/Q1$b;

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, LC2/j0;->n:LC2/Q1$b;

    .line 73
    .line 74
    iget v1, v1, LC2/Q1$b;->d:I

    .line 75
    .line 76
    iget-object v2, v0, LC2/j;->a:LC2/Q1$d;

    .line 77
    .line 78
    invoke-virtual {p2, v1, v2}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2}, LC2/Q1$d;->d()J

    .line 83
    .line 84
    .line 85
    move-result-wide v2

    .line 86
    invoke-virtual {p0, p2, v1, v2, v3}, LC2/j0;->u2(LC2/Q1;IJ)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    return-object v1

    .line 91
    :cond_2
    invoke-virtual {p0, p2, v11, v9, v10}, LC2/j0;->u2(LC2/Q1;IJ)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    return-object v1

    .line 96
    :cond_3
    :goto_0
    invoke-virtual {p1}, LC2/Q1;->v()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4

    .line 101
    .line 102
    invoke-virtual {p2}, LC2/Q1;->v()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_4

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    :goto_1
    if-eqz v1, :cond_5

    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v11, p3

    .line 115
    :goto_2
    if-eqz v1, :cond_6

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_6
    move-wide/from16 v9, p4

    .line 119
    .line 120
    :goto_3
    invoke-virtual {p0, p2, v11, v9, v10}, LC2/j0;->u2(LC2/Q1;IJ)Landroid/util/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    return-object v1
.end method

.method public final N2()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-object v1, p0, LC2/j0;->d:LR3/h;

    .line 3
    .line 4
    invoke-virtual {v1}, LR3/h;->c()V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, LC2/j0;->U()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eq v1, v2, :cond_2

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p0}, LC2/j0;->U()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x2

    .line 42
    new-array v3, v3, [Ljava/lang/Object;

    .line 43
    .line 44
    const/4 v4, 0x0

    .line 45
    aput-object v1, v3, v4

    .line 46
    .line 47
    aput-object v2, v3, v0

    .line 48
    .line 49
    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://developer.android.com/guide/topics/media/issues/player-accessed-on-wrong-thread"

    .line 50
    .line 51
    invoke-static {v1, v3}, LR3/n0;->D(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-boolean v2, p0, LC2/j0;->k0:Z

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    iget-boolean v2, p0, LC2/j0;->l0:Z

    .line 60
    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    const/4 v2, 0x0

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-direct {v2}, Ljava/lang/IllegalStateException;-><init>()V

    .line 68
    .line 69
    .line 70
    :goto_0
    const-string v3, "ExoPlayerImpl"

    .line 71
    .line 72
    invoke-static {v3, v1, v2}, LR3/B;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v0, p0, LC2/j0;->l0:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 79
    .line 80
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :cond_2
    :goto_1
    return-void
.end method

.method public P(Landroid/view/SurfaceView;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

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
    invoke-virtual {p0, p1}, LC2/j0;->D1(Landroid/view/SurfaceHolder;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public P1()LC2/w;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 5
    .line 6
    iget-object v0, v0, LC2/q1;->f:LC2/w;

    .line 7
    .line 8
    return-object v0
.end method

.method public final Q1(J)LC2/t1$e;
    .locals 13

    .line 1
    invoke-virtual {p0}, LC2/j0;->N()I

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 6
    .line 7
    iget-object v0, v0, LC2/q1;->a:LC2/Q1;

    .line 8
    .line 9
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 16
    .line 17
    iget-object v1, v0, LC2/q1;->b:Lp3/C$b;

    .line 18
    .line 19
    iget-object v1, v1, Lp3/A;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v0, v0, LC2/q1;->a:LC2/Q1;

    .line 22
    .line 23
    iget-object v3, p0, LC2/j0;->n:LC2/Q1$b;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, LC2/Q1;->m(Ljava/lang/Object;LC2/Q1$b;)LC2/Q1$b;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 29
    .line 30
    iget-object v0, v0, LC2/q1;->a:LC2/Q1;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, LC2/Q1;->f(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget-object v3, p0, LC2/j0;->r0:LC2/q1;

    .line 37
    .line 38
    iget-object v3, v3, LC2/q1;->a:LC2/Q1;

    .line 39
    .line 40
    iget-object v4, p0, LC2/j;->a:LC2/Q1$d;

    .line 41
    .line 42
    invoke-virtual {v3, v2, v4}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, LC2/Q1$d;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v4, p0, LC2/j;->a:LC2/Q1$d;

    .line 49
    .line 50
    iget-object v4, v4, LC2/Q1$d;->d:LC2/H0;

    .line 51
    .line 52
    move v5, v0

    .line 53
    move-object v12, v4

    .line 54
    move-object v4, v1

    .line 55
    move-object v1, v3

    .line 56
    move-object v3, v12

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v0, 0x0

    .line 59
    const/4 v1, -0x1

    .line 60
    move-object v1, v0

    .line 61
    move-object v3, v1

    .line 62
    move-object v4, v3

    .line 63
    const/4 v5, -0x1

    .line 64
    :goto_0
    invoke-static {p1, p2}, LR3/n0;->x1(J)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    new-instance p1, LC2/t1$e;

    .line 69
    .line 70
    iget-object p2, p0, LC2/j0;->r0:LC2/q1;

    .line 71
    .line 72
    iget-object p2, p2, LC2/q1;->b:Lp3/C$b;

    .line 73
    .line 74
    invoke-virtual {p2}, Lp3/A;->b()Z

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    if-eqz p2, :cond_1

    .line 79
    .line 80
    iget-object p2, p0, LC2/j0;->r0:LC2/q1;

    .line 81
    .line 82
    invoke-static {p2}, LC2/j0;->S1(LC2/q1;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v8

    .line 86
    invoke-static {v8, v9}, LR3/n0;->x1(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide v8

    .line 90
    goto :goto_1

    .line 91
    :cond_1
    move-wide v8, v6

    .line 92
    :goto_1
    iget-object p2, p0, LC2/j0;->r0:LC2/q1;

    .line 93
    .line 94
    iget-object p2, p2, LC2/q1;->b:Lp3/C$b;

    .line 95
    .line 96
    iget v10, p2, Lp3/A;->b:I

    .line 97
    .line 98
    iget v11, p2, Lp3/A;->c:I

    .line 99
    .line 100
    move-object v0, p1

    .line 101
    invoke-direct/range {v0 .. v11}, LC2/t1$e;-><init>(Ljava/lang/Object;ILC2/H0;Ljava/lang/Object;IJJII)V

    .line 102
    .line 103
    .line 104
    return-object p1
.end method

.method public R()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 5
    .line 6
    iget v0, v0, LC2/q1;->m:I

    .line 7
    .line 8
    return v0
.end method

.method public final R1(ILC2/q1;I)LC2/t1$e;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    new-instance v2, LC2/Q1$b;

    .line 6
    .line 7
    invoke-direct {v2}, LC2/Q1$b;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v1, LC2/q1;->a:LC2/Q1;

    .line 11
    .line 12
    invoke-virtual {v3}, LC2/Q1;->v()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, -0x1

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v1, LC2/q1;->b:Lp3/C$b;

    .line 20
    .line 21
    iget-object v3, v3, Lp3/A;->a:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v5, v1, LC2/q1;->a:LC2/Q1;

    .line 24
    .line 25
    invoke-virtual {v5, v3, v2}, LC2/Q1;->m(Ljava/lang/Object;LC2/Q1$b;)LC2/Q1$b;

    .line 26
    .line 27
    .line 28
    iget v5, v2, LC2/Q1$b;->d:I

    .line 29
    .line 30
    iget-object v6, v1, LC2/q1;->a:LC2/Q1;

    .line 31
    .line 32
    invoke-virtual {v6, v3}, LC2/Q1;->f(Ljava/lang/Object;)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    iget-object v7, v1, LC2/q1;->a:LC2/Q1;

    .line 37
    .line 38
    iget-object v8, v0, LC2/j;->a:LC2/Q1$d;

    .line 39
    .line 40
    invoke-virtual {v7, v5, v8}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    iget-object v7, v7, LC2/Q1$d;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v8, v0, LC2/j;->a:LC2/Q1$d;

    .line 47
    .line 48
    iget-object v8, v8, LC2/Q1$d;->d:LC2/H0;

    .line 49
    .line 50
    move-object v9, v3

    .line 51
    move v10, v6

    .line 52
    move-object v6, v7

    .line 53
    move v7, v5

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    const/4 v3, 0x0

    .line 56
    move/from16 v7, p3

    .line 57
    .line 58
    move-object v6, v3

    .line 59
    move-object v8, v6

    .line 60
    move-object v9, v8

    .line 61
    const/4 v10, -0x1

    .line 62
    :goto_0
    if-nez p1, :cond_3

    .line 63
    .line 64
    iget-object v3, v1, LC2/q1;->b:Lp3/C$b;

    .line 65
    .line 66
    invoke-virtual {v3}, Lp3/A;->b()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    iget-object v3, v1, LC2/q1;->b:Lp3/C$b;

    .line 73
    .line 74
    iget v4, v3, Lp3/A;->b:I

    .line 75
    .line 76
    iget v3, v3, Lp3/A;->c:I

    .line 77
    .line 78
    invoke-virtual {v2, v4, v3}, LC2/Q1$b;->e(II)J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    invoke-static/range {p2 .. p2}, LC2/j0;->S1(LC2/q1;)J

    .line 83
    .line 84
    .line 85
    move-result-wide v4

    .line 86
    goto :goto_2

    .line 87
    :cond_1
    iget-object v3, v1, LC2/q1;->b:Lp3/C$b;

    .line 88
    .line 89
    iget v3, v3, Lp3/A;->e:I

    .line 90
    .line 91
    if-eq v3, v4, :cond_2

    .line 92
    .line 93
    iget-object v2, v0, LC2/j0;->r0:LC2/q1;

    .line 94
    .line 95
    invoke-static {v2}, LC2/j0;->S1(LC2/q1;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    move-wide v4, v2

    .line 100
    goto :goto_2

    .line 101
    :cond_2
    iget-wide v3, v2, LC2/Q1$b;->f:J

    .line 102
    .line 103
    iget-wide v11, v2, LC2/Q1$b;->e:J

    .line 104
    .line 105
    add-long v2, v3, v11

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    iget-object v3, v1, LC2/q1;->b:Lp3/C$b;

    .line 109
    .line 110
    invoke-virtual {v3}, Lp3/A;->b()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_4

    .line 115
    .line 116
    iget-wide v2, v1, LC2/q1;->r:J

    .line 117
    .line 118
    invoke-static/range {p2 .. p2}, LC2/j0;->S1(LC2/q1;)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    goto :goto_2

    .line 123
    :cond_4
    iget-wide v2, v2, LC2/Q1$b;->f:J

    .line 124
    .line 125
    iget-wide v4, v1, LC2/q1;->r:J

    .line 126
    .line 127
    add-long/2addr v2, v4

    .line 128
    goto :goto_1

    .line 129
    :goto_2
    new-instance v17, LC2/t1$e;

    .line 130
    .line 131
    invoke-static {v2, v3}, LR3/n0;->x1(J)J

    .line 132
    .line 133
    .line 134
    move-result-wide v11

    .line 135
    invoke-static {v4, v5}, LR3/n0;->x1(J)J

    .line 136
    .line 137
    .line 138
    move-result-wide v13

    .line 139
    iget-object v1, v1, LC2/q1;->b:Lp3/C$b;

    .line 140
    .line 141
    iget v15, v1, Lp3/A;->b:I

    .line 142
    .line 143
    iget v1, v1, Lp3/A;->c:I

    .line 144
    .line 145
    move-object/from16 v5, v17

    .line 146
    .line 147
    move/from16 v16, v1

    .line 148
    .line 149
    invoke-direct/range {v5 .. v16}, LC2/t1$e;-><init>(Ljava/lang/Object;ILC2/H0;Ljava/lang/Object;IJJII)V

    .line 150
    .line 151
    .line 152
    return-object v17
.end method

.method public S()LC2/Q1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 5
    .line 6
    iget-object v0, v0, LC2/q1;->a:LC2/Q1;

    .line 7
    .line 8
    return-object v0
.end method

.method public T(LE2/e;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LC2/j0;->n0:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, LC2/j0;->g0:LE2/e;

    .line 10
    .line 11
    invoke-static {v0, p1}, LR3/n0;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    iput-object p1, p0, LC2/j0;->g0:LE2/e;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x3

    .line 21
    invoke-virtual {p0, v0, v1, p1}, LC2/j0;->z2(IILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LC2/j0;->B:LC2/L1;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget v1, p1, LE2/e;->d:I

    .line 29
    .line 30
    invoke-static {v1}, LR3/n0;->l0(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, LC2/L1;->h(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, LC2/j0;->l:LR3/A;

    .line 38
    .line 39
    new-instance v1, LC2/P;

    .line 40
    .line 41
    invoke-direct {v1, p1}, LC2/P;-><init>(LE2/e;)V

    .line 42
    .line 43
    .line 44
    const/16 v2, 0x14

    .line 45
    .line 46
    invoke-virtual {v0, v2, v1}, LR3/A;->i(ILR3/A$a;)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, LC2/j0;->A:LC2/i;

    .line 50
    .line 51
    if-eqz p2, :cond_3

    .line 52
    .line 53
    move-object p2, p1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p2, 0x0

    .line 56
    :goto_0
    invoke-virtual {v0, p2}, LC2/i;->m(LE2/e;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LC2/j0;->h:LN3/C;

    .line 60
    .line 61
    invoke-virtual {p2, p1}, LN3/C;->l(LE2/e;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, LC2/j0;->i()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    iget-object p2, p0, LC2/j0;->A:LC2/i;

    .line 69
    .line 70
    invoke-virtual {p0}, LC2/j0;->getPlaybackState()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-virtual {p2, p1, v0}, LC2/i;->p(ZI)I

    .line 75
    .line 76
    .line 77
    move-result p2

    .line 78
    invoke-static {p1, p2}, LC2/j0;->O1(ZI)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p0, p1, p2, v0}, LC2/j0;->J2(ZII)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, LC2/j0;->l:LR3/A;

    .line 86
    .line 87
    invoke-virtual {p1}, LR3/A;->f()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final T1(LC2/v0$e;)V
    .locals 12

    .line 1
    iget v1, p0, LC2/j0;->H:I

    .line 2
    .line 3
    iget v2, p1, LC2/v0$e;->c:I

    .line 4
    .line 5
    sub-int/2addr v1, v2

    .line 6
    iput v1, p0, LC2/j0;->H:I

    .line 7
    .line 8
    iget-boolean v2, p1, LC2/v0$e;->d:Z

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v2, p1, LC2/v0$e;->e:I

    .line 14
    .line 15
    iput v2, p0, LC2/j0;->I:I

    .line 16
    .line 17
    iput-boolean v3, p0, LC2/j0;->J:Z

    .line 18
    .line 19
    :cond_0
    iget-boolean v2, p1, LC2/v0$e;->f:Z

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    iget v2, p1, LC2/v0$e;->g:I

    .line 24
    .line 25
    iput v2, p0, LC2/j0;->K:I

    .line 26
    .line 27
    :cond_1
    if-nez v1, :cond_b

    .line 28
    .line 29
    iget-object v1, p1, LC2/v0$e;->b:LC2/q1;

    .line 30
    .line 31
    iget-object v1, v1, LC2/q1;->a:LC2/Q1;

    .line 32
    .line 33
    iget-object v2, p0, LC2/j0;->r0:LC2/q1;

    .line 34
    .line 35
    iget-object v2, v2, LC2/q1;->a:LC2/Q1;

    .line 36
    .line 37
    invoke-virtual {v2}, LC2/Q1;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v4, 0x0

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1}, LC2/Q1;->v()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    const/4 v2, -0x1

    .line 51
    iput v2, p0, LC2/j0;->s0:I

    .line 52
    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    iput-wide v5, p0, LC2/j0;->u0:J

    .line 56
    .line 57
    iput v4, p0, LC2/j0;->t0:I

    .line 58
    .line 59
    :cond_2
    invoke-virtual {v1}, LC2/Q1;->v()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-nez v2, :cond_4

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, LC2/y1;

    .line 67
    .line 68
    invoke-virtual {v2}, LC2/y1;->K()Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    iget-object v6, p0, LC2/j0;->o:Ljava/util/List;

    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-ne v5, v6, :cond_3

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    const/4 v5, 0x0

    .line 87
    :goto_0
    invoke-static {v5}, LR3/a;->g(Z)V

    .line 88
    .line 89
    .line 90
    const/4 v5, 0x0

    .line 91
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ge v5, v6, :cond_4

    .line 96
    .line 97
    iget-object v6, p0, LC2/j0;->o:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    check-cast v6, LC2/j0$e;

    .line 104
    .line 105
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    check-cast v7, LC2/Q1;

    .line 110
    .line 111
    invoke-static {v6, v7}, LC2/j0$e;->c(LC2/j0$e;LC2/Q1;)LC2/Q1;

    .line 112
    .line 113
    .line 114
    add-int/lit8 v5, v5, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_4
    iget-boolean v2, p0, LC2/j0;->J:Z

    .line 118
    .line 119
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_a

    .line 125
    .line 126
    iget-object v2, p1, LC2/v0$e;->b:LC2/q1;

    .line 127
    .line 128
    iget-object v2, v2, LC2/q1;->b:Lp3/C$b;

    .line 129
    .line 130
    iget-object v7, p0, LC2/j0;->r0:LC2/q1;

    .line 131
    .line 132
    iget-object v7, v7, LC2/q1;->b:Lp3/C$b;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, Lp3/A;->equals(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_6

    .line 139
    .line 140
    iget-object v2, p1, LC2/v0$e;->b:LC2/q1;

    .line 141
    .line 142
    iget-wide v7, v2, LC2/q1;->d:J

    .line 143
    .line 144
    iget-object v2, p0, LC2/j0;->r0:LC2/q1;

    .line 145
    .line 146
    iget-wide v10, v2, LC2/q1;->r:J

    .line 147
    .line 148
    cmp-long v2, v7, v10

    .line 149
    .line 150
    if-eqz v2, :cond_5

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_5
    const/4 v3, 0x0

    .line 154
    :cond_6
    :goto_2
    if-eqz v3, :cond_9

    .line 155
    .line 156
    invoke-virtual {v1}, LC2/Q1;->v()Z

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    if-nez v2, :cond_8

    .line 161
    .line 162
    iget-object v2, p1, LC2/v0$e;->b:LC2/q1;

    .line 163
    .line 164
    iget-object v2, v2, LC2/q1;->b:Lp3/C$b;

    .line 165
    .line 166
    invoke-virtual {v2}, Lp3/A;->b()Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_7

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_7
    iget-object v2, p1, LC2/v0$e;->b:LC2/q1;

    .line 174
    .line 175
    iget-object v5, v2, LC2/q1;->b:Lp3/C$b;

    .line 176
    .line 177
    iget-wide v6, v2, LC2/q1;->d:J

    .line 178
    .line 179
    invoke-virtual {p0, v1, v5, v6, v7}, LC2/j0;->w2(LC2/Q1;Lp3/C$b;J)J

    .line 180
    .line 181
    .line 182
    move-result-wide v1

    .line 183
    goto :goto_4

    .line 184
    :cond_8
    :goto_3
    iget-object v1, p1, LC2/v0$e;->b:LC2/q1;

    .line 185
    .line 186
    iget-wide v1, v1, LC2/q1;->d:J

    .line 187
    .line 188
    :goto_4
    move-wide v6, v1

    .line 189
    :goto_5
    move v5, v3

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-wide v6, v5

    .line 192
    goto :goto_5

    .line 193
    :cond_a
    move-wide v6, v5

    .line 194
    const/4 v5, 0x0

    .line 195
    :goto_6
    iput-boolean v4, p0, LC2/j0;->J:Z

    .line 196
    .line 197
    iget-object v1, p1, LC2/v0$e;->b:LC2/q1;

    .line 198
    .line 199
    iget v3, p0, LC2/j0;->K:I

    .line 200
    .line 201
    iget v8, p0, LC2/j0;->I:I

    .line 202
    .line 203
    const/4 v9, -0x1

    .line 204
    const/4 v10, 0x0

    .line 205
    const/4 v2, 0x1

    .line 206
    move-object v0, p0

    .line 207
    move v4, v5

    .line 208
    move v5, v8

    .line 209
    move v8, v9

    .line 210
    move v9, v10

    .line 211
    invoke-virtual/range {v0 .. v9}, LC2/j0;->K2(LC2/q1;IIZIJIZ)V

    .line 212
    .line 213
    .line 214
    :cond_b
    return-void
.end method

.method public U()Landroid/os/Looper;
    .locals 1

    .line 1
    iget-object v0, p0, LC2/j0;->s:Landroid/os/Looper;

    .line 2
    .line 3
    return-object v0
.end method

.method public final U1(I)I
    .locals 9

    .line 1
    iget-object v0, p0, LC2/j0;->T:Landroid/media/AudioTrack;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eq v0, p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LC2/j0;->T:Landroid/media/AudioTrack;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, LC2/j0;->T:Landroid/media/AudioTrack;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, LC2/j0;->T:Landroid/media/AudioTrack;

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    new-instance v0, Landroid/media/AudioTrack;

    .line 24
    .line 25
    const/4 v2, 0x3

    .line 26
    const/4 v7, 0x0

    .line 27
    const/16 v3, 0xfa0

    .line 28
    .line 29
    const/4 v4, 0x4

    .line 30
    const/4 v5, 0x2

    .line 31
    const/4 v6, 0x2

    .line 32
    move-object v1, v0

    .line 33
    move v8, p1

    .line 34
    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, LC2/j0;->T:Landroid/media/AudioTrack;

    .line 38
    .line 39
    :cond_1
    iget-object p1, p0, LC2/j0;->T:Landroid/media/AudioTrack;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public V()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LC2/j0;->G:Z

    .line 5
    .line 6
    return v0
.end method

.method public W()LN3/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->h:LN3/C;

    .line 5
    .line 6
    invoke-virtual {v0}, LN3/C;->c()LN3/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final synthetic W1(LC2/t1$d;LR3/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/j0;->f:LC2/t1;

    .line 2
    .line 3
    new-instance v1, LC2/t1$c;

    .line 4
    .line 5
    invoke-direct {v1, p2}, LC2/t1$c;-><init>(LR3/s;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1, v0, v1}, LC2/t1$d;->L(LC2/t1;LC2/t1$c;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public X()J
    .locals 6

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 5
    .line 6
    iget-object v0, v0, LC2/q1;->a:LC2/Q1;

    .line 7
    .line 8
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-wide v0, p0, LC2/j0;->u0:J

    .line 15
    .line 16
    return-wide v0

    .line 17
    :cond_0
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 18
    .line 19
    iget-object v1, v0, LC2/q1;->k:Lp3/C$b;

    .line 20
    .line 21
    iget-wide v1, v1, Lp3/A;->d:J

    .line 22
    .line 23
    iget-object v3, v0, LC2/q1;->b:Lp3/C$b;

    .line 24
    .line 25
    iget-wide v3, v3, Lp3/A;->d:J

    .line 26
    .line 27
    cmp-long v5, v1, v3

    .line 28
    .line 29
    if-eqz v5, :cond_1

    .line 30
    .line 31
    iget-object v0, v0, LC2/q1;->a:LC2/Q1;

    .line 32
    .line 33
    invoke-virtual {p0}, LC2/j0;->N()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v2, p0, LC2/j;->a:LC2/Q1$d;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, LC2/Q1$d;->f()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    return-wide v0

    .line 48
    :cond_1
    iget-wide v0, v0, LC2/q1;->p:J

    .line 49
    .line 50
    iget-object v2, p0, LC2/j0;->r0:LC2/q1;

    .line 51
    .line 52
    iget-object v2, v2, LC2/q1;->k:Lp3/C$b;

    .line 53
    .line 54
    invoke-virtual {v2}, Lp3/A;->b()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 61
    .line 62
    iget-object v1, v0, LC2/q1;->a:LC2/Q1;

    .line 63
    .line 64
    iget-object v0, v0, LC2/q1;->k:Lp3/C$b;

    .line 65
    .line 66
    iget-object v0, v0, Lp3/A;->a:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, LC2/j0;->n:LC2/Q1$b;

    .line 69
    .line 70
    invoke-virtual {v1, v0, v2}, LC2/Q1;->m(Ljava/lang/Object;LC2/Q1$b;)LC2/Q1$b;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, LC2/j0;->r0:LC2/q1;

    .line 75
    .line 76
    iget-object v1, v1, LC2/q1;->k:Lp3/C$b;

    .line 77
    .line 78
    iget v1, v1, Lp3/A;->b:I

    .line 79
    .line 80
    invoke-virtual {v0, v1}, LC2/Q1$b;->j(I)J

    .line 81
    .line 82
    .line 83
    move-result-wide v1

    .line 84
    const-wide/high16 v3, -0x8000000000000000L

    .line 85
    .line 86
    cmp-long v5, v1, v3

    .line 87
    .line 88
    if-nez v5, :cond_2

    .line 89
    .line 90
    iget-wide v0, v0, LC2/Q1$b;->e:J

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    move-wide v0, v1

    .line 94
    :cond_3
    :goto_0
    iget-object v2, p0, LC2/j0;->r0:LC2/q1;

    .line 95
    .line 96
    iget-object v3, v2, LC2/q1;->a:LC2/Q1;

    .line 97
    .line 98
    iget-object v2, v2, LC2/q1;->k:Lp3/C$b;

    .line 99
    .line 100
    invoke-virtual {p0, v3, v2, v0, v1}, LC2/j0;->w2(LC2/Q1;Lp3/C$b;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, LR3/n0;->x1(J)J

    .line 105
    .line 106
    .line 107
    move-result-wide v0

    .line 108
    return-wide v0
.end method

.method public final synthetic X1(LC2/v0$e;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LC2/j0;->T1(LC2/v0$e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public Y(LN3/z;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->h:LN3/C;

    .line 5
    .line 6
    invoke-virtual {v0}, LN3/C;->h()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LC2/j0;->h:LN3/C;

    .line 13
    .line 14
    invoke-virtual {v0}, LN3/C;->c()LN3/z;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, LN3/z;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LC2/j0;->h:LN3/C;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, LN3/C;->m(LN3/z;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LC2/j0;->l:LR3/A;

    .line 31
    .line 32
    new-instance v1, LC2/S;

    .line 33
    .line 34
    invoke-direct {v1, p1}, LC2/S;-><init>(LN3/z;)V

    .line 35
    .line 36
    .line 37
    const/16 p1, 0x13

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, LR3/A;->l(ILR3/A$a;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic Y1(LC2/v0$e;)V
    .locals 2

    .line 1
    iget-object v0, p0, LC2/j0;->i:LR3/w;

    .line 2
    .line 3
    new-instance v1, LC2/Z;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, LC2/Z;-><init>(LC2/j0;LC2/v0$e;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, LR3/w;->b(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public a(LD2/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/j0;->r:LD2/a;

    .line 2
    .line 3
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LD2/c;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LD2/a;->V(LD2/c;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b()LI2/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->d0:LI2/e;

    .line 5
    .line 6
    return-object v0
.end method

.method public b0(Landroid/view/TextureView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, LC2/j0;->C1()V

    .line 7
    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-virtual {p0}, LC2/j0;->y2()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, LC2/j0;->Z:Landroid/view/TextureView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const-string v0, "ExoPlayerImpl"

    .line 22
    .line 23
    const-string v1, "Replacing existing SurfaceTextureListener."

    .line 24
    .line 25
    invoke-static {v0, v1}, LR3/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object v0, p0, LC2/j0;->x:LC2/j0$c;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v0, v1

    .line 46
    :goto_0
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, v1}, LC2/j0;->F2(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    invoke-virtual {p0, p1, p1}, LC2/j0;->v2(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    invoke-virtual {p0, v0}, LC2/j0;->E2(Landroid/graphics/SurfaceTexture;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, v0, p1}, LC2/j0;->v2(II)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public c()LC2/s1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 5
    .line 6
    iget-object v0, v0, LC2/q1;->n:LC2/s1;

    .line 7
    .line 8
    return-object v0
.end method

.method public c0()LI2/e;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->e0:LI2/e;

    .line 5
    .line 6
    return-object v0
.end method

.method public d(LC2/s1;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    sget-object p1, LC2/s1;->e:LC2/s1;

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 9
    .line 10
    iget-object v0, v0, LC2/q1;->n:LC2/s1;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LC2/s1;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LC2/q1;->g(LC2/s1;)LC2/q1;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget v0, p0, LC2/j0;->H:I

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    iput v0, p0, LC2/j0;->H:I

    .line 30
    .line 31
    iget-object v0, p0, LC2/j0;->k:LC2/v0;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, LC2/v0;->V0(LC2/s1;)V

    .line 34
    .line 35
    .line 36
    const/4 v9, -0x1

    .line 37
    const/4 v10, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x1

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x5

    .line 42
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    move-object v1, p0

    .line 48
    invoke-virtual/range {v1 .. v10}, LC2/j0;->K2(LC2/q1;IIZIJIZ)V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 5
    .line 6
    iget-object v0, v0, LC2/q1;->b:Lp3/C$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lp3/A;->b()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public e0()LC2/R0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->P:LC2/R0;

    .line 5
    .line 6
    return-object v0
.end method

.method public final synthetic e2(LC2/t1$d;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/j0;->O:LC2/t1$b;

    .line 2
    .line 3
    invoke-interface {p1, v0}, LC2/t1$d;->D(LC2/t1$b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public f()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 5
    .line 6
    iget-wide v0, v0, LC2/q1;->q:J

    .line 7
    .line 8
    invoke-static {v0, v1}, LR3/n0;->x1(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public f0()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, LC2/j0;->u:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public getCurrentPosition()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LC2/j0;->L1(LC2/q1;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-static {v0, v1}, LR3/n0;->x1(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public getDuration()J
    .locals 4

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC2/j0;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 11
    .line 12
    iget-object v1, v0, LC2/q1;->b:Lp3/C$b;

    .line 13
    .line 14
    iget-object v0, v0, LC2/q1;->a:LC2/Q1;

    .line 15
    .line 16
    iget-object v2, v1, Lp3/A;->a:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, LC2/j0;->n:LC2/Q1$b;

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, LC2/Q1;->m(Ljava/lang/Object;LC2/Q1$b;)LC2/Q1$b;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LC2/j0;->n:LC2/Q1$b;

    .line 24
    .line 25
    iget v2, v1, Lp3/A;->b:I

    .line 26
    .line 27
    iget v1, v1, Lp3/A;->c:I

    .line 28
    .line 29
    invoke-virtual {v0, v2, v1}, LC2/Q1$b;->e(II)J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-static {v0, v1}, LR3/n0;->x1(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :cond_0
    invoke-virtual {p0}, LC2/j;->n()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    return-wide v0
.end method

.method public getPlaybackState()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 5
    .line 6
    iget v0, v0, LC2/q1;->e:I

    .line 7
    .line 8
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC2/j0;->F:I

    .line 5
    .line 6
    return v0
.end method

.method public getVolume()F
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC2/j0;->h0:F

    .line 5
    .line 6
    return v0
.end method

.method public h()LC2/t1$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->O:LC2/t1$b;

    .line 5
    .line 6
    return-object v0
.end method

.method public i()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 5
    .line 6
    iget-boolean v0, v0, LC2/q1;->l:Z

    .line 7
    .line 8
    return v0
.end method

.method public k(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, LC2/j0;->G:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, LC2/j0;->G:Z

    .line 9
    .line 10
    iget-object v0, p0, LC2/j0;->k:LC2/v0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LC2/v0;->a1(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LC2/j0;->l:LR3/A;

    .line 16
    .line 17
    new-instance v1, LC2/Y;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LC2/Y;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x9

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LR3/A;->i(ILR3/A$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LC2/j0;->I2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LC2/j0;->l:LR3/A;

    .line 31
    .line 32
    invoke-virtual {p1}, LR3/A;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public m()J
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0xbb8

    .line 5
    .line 6
    return-wide v0
.end method

.method public o()I
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 5
    .line 6
    iget-object v0, v0, LC2/q1;->a:LC2/Q1;

    .line 7
    .line 8
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, LC2/j0;->t0:I

    .line 15
    .line 16
    return v0

    .line 17
    :cond_0
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 18
    .line 19
    iget-object v1, v0, LC2/q1;->a:LC2/Q1;

    .line 20
    .line 21
    iget-object v0, v0, LC2/q1;->b:Lp3/C$b;

    .line 22
    .line 23
    iget-object v0, v0, Lp3/A;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LC2/Q1;->f(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    return v0
.end method

.method public p(Landroid/view/TextureView;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LC2/j0;->Z:Landroid/view/TextureView;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, LC2/j0;->C1()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public prepare()V
    .locals 14

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC2/j0;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    iget-object v1, p0, LC2/j0;->A:LC2/i;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-virtual {v1, v0, v2}, LC2/i;->p(ZI)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v0, v1}, LC2/j0;->O1(ZI)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p0, v0, v1, v3}, LC2/j0;->J2(ZII)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 23
    .line 24
    iget v1, v0, LC2/q1;->e:I

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq v1, v3, :cond_0

    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, LC2/q1;->f(LC2/w;)LC2/q1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, v0, LC2/q1;->a:LC2/Q1;

    .line 36
    .line 37
    invoke-virtual {v1}, LC2/Q1;->v()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    :cond_1
    invoke-virtual {v0, v2}, LC2/q1;->h(I)LC2/q1;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    iget v0, p0, LC2/j0;->H:I

    .line 49
    .line 50
    add-int/2addr v0, v3

    .line 51
    iput v0, p0, LC2/j0;->H:I

    .line 52
    .line 53
    iget-object v0, p0, LC2/j0;->k:LC2/v0;

    .line 54
    .line 55
    invoke-virtual {v0}, LC2/v0;->k0()V

    .line 56
    .line 57
    .line 58
    const/4 v12, -0x1

    .line 59
    const/4 v13, 0x0

    .line 60
    const/4 v6, 0x1

    .line 61
    const/4 v7, 0x1

    .line 62
    const/4 v8, 0x0

    .line 63
    const/4 v9, 0x5

    .line 64
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    move-object v4, p0

    .line 70
    invoke-virtual/range {v4 .. v13}, LC2/j0;->K2(LC2/q1;IIZIJIZ)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public q()LS3/C;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->p0:LS3/C;

    .line 5
    .line 6
    return-object v0
.end method

.method public q0(IJIZ)V
    .locals 11

    .line 1
    move-object v10, p0

    .line 2
    move v0, p1

    .line 3
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    :goto_0
    invoke-static {v2}, LR3/a;->a(Z)V

    .line 13
    .line 14
    .line 15
    iget-object v2, v10, LC2/j0;->r:LD2/a;

    .line 16
    .line 17
    invoke-interface {v2}, LD2/a;->M()V

    .line 18
    .line 19
    .line 20
    iget-object v2, v10, LC2/j0;->r0:LC2/q1;

    .line 21
    .line 22
    iget-object v2, v2, LC2/q1;->a:LC2/Q1;

    .line 23
    .line 24
    invoke-virtual {v2}, LC2/Q1;->v()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-nez v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {v2}, LC2/Q1;->u()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lt v0, v3, :cond_1

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v3, v10, LC2/j0;->H:I

    .line 38
    .line 39
    add-int/2addr v3, v1

    .line 40
    iput v3, v10, LC2/j0;->H:I

    .line 41
    .line 42
    invoke-virtual {p0}, LC2/j0;->e()Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    const-string v0, "ExoPlayerImpl"

    .line 49
    .line 50
    const-string v2, "seekTo ignored because an ad is playing"

    .line 51
    .line 52
    invoke-static {v0, v2}, LR3/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LC2/v0$e;

    .line 56
    .line 57
    iget-object v2, v10, LC2/j0;->r0:LC2/q1;

    .line 58
    .line 59
    invoke-direct {v0, v2}, LC2/v0$e;-><init>(LC2/q1;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, LC2/v0$e;->b(I)V

    .line 63
    .line 64
    .line 65
    iget-object v1, v10, LC2/j0;->j:LC2/v0$f;

    .line 66
    .line 67
    invoke-interface {v1, v0}, LC2/v0$f;->a(LC2/v0$e;)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_2
    iget-object v1, v10, LC2/j0;->r0:LC2/q1;

    .line 72
    .line 73
    iget v3, v1, LC2/q1;->e:I

    .line 74
    .line 75
    const/4 v4, 0x3

    .line 76
    if-eq v3, v4, :cond_3

    .line 77
    .line 78
    const/4 v4, 0x4

    .line 79
    if-ne v3, v4, :cond_4

    .line 80
    .line 81
    invoke-virtual {v2}, LC2/Q1;->v()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    :cond_3
    iget-object v1, v10, LC2/j0;->r0:LC2/q1;

    .line 88
    .line 89
    const/4 v3, 0x2

    .line 90
    invoke-virtual {v1, v3}, LC2/q1;->h(I)LC2/q1;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_4
    invoke-virtual {p0}, LC2/j0;->N()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    move-wide v3, p2

    .line 99
    invoke-virtual {p0, v2, p1, p2, p3}, LC2/j0;->u2(LC2/Q1;IJ)Landroid/util/Pair;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {p0, v1, v2, v5}, LC2/j0;->t2(LC2/q1;LC2/Q1;Landroid/util/Pair;)LC2/q1;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iget-object v5, v10, LC2/j0;->k:LC2/v0;

    .line 108
    .line 109
    invoke-static {p2, p3}, LR3/n0;->P0(J)J

    .line 110
    .line 111
    .line 112
    move-result-wide v3

    .line 113
    invoke-virtual {v5, v2, p1, v3, v4}, LC2/v0;->D0(LC2/Q1;IJ)V

    .line 114
    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-virtual {p0, v1}, LC2/j0;->L1(LC2/q1;)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    const/4 v2, 0x0

    .line 122
    const/4 v3, 0x1

    .line 123
    const/4 v4, 0x1

    .line 124
    move-object v0, p0

    .line 125
    move/from16 v9, p5

    .line 126
    .line 127
    invoke-virtual/range {v0 .. v9}, LC2/j0;->K2(LC2/q1;IIZIJIZ)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public release()V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Release "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, " ["

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "ExoPlayerLib/2.19.0"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, "] ["

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    sget-object v2, LR3/n0;->e:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-static {}, LC2/w0;->b()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "]"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const-string v1, "ExoPlayerImpl"

    .line 62
    .line 63
    invoke-static {v1, v0}, LR3/B;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 67
    .line 68
    .line 69
    sget v0, LR3/n0;->a:I

    .line 70
    .line 71
    const/16 v1, 0x15

    .line 72
    .line 73
    const/4 v2, 0x0

    .line 74
    if-ge v0, v1, :cond_0

    .line 75
    .line 76
    iget-object v0, p0, LC2/j0;->T:Landroid/media/AudioTrack;

    .line 77
    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 81
    .line 82
    .line 83
    iput-object v2, p0, LC2/j0;->T:Landroid/media/AudioTrack;

    .line 84
    .line 85
    :cond_0
    iget-object v0, p0, LC2/j0;->z:LC2/b;

    .line 86
    .line 87
    const/4 v1, 0x0

    .line 88
    invoke-virtual {v0, v1}, LC2/b;->b(Z)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, LC2/j0;->B:LC2/L1;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v0}, LC2/L1;->g()V

    .line 96
    .line 97
    .line 98
    :cond_1
    iget-object v0, p0, LC2/j0;->C:LC2/W1;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LC2/W1;->b(Z)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, LC2/j0;->D:LC2/X1;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LC2/X1;->b(Z)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LC2/j0;->A:LC2/i;

    .line 109
    .line 110
    invoke-virtual {v0}, LC2/i;->i()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, LC2/j0;->k:LC2/v0;

    .line 114
    .line 115
    invoke-virtual {v0}, LC2/v0;->m0()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, LC2/j0;->l:LR3/A;

    .line 122
    .line 123
    new-instance v1, LC2/Q;

    .line 124
    .line 125
    invoke-direct {v1}, LC2/Q;-><init>()V

    .line 126
    .line 127
    .line 128
    const/16 v3, 0xa

    .line 129
    .line 130
    invoke-virtual {v0, v3, v1}, LR3/A;->l(ILR3/A$a;)V

    .line 131
    .line 132
    .line 133
    :cond_2
    iget-object v0, p0, LC2/j0;->l:LR3/A;

    .line 134
    .line 135
    invoke-virtual {v0}, LR3/A;->j()V

    .line 136
    .line 137
    .line 138
    iget-object v0, p0, LC2/j0;->i:LR3/w;

    .line 139
    .line 140
    invoke-interface {v0, v2}, LR3/w;->k(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, LC2/j0;->t:LP3/f;

    .line 144
    .line 145
    iget-object v1, p0, LC2/j0;->r:LD2/a;

    .line 146
    .line 147
    invoke-interface {v0, v1}, LP3/f;->c(LP3/f$a;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 151
    .line 152
    iget-boolean v1, v0, LC2/q1;->o:Z

    .line 153
    .line 154
    if-eqz v1, :cond_3

    .line 155
    .line 156
    invoke-virtual {v0}, LC2/q1;->a()LC2/q1;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iput-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 163
    .line 164
    const/4 v1, 0x1

    .line 165
    invoke-virtual {v0, v1}, LC2/q1;->h(I)LC2/q1;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    iput-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 170
    .line 171
    iget-object v3, v0, LC2/q1;->b:Lp3/C$b;

    .line 172
    .line 173
    invoke-virtual {v0, v3}, LC2/q1;->c(Lp3/C$b;)LC2/q1;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    iput-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 178
    .line 179
    iget-wide v3, v0, LC2/q1;->r:J

    .line 180
    .line 181
    iput-wide v3, v0, LC2/q1;->p:J

    .line 182
    .line 183
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 184
    .line 185
    const-wide/16 v3, 0x0

    .line 186
    .line 187
    iput-wide v3, v0, LC2/q1;->q:J

    .line 188
    .line 189
    iget-object v0, p0, LC2/j0;->r:LD2/a;

    .line 190
    .line 191
    invoke-interface {v0}, LD2/a;->release()V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LC2/j0;->h:LN3/C;

    .line 195
    .line 196
    invoke-virtual {v0}, LN3/C;->j()V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, LC2/j0;->y2()V

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, LC2/j0;->V:Landroid/view/Surface;

    .line 203
    .line 204
    if-eqz v0, :cond_4

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 207
    .line 208
    .line 209
    iput-object v2, p0, LC2/j0;->V:Landroid/view/Surface;

    .line 210
    .line 211
    :cond_4
    iget-boolean v0, p0, LC2/j0;->m0:Z

    .line 212
    .line 213
    if-nez v0, :cond_5

    .line 214
    .line 215
    sget-object v0, LD3/f;->d:LD3/f;

    .line 216
    .line 217
    iput-object v0, p0, LC2/j0;->j0:LD3/f;

    .line 218
    .line 219
    iput-boolean v1, p0, LC2/j0;->n0:Z

    .line 220
    .line 221
    return-void

    .line 222
    :cond_5
    invoke-static {v2}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v0}, Lg/D;->a(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw v2
.end method

.method public s(Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, LC2/j0;->G1(Ljava/util/List;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1, p2}, LC2/j0;->B2(Ljava/util/List;Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, LC2/j0;->F:I

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput p1, p0, LC2/j0;->F:I

    .line 9
    .line 10
    iget-object v0, p0, LC2/j0;->k:LC2/v0;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LC2/v0;->X0(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LC2/j0;->l:LR3/A;

    .line 16
    .line 17
    new-instance v1, LC2/V;

    .line 18
    .line 19
    invoke-direct {v1, p1}, LC2/V;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const/16 p1, 0x8

    .line 23
    .line 24
    invoke-virtual {v0, p1, v1}, LR3/A;->i(ILR3/A$a;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, LC2/j0;->I2()V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LC2/j0;->l:LR3/A;

    .line 31
    .line 32
    invoke-virtual {p1}, LR3/A;->f()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public t(LC2/t1$d;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LC2/j0;->l:LR3/A;

    .line 5
    .line 6
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, LC2/t1$d;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, LR3/A;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final t2(LC2/q1;LC2/Q1;Landroid/util/Pair;)LC2/q1;
    .locals 21

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
    invoke-virtual/range {p2 .. p2}, LC2/Q1;->v()Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v4, 0x1

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v3, 0x0

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 20
    :goto_1
    invoke-static {v3}, LR3/a;->a(Z)V

    .line 21
    .line 22
    .line 23
    move-object/from16 v3, p1

    .line 24
    .line 25
    iget-object v5, v3, LC2/q1;->a:LC2/Q1;

    .line 26
    .line 27
    invoke-virtual/range {p0 .. p1}, LC2/j0;->K1(LC2/q1;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    invoke-virtual/range {p1 .. p2}, LC2/q1;->j(LC2/Q1;)LC2/q1;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual/range {p2 .. p2}, LC2/Q1;->v()Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    invoke-static {}, LC2/q1;->l()Lp3/C$b;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-wide v2, v0, LC2/j0;->u0:J

    .line 46
    .line 47
    invoke-static {v2, v3}, LR3/n0;->P0(J)J

    .line 48
    .line 49
    .line 50
    move-result-wide v14

    .line 51
    sget-object v18, Lp3/i0;->e:Lp3/i0;

    .line 52
    .line 53
    iget-object v2, v0, LC2/j0;->b:LN3/D;

    .line 54
    .line 55
    invoke-static {}, Ll5/y;->F()Ll5/y;

    .line 56
    .line 57
    .line 58
    move-result-object v20

    .line 59
    const-wide/16 v16, 0x0

    .line 60
    .line 61
    move-object v9, v1

    .line 62
    move-wide v10, v14

    .line 63
    move-wide v12, v14

    .line 64
    move-object/from16 v19, v2

    .line 65
    .line 66
    invoke-virtual/range {v8 .. v20}, LC2/q1;->d(Lp3/C$b;JJJJLp3/i0;LN3/D;Ljava/util/List;)LC2/q1;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v2, v1}, LC2/q1;->c(Lp3/C$b;)LC2/q1;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-wide v2, v1, LC2/q1;->r:J

    .line 75
    .line 76
    iput-wide v2, v1, LC2/q1;->p:J

    .line 77
    .line 78
    return-object v1

    .line 79
    :cond_2
    iget-object v3, v8, LC2/q1;->b:Lp3/C$b;

    .line 80
    .line 81
    iget-object v3, v3, Lp3/A;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static/range {p3 .. p3}, LR3/n0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    check-cast v9, Landroid/util/Pair;

    .line 88
    .line 89
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-nez v9, :cond_3

    .line 96
    .line 97
    new-instance v10, Lp3/C$b;

    .line 98
    .line 99
    iget-object v11, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-direct {v10, v11}, Lp3/C$b;-><init>(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :goto_2
    move-object v14, v10

    .line 105
    goto :goto_3

    .line 106
    :cond_3
    iget-object v10, v8, LC2/q1;->b:Lp3/C$b;

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :goto_3
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, Ljava/lang/Long;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 114
    .line 115
    .line 116
    move-result-wide v12

    .line 117
    invoke-static {v6, v7}, LR3/n0;->P0(J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v6

    .line 121
    invoke-virtual {v5}, LC2/Q1;->v()Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_4

    .line 126
    .line 127
    iget-object v2, v0, LC2/j0;->n:LC2/Q1$b;

    .line 128
    .line 129
    invoke-virtual {v5, v3, v2}, LC2/Q1;->m(Ljava/lang/Object;LC2/Q1$b;)LC2/Q1$b;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-virtual {v2}, LC2/Q1$b;->t()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    sub-long/2addr v6, v2

    .line 138
    :cond_4
    if-eqz v9, :cond_5

    .line 139
    .line 140
    cmp-long v2, v12, v6

    .line 141
    .line 142
    if-gez v2, :cond_6

    .line 143
    .line 144
    :cond_5
    move-wide v6, v12

    .line 145
    move-object v0, v14

    .line 146
    goto/16 :goto_6

    .line 147
    .line 148
    :cond_6
    if-nez v2, :cond_a

    .line 149
    .line 150
    iget-object v2, v8, LC2/q1;->k:Lp3/C$b;

    .line 151
    .line 152
    iget-object v2, v2, Lp3/A;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {v1, v2}, LC2/Q1;->f(Ljava/lang/Object;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    const/4 v3, -0x1

    .line 159
    if-eq v2, v3, :cond_7

    .line 160
    .line 161
    iget-object v3, v0, LC2/j0;->n:LC2/Q1$b;

    .line 162
    .line 163
    invoke-virtual {v1, v2, v3}, LC2/Q1;->k(ILC2/Q1$b;)LC2/Q1$b;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    iget v2, v2, LC2/Q1$b;->d:I

    .line 168
    .line 169
    iget-object v3, v14, Lp3/A;->a:Ljava/lang/Object;

    .line 170
    .line 171
    iget-object v4, v0, LC2/j0;->n:LC2/Q1$b;

    .line 172
    .line 173
    invoke-virtual {v1, v3, v4}, LC2/Q1;->m(Ljava/lang/Object;LC2/Q1$b;)LC2/Q1$b;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    iget v3, v3, LC2/Q1$b;->d:I

    .line 178
    .line 179
    if-eq v2, v3, :cond_9

    .line 180
    .line 181
    :cond_7
    iget-object v2, v14, Lp3/A;->a:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v3, v0, LC2/j0;->n:LC2/Q1$b;

    .line 184
    .line 185
    invoke-virtual {v1, v2, v3}, LC2/Q1;->m(Ljava/lang/Object;LC2/Q1$b;)LC2/Q1$b;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v14}, Lp3/A;->b()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    iget-object v1, v0, LC2/j0;->n:LC2/Q1$b;

    .line 195
    .line 196
    iget v2, v14, Lp3/A;->b:I

    .line 197
    .line 198
    iget v3, v14, Lp3/A;->c:I

    .line 199
    .line 200
    invoke-virtual {v1, v2, v3}, LC2/Q1$b;->e(II)J

    .line 201
    .line 202
    .line 203
    move-result-wide v1

    .line 204
    goto :goto_4

    .line 205
    :cond_8
    iget-object v1, v0, LC2/j0;->n:LC2/Q1$b;

    .line 206
    .line 207
    iget-wide v1, v1, LC2/Q1$b;->e:J

    .line 208
    .line 209
    :goto_4
    iget-wide v10, v8, LC2/q1;->r:J

    .line 210
    .line 211
    iget-wide v12, v8, LC2/q1;->r:J

    .line 212
    .line 213
    iget-wide v3, v8, LC2/q1;->d:J

    .line 214
    .line 215
    iget-wide v5, v8, LC2/q1;->r:J

    .line 216
    .line 217
    sub-long v16, v1, v5

    .line 218
    .line 219
    iget-object v5, v8, LC2/q1;->h:Lp3/i0;

    .line 220
    .line 221
    iget-object v6, v8, LC2/q1;->i:LN3/D;

    .line 222
    .line 223
    iget-object v7, v8, LC2/q1;->j:Ljava/util/List;

    .line 224
    .line 225
    move-object v9, v14

    .line 226
    move-object v0, v14

    .line 227
    move-wide v14, v3

    .line 228
    move-object/from16 v18, v5

    .line 229
    .line 230
    move-object/from16 v19, v6

    .line 231
    .line 232
    move-object/from16 v20, v7

    .line 233
    .line 234
    invoke-virtual/range {v8 .. v20}, LC2/q1;->d(Lp3/C$b;JJJJLp3/i0;LN3/D;Ljava/util/List;)LC2/q1;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    invoke-virtual {v3, v0}, LC2/q1;->c(Lp3/C$b;)LC2/q1;

    .line 239
    .line 240
    .line 241
    move-result-object v8

    .line 242
    iput-wide v1, v8, LC2/q1;->p:J

    .line 243
    .line 244
    :cond_9
    :goto_5
    move-object/from16 v0, p0

    .line 245
    .line 246
    goto/16 :goto_d

    .line 247
    .line 248
    :cond_a
    move-object v0, v14

    .line 249
    invoke-virtual {v0}, Lp3/A;->b()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    xor-int/2addr v1, v4

    .line 254
    invoke-static {v1}, LR3/a;->g(Z)V

    .line 255
    .line 256
    .line 257
    iget-wide v1, v8, LC2/q1;->q:J

    .line 258
    .line 259
    sub-long v3, v12, v6

    .line 260
    .line 261
    sub-long/2addr v1, v3

    .line 262
    const-wide/16 v3, 0x0

    .line 263
    .line 264
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 265
    .line 266
    .line 267
    move-result-wide v16

    .line 268
    iget-wide v1, v8, LC2/q1;->p:J

    .line 269
    .line 270
    iget-object v3, v8, LC2/q1;->k:Lp3/C$b;

    .line 271
    .line 272
    iget-object v4, v8, LC2/q1;->b:Lp3/C$b;

    .line 273
    .line 274
    invoke-virtual {v3, v4}, Lp3/A;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    if-eqz v3, :cond_b

    .line 279
    .line 280
    add-long v1, v12, v16

    .line 281
    .line 282
    :cond_b
    iget-object v3, v8, LC2/q1;->h:Lp3/i0;

    .line 283
    .line 284
    iget-object v4, v8, LC2/q1;->i:LN3/D;

    .line 285
    .line 286
    iget-object v5, v8, LC2/q1;->j:Ljava/util/List;

    .line 287
    .line 288
    move-object v9, v0

    .line 289
    move-wide v10, v12

    .line 290
    move-wide v6, v12

    .line 291
    move-wide v14, v6

    .line 292
    move-object/from16 v18, v3

    .line 293
    .line 294
    move-object/from16 v19, v4

    .line 295
    .line 296
    move-object/from16 v20, v5

    .line 297
    .line 298
    invoke-virtual/range {v8 .. v20}, LC2/q1;->d(Lp3/C$b;JJJJLp3/i0;LN3/D;Ljava/util/List;)LC2/q1;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    iput-wide v1, v8, LC2/q1;->p:J

    .line 303
    .line 304
    goto :goto_5

    .line 305
    :goto_6
    invoke-virtual {v0}, Lp3/A;->b()Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    xor-int/2addr v1, v4

    .line 310
    invoke-static {v1}, LR3/a;->g(Z)V

    .line 311
    .line 312
    .line 313
    if-nez v9, :cond_c

    .line 314
    .line 315
    sget-object v1, Lp3/i0;->e:Lp3/i0;

    .line 316
    .line 317
    :goto_7
    move-object/from16 v18, v1

    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_c
    iget-object v1, v8, LC2/q1;->h:Lp3/i0;

    .line 321
    .line 322
    goto :goto_7

    .line 323
    :goto_8
    move-object v1, v0

    .line 324
    move-object/from16 v0, p0

    .line 325
    .line 326
    if-nez v9, :cond_d

    .line 327
    .line 328
    iget-object v2, v0, LC2/j0;->b:LN3/D;

    .line 329
    .line 330
    :goto_9
    move-object/from16 v19, v2

    .line 331
    .line 332
    goto :goto_a

    .line 333
    :cond_d
    iget-object v2, v8, LC2/q1;->i:LN3/D;

    .line 334
    .line 335
    goto :goto_9

    .line 336
    :goto_a
    if-nez v9, :cond_e

    .line 337
    .line 338
    invoke-static {}, Ll5/y;->F()Ll5/y;

    .line 339
    .line 340
    .line 341
    move-result-object v2

    .line 342
    :goto_b
    move-object/from16 v20, v2

    .line 343
    .line 344
    goto :goto_c

    .line 345
    :cond_e
    iget-object v2, v8, LC2/q1;->j:Ljava/util/List;

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :goto_c
    const-wide/16 v16, 0x0

    .line 349
    .line 350
    move-object v9, v1

    .line 351
    move-wide v10, v6

    .line 352
    move-wide v12, v6

    .line 353
    move-wide v14, v6

    .line 354
    invoke-virtual/range {v8 .. v20}, LC2/q1;->d(Lp3/C$b;JJJJLp3/i0;LN3/D;Ljava/util/List;)LC2/q1;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    invoke-virtual {v2, v1}, LC2/q1;->c(Lp3/C$b;)LC2/q1;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    iput-wide v6, v8, LC2/q1;->p:J

    .line 363
    .line 364
    :goto_d
    return-object v8
.end method

.method public final u2(LC2/Q1;IJ)Landroid/util/Pair;
    .locals 6

    .line 1
    invoke-virtual {p1}, LC2/Q1;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iput p2, p0, LC2/j0;->s0:I

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
    iput-wide p3, p0, LC2/j0;->u0:J

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput p1, p0, LC2/j0;->t0:I

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    return-object p1

    .line 27
    :cond_1
    const/4 v0, -0x1

    .line 28
    if-eq p2, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, LC2/Q1;->u()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-lt p2, v0, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    move v3, p2

    .line 38
    goto :goto_2

    .line 39
    :cond_3
    :goto_1
    iget-boolean p2, p0, LC2/j0;->G:Z

    .line 40
    .line 41
    invoke-virtual {p1, p2}, LC2/Q1;->e(Z)I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    iget-object p3, p0, LC2/j;->a:LC2/Q1$d;

    .line 46
    .line 47
    invoke-virtual {p1, p2, p3}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    invoke-virtual {p3}, LC2/Q1$d;->d()J

    .line 52
    .line 53
    .line 54
    move-result-wide p3

    .line 55
    goto :goto_0

    .line 56
    :goto_2
    iget-object v1, p0, LC2/j;->a:LC2/Q1$d;

    .line 57
    .line 58
    iget-object v2, p0, LC2/j0;->n:LC2/Q1$b;

    .line 59
    .line 60
    invoke-static {p3, p4}, LR3/n0;->P0(J)J

    .line 61
    .line 62
    .line 63
    move-result-wide v4

    .line 64
    move-object v0, p1

    .line 65
    invoke-virtual/range {v0 .. v5}, LC2/Q1;->o(LC2/Q1$d;LC2/Q1$b;IJ)Landroid/util/Pair;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1
.end method

.method public v()I
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC2/j0;->e()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 11
    .line 12
    iget-object v0, v0, LC2/q1;->b:Lp3/C$b;

    .line 13
    .line 14
    iget v0, v0, Lp3/A;->c:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, -0x1

    .line 18
    :goto_0
    return v0
.end method

.method public final v2(II)V
    .locals 3

    .line 1
    iget-object v0, p0, LC2/j0;->c0:LR3/V;

    .line 2
    .line 3
    invoke-virtual {v0}, LR3/V;->b()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LC2/j0;->c0:LR3/V;

    .line 10
    .line 11
    invoke-virtual {v0}, LR3/V;->a()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eq p2, v0, :cond_1

    .line 16
    .line 17
    :cond_0
    new-instance v0, LR3/V;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, LR3/V;-><init>(II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LC2/j0;->c0:LR3/V;

    .line 23
    .line 24
    iget-object v0, p0, LC2/j0;->l:LR3/A;

    .line 25
    .line 26
    new-instance v1, LC2/X;

    .line 27
    .line 28
    invoke-direct {v1, p1, p2}, LC2/X;-><init>(II)V

    .line 29
    .line 30
    .line 31
    const/16 v2, 0x18

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, LR3/A;->l(ILR3/A$a;)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LR3/V;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, LR3/V;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x2

    .line 42
    const/16 p2, 0xe

    .line 43
    .line 44
    invoke-virtual {p0, p1, p2, v0}, LC2/j0;->z2(IILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public w(Landroid/view/SurfaceView;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LS3/l;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, LC2/j0;->y2()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, LC2/j0;->F2(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1}, LC2/j0;->D2(Landroid/view/SurfaceHolder;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    instance-of v0, p1, LT3/l;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, LC2/j0;->y2()V

    .line 27
    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, LT3/l;

    .line 31
    .line 32
    iput-object v0, p0, LC2/j0;->X:LT3/l;

    .line 33
    .line 34
    iget-object v0, p0, LC2/j0;->y:LC2/j0$d;

    .line 35
    .line 36
    invoke-virtual {p0, v0}, LC2/j0;->H1(LC2/x1$b;)LC2/x1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/16 v1, 0x2710

    .line 41
    .line 42
    invoke-virtual {v0, v1}, LC2/x1;->n(I)LC2/x1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, LC2/j0;->X:LT3/l;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LC2/x1;->m(Ljava/lang/Object;)LC2/x1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, LC2/x1;->l()LC2/x1;

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, LC2/j0;->X:LT3/l;

    .line 56
    .line 57
    iget-object v1, p0, LC2/j0;->x:LC2/j0$c;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, LT3/l;->d(LT3/l$b;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, LC2/j0;->X:LT3/l;

    .line 63
    .line 64
    invoke-virtual {v0}, LT3/l;->getVideoSurface()Landroid/view/Surface;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p0, v0}, LC2/j0;->F2(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p0, p1}, LC2/j0;->D2(Landroid/view/SurfaceHolder;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    if-nez p1, :cond_2

    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    goto :goto_0

    .line 83
    :cond_2
    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    invoke-virtual {p0, p1}, LC2/j0;->G2(Landroid/view/SurfaceHolder;)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final w2(LC2/Q1;Lp3/C$b;J)J
    .locals 1

    .line 1
    iget-object p2, p2, Lp3/A;->a:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, LC2/j0;->n:LC2/Q1$b;

    .line 4
    .line 5
    invoke-virtual {p1, p2, v0}, LC2/Q1;->m(Ljava/lang/Object;LC2/Q1$b;)LC2/Q1$b;

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, LC2/j0;->n:LC2/Q1$b;

    .line 9
    .line 10
    invoke-virtual {p1}, LC2/Q1$b;->t()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    add-long/2addr p3, p1

    .line 15
    return-wide p3
.end method

.method public x1(LC2/y$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, LC2/j0;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x2(II)V
    .locals 2

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    :goto_0
    if-lt v0, p1, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LC2/j0;->o:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, LC2/j0;->M:Lp3/a0;

    .line 14
    .line 15
    invoke-interface {v0, p1, p2}, Lp3/a0;->a(II)Lp3/a0;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LC2/j0;->M:Lp3/a0;

    .line 20
    .line 21
    return-void
.end method

.method public final y1(ILjava/util/List;)Ljava/util/List;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-ge v1, v2, :cond_0

    .line 12
    .line 13
    new-instance v2, LC2/k1$c;

    .line 14
    .line 15
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lp3/C;

    .line 20
    .line 21
    iget-boolean v4, p0, LC2/j0;->p:Z

    .line 22
    .line 23
    invoke-direct {v2, v3, v4}, LC2/k1$c;-><init>(Lp3/C;Z)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, LC2/j0;->o:Ljava/util/List;

    .line 30
    .line 31
    add-int v4, v1, p1

    .line 32
    .line 33
    new-instance v5, LC2/j0$e;

    .line 34
    .line 35
    iget-object v6, v2, LC2/k1$c;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object v2, v2, LC2/k1$c;->a:Lp3/w;

    .line 38
    .line 39
    invoke-virtual {v2}, Lp3/w;->J0()LC2/Q1;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-direct {v5, v6, v2}, LC2/j0$e;-><init>(Ljava/lang/Object;LC2/Q1;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v3, v4, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p2, p0, LC2/j0;->M:Lp3/a0;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-interface {p2, p1, v1}, Lp3/a0;->e(II)Lp3/a0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, LC2/j0;->M:Lp3/a0;

    .line 63
    .line 64
    return-object v0
.end method

.method public final y2()V
    .locals 3

    .line 1
    iget-object v0, p0, LC2/j0;->X:LT3/l;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, LC2/j0;->y:LC2/j0$d;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, LC2/j0;->H1(LC2/x1$b;)LC2/x1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/16 v2, 0x2710

    .line 13
    .line 14
    invoke-virtual {v0, v2}, LC2/x1;->n(I)LC2/x1;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, v1}, LC2/x1;->m(Ljava/lang/Object;)LC2/x1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, LC2/x1;->l()LC2/x1;

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LC2/j0;->X:LT3/l;

    .line 26
    .line 27
    iget-object v2, p0, LC2/j0;->x:LC2/j0$c;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, LT3/l;->i(LT3/l$b;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, LC2/j0;->X:LT3/l;

    .line 33
    .line 34
    :cond_0
    iget-object v0, p0, LC2/j0;->Z:Landroid/view/TextureView;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTextureListener()Landroid/view/TextureView$SurfaceTextureListener;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, LC2/j0;->x:LC2/j0$c;

    .line 43
    .line 44
    if-eq v0, v2, :cond_1

    .line 45
    .line 46
    const-string v0, "ExoPlayerImpl"

    .line 47
    .line 48
    const-string v2, "SurfaceTextureListener already unset or replaced."

    .line 49
    .line 50
    invoke-static {v0, v2}, LR3/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, LC2/j0;->Z:Landroid/view/TextureView;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    iput-object v1, p0, LC2/j0;->Z:Landroid/view/TextureView;

    .line 60
    .line 61
    :cond_2
    iget-object v0, p0, LC2/j0;->W:Landroid/view/SurfaceHolder;

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v2, p0, LC2/j0;->x:LC2/j0$c;

    .line 66
    .line 67
    invoke-interface {v0, v2}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, LC2/j0;->W:Landroid/view/SurfaceHolder;

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public bridge synthetic z()LC2/p1;
    .locals 1

    .line 1
    invoke-virtual {p0}, LC2/j0;->P1()LC2/w;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public z1(ILjava/util/List;)V
    .locals 11

    .line 1
    invoke-virtual {p0}, LC2/j0;->N2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    invoke-static {v2}, LR3/a;->a(Z)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, LC2/j0;->o:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v2, p0, LC2/j0;->o:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget p1, p0, LC2/j0;->s0:I

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    if-ne p1, v2, :cond_1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    :cond_1
    invoke-virtual {p0, p2, v0}, LC2/j0;->B2(Ljava/util/List;Z)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, p0, LC2/j0;->r0:LC2/q1;

    .line 43
    .line 44
    invoke-virtual {p0, v0, p1, p2}, LC2/j0;->A1(LC2/q1;ILjava/util/List;)LC2/q1;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const/4 v9, -0x1

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v3, 0x0

    .line 51
    const/4 v4, 0x1

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x5

    .line 54
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    move-object v1, p0

    .line 60
    invoke-virtual/range {v1 .. v10}, LC2/j0;->K2(LC2/q1;IIZIJIZ)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final z2(IILjava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, LC2/j0;->g:[LC2/C1;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    aget-object v3, v0, v2

    .line 8
    .line 9
    invoke-interface {v3}, LC2/C1;->getTrackType()I

    .line 10
    .line 11
    .line 12
    move-result v4

    .line 13
    if-ne v4, p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, v3}, LC2/j0;->H1(LC2/x1$b;)LC2/x1;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3, p2}, LC2/x1;->n(I)LC2/x1;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3, p3}, LC2/x1;->m(Ljava/lang/Object;)LC2/x1;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, LC2/x1;->l()LC2/x1;

    .line 28
    .line 29
    .line 30
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void
.end method
