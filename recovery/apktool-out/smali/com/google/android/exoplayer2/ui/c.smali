.class public Lcom/google/android/exoplayer2/ui/c;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/c$c;,
        Lcom/google/android/exoplayer2/ui/c$d;,
        Lcom/google/android/exoplayer2/ui/c$e;,
        Lcom/google/android/exoplayer2/ui/c$b;
    }
.end annotation


# instance fields
.field public final A:Ljava/lang/String;

.field public final B:Landroid/graphics/drawable/Drawable;

.field public final C:Landroid/graphics/drawable/Drawable;

.field public final D:F

.field public final E:F

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public H:LC2/t1;

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:I

.field public N:I

.field public O:I

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:J

.field public V:[J

.field public W:[Z

.field public final a:Lcom/google/android/exoplayer2/ui/c$c;

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;

.field public f0:[J

.field public final g:Landroid/view/View;

.field public g0:[Z

.field public final h:Landroid/view/View;

.field public h0:J

.field public final i:Landroid/view/View;

.field public i0:J

.field public final j:Landroid/widget/ImageView;

.field public j0:J

.field public final k:Landroid/widget/ImageView;

.field public final l:Landroid/view/View;

.field public final m:Landroid/widget/TextView;

.field public final n:Landroid/widget/TextView;

.field public final o:Lcom/google/android/exoplayer2/ui/f;

.field public final p:Ljava/lang/StringBuilder;

.field public final q:Ljava/util/Formatter;

.field public final r:LC2/Q1$b;

.field public final s:LC2/Q1$d;

.field public final t:Ljava/lang/Runnable;

.field public final u:Ljava/lang/Runnable;

.field public final v:Landroid/graphics/drawable/Drawable;

.field public final w:Landroid/graphics/drawable/Drawable;

.field public final x:Landroid/graphics/drawable/Drawable;

.field public final y:Ljava/lang/String;

.field public final z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "goog.exo.ui"

    .line 2
    .line 3
    invoke-static {v0}, LC2/w0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget p2, LO3/u;->b:I

    .line 5
    .line 6
    const/16 v0, 0x1388

    .line 7
    .line 8
    iput v0, p0, Lcom/google/android/exoplayer2/ui/c;->M:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lcom/google/android/exoplayer2/ui/c;->O:I

    .line 12
    .line 13
    const/16 v1, 0xc8

    .line 14
    .line 15
    iput v1, p0, Lcom/google/android/exoplayer2/ui/c;->N:I

    .line 16
    .line 17
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/c;->U:J

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c;->P:Z

    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c;->Q:Z

    .line 28
    .line 29
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c;->R:Z

    .line 30
    .line 31
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c;->S:Z

    .line 32
    .line 33
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->T:Z

    .line 34
    .line 35
    if-eqz p4, :cond_0

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    sget-object v4, LO3/y;->r:[I

    .line 42
    .line 43
    invoke-virtual {v3, p4, v4, p3, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    :try_start_0
    sget v3, LO3/y;->z:I

    .line 48
    .line 49
    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->M:I

    .line 50
    .line 51
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    iput v3, p0, Lcom/google/android/exoplayer2/ui/c;->M:I

    .line 56
    .line 57
    sget v3, LO3/y;->s:I

    .line 58
    .line 59
    invoke-virtual {p3, v3, p2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    iget v3, p0, Lcom/google/android/exoplayer2/ui/c;->O:I

    .line 64
    .line 65
    invoke-static {p3, v3}, Lcom/google/android/exoplayer2/ui/c;->z(Landroid/content/res/TypedArray;I)I

    .line 66
    .line 67
    .line 68
    move-result v3

    .line 69
    iput v3, p0, Lcom/google/android/exoplayer2/ui/c;->O:I

    .line 70
    .line 71
    sget v3, LO3/y;->x:I

    .line 72
    .line 73
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/c;->P:Z

    .line 74
    .line 75
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c;->P:Z

    .line 80
    .line 81
    sget v3, LO3/y;->u:I

    .line 82
    .line 83
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/c;->Q:Z

    .line 84
    .line 85
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c;->Q:Z

    .line 90
    .line 91
    sget v3, LO3/y;->w:I

    .line 92
    .line 93
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/c;->R:Z

    .line 94
    .line 95
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c;->R:Z

    .line 100
    .line 101
    sget v3, LO3/y;->v:I

    .line 102
    .line 103
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/c;->S:Z

    .line 104
    .line 105
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c;->S:Z

    .line 110
    .line 111
    sget v3, LO3/y;->y:I

    .line 112
    .line 113
    iget-boolean v4, p0, Lcom/google/android/exoplayer2/ui/c;->T:Z

    .line 114
    .line 115
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput-boolean v3, p0, Lcom/google/android/exoplayer2/ui/c;->T:Z

    .line 120
    .line 121
    sget v3, LO3/y;->A:I

    .line 122
    .line 123
    iget v4, p0, Lcom/google/android/exoplayer2/ui/c;->N:I

    .line 124
    .line 125
    invoke-virtual {p3, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 126
    .line 127
    .line 128
    move-result v3

    .line 129
    invoke-virtual {p0, v3}, Lcom/google/android/exoplayer2/ui/c;->setTimeBarMinUpdateInterval(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception p1

    .line 137
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    throw p1

    .line 141
    :cond_0
    :goto_0
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 142
    .line 143
    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 147
    .line 148
    new-instance p3, LC2/Q1$b;

    .line 149
    .line 150
    invoke-direct {p3}, LC2/Q1$b;-><init>()V

    .line 151
    .line 152
    .line 153
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->r:LC2/Q1$b;

    .line 154
    .line 155
    new-instance p3, LC2/Q1$d;

    .line 156
    .line 157
    invoke-direct {p3}, LC2/Q1$d;-><init>()V

    .line 158
    .line 159
    .line 160
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->s:LC2/Q1$d;

    .line 161
    .line 162
    new-instance p3, Ljava/lang/StringBuilder;

    .line 163
    .line 164
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 165
    .line 166
    .line 167
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->p:Ljava/lang/StringBuilder;

    .line 168
    .line 169
    new-instance v3, Ljava/util/Formatter;

    .line 170
    .line 171
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-direct {v3, p3, v4}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 176
    .line 177
    .line 178
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->q:Ljava/util/Formatter;

    .line 179
    .line 180
    new-array p3, v0, [J

    .line 181
    .line 182
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->V:[J

    .line 183
    .line 184
    new-array p3, v0, [Z

    .line 185
    .line 186
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->W:[Z

    .line 187
    .line 188
    new-array p3, v0, [J

    .line 189
    .line 190
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->f0:[J

    .line 191
    .line 192
    new-array p3, v0, [Z

    .line 193
    .line 194
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->g0:[Z

    .line 195
    .line 196
    new-instance p3, Lcom/google/android/exoplayer2/ui/c$c;

    .line 197
    .line 198
    const/4 v3, 0x0

    .line 199
    invoke-direct {p3, p0, v3}, Lcom/google/android/exoplayer2/ui/c$c;-><init>(Lcom/google/android/exoplayer2/ui/c;Lcom/google/android/exoplayer2/ui/c$a;)V

    .line 200
    .line 201
    .line 202
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/c$c;

    .line 203
    .line 204
    new-instance v4, LO3/k;

    .line 205
    .line 206
    invoke-direct {v4, p0}, LO3/k;-><init>(Lcom/google/android/exoplayer2/ui/c;)V

    .line 207
    .line 208
    .line 209
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->t:Ljava/lang/Runnable;

    .line 210
    .line 211
    new-instance v4, LO3/l;

    .line 212
    .line 213
    invoke-direct {v4, p0}, LO3/l;-><init>(Lcom/google/android/exoplayer2/ui/c;)V

    .line 214
    .line 215
    .line 216
    iput-object v4, p0, Lcom/google/android/exoplayer2/ui/c;->u:Ljava/lang/Runnable;

    .line 217
    .line 218
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 219
    .line 220
    .line 221
    move-result-object v4

    .line 222
    invoke-virtual {v4, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    const/high16 p2, 0x40000

    .line 226
    .line 227
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 228
    .line 229
    .line 230
    sget p2, LO3/s;->H:I

    .line 231
    .line 232
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 233
    .line 234
    .line 235
    move-result-object p2

    .line 236
    check-cast p2, Lcom/google/android/exoplayer2/ui/f;

    .line 237
    .line 238
    sget v4, LO3/s;->I:I

    .line 239
    .line 240
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    if-eqz p2, :cond_1

    .line 245
    .line 246
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->o:Lcom/google/android/exoplayer2/ui/f;

    .line 247
    .line 248
    goto :goto_1

    .line 249
    :cond_1
    if-eqz v4, :cond_2

    .line 250
    .line 251
    new-instance p2, Lcom/google/android/exoplayer2/ui/b;

    .line 252
    .line 253
    invoke-direct {p2, p1, v3, v0, p4}, Lcom/google/android/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V

    .line 254
    .line 255
    .line 256
    sget p4, LO3/s;->H:I

    .line 257
    .line 258
    invoke-virtual {p2, p4}, Landroid/view/View;->setId(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 262
    .line 263
    .line 264
    move-result-object p4

    .line 265
    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 269
    .line 270
    .line 271
    move-result-object p4

    .line 272
    check-cast p4, Landroid/view/ViewGroup;

    .line 273
    .line 274
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 275
    .line 276
    .line 277
    move-result v3

    .line 278
    invoke-virtual {p4, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {p4, p2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 282
    .line 283
    .line 284
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->o:Lcom/google/android/exoplayer2/ui/f;

    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_2
    iput-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->o:Lcom/google/android/exoplayer2/ui/f;

    .line 288
    .line 289
    :goto_1
    sget p2, LO3/s;->m:I

    .line 290
    .line 291
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object p2

    .line 295
    check-cast p2, Landroid/widget/TextView;

    .line 296
    .line 297
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->m:Landroid/widget/TextView;

    .line 298
    .line 299
    sget p2, LO3/s;->F:I

    .line 300
    .line 301
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p2

    .line 305
    check-cast p2, Landroid/widget/TextView;

    .line 306
    .line 307
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->n:Landroid/widget/TextView;

    .line 308
    .line 309
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->o:Lcom/google/android/exoplayer2/ui/f;

    .line 310
    .line 311
    if-eqz p2, :cond_3

    .line 312
    .line 313
    invoke-interface {p2, p3}, Lcom/google/android/exoplayer2/ui/f;->b(Lcom/google/android/exoplayer2/ui/f$a;)V

    .line 314
    .line 315
    .line 316
    :cond_3
    sget p2, LO3/s;->C:I

    .line 317
    .line 318
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    .line 323
    .line 324
    if-eqz p2, :cond_4

    .line 325
    .line 326
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    :cond_4
    sget p2, LO3/s;->B:I

    .line 330
    .line 331
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object p2

    .line 335
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/view/View;

    .line 336
    .line 337
    if-eqz p2, :cond_5

    .line 338
    .line 339
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    :cond_5
    sget p2, LO3/s;->G:I

    .line 343
    .line 344
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->d:Landroid/view/View;

    .line 349
    .line 350
    if-eqz p2, :cond_6

    .line 351
    .line 352
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    :cond_6
    sget p2, LO3/s;->x:I

    .line 356
    .line 357
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 358
    .line 359
    .line 360
    move-result-object p2

    .line 361
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->e:Landroid/view/View;

    .line 362
    .line 363
    if-eqz p2, :cond_7

    .line 364
    .line 365
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 366
    .line 367
    .line 368
    :cond_7
    sget p2, LO3/s;->K:I

    .line 369
    .line 370
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 371
    .line 372
    .line 373
    move-result-object p2

    .line 374
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/view/View;

    .line 375
    .line 376
    if-eqz p2, :cond_8

    .line 377
    .line 378
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    sget p2, LO3/s;->q:I

    .line 382
    .line 383
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object p2

    .line 387
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/view/View;

    .line 388
    .line 389
    if-eqz p2, :cond_9

    .line 390
    .line 391
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 392
    .line 393
    .line 394
    :cond_9
    sget p2, LO3/s;->J:I

    .line 395
    .line 396
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object p2

    .line 400
    check-cast p2, Landroid/widget/ImageView;

    .line 401
    .line 402
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    .line 403
    .line 404
    if-eqz p2, :cond_a

    .line 405
    .line 406
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 407
    .line 408
    .line 409
    :cond_a
    sget p2, LO3/s;->N:I

    .line 410
    .line 411
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 412
    .line 413
    .line 414
    move-result-object p2

    .line 415
    check-cast p2, Landroid/widget/ImageView;

    .line 416
    .line 417
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/widget/ImageView;

    .line 418
    .line 419
    if-eqz p2, :cond_b

    .line 420
    .line 421
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 422
    .line 423
    .line 424
    :cond_b
    sget p2, LO3/s;->V:I

    .line 425
    .line 426
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    iput-object p2, p0, Lcom/google/android/exoplayer2/ui/c;->l:Landroid/view/View;

    .line 431
    .line 432
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/ui/c;->setShowVrButton(Z)V

    .line 433
    .line 434
    .line 435
    invoke-virtual {p0, v0, v0, p2}, Lcom/google/android/exoplayer2/ui/c;->L(ZZLandroid/view/View;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 439
    .line 440
    .line 441
    move-result-object p2

    .line 442
    sget p3, LO3/t;->b:I

    .line 443
    .line 444
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 445
    .line 446
    .line 447
    move-result p3

    .line 448
    int-to-float p3, p3

    .line 449
    const/high16 p4, 0x42c80000    # 100.0f

    .line 450
    .line 451
    div-float/2addr p3, p4

    .line 452
    iput p3, p0, Lcom/google/android/exoplayer2/ui/c;->D:F

    .line 453
    .line 454
    sget p3, LO3/t;->a:I

    .line 455
    .line 456
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 457
    .line 458
    .line 459
    move-result p3

    .line 460
    int-to-float p3, p3

    .line 461
    div-float/2addr p3, p4

    .line 462
    iput p3, p0, Lcom/google/android/exoplayer2/ui/c;->E:F

    .line 463
    .line 464
    sget p3, LO3/q;->b:I

    .line 465
    .line 466
    invoke-static {p1, p2, p3}, LR3/n0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 467
    .line 468
    .line 469
    move-result-object p3

    .line 470
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->v:Landroid/graphics/drawable/Drawable;

    .line 471
    .line 472
    sget p3, LO3/q;->c:I

    .line 473
    .line 474
    invoke-static {p1, p2, p3}, LR3/n0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    move-result-object p3

    .line 478
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->w:Landroid/graphics/drawable/Drawable;

    .line 479
    .line 480
    sget p3, LO3/q;->a:I

    .line 481
    .line 482
    invoke-static {p1, p2, p3}, LR3/n0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 483
    .line 484
    .line 485
    move-result-object p3

    .line 486
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->x:Landroid/graphics/drawable/Drawable;

    .line 487
    .line 488
    sget p3, LO3/q;->e:I

    .line 489
    .line 490
    invoke-static {p1, p2, p3}, LR3/n0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 491
    .line 492
    .line 493
    move-result-object p3

    .line 494
    iput-object p3, p0, Lcom/google/android/exoplayer2/ui/c;->B:Landroid/graphics/drawable/Drawable;

    .line 495
    .line 496
    sget p3, LO3/q;->d:I

    .line 497
    .line 498
    invoke-static {p1, p2, p3}, LR3/n0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object p1

    .line 502
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->C:Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    sget p1, LO3/w;->j:I

    .line 505
    .line 506
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object p1

    .line 510
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->y:Ljava/lang/String;

    .line 511
    .line 512
    sget p1, LO3/w;->k:I

    .line 513
    .line 514
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->z:Ljava/lang/String;

    .line 519
    .line 520
    sget p1, LO3/w;->i:I

    .line 521
    .line 522
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object p1

    .line 526
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->A:Ljava/lang/String;

    .line 527
    .line 528
    sget p1, LO3/w;->n:I

    .line 529
    .line 530
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object p1

    .line 534
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->F:Ljava/lang/String;

    .line 535
    .line 536
    sget p1, LO3/w;->m:I

    .line 537
    .line 538
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->G:Ljava/lang/String;

    .line 543
    .line 544
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/c;->i0:J

    .line 545
    .line 546
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/c;->j0:J

    .line 547
    .line 548
    return-void
.end method

.method public static C(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x5a

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_1

    const/16 v0, 0x55

    if-eq p0, v0, :cond_1

    const/16 v0, 0x4f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x7f

    if-eq p0, v0, :cond_1

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x58

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->O()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->N()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/c;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->q:Ljava/util/Formatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/c;)LC2/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->H:LC2/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/c;LC2/t1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/c;->I(LC2/t1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->e:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->d:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/c;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->O()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/ui/c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/c;->O:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/ui/c;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->P()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->Q()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->M()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/ui/c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->R()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/ui/c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->L:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/ui/c;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->n:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/ui/c;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/c;->p:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static x(LC2/Q1;LC2/Q1$d;)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, LC2/Q1;->u()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x64

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {p0}, LC2/Q1;->u()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_2

    .line 17
    .line 18
    invoke-virtual {p0, v1, p1}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    iget-wide v3, v3, LC2/Q1$d;->o:J

    .line 23
    .line 24
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    cmp-long v7, v3, v5

    .line 30
    .line 31
    if-nez v7, :cond_1

    .line 32
    .line 33
    return v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    const/4 p0, 0x1

    .line 38
    return p0
.end method

.method public static z(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    sget v0, LO3/y;->t:I

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method


# virtual methods
.method public A()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/exoplayer2/ui/c$e;

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/c$e;->x(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->t:Ljava/lang/Runnable;

    .line 39
    .line 40
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Ljava/lang/Runnable;

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/c;->U:J

    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public final B()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->M:I

    .line 7
    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget v2, p0, Lcom/google/android/exoplayer2/ui/c;->M:I

    .line 15
    .line 16
    int-to-long v3, v2

    .line 17
    add-long/2addr v0, v3

    .line 18
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/c;->U:J

    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->I:Z

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Ljava/lang/Runnable;

    .line 25
    .line 26
    int-to-long v1, v2

    .line 27
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    iput-wide v0, p0, Lcom/google/android/exoplayer2/ui/c;->U:J

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public D()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public E(Lcom/google/android/exoplayer2/ui/c$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->H:LC2/t1;

    .line 2
    .line 3
    invoke-static {v0}, LR3/n0;->f1(LC2/t1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    return-void
.end method

.method public final G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->H:LC2/t1;

    .line 2
    .line 3
    invoke-static {v0}, LR3/n0;->f1(LC2/t1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 24
    .line 25
    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(LC2/t1;IJ)V
    .locals 0

    .line 1
    invoke-interface {p1, p2, p3, p4}, LC2/t1;->g(IJ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final I(LC2/t1;J)V
    .locals 6

    .line 1
    invoke-interface {p1}, LC2/t1;->S()LC2/Q1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/c;->K:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, LC2/Q1;->u()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->s:LC2/Q1$d;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {v3}, LC2/Q1$d;->f()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    cmp-long v5, p2, v3

    .line 31
    .line 32
    if-gez v5, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 36
    .line 37
    if-ne v2, v5, :cond_1

    .line 38
    .line 39
    move-wide p2, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sub-long/2addr p2, v3

    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-interface {p1}, LC2/t1;->N()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_1
    invoke-virtual {p0, p1, v2, p2, p3}, Lcom/google/android/exoplayer2/ui/c;->H(LC2/t1;IJ)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->O()V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/exoplayer2/ui/c$e;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/c$e;->x(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->K()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->G()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->F()V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->B()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final K()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->N()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->M()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->P()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->Q()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->R()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final L(ZZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    iget p2, p0, Lcom/google/android/exoplayer2/ui/c;->D:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p2, p0, Lcom/google/android/exoplayer2/ui/c;->E:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p3, p2}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    const/16 p1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final M()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->I:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->H:LC2/t1;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    invoke-interface {v0, v1}, LC2/t1;->O(I)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, 0x7

    .line 22
    invoke-interface {v0, v2}, LC2/t1;->O(I)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v3, 0xb

    .line 27
    .line 28
    invoke-interface {v0, v3}, LC2/t1;->O(I)Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    invoke-interface {v0, v4}, LC2/t1;->O(I)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/16 v5, 0x9

    .line 39
    .line 40
    invoke-interface {v0, v5}, LC2/t1;->O(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v1, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v2, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    iget-boolean v5, p0, Lcom/google/android/exoplayer2/ui/c;->R:Z

    .line 51
    .line 52
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->d:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {p0, v5, v2, v6}, Lcom/google/android/exoplayer2/ui/c;->L(ZZLandroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->P:Z

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->i:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {p0, v2, v3, v5}, Lcom/google/android/exoplayer2/ui/c;->L(ZZLandroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->Q:Z

    .line 65
    .line 66
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->h:Landroid/view/View;

    .line 67
    .line 68
    invoke-virtual {p0, v2, v4, v3}, Lcom/google/android/exoplayer2/ui/c;->L(ZZLandroid/view/View;)V

    .line 69
    .line 70
    .line 71
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->S:Z

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->e:Landroid/view/View;

    .line 74
    .line 75
    invoke-virtual {p0, v2, v0, v3}, Lcom/google/android/exoplayer2/ui/c;->L(ZZLandroid/view/View;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->o:Lcom/google/android/exoplayer2/ui/f;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/f;->setEnabled(Z)V

    .line 83
    .line 84
    .line 85
    :cond_2
    :goto_1
    return-void
.end method

.method public final N()V
    .locals 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->I:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_7

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->H:LC2/t1;

    .line 14
    .line 15
    invoke-static {v0}, LR3/n0;->f1(LC2/t1;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    .line 20
    .line 21
    const/16 v2, 0x8

    .line 22
    .line 23
    const/16 v3, 0x15

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/4 v1, 0x0

    .line 40
    :goto_0
    sget v6, LR3/n0;->a:I

    .line 41
    .line 42
    if-ge v6, v3, :cond_2

    .line 43
    .line 44
    move v6, v1

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-nez v0, :cond_3

    .line 47
    .line 48
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    .line 49
    .line 50
    invoke-static {v6}, Lcom/google/android/exoplayer2/ui/c$b;->a(Landroid/view/View;)Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    const/4 v6, 0x1

    .line 57
    goto :goto_1

    .line 58
    :cond_3
    const/4 v6, 0x0

    .line 59
    :goto_1
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/c;->f:Landroid/view/View;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    const/4 v8, 0x0

    .line 64
    goto :goto_2

    .line 65
    :cond_4
    const/16 v8, 0x8

    .line 66
    .line 67
    :goto_2
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_5
    const/4 v1, 0x0

    .line 72
    const/4 v6, 0x0

    .line 73
    :goto_3
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/view/View;

    .line 74
    .line 75
    if-eqz v7, :cond_a

    .line 76
    .line 77
    if-eqz v0, :cond_6

    .line 78
    .line 79
    invoke-virtual {v7}, Landroid/view/View;->isFocused()Z

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    const/4 v7, 0x1

    .line 86
    goto :goto_4

    .line 87
    :cond_6
    const/4 v7, 0x0

    .line 88
    :goto_4
    or-int/2addr v1, v7

    .line 89
    sget v7, LR3/n0;->a:I

    .line 90
    .line 91
    if-ge v7, v3, :cond_7

    .line 92
    .line 93
    move v4, v1

    .line 94
    goto :goto_5

    .line 95
    :cond_7
    if-eqz v0, :cond_8

    .line 96
    .line 97
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v3}, Lcom/google/android/exoplayer2/ui/c$b;->a(Landroid/view/View;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_8

    .line 104
    .line 105
    goto :goto_5

    .line 106
    :cond_8
    const/4 v4, 0x0

    .line 107
    :goto_5
    or-int/2addr v6, v4

    .line 108
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->g:Landroid/view/View;

    .line 109
    .line 110
    if-eqz v0, :cond_9

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_9
    const/4 v2, 0x0

    .line 114
    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    :cond_a
    if-eqz v1, :cond_b

    .line 118
    .line 119
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->G()V

    .line 120
    .line 121
    .line 122
    :cond_b
    if-eqz v6, :cond_c

    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->F()V

    .line 125
    .line 126
    .line 127
    :cond_c
    :goto_7
    return-void
.end method

.method public final O()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->I:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->H:LC2/t1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/c;->h0:J

    .line 18
    .line 19
    invoke-interface {v0}, LC2/t1;->C()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    add-long/2addr v1, v3

    .line 24
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/c;->h0:J

    .line 25
    .line 26
    invoke-interface {v0}, LC2/t1;->X()J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    add-long/2addr v3, v5

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    move-wide v3, v1

    .line 35
    :goto_0
    iget-wide v5, p0, Lcom/google/android/exoplayer2/ui/c;->i0:J

    .line 36
    .line 37
    const/4 v7, 0x1

    .line 38
    cmp-long v8, v1, v5

    .line 39
    .line 40
    if-eqz v8, :cond_2

    .line 41
    .line 42
    const/4 v5, 0x1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 v5, 0x0

    .line 45
    :goto_1
    iput-wide v1, p0, Lcom/google/android/exoplayer2/ui/c;->i0:J

    .line 46
    .line 47
    iput-wide v3, p0, Lcom/google/android/exoplayer2/ui/c;->j0:J

    .line 48
    .line 49
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/c;->n:Landroid/widget/TextView;

    .line 50
    .line 51
    if-eqz v6, :cond_3

    .line 52
    .line 53
    iget-boolean v8, p0, Lcom/google/android/exoplayer2/ui/c;->L:Z

    .line 54
    .line 55
    if-nez v8, :cond_3

    .line 56
    .line 57
    if-eqz v5, :cond_3

    .line 58
    .line 59
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->p:Ljava/lang/StringBuilder;

    .line 60
    .line 61
    iget-object v8, p0, Lcom/google/android/exoplayer2/ui/c;->q:Ljava/util/Formatter;

    .line 62
    .line 63
    invoke-static {v5, v8, v1, v2}, LR3/n0;->m0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->o:Lcom/google/android/exoplayer2/ui/f;

    .line 71
    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/f;->setPosition(J)V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/c;->o:Lcom/google/android/exoplayer2/ui/f;

    .line 78
    .line 79
    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/f;->setBufferedPosition(J)V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->t:Ljava/lang/Runnable;

    .line 83
    .line 84
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    const/4 v3, 0x1

    .line 90
    goto :goto_2

    .line 91
    :cond_5
    invoke-interface {v0}, LC2/t1;->getPlaybackState()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    :goto_2
    const-wide/16 v4, 0x3e8

    .line 96
    .line 97
    if-eqz v0, :cond_8

    .line 98
    .line 99
    invoke-interface {v0}, LC2/t1;->isPlaying()Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_8

    .line 104
    .line 105
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/c;->o:Lcom/google/android/exoplayer2/ui/f;

    .line 106
    .line 107
    if-eqz v3, :cond_6

    .line 108
    .line 109
    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/f;->getPreferredUpdateDelay()J

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    goto :goto_3

    .line 114
    :cond_6
    move-wide v6, v4

    .line 115
    :goto_3
    rem-long/2addr v1, v4

    .line 116
    sub-long v1, v4, v1

    .line 117
    .line 118
    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    invoke-interface {v0}, LC2/t1;->c()LC2/s1;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iget v0, v0, LC2/s1;->a:F

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    cmpl-float v3, v0, v3

    .line 130
    .line 131
    if-lez v3, :cond_7

    .line 132
    .line 133
    long-to-float v1, v1

    .line 134
    div-float/2addr v1, v0

    .line 135
    float-to-long v4, v1

    .line 136
    :cond_7
    move-wide v6, v4

    .line 137
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->N:I

    .line 138
    .line 139
    int-to-long v8, v0

    .line 140
    const-wide/16 v10, 0x3e8

    .line 141
    .line 142
    invoke-static/range {v6 .. v11}, LR3/n0;->s(JJJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v0

    .line 146
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->t:Ljava/lang/Runnable;

    .line 147
    .line 148
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 149
    .line 150
    .line 151
    goto :goto_4

    .line 152
    :cond_8
    const/4 v0, 0x4

    .line 153
    if-eq v3, v0, :cond_9

    .line 154
    .line 155
    if-eq v3, v7, :cond_9

    .line 156
    .line 157
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->t:Ljava/lang/Runnable;

    .line 158
    .line 159
    invoke-virtual {p0, v0, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 160
    .line 161
    .line 162
    :cond_9
    :goto_4
    return-void
.end method

.method public final P()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/c;->O:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/c;->L(ZZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->H:LC2/t1;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v3, v2, v0}, Lcom/google/android/exoplayer2/ui/c;->L(ZZLandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->v:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->y:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/c;->L(ZZLandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, LC2/t1;->getRepeatMode()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    if-eq v0, v3, :cond_4

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    if-eq v0, v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->x:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->A:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->w:Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    .line 86
    .line 87
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->z:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->v:Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    .line 101
    .line 102
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->y:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->j:Landroid/widget/ImageView;

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :cond_6
    :goto_1
    return-void
.end method

.method public final Q()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->D()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->H:LC2/t1;

    .line 17
    .line 18
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/ui/c;->T:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0, v3, v3, v0}, Lcom/google/android/exoplayer2/ui/c;->L(ZZLandroid/view/View;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    const/4 v2, 0x1

    .line 28
    if-nez v1, :cond_2

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3, v0}, Lcom/google/android/exoplayer2/ui/c;->L(ZZLandroid/view/View;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->C:Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/widget/ImageView;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->G:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0, v2, v2, v0}, Lcom/google/android/exoplayer2/ui/c;->L(ZZLandroid/view/View;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-interface {v1}, LC2/t1;->V()Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_3

    .line 58
    .line 59
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->B:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->C:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->k:Landroid/widget/ImageView;

    .line 68
    .line 69
    invoke-interface {v1}, LC2/t1;->V()Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->F:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->G:Ljava/lang/String;

    .line 79
    .line 80
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_2
    return-void
.end method

.method public final R()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->H:LC2/t1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/c;->J:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, LC2/t1;->S()LC2/Q1;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->s:LC2/Q1$d;

    .line 18
    .line 19
    invoke-static {v2, v5}, Lcom/google/android/exoplayer2/ui/c;->x(LC2/Q1;LC2/Q1$d;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v2, 0x0

    .line 28
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/c;->K:Z

    .line 29
    .line 30
    const-wide/16 v5, 0x0

    .line 31
    .line 32
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/c;->h0:J

    .line 33
    .line 34
    invoke-interface {v1}, LC2/t1;->S()LC2/Q1;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, LC2/Q1;->v()Z

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    if-nez v7, :cond_e

    .line 43
    .line 44
    invoke-interface {v1}, LC2/t1;->N()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/c;->K:Z

    .line 49
    .line 50
    if-eqz v7, :cond_2

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v8, v1

    .line 55
    :goto_1
    if-eqz v7, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, LC2/Q1;->u()I

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    sub-int/2addr v7, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    move v7, v1

    .line 64
    :goto_2
    move-wide v9, v5

    .line 65
    const/4 v11, 0x0

    .line 66
    :goto_3
    if-gt v8, v7, :cond_d

    .line 67
    .line 68
    if-ne v8, v1, :cond_4

    .line 69
    .line 70
    invoke-static {v9, v10}, LR3/n0;->x1(J)J

    .line 71
    .line 72
    .line 73
    move-result-wide v12

    .line 74
    iput-wide v12, v0, Lcom/google/android/exoplayer2/ui/c;->h0:J

    .line 75
    .line 76
    :cond_4
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/c;->s:LC2/Q1$d;

    .line 77
    .line 78
    invoke-virtual {v2, v8, v12}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 79
    .line 80
    .line 81
    iget-object v12, v0, Lcom/google/android/exoplayer2/ui/c;->s:LC2/Q1$d;

    .line 82
    .line 83
    iget-wide v13, v12, LC2/Q1$d;->o:J

    .line 84
    .line 85
    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    cmp-long v17, v13, v15

    .line 91
    .line 92
    if-nez v17, :cond_5

    .line 93
    .line 94
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/c;->K:Z

    .line 95
    .line 96
    xor-int/2addr v1, v4

    .line 97
    invoke-static {v1}, LR3/a;->g(Z)V

    .line 98
    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_5
    iget v12, v12, LC2/Q1$d;->p:I

    .line 103
    .line 104
    :goto_4
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/c;->s:LC2/Q1$d;

    .line 105
    .line 106
    iget v14, v13, LC2/Q1$d;->q:I

    .line 107
    .line 108
    if-gt v12, v14, :cond_c

    .line 109
    .line 110
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/c;->r:LC2/Q1$b;

    .line 111
    .line 112
    invoke-virtual {v2, v12, v13}, LC2/Q1;->k(ILC2/Q1$b;)LC2/Q1$b;

    .line 113
    .line 114
    .line 115
    iget-object v13, v0, Lcom/google/android/exoplayer2/ui/c;->r:LC2/Q1$b;

    .line 116
    .line 117
    invoke-virtual {v13}, LC2/Q1$b;->u()I

    .line 118
    .line 119
    .line 120
    move-result v13

    .line 121
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/c;->r:LC2/Q1$b;

    .line 122
    .line 123
    invoke-virtual {v14}, LC2/Q1$b;->f()I

    .line 124
    .line 125
    .line 126
    move-result v14

    .line 127
    :goto_5
    if-ge v13, v14, :cond_b

    .line 128
    .line 129
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->r:LC2/Q1$b;

    .line 130
    .line 131
    invoke-virtual {v4, v13}, LC2/Q1$b;->j(I)J

    .line 132
    .line 133
    .line 134
    move-result-wide v18

    .line 135
    const-wide/high16 v20, -0x8000000000000000L

    .line 136
    .line 137
    cmp-long v4, v18, v20

    .line 138
    .line 139
    if-nez v4, :cond_7

    .line 140
    .line 141
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->r:LC2/Q1$b;

    .line 142
    .line 143
    iget-wide v3, v4, LC2/Q1$b;->e:J

    .line 144
    .line 145
    cmp-long v18, v3, v15

    .line 146
    .line 147
    if-nez v18, :cond_6

    .line 148
    .line 149
    goto :goto_7

    .line 150
    :cond_6
    move-wide/from16 v18, v3

    .line 151
    .line 152
    :cond_7
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->r:LC2/Q1$b;

    .line 153
    .line 154
    invoke-virtual {v3}, LC2/Q1$b;->t()J

    .line 155
    .line 156
    .line 157
    move-result-wide v3

    .line 158
    add-long v18, v18, v3

    .line 159
    .line 160
    cmp-long v3, v18, v5

    .line 161
    .line 162
    if-ltz v3, :cond_a

    .line 163
    .line 164
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->V:[J

    .line 165
    .line 166
    array-length v4, v3

    .line 167
    if-ne v11, v4, :cond_9

    .line 168
    .line 169
    array-length v4, v3

    .line 170
    if-nez v4, :cond_8

    .line 171
    .line 172
    const/4 v4, 0x1

    .line 173
    goto :goto_6

    .line 174
    :cond_8
    array-length v4, v3

    .line 175
    mul-int/lit8 v4, v4, 0x2

    .line 176
    .line 177
    :goto_6
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->V:[J

    .line 182
    .line 183
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->W:[Z

    .line 184
    .line 185
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->W:[Z

    .line 190
    .line 191
    :cond_9
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->V:[J

    .line 192
    .line 193
    add-long v18, v9, v18

    .line 194
    .line 195
    invoke-static/range {v18 .. v19}, LR3/n0;->x1(J)J

    .line 196
    .line 197
    .line 198
    move-result-wide v18

    .line 199
    aput-wide v18, v3, v11

    .line 200
    .line 201
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->W:[Z

    .line 202
    .line 203
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->r:LC2/Q1$b;

    .line 204
    .line 205
    invoke-virtual {v4, v13}, LC2/Q1$b;->v(I)Z

    .line 206
    .line 207
    .line 208
    move-result v4

    .line 209
    aput-boolean v4, v3, v11

    .line 210
    .line 211
    add-int/lit8 v11, v11, 0x1

    .line 212
    .line 213
    :cond_a
    :goto_7
    add-int/lit8 v13, v13, 0x1

    .line 214
    .line 215
    const/4 v4, 0x1

    .line 216
    goto :goto_5

    .line 217
    :cond_b
    add-int/lit8 v12, v12, 0x1

    .line 218
    .line 219
    const/4 v4, 0x1

    .line 220
    goto :goto_4

    .line 221
    :cond_c
    iget-wide v3, v13, LC2/Q1$d;->o:J

    .line 222
    .line 223
    add-long/2addr v9, v3

    .line 224
    add-int/lit8 v8, v8, 0x1

    .line 225
    .line 226
    const/4 v4, 0x1

    .line 227
    goto/16 :goto_3

    .line 228
    .line 229
    :cond_d
    :goto_8
    move-wide v5, v9

    .line 230
    goto :goto_9

    .line 231
    :cond_e
    const/4 v11, 0x0

    .line 232
    :goto_9
    invoke-static {v5, v6}, LR3/n0;->x1(J)J

    .line 233
    .line 234
    .line 235
    move-result-wide v1

    .line 236
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->m:Landroid/widget/TextView;

    .line 237
    .line 238
    if-eqz v3, :cond_f

    .line 239
    .line 240
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->p:Ljava/lang/StringBuilder;

    .line 241
    .line 242
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/c;->q:Ljava/util/Formatter;

    .line 243
    .line 244
    invoke-static {v4, v5, v1, v2}, LR3/n0;->m0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    :cond_f
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->o:Lcom/google/android/exoplayer2/ui/f;

    .line 252
    .line 253
    if-eqz v3, :cond_11

    .line 254
    .line 255
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/f;->setDuration(J)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->f0:[J

    .line 259
    .line 260
    array-length v1, v1

    .line 261
    add-int v2, v11, v1

    .line 262
    .line 263
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->V:[J

    .line 264
    .line 265
    array-length v4, v3

    .line 266
    if-le v2, v4, :cond_10

    .line 267
    .line 268
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->V:[J

    .line 273
    .line 274
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->W:[Z

    .line 275
    .line 276
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->W:[Z

    .line 281
    .line 282
    :cond_10
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->f0:[J

    .line 283
    .line 284
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->V:[J

    .line 285
    .line 286
    const/4 v5, 0x0

    .line 287
    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 288
    .line 289
    .line 290
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->g0:[Z

    .line 291
    .line 292
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->W:[Z

    .line 293
    .line 294
    invoke-static {v3, v5, v4, v11, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/c;->o:Lcom/google/android/exoplayer2/ui/f;

    .line 298
    .line 299
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/c;->V:[J

    .line 300
    .line 301
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/c;->W:[Z

    .line 302
    .line 303
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/f;->a([J[ZI)V

    .line 304
    .line 305
    .line 306
    :cond_11
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/c;->O()V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/c;->y(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 17
    :goto_1
    return p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->B()V

    .line 21
    .line 22
    .line 23
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public getPlayer()LC2/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->H:LC2/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->O:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->T:Z

    .line 2
    .line 3
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/c;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->I:Z

    .line 6
    .line 7
    iget-wide v0, p0, Lcom/google/android/exoplayer2/ui/c;->U:J

    .line 8
    .line 9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v4, v0, v2

    .line 15
    .line 16
    if-eqz v4, :cond_1

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v2

    .line 22
    sub-long/2addr v0, v2

    .line 23
    const-wide/16 v2, 0x0

    .line 24
    .line 25
    cmp-long v4, v0, v2

    .line 26
    .line 27
    if-gtz v4, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->A()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/c;->u:Ljava/lang/Runnable;

    .line 34
    .line 35
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->D()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->B()V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->K()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/c;->I:Z

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->t:Ljava/lang/Runnable;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->u:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setPlayer(LC2/t1;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, LR3/a;->g(Z)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-interface {p1}, LC2/t1;->U()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    :cond_1
    const/4 v2, 0x1

    .line 32
    :cond_2
    invoke-static {v2}, LR3/a;->a(Z)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->H:LC2/t1;

    .line 36
    .line 37
    if-ne v0, p1, :cond_3

    .line 38
    .line 39
    return-void

    .line 40
    :cond_3
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/c$c;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LC2/t1;->t(LC2/t1$d;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->H:LC2/t1;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->a:Lcom/google/android/exoplayer2/ui/c$c;

    .line 52
    .line 53
    invoke-interface {p1, v0}, LC2/t1;->E(LC2/t1$d;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->K()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/c$d;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->O:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->H:LC2/t1;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    invoke-interface {v0}, LC2/t1;->getRepeatMode()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->H:LC2/t1;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p1, v0}, LC2/t1;->setRepeatMode(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x2

    .line 23
    const/4 v2, 0x1

    .line 24
    if-ne p1, v2, :cond_1

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->H:LC2/t1;

    .line 29
    .line 30
    invoke-interface {p1, v2}, LC2/t1;->setRepeatMode(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    if-ne p1, v1, :cond_2

    .line 35
    .line 36
    if-ne v0, v2, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/c;->H:LC2/t1;

    .line 39
    .line 40
    invoke-interface {p1, v1}, LC2/t1;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->P()V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->Q:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->J:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->R()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->S:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->R:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->P:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->M()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/c;->T:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->Q()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->M:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->D()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->B()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/16 p1, 0x8

    .line 10
    .line 11
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_1
    return-void
.end method

.method public setTimeBarMinUpdateInterval(I)V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    const/16 v1, 0x3e8

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, LR3/n0;->r(III)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iput p1, p0, Lcom/google/android/exoplayer2/ui/c;->N:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->l:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/c;->getShowVrButton()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->l:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/exoplayer2/ui/c;->L(ZZLandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public w(Lcom/google/android/exoplayer2/ui/c$e;)V
    .locals 1

    .line 1
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/c;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public y(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/c;->H:LC2/t1;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/c;->C(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_8

    .line 21
    .line 22
    const/16 v2, 0x5a

    .line 23
    .line 24
    if-ne v0, v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, LC2/t1;->getPlaybackState()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    const/4 v0, 0x4

    .line 31
    if-eq p1, v0, :cond_8

    .line 32
    .line 33
    invoke-interface {v1}, LC2/t1;->a0()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/16 v2, 0x59

    .line 38
    .line 39
    if-ne v0, v2, :cond_2

    .line 40
    .line 41
    invoke-interface {v1}, LC2/t1;->d0()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_8

    .line 50
    .line 51
    const/16 p1, 0x4f

    .line 52
    .line 53
    if-eq v0, p1, :cond_7

    .line 54
    .line 55
    const/16 p1, 0x55

    .line 56
    .line 57
    if-eq v0, p1, :cond_7

    .line 58
    .line 59
    const/16 p1, 0x57

    .line 60
    .line 61
    if-eq v0, p1, :cond_6

    .line 62
    .line 63
    const/16 p1, 0x58

    .line 64
    .line 65
    if-eq v0, p1, :cond_5

    .line 66
    .line 67
    const/16 p1, 0x7e

    .line 68
    .line 69
    if-eq v0, p1, :cond_4

    .line 70
    .line 71
    const/16 p1, 0x7f

    .line 72
    .line 73
    if-eq v0, p1, :cond_3

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    invoke-static {v1}, LR3/n0;->t0(LC2/t1;)Z

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    invoke-static {v1}, LR3/n0;->u0(LC2/t1;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-interface {v1}, LC2/t1;->y()V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_6
    invoke-interface {v1}, LC2/t1;->Z()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_7
    invoke-static {v1}, LR3/n0;->v0(LC2/t1;)Z

    .line 93
    .line 94
    .line 95
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 96
    return p1

    .line 97
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 98
    return p1
.end method
