.class public Lcom/google/android/exoplayer2/ui/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/ui/e$j;,
        Lcom/google/android/exoplayer2/ui/e$b;,
        Lcom/google/android/exoplayer2/ui/e$e;,
        Lcom/google/android/exoplayer2/ui/e$h;,
        Lcom/google/android/exoplayer2/ui/e$c;,
        Lcom/google/android/exoplayer2/ui/e$f;,
        Lcom/google/android/exoplayer2/ui/e$d;,
        Lcom/google/android/exoplayer2/ui/e$m;,
        Lcom/google/android/exoplayer2/ui/e$k;,
        Lcom/google/android/exoplayer2/ui/e$i;,
        Lcom/google/android/exoplayer2/ui/e$l;,
        Lcom/google/android/exoplayer2/ui/e$g;
    }
.end annotation


# static fields
.field public static final D0:[F


# instance fields
.field public final A:Landroid/view/View;

.field public A0:[Z

.field public final B:Landroid/view/View;

.field public B0:J

.field public final C:Landroid/view/View;

.field public C0:Z

.field public final D:Landroid/widget/TextView;

.field public final E:Landroid/widget/TextView;

.field public final F:Lcom/google/android/exoplayer2/ui/f;

.field public final G:Ljava/lang/StringBuilder;

.field public final H:Ljava/util/Formatter;

.field public final I:LC2/Q1$b;

.field public final J:LC2/Q1$d;

.field public final K:Ljava/lang/Runnable;

.field public final L:Landroid/graphics/drawable/Drawable;

.field public final M:Landroid/graphics/drawable/Drawable;

.field public final N:Landroid/graphics/drawable/Drawable;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;

.field public final Q:Ljava/lang/String;

.field public final R:Landroid/graphics/drawable/Drawable;

.field public final S:Landroid/graphics/drawable/Drawable;

.field public final T:F

.field public final U:F

.field public final V:Ljava/lang/String;

.field public final W:Ljava/lang/String;

.field public final a:LO3/X;

.field public final c:Landroid/content/res/Resources;

.field public final d:Lcom/google/android/exoplayer2/ui/e$c;

.field public final e:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final f:Landroidx/recyclerview/widget/RecyclerView;

.field public final f0:Landroid/graphics/drawable/Drawable;

.field public final g:Lcom/google/android/exoplayer2/ui/e$h;

.field public final g0:Landroid/graphics/drawable/Drawable;

.field public final h:Lcom/google/android/exoplayer2/ui/e$e;

.field public final h0:Ljava/lang/String;

.field public final i:Lcom/google/android/exoplayer2/ui/e$j;

.field public final i0:Ljava/lang/String;

.field public final j:Lcom/google/android/exoplayer2/ui/e$b;

.field public final j0:Landroid/graphics/drawable/Drawable;

.field public final k:LO3/c0;

.field public final k0:Landroid/graphics/drawable/Drawable;

.field public final l:Landroid/widget/PopupWindow;

.field public final l0:Ljava/lang/String;

.field public final m:I

.field public final m0:Ljava/lang/String;

.field public final n:Landroid/view/View;

.field public n0:LC2/t1;

.field public final o:Landroid/view/View;

.field public o0:Lcom/google/android/exoplayer2/ui/e$d;

.field public final p:Landroid/view/View;

.field public p0:Z

.field public final q:Landroid/view/View;

.field public q0:Z

.field public final r:Landroid/view/View;

.field public r0:Z

.field public final s:Landroid/widget/TextView;

.field public s0:Z

.field public final t:Landroid/widget/TextView;

.field public t0:Z

.field public final u:Landroid/widget/ImageView;

.field public u0:I

.field public final v:Landroid/widget/ImageView;

.field public v0:I

.field public final w:Landroid/view/View;

.field public w0:I

.field public final x:Landroid/widget/ImageView;

.field public x0:[J

.field public final y:Landroid/widget/ImageView;

.field public y0:[Z

.field public final z:Landroid/widget/ImageView;

.field public z0:[J


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
    const/4 v0, 0x7

    .line 7
    new-array v0, v0, [F

    .line 8
    .line 9
    fill-array-data v0, :array_0

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/exoplayer2/ui/e;->D0:[F

    .line 13
    .line 14
    return-void

    .line 15
    :array_0
    .array-data 4
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
        0x3fc00000    # 1.5f
        0x40000000    # 2.0f
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v6, p4

    .line 6
    .line 7
    invoke-direct/range {p0 .. p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    sget v2, LO3/u;->d:I

    .line 11
    .line 12
    const/16 v3, 0x1388

    .line 13
    .line 14
    iput v3, v1, Lcom/google/android/exoplayer2/ui/e;->u0:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iput v8, v1, Lcom/google/android/exoplayer2/ui/e;->w0:I

    .line 18
    .line 19
    const/16 v3, 0xc8

    .line 20
    .line 21
    iput v3, v1, Lcom/google/android/exoplayer2/ui/e;->v0:I

    .line 22
    .line 23
    const/4 v9, 0x1

    .line 24
    if-eqz v6, :cond_0

    .line 25
    .line 26
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    sget-object v4, LO3/y;->P:[I

    .line 31
    .line 32
    move/from16 v5, p3

    .line 33
    .line 34
    invoke-virtual {v3, v6, v4, v5, v8}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :try_start_0
    sget v4, LO3/y;->R:I

    .line 39
    .line 40
    invoke-virtual {v3, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    sget v4, LO3/y;->Z:I

    .line 45
    .line 46
    iget v5, v1, Lcom/google/android/exoplayer2/ui/e;->u0:I

    .line 47
    .line 48
    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    iput v4, v1, Lcom/google/android/exoplayer2/ui/e;->u0:I

    .line 53
    .line 54
    iget v4, v1, Lcom/google/android/exoplayer2/ui/e;->w0:I

    .line 55
    .line 56
    invoke-static {v3, v4}, Lcom/google/android/exoplayer2/ui/e;->W(Landroid/content/res/TypedArray;I)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iput v4, v1, Lcom/google/android/exoplayer2/ui/e;->w0:I

    .line 61
    .line 62
    sget v4, LO3/y;->W:I

    .line 63
    .line 64
    invoke-virtual {v3, v4, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    sget v5, LO3/y;->T:I

    .line 69
    .line 70
    invoke-virtual {v3, v5, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    sget v7, LO3/y;->V:I

    .line 75
    .line 76
    invoke-virtual {v3, v7, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    sget v10, LO3/y;->U:I

    .line 81
    .line 82
    invoke-virtual {v3, v10, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 83
    .line 84
    .line 85
    move-result v10

    .line 86
    sget v11, LO3/y;->X:I

    .line 87
    .line 88
    invoke-virtual {v3, v11, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    sget v12, LO3/y;->Y:I

    .line 93
    .line 94
    invoke-virtual {v3, v12, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 95
    .line 96
    .line 97
    move-result v12

    .line 98
    sget v13, LO3/y;->a0:I

    .line 99
    .line 100
    invoke-virtual {v3, v13, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 101
    .line 102
    .line 103
    move-result v13

    .line 104
    sget v14, LO3/y;->b0:I

    .line 105
    .line 106
    iget v15, v1, Lcom/google/android/exoplayer2/ui/e;->v0:I

    .line 107
    .line 108
    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 109
    .line 110
    .line 111
    move-result v14

    .line 112
    invoke-virtual {v1, v14}, Lcom/google/android/exoplayer2/ui/e;->setTimeBarMinUpdateInterval(I)V

    .line 113
    .line 114
    .line 115
    sget v14, LO3/y;->Q:I

    .line 116
    .line 117
    invoke-virtual {v3, v14, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 118
    .line 119
    .line 120
    move-result v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 122
    .line 123
    .line 124
    move v15, v12

    .line 125
    move v12, v7

    .line 126
    move v7, v13

    .line 127
    move v13, v10

    .line 128
    move v10, v4

    .line 129
    move/from16 v23, v11

    .line 130
    .line 131
    move v11, v5

    .line 132
    move v5, v14

    .line 133
    move/from16 v14, v23

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 138
    .line 139
    .line 140
    throw v0

    .line 141
    :cond_0
    const/4 v5, 0x1

    .line 142
    const/4 v7, 0x0

    .line 143
    const/4 v10, 0x1

    .line 144
    const/4 v11, 0x1

    .line 145
    const/4 v12, 0x1

    .line 146
    const/4 v13, 0x1

    .line 147
    const/4 v14, 0x0

    .line 148
    const/4 v15, 0x0

    .line 149
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    const/high16 v2, 0x40000

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 159
    .line 160
    .line 161
    new-instance v4, Lcom/google/android/exoplayer2/ui/e$c;

    .line 162
    .line 163
    const/4 v3, 0x0

    .line 164
    invoke-direct {v4, v1, v3}, Lcom/google/android/exoplayer2/ui/e$c;-><init>(Lcom/google/android/exoplayer2/ui/e;Lcom/google/android/exoplayer2/ui/e$a;)V

    .line 165
    .line 166
    .line 167
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/e;->d:Lcom/google/android/exoplayer2/ui/e$c;

    .line 168
    .line 169
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170
    .line 171
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 175
    .line 176
    new-instance v2, LC2/Q1$b;

    .line 177
    .line 178
    invoke-direct {v2}, LC2/Q1$b;-><init>()V

    .line 179
    .line 180
    .line 181
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->I:LC2/Q1$b;

    .line 182
    .line 183
    new-instance v2, LC2/Q1$d;

    .line 184
    .line 185
    invoke-direct {v2}, LC2/Q1$d;-><init>()V

    .line 186
    .line 187
    .line 188
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->J:LC2/Q1$d;

    .line 189
    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->G:Ljava/lang/StringBuilder;

    .line 196
    .line 197
    new-instance v3, Ljava/util/Formatter;

    .line 198
    .line 199
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 200
    .line 201
    .line 202
    move-result-object v9

    .line 203
    invoke-direct {v3, v2, v9}, Ljava/util/Formatter;-><init>(Ljava/lang/Appendable;Ljava/util/Locale;)V

    .line 204
    .line 205
    .line 206
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->H:Ljava/util/Formatter;

    .line 207
    .line 208
    new-array v2, v8, [J

    .line 209
    .line 210
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->x0:[J

    .line 211
    .line 212
    new-array v2, v8, [Z

    .line 213
    .line 214
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->y0:[Z

    .line 215
    .line 216
    new-array v2, v8, [J

    .line 217
    .line 218
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->z0:[J

    .line 219
    .line 220
    new-array v2, v8, [Z

    .line 221
    .line 222
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->A0:[Z

    .line 223
    .line 224
    new-instance v2, LO3/B;

    .line 225
    .line 226
    invoke-direct {v2, v1}, LO3/B;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    .line 227
    .line 228
    .line 229
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->K:Ljava/lang/Runnable;

    .line 230
    .line 231
    sget v2, LO3/s;->m:I

    .line 232
    .line 233
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    check-cast v2, Landroid/widget/TextView;

    .line 238
    .line 239
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->D:Landroid/widget/TextView;

    .line 240
    .line 241
    sget v2, LO3/s;->F:I

    .line 242
    .line 243
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    check-cast v2, Landroid/widget/TextView;

    .line 248
    .line 249
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->E:Landroid/widget/TextView;

    .line 250
    .line 251
    sget v2, LO3/s;->Q:I

    .line 252
    .line 253
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    move-object v9, v2

    .line 258
    check-cast v9, Landroid/widget/ImageView;

    .line 259
    .line 260
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/e;->x:Landroid/widget/ImageView;

    .line 261
    .line 262
    if-eqz v9, :cond_1

    .line 263
    .line 264
    invoke-virtual {v9, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 265
    .line 266
    .line 267
    :cond_1
    sget v2, LO3/s;->s:I

    .line 268
    .line 269
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    check-cast v2, Landroid/widget/ImageView;

    .line 274
    .line 275
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->y:Landroid/widget/ImageView;

    .line 276
    .line 277
    new-instance v3, LO3/C;

    .line 278
    .line 279
    invoke-direct {v3, v1}, LO3/C;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/e;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 283
    .line 284
    .line 285
    sget v2, LO3/s;->w:I

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    check-cast v2, Landroid/widget/ImageView;

    .line 292
    .line 293
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->z:Landroid/widget/ImageView;

    .line 294
    .line 295
    new-instance v3, LO3/C;

    .line 296
    .line 297
    invoke-direct {v3, v1}, LO3/C;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3}, Lcom/google/android/exoplayer2/ui/e;->a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 301
    .line 302
    .line 303
    sget v2, LO3/s;->M:I

    .line 304
    .line 305
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->A:Landroid/view/View;

    .line 310
    .line 311
    if-eqz v2, :cond_2

    .line 312
    .line 313
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 314
    .line 315
    .line 316
    :cond_2
    sget v2, LO3/s;->E:I

    .line 317
    .line 318
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object v2

    .line 322
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->B:Landroid/view/View;

    .line 323
    .line 324
    if-eqz v2, :cond_3

    .line 325
    .line 326
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    .line 328
    .line 329
    :cond_3
    sget v2, LO3/s;->c:I

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->C:Landroid/view/View;

    .line 336
    .line 337
    if-eqz v2, :cond_4

    .line 338
    .line 339
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 340
    .line 341
    .line 342
    :cond_4
    sget v2, LO3/s;->H:I

    .line 343
    .line 344
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcom/google/android/exoplayer2/ui/f;

    .line 349
    .line 350
    sget v3, LO3/s;->I:I

    .line 351
    .line 352
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v2, :cond_5

    .line 357
    .line 358
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->F:Lcom/google/android/exoplayer2/ui/f;

    .line 359
    .line 360
    move-object/from16 v20, v4

    .line 361
    .line 362
    move/from16 v21, v5

    .line 363
    .line 364
    move/from16 v22, v7

    .line 365
    .line 366
    const/4 v8, 0x0

    .line 367
    goto :goto_1

    .line 368
    :cond_5
    if-eqz v3, :cond_6

    .line 369
    .line 370
    new-instance v2, Lcom/google/android/exoplayer2/ui/b;

    .line 371
    .line 372
    const/16 v16, 0x0

    .line 373
    .line 374
    sget v17, LO3/x;->a:I

    .line 375
    .line 376
    const/16 v18, 0x0

    .line 377
    .line 378
    move-object/from16 p3, v2

    .line 379
    .line 380
    move-object/from16 p2, v3

    .line 381
    .line 382
    const/4 v8, 0x0

    .line 383
    move-object/from16 v3, p1

    .line 384
    .line 385
    move-object/from16 v20, v4

    .line 386
    .line 387
    move-object/from16 v4, v18

    .line 388
    .line 389
    move/from16 v21, v5

    .line 390
    .line 391
    move/from16 v5, v16

    .line 392
    .line 393
    move-object/from16 v6, p4

    .line 394
    .line 395
    move/from16 v22, v7

    .line 396
    .line 397
    move/from16 v7, v17

    .line 398
    .line 399
    invoke-direct/range {v2 .. v7}, Lcom/google/android/exoplayer2/ui/b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILandroid/util/AttributeSet;I)V

    .line 400
    .line 401
    .line 402
    sget v2, LO3/s;->H:I

    .line 403
    .line 404
    move-object/from16 v3, p3

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    check-cast v2, Landroid/view/ViewGroup;

    .line 421
    .line 422
    move-object/from16 v4, p2

    .line 423
    .line 424
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v2, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 432
    .line 433
    .line 434
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->F:Lcom/google/android/exoplayer2/ui/f;

    .line 435
    .line 436
    goto :goto_1

    .line 437
    :cond_6
    move-object/from16 v20, v4

    .line 438
    .line 439
    move/from16 v21, v5

    .line 440
    .line 441
    move/from16 v22, v7

    .line 442
    .line 443
    const/4 v8, 0x0

    .line 444
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/e;->F:Lcom/google/android/exoplayer2/ui/f;

    .line 445
    .line 446
    :goto_1
    iget-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->F:Lcom/google/android/exoplayer2/ui/f;

    .line 447
    .line 448
    move-object/from16 v3, v20

    .line 449
    .line 450
    if-eqz v2, :cond_7

    .line 451
    .line 452
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/ui/f;->b(Lcom/google/android/exoplayer2/ui/f$a;)V

    .line 453
    .line 454
    .line 455
    :cond_7
    sget v2, LO3/s;->D:I

    .line 456
    .line 457
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v2

    .line 461
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->p:Landroid/view/View;

    .line 462
    .line 463
    if-eqz v2, :cond_8

    .line 464
    .line 465
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 466
    .line 467
    .line 468
    :cond_8
    sget v2, LO3/s;->G:I

    .line 469
    .line 470
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v2

    .line 474
    iput-object v2, v1, Lcom/google/android/exoplayer2/ui/e;->n:Landroid/view/View;

    .line 475
    .line 476
    if-eqz v2, :cond_9

    .line 477
    .line 478
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 479
    .line 480
    .line 481
    :cond_9
    sget v4, LO3/s;->x:I

    .line 482
    .line 483
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/e;->o:Landroid/view/View;

    .line 488
    .line 489
    if-eqz v4, :cond_a

    .line 490
    .line 491
    invoke-virtual {v4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 492
    .line 493
    .line 494
    :cond_a
    sget v5, LO3/r;->a:I

    .line 495
    .line 496
    invoke-static {v0, v5}, LJ/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    .line 497
    .line 498
    .line 499
    move-result-object v5

    .line 500
    sget v6, LO3/s;->K:I

    .line 501
    .line 502
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 503
    .line 504
    .line 505
    move-result-object v6

    .line 506
    if-nez v6, :cond_b

    .line 507
    .line 508
    sget v7, LO3/s;->L:I

    .line 509
    .line 510
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 511
    .line 512
    .line 513
    move-result-object v7

    .line 514
    check-cast v7, Landroid/widget/TextView;

    .line 515
    .line 516
    goto :goto_2

    .line 517
    :cond_b
    move-object v7, v8

    .line 518
    :goto_2
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/e;->t:Landroid/widget/TextView;

    .line 519
    .line 520
    if-eqz v7, :cond_c

    .line 521
    .line 522
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 523
    .line 524
    .line 525
    :cond_c
    if-nez v6, :cond_d

    .line 526
    .line 527
    move-object v6, v7

    .line 528
    :cond_d
    iput-object v6, v1, Lcom/google/android/exoplayer2/ui/e;->r:Landroid/view/View;

    .line 529
    .line 530
    if-eqz v6, :cond_e

    .line 531
    .line 532
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 533
    .line 534
    .line 535
    :cond_e
    sget v7, LO3/s;->q:I

    .line 536
    .line 537
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 538
    .line 539
    .line 540
    move-result-object v7

    .line 541
    if-nez v7, :cond_f

    .line 542
    .line 543
    sget v8, LO3/s;->r:I

    .line 544
    .line 545
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    check-cast v8, Landroid/widget/TextView;

    .line 550
    .line 551
    goto :goto_3

    .line 552
    :cond_f
    const/4 v8, 0x0

    .line 553
    :goto_3
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/e;->s:Landroid/widget/TextView;

    .line 554
    .line 555
    if-eqz v8, :cond_10

    .line 556
    .line 557
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 558
    .line 559
    .line 560
    :cond_10
    if-nez v7, :cond_11

    .line 561
    .line 562
    move-object v7, v8

    .line 563
    :cond_11
    iput-object v7, v1, Lcom/google/android/exoplayer2/ui/e;->q:Landroid/view/View;

    .line 564
    .line 565
    if-eqz v7, :cond_12

    .line 566
    .line 567
    invoke-virtual {v7, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 568
    .line 569
    .line 570
    :cond_12
    sget v5, LO3/s;->J:I

    .line 571
    .line 572
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 573
    .line 574
    .line 575
    move-result-object v5

    .line 576
    check-cast v5, Landroid/widget/ImageView;

    .line 577
    .line 578
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    .line 579
    .line 580
    if-eqz v5, :cond_13

    .line 581
    .line 582
    invoke-virtual {v5, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 583
    .line 584
    .line 585
    :cond_13
    sget v8, LO3/s;->N:I

    .line 586
    .line 587
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 588
    .line 589
    .line 590
    move-result-object v8

    .line 591
    check-cast v8, Landroid/widget/ImageView;

    .line 592
    .line 593
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    .line 594
    .line 595
    if-eqz v8, :cond_14

    .line 596
    .line 597
    invoke-virtual {v8, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 598
    .line 599
    .line 600
    :cond_14
    move-object/from16 p3, v5

    .line 601
    .line 602
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    iput-object v5, v1, Lcom/google/android/exoplayer2/ui/e;->c:Landroid/content/res/Resources;

    .line 607
    .line 608
    move-object/from16 v16, v9

    .line 609
    .line 610
    sget v9, LO3/t;->b:I

    .line 611
    .line 612
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 613
    .line 614
    .line 615
    move-result v9

    .line 616
    int-to-float v9, v9

    .line 617
    const/high16 v17, 0x42c80000    # 100.0f

    .line 618
    .line 619
    div-float v9, v9, v17

    .line 620
    .line 621
    iput v9, v1, Lcom/google/android/exoplayer2/ui/e;->T:F

    .line 622
    .line 623
    sget v9, LO3/t;->a:I

    .line 624
    .line 625
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getInteger(I)I

    .line 626
    .line 627
    .line 628
    move-result v9

    .line 629
    int-to-float v9, v9

    .line 630
    div-float v9, v9, v17

    .line 631
    .line 632
    iput v9, v1, Lcom/google/android/exoplayer2/ui/e;->U:F

    .line 633
    .line 634
    sget v9, LO3/s;->V:I

    .line 635
    .line 636
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 637
    .line 638
    .line 639
    move-result-object v9

    .line 640
    iput-object v9, v1, Lcom/google/android/exoplayer2/ui/e;->w:Landroid/view/View;

    .line 641
    .line 642
    move/from16 v17, v15

    .line 643
    .line 644
    if-eqz v9, :cond_15

    .line 645
    .line 646
    const/4 v15, 0x0

    .line 647
    invoke-virtual {v1, v15, v9}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    .line 648
    .line 649
    .line 650
    :cond_15
    new-instance v15, LO3/X;

    .line 651
    .line 652
    invoke-direct {v15, v1}, LO3/X;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    .line 653
    .line 654
    .line 655
    iput-object v15, v1, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 656
    .line 657
    move-object/from16 p4, v9

    .line 658
    .line 659
    move/from16 v9, v21

    .line 660
    .line 661
    invoke-virtual {v15, v9}, LO3/X;->X(Z)V

    .line 662
    .line 663
    .line 664
    sget v9, LO3/w;->h:I

    .line 665
    .line 666
    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 667
    .line 668
    .line 669
    move-result-object v9

    .line 670
    move-object/from16 v18, v8

    .line 671
    .line 672
    sget v8, LO3/q;->q:I

    .line 673
    .line 674
    invoke-static {v0, v5, v8}, LR3/n0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 675
    .line 676
    .line 677
    move-result-object v8

    .line 678
    move/from16 v20, v14

    .line 679
    .line 680
    sget v14, LO3/w;->y:I

    .line 681
    .line 682
    invoke-virtual {v5, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v14

    .line 686
    filled-new-array {v9, v14}, [Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v9

    .line 690
    sget v14, LO3/q;->g:I

    .line 691
    .line 692
    invoke-static {v0, v5, v14}, LR3/n0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 693
    .line 694
    .line 695
    move-result-object v14

    .line 696
    move-object/from16 v21, v4

    .line 697
    .line 698
    const/4 v4, 0x2

    .line 699
    new-array v4, v4, [Landroid/graphics/drawable/Drawable;

    .line 700
    .line 701
    const/16 v19, 0x0

    .line 702
    .line 703
    aput-object v8, v4, v19

    .line 704
    .line 705
    const/4 v8, 0x1

    .line 706
    aput-object v14, v4, v8

    .line 707
    .line 708
    new-instance v8, Lcom/google/android/exoplayer2/ui/e$h;

    .line 709
    .line 710
    invoke-direct {v8, v1, v9, v4}, Lcom/google/android/exoplayer2/ui/e$h;-><init>(Lcom/google/android/exoplayer2/ui/e;[Ljava/lang/String;[Landroid/graphics/drawable/Drawable;)V

    .line 711
    .line 712
    .line 713
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/e;->g:Lcom/google/android/exoplayer2/ui/e$h;

    .line 714
    .line 715
    sget v4, LO3/p;->a:I

    .line 716
    .line 717
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 718
    .line 719
    .line 720
    move-result v4

    .line 721
    iput v4, v1, Lcom/google/android/exoplayer2/ui/e;->m:I

    .line 722
    .line 723
    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 724
    .line 725
    .line 726
    move-result-object v4

    .line 727
    sget v9, LO3/u;->f:I

    .line 728
    .line 729
    const/4 v14, 0x0

    .line 730
    invoke-virtual {v4, v9, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    .line 735
    .line 736
    iput-object v4, v1, Lcom/google/android/exoplayer2/ui/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 737
    .line 738
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 739
    .line 740
    .line 741
    new-instance v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 742
    .line 743
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 744
    .line 745
    .line 746
    move-result-object v9

    .line 747
    invoke-direct {v8, v9}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 748
    .line 749
    .line 750
    invoke-virtual {v4, v8}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 751
    .line 752
    .line 753
    new-instance v8, Landroid/widget/PopupWindow;

    .line 754
    .line 755
    const/4 v9, -0x2

    .line 756
    const/4 v14, 0x1

    .line 757
    invoke-direct {v8, v4, v9, v9, v14}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 758
    .line 759
    .line 760
    iput-object v8, v1, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    .line 761
    .line 762
    sget v4, LR3/n0;->a:I

    .line 763
    .line 764
    const/16 v9, 0x17

    .line 765
    .line 766
    if-ge v4, v9, :cond_16

    .line 767
    .line 768
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 769
    .line 770
    const/4 v9, 0x0

    .line 771
    invoke-direct {v4, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v8, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 775
    .line 776
    .line 777
    goto :goto_4

    .line 778
    :cond_16
    const/4 v9, 0x0

    .line 779
    :goto_4
    invoke-virtual {v8, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 780
    .line 781
    .line 782
    iput-boolean v14, v1, Lcom/google/android/exoplayer2/ui/e;->C0:Z

    .line 783
    .line 784
    new-instance v3, LO3/h;

    .line 785
    .line 786
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 787
    .line 788
    .line 789
    move-result-object v4

    .line 790
    invoke-direct {v3, v4}, LO3/h;-><init>(Landroid/content/res/Resources;)V

    .line 791
    .line 792
    .line 793
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->k:LO3/c0;

    .line 794
    .line 795
    sget v3, LO3/q;->s:I

    .line 796
    .line 797
    invoke-static {v0, v5, v3}, LR3/n0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 798
    .line 799
    .line 800
    move-result-object v3

    .line 801
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->f0:Landroid/graphics/drawable/Drawable;

    .line 802
    .line 803
    sget v3, LO3/q;->r:I

    .line 804
    .line 805
    invoke-static {v0, v5, v3}, LR3/n0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 806
    .line 807
    .line 808
    move-result-object v3

    .line 809
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->g0:Landroid/graphics/drawable/Drawable;

    .line 810
    .line 811
    sget v3, LO3/w;->b:I

    .line 812
    .line 813
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 814
    .line 815
    .line 816
    move-result-object v3

    .line 817
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->h0:Ljava/lang/String;

    .line 818
    .line 819
    sget v3, LO3/w;->a:I

    .line 820
    .line 821
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 822
    .line 823
    .line 824
    move-result-object v3

    .line 825
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->i0:Ljava/lang/String;

    .line 826
    .line 827
    new-instance v3, Lcom/google/android/exoplayer2/ui/e$j;

    .line 828
    .line 829
    const/4 v4, 0x0

    .line 830
    invoke-direct {v3, v1, v4}, Lcom/google/android/exoplayer2/ui/e$j;-><init>(Lcom/google/android/exoplayer2/ui/e;Lcom/google/android/exoplayer2/ui/e$a;)V

    .line 831
    .line 832
    .line 833
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->i:Lcom/google/android/exoplayer2/ui/e$j;

    .line 834
    .line 835
    new-instance v3, Lcom/google/android/exoplayer2/ui/e$b;

    .line 836
    .line 837
    invoke-direct {v3, v1, v4}, Lcom/google/android/exoplayer2/ui/e$b;-><init>(Lcom/google/android/exoplayer2/ui/e;Lcom/google/android/exoplayer2/ui/e$a;)V

    .line 838
    .line 839
    .line 840
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->j:Lcom/google/android/exoplayer2/ui/e$b;

    .line 841
    .line 842
    new-instance v3, Lcom/google/android/exoplayer2/ui/e$e;

    .line 843
    .line 844
    sget v4, LO3/n;->a:I

    .line 845
    .line 846
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v4

    .line 850
    sget-object v8, Lcom/google/android/exoplayer2/ui/e;->D0:[F

    .line 851
    .line 852
    invoke-direct {v3, v1, v4, v8}, Lcom/google/android/exoplayer2/ui/e$e;-><init>(Lcom/google/android/exoplayer2/ui/e;[Ljava/lang/String;[F)V

    .line 853
    .line 854
    .line 855
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->h:Lcom/google/android/exoplayer2/ui/e$e;

    .line 856
    .line 857
    sget v3, LO3/q;->i:I

    .line 858
    .line 859
    invoke-static {v0, v5, v3}, LR3/n0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->j0:Landroid/graphics/drawable/Drawable;

    .line 864
    .line 865
    sget v3, LO3/q;->h:I

    .line 866
    .line 867
    invoke-static {v0, v5, v3}, LR3/n0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 868
    .line 869
    .line 870
    move-result-object v3

    .line 871
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 872
    .line 873
    sget v3, LO3/q;->m:I

    .line 874
    .line 875
    invoke-static {v0, v5, v3}, LR3/n0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->L:Landroid/graphics/drawable/Drawable;

    .line 880
    .line 881
    sget v3, LO3/q;->n:I

    .line 882
    .line 883
    invoke-static {v0, v5, v3}, LR3/n0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->M:Landroid/graphics/drawable/Drawable;

    .line 888
    .line 889
    sget v3, LO3/q;->l:I

    .line 890
    .line 891
    invoke-static {v0, v5, v3}, LR3/n0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 892
    .line 893
    .line 894
    move-result-object v3

    .line 895
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->N:Landroid/graphics/drawable/Drawable;

    .line 896
    .line 897
    sget v3, LO3/q;->p:I

    .line 898
    .line 899
    invoke-static {v0, v5, v3}, LR3/n0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 900
    .line 901
    .line 902
    move-result-object v3

    .line 903
    iput-object v3, v1, Lcom/google/android/exoplayer2/ui/e;->R:Landroid/graphics/drawable/Drawable;

    .line 904
    .line 905
    sget v3, LO3/q;->o:I

    .line 906
    .line 907
    invoke-static {v0, v5, v3}, LR3/n0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 908
    .line 909
    .line 910
    move-result-object v0

    .line 911
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/e;->S:Landroid/graphics/drawable/Drawable;

    .line 912
    .line 913
    sget v0, LO3/w;->d:I

    .line 914
    .line 915
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/e;->l0:Ljava/lang/String;

    .line 920
    .line 921
    sget v0, LO3/w;->c:I

    .line 922
    .line 923
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v0

    .line 927
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/e;->m0:Ljava/lang/String;

    .line 928
    .line 929
    sget v0, LO3/w;->j:I

    .line 930
    .line 931
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 932
    .line 933
    .line 934
    move-result-object v0

    .line 935
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/e;->O:Ljava/lang/String;

    .line 936
    .line 937
    sget v0, LO3/w;->k:I

    .line 938
    .line 939
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v0

    .line 943
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/e;->P:Ljava/lang/String;

    .line 944
    .line 945
    sget v0, LO3/w;->i:I

    .line 946
    .line 947
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v0

    .line 951
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/e;->Q:Ljava/lang/String;

    .line 952
    .line 953
    sget v0, LO3/w;->n:I

    .line 954
    .line 955
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v0

    .line 959
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/e;->V:Ljava/lang/String;

    .line 960
    .line 961
    sget v0, LO3/w;->m:I

    .line 962
    .line 963
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 964
    .line 965
    .line 966
    move-result-object v0

    .line 967
    iput-object v0, v1, Lcom/google/android/exoplayer2/ui/e;->W:Ljava/lang/String;

    .line 968
    .line 969
    sget v0, LO3/s;->e:I

    .line 970
    .line 971
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    check-cast v0, Landroid/view/ViewGroup;

    .line 976
    .line 977
    const/4 v3, 0x1

    .line 978
    invoke-virtual {v15, v0, v3}, LO3/X;->Y(Landroid/view/View;Z)V

    .line 979
    .line 980
    .line 981
    invoke-virtual {v15, v7, v11}, LO3/X;->Y(Landroid/view/View;Z)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v15, v6, v10}, LO3/X;->Y(Landroid/view/View;Z)V

    .line 985
    .line 986
    .line 987
    invoke-virtual {v15, v2, v12}, LO3/X;->Y(Landroid/view/View;Z)V

    .line 988
    .line 989
    .line 990
    move-object/from16 v0, v21

    .line 991
    .line 992
    invoke-virtual {v15, v0, v13}, LO3/X;->Y(Landroid/view/View;Z)V

    .line 993
    .line 994
    .line 995
    move-object/from16 v8, v18

    .line 996
    .line 997
    move/from16 v11, v20

    .line 998
    .line 999
    invoke-virtual {v15, v8, v11}, LO3/X;->Y(Landroid/view/View;Z)V

    .line 1000
    .line 1001
    .line 1002
    move-object/from16 v2, v16

    .line 1003
    .line 1004
    move/from16 v12, v17

    .line 1005
    .line 1006
    invoke-virtual {v15, v2, v12}, LO3/X;->Y(Landroid/view/View;Z)V

    .line 1007
    .line 1008
    .line 1009
    move-object/from16 v0, p4

    .line 1010
    .line 1011
    move/from16 v13, v22

    .line 1012
    .line 1013
    invoke-virtual {v15, v0, v13}, LO3/X;->Y(Landroid/view/View;Z)V

    .line 1014
    .line 1015
    .line 1016
    iget v0, v1, Lcom/google/android/exoplayer2/ui/e;->w0:I

    .line 1017
    .line 1018
    move-object/from16 v5, p3

    .line 1019
    .line 1020
    if-eqz v0, :cond_17

    .line 1021
    .line 1022
    const/4 v8, 0x1

    .line 1023
    goto :goto_5

    .line 1024
    :cond_17
    const/4 v8, 0x0

    .line 1025
    :goto_5
    invoke-virtual {v15, v5, v8}, LO3/X;->Y(Landroid/view/View;Z)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v0, LO3/D;

    .line 1029
    .line 1030
    invoke-direct {v0, v1}, LO3/D;-><init>(Lcom/google/android/exoplayer2/ui/e;)V

    .line 1031
    .line 1032
    .line 1033
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 1034
    .line 1035
    .line 1036
    return-void
.end method

.method public static synthetic A(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->C:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/ui/e$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->j:Lcom/google/android/exoplayer2/ui/e$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->x:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/ui/e$j;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->i:Lcom/google/android/exoplayer2/ui/e$j;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/google/android/exoplayer2/ui/e;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/e;->h0(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic F(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->v0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic G(Lcom/google/android/exoplayer2/ui/e;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ui/e;->setPlaybackSpeed(F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic H(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I(Lcom/google/android/exoplayer2/ui/e;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->f0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/google/android/exoplayer2/ui/e;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->g0:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/google/android/exoplayer2/ui/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->h0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/google/android/exoplayer2/ui/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->i0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->w0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->A0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->s0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->B0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->u0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static S(LC2/t1;LC2/Q1$d;)Z
    .locals 9

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-interface {p0, v0}, LC2/t1;->O(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {p0}, LC2/t1;->S()LC2/Q1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, LC2/Q1;->u()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-le v0, v2, :cond_4

    .line 21
    .line 22
    const/16 v3, 0x64

    .line 23
    .line 24
    if-le v0, v3, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v0, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v3, p1}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    iget-wide v4, v4, LC2/Q1$d;->o:J

    .line 35
    .line 36
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    cmp-long v8, v4, v6

    .line 42
    .line 43
    if-nez v8, :cond_2

    .line 44
    .line 45
    return v1

    .line 46
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    return v2

    .line 50
    :cond_4
    :goto_1
    return v1
.end method

.method public static W(Landroid/content/res/TypedArray;I)I
    .locals 1

    .line 1
    sget v0, LO3/y;->S:I

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

.method public static synthetic a(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->v0()V

    return-void
.end method

.method public static a0(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 v0, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/ui/e;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/e;->f0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/exoplayer2/ui/e;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, Lcom/google/android/exoplayer2/ui/e;->g0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static c0(I)Z
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

.method public static synthetic d(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->C0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e(Lcom/google/android/exoplayer2/ui/e;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/e;->t0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic f(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->E:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/google/android/exoplayer2/ui/e;)Ljava/lang/StringBuilder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->G:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/google/android/exoplayer2/ui/e;)Ljava/util/Formatter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->H:Ljava/util/Formatter;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/google/android/exoplayer2/ui/e;)LO3/X;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/google/android/exoplayer2/ui/e;)LC2/t1;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/google/android/exoplayer2/ui/e;LC2/t1;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/exoplayer2/ui/e;->k0(LC2/t1;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic l(Lcom/google/android/exoplayer2/ui/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/exoplayer2/ui/e;->C0:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->o:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->n:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->q:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->r:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->p:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static r0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p1, :cond_1

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const/16 p1, 0x8

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public static synthetic s(Lcom/google/android/exoplayer2/ui/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/exoplayer2/ui/e;->w0:I

    .line 2
    .line 3
    return p0
.end method

.method private setPlaybackSpeed(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/16 v1, 0xd

    .line 6
    .line 7
    invoke-interface {v0, v1}, LC2/t1;->O(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 15
    .line 16
    invoke-interface {v0}, LC2/t1;->c()LC2/s1;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p1}, LC2/s1;->d(F)LC2/s1;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {v0, p1}, LC2/t1;->d(LC2/s1;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic t(Lcom/google/android/exoplayer2/ui/e;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->A:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/ui/e$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->g:Lcom/google/android/exoplayer2/ui/e$h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/google/android/exoplayer2/ui/e;Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/ui/e;->U(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic x(Lcom/google/android/exoplayer2/ui/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->t0()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic y(Lcom/google/android/exoplayer2/ui/e;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->B:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/google/android/exoplayer2/ui/e;)Lcom/google/android/exoplayer2/ui/e$e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/exoplayer2/ui/e;->h:Lcom/google/android/exoplayer2/ui/e$e;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final A0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->q0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_3

    .line 16
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 17
    .line 18
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, LO3/X;->A(Landroid/view/View;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    .line 28
    .line 29
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    .line 30
    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_1
    if-eqz v1, :cond_5

    .line 34
    .line 35
    const/16 v0, 0xe

    .line 36
    .line 37
    invoke-interface {v1, v0}, LC2/t1;->O(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    const/4 v0, 0x1

    .line 45
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    .line 46
    .line 47
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    .line 51
    .line 52
    invoke-interface {v1}, LC2/t1;->V()Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->R:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->S:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    :goto_0
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    .line 67
    .line 68
    invoke-interface {v1}, LC2/t1;->V()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->V:Ljava/lang/String;

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->W:Ljava/lang/String;

    .line 78
    .line 79
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    .line 84
    .line 85
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->S:Landroid/graphics/drawable/Drawable;

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    .line 96
    .line 97
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->W:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    :goto_3
    return-void
.end method

.method public final B0()V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-boolean v2, v0, Lcom/google/android/exoplayer2/ui/e;->r0:Z

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, v0, Lcom/google/android/exoplayer2/ui/e;->J:LC2/Q1$d;

    .line 14
    .line 15
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/ui/e;->S(LC2/t1;LC2/Q1$d;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/ui/e;->s0:Z

    .line 25
    .line 26
    const-wide/16 v5, 0x0

    .line 27
    .line 28
    iput-wide v5, v0, Lcom/google/android/exoplayer2/ui/e;->B0:J

    .line 29
    .line 30
    const/16 v2, 0x11

    .line 31
    .line 32
    invoke-interface {v1, v2}, LC2/t1;->O(I)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, LC2/t1;->S()LC2/Q1;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    sget-object v2, LC2/Q1;->a:LC2/Q1;

    .line 44
    .line 45
    :goto_1
    invoke-virtual {v2}, LC2/Q1;->v()Z

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-nez v7, :cond_f

    .line 55
    .line 56
    invoke-interface {v1}, LC2/t1;->N()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-boolean v7, v0, Lcom/google/android/exoplayer2/ui/e;->s0:Z

    .line 61
    .line 62
    if-eqz v7, :cond_3

    .line 63
    .line 64
    const/4 v10, 0x0

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v10, v1

    .line 67
    :goto_2
    if-eqz v7, :cond_4

    .line 68
    .line 69
    invoke-virtual {v2}, LC2/Q1;->u()I

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sub-int/2addr v7, v4

    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v7, v1

    .line 76
    :goto_3
    move-wide v11, v5

    .line 77
    const/4 v13, 0x0

    .line 78
    :goto_4
    if-gt v10, v7, :cond_e

    .line 79
    .line 80
    if-ne v10, v1, :cond_5

    .line 81
    .line 82
    invoke-static {v11, v12}, LR3/n0;->x1(J)J

    .line 83
    .line 84
    .line 85
    move-result-wide v14

    .line 86
    iput-wide v14, v0, Lcom/google/android/exoplayer2/ui/e;->B0:J

    .line 87
    .line 88
    :cond_5
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/e;->J:LC2/Q1$d;

    .line 89
    .line 90
    invoke-virtual {v2, v10, v14}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 91
    .line 92
    .line 93
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/e;->J:LC2/Q1$d;

    .line 94
    .line 95
    iget-wide v5, v14, LC2/Q1$d;->o:J

    .line 96
    .line 97
    cmp-long v17, v5, v8

    .line 98
    .line 99
    if-nez v17, :cond_6

    .line 100
    .line 101
    iget-boolean v1, v0, Lcom/google/android/exoplayer2/ui/e;->s0:Z

    .line 102
    .line 103
    xor-int/2addr v1, v4

    .line 104
    invoke-static {v1}, LR3/a;->g(Z)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_9

    .line 108
    .line 109
    :cond_6
    iget v5, v14, LC2/Q1$d;->p:I

    .line 110
    .line 111
    :goto_5
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->J:LC2/Q1$d;

    .line 112
    .line 113
    iget v14, v6, LC2/Q1$d;->q:I

    .line 114
    .line 115
    if-gt v5, v14, :cond_d

    .line 116
    .line 117
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->I:LC2/Q1$b;

    .line 118
    .line 119
    invoke-virtual {v2, v5, v6}, LC2/Q1;->k(ILC2/Q1$b;)LC2/Q1$b;

    .line 120
    .line 121
    .line 122
    iget-object v6, v0, Lcom/google/android/exoplayer2/ui/e;->I:LC2/Q1$b;

    .line 123
    .line 124
    invoke-virtual {v6}, LC2/Q1$b;->u()I

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    iget-object v14, v0, Lcom/google/android/exoplayer2/ui/e;->I:LC2/Q1$b;

    .line 129
    .line 130
    invoke-virtual {v14}, LC2/Q1$b;->f()I

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    :goto_6
    if-ge v6, v14, :cond_c

    .line 135
    .line 136
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->I:LC2/Q1$b;

    .line 137
    .line 138
    invoke-virtual {v4, v6}, LC2/Q1$b;->j(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v18

    .line 142
    const-wide/high16 v20, -0x8000000000000000L

    .line 143
    .line 144
    cmp-long v4, v18, v20

    .line 145
    .line 146
    if-nez v4, :cond_8

    .line 147
    .line 148
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->I:LC2/Q1$b;

    .line 149
    .line 150
    iget-wide v3, v4, LC2/Q1$b;->e:J

    .line 151
    .line 152
    cmp-long v18, v3, v8

    .line 153
    .line 154
    if-nez v18, :cond_7

    .line 155
    .line 156
    goto :goto_8

    .line 157
    :cond_7
    move-wide/from16 v18, v3

    .line 158
    .line 159
    :cond_8
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->I:LC2/Q1$b;

    .line 160
    .line 161
    invoke-virtual {v3}, LC2/Q1$b;->t()J

    .line 162
    .line 163
    .line 164
    move-result-wide v3

    .line 165
    add-long v18, v18, v3

    .line 166
    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    cmp-long v15, v18, v3

    .line 170
    .line 171
    if-ltz v15, :cond_b

    .line 172
    .line 173
    iget-object v15, v0, Lcom/google/android/exoplayer2/ui/e;->x0:[J

    .line 174
    .line 175
    array-length v3, v15

    .line 176
    if-ne v13, v3, :cond_a

    .line 177
    .line 178
    array-length v3, v15

    .line 179
    if-nez v3, :cond_9

    .line 180
    .line 181
    const/4 v3, 0x1

    .line 182
    goto :goto_7

    .line 183
    :cond_9
    array-length v3, v15

    .line 184
    mul-int/lit8 v3, v3, 0x2

    .line 185
    .line 186
    :goto_7
    invoke-static {v15, v3}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iput-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->x0:[J

    .line 191
    .line 192
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->y0:[Z

    .line 193
    .line 194
    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->y0:[Z

    .line 199
    .line 200
    :cond_a
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->x0:[J

    .line 201
    .line 202
    add-long v18, v11, v18

    .line 203
    .line 204
    invoke-static/range {v18 .. v19}, LR3/n0;->x1(J)J

    .line 205
    .line 206
    .line 207
    move-result-wide v15

    .line 208
    aput-wide v15, v3, v13

    .line 209
    .line 210
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->y0:[Z

    .line 211
    .line 212
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->I:LC2/Q1$b;

    .line 213
    .line 214
    invoke-virtual {v4, v6}, LC2/Q1$b;->v(I)Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    aput-boolean v4, v3, v13

    .line 219
    .line 220
    add-int/lit8 v13, v13, 0x1

    .line 221
    .line 222
    :cond_b
    :goto_8
    add-int/lit8 v6, v6, 0x1

    .line 223
    .line 224
    const/4 v4, 0x1

    .line 225
    goto :goto_6

    .line 226
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 227
    .line 228
    const/4 v4, 0x1

    .line 229
    goto :goto_5

    .line 230
    :cond_d
    iget-wide v3, v6, LC2/Q1$d;->o:J

    .line 231
    .line 232
    add-long/2addr v11, v3

    .line 233
    add-int/lit8 v10, v10, 0x1

    .line 234
    .line 235
    const/4 v4, 0x1

    .line 236
    const-wide/16 v5, 0x0

    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_e
    :goto_9
    move-wide v5, v11

    .line 241
    goto :goto_b

    .line 242
    :cond_f
    const/16 v2, 0x10

    .line 243
    .line 244
    invoke-interface {v1, v2}, LC2/t1;->O(I)Z

    .line 245
    .line 246
    .line 247
    move-result v2

    .line 248
    if-eqz v2, :cond_10

    .line 249
    .line 250
    invoke-interface {v1}, LC2/t1;->n()J

    .line 251
    .line 252
    .line 253
    move-result-wide v1

    .line 254
    cmp-long v3, v1, v8

    .line 255
    .line 256
    if-eqz v3, :cond_10

    .line 257
    .line 258
    invoke-static {v1, v2}, LR3/n0;->P0(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v5

    .line 262
    :goto_a
    const/4 v13, 0x0

    .line 263
    goto :goto_b

    .line 264
    :cond_10
    const-wide/16 v5, 0x0

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :goto_b
    invoke-static {v5, v6}, LR3/n0;->x1(J)J

    .line 268
    .line 269
    .line 270
    move-result-wide v1

    .line 271
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->D:Landroid/widget/TextView;

    .line 272
    .line 273
    if-eqz v3, :cond_11

    .line 274
    .line 275
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->G:Ljava/lang/StringBuilder;

    .line 276
    .line 277
    iget-object v5, v0, Lcom/google/android/exoplayer2/ui/e;->H:Ljava/util/Formatter;

    .line 278
    .line 279
    invoke-static {v4, v5, v1, v2}, LR3/n0;->m0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :cond_11
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->F:Lcom/google/android/exoplayer2/ui/f;

    .line 287
    .line 288
    if-eqz v3, :cond_13

    .line 289
    .line 290
    invoke-interface {v3, v1, v2}, Lcom/google/android/exoplayer2/ui/f;->setDuration(J)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/e;->z0:[J

    .line 294
    .line 295
    array-length v1, v1

    .line 296
    add-int v2, v13, v1

    .line 297
    .line 298
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->x0:[J

    .line 299
    .line 300
    array-length v4, v3

    .line 301
    if-le v2, v4, :cond_12

    .line 302
    .line 303
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->x0:[J

    .line 308
    .line 309
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->y0:[Z

    .line 310
    .line 311
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([ZI)[Z

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    iput-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->y0:[Z

    .line 316
    .line 317
    :cond_12
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->z0:[J

    .line 318
    .line 319
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->x0:[J

    .line 320
    .line 321
    const/4 v5, 0x0

    .line 322
    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 323
    .line 324
    .line 325
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->A0:[Z

    .line 326
    .line 327
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->y0:[Z

    .line 328
    .line 329
    invoke-static {v3, v5, v4, v13, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 330
    .line 331
    .line 332
    iget-object v1, v0, Lcom/google/android/exoplayer2/ui/e;->F:Lcom/google/android/exoplayer2/ui/f;

    .line 333
    .line 334
    iget-object v3, v0, Lcom/google/android/exoplayer2/ui/e;->x0:[J

    .line 335
    .line 336
    iget-object v4, v0, Lcom/google/android/exoplayer2/ui/e;->y0:[Z

    .line 337
    .line 338
    invoke-interface {v1, v3, v4, v2}, Lcom/google/android/exoplayer2/ui/f;->a([J[ZI)V

    .line 339
    .line 340
    .line 341
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/ui/e;->v0()V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final C0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->Z()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->i:Lcom/google/android/exoplayer2/ui/e$j;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/e$l;->p()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->x:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->y0()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public R(Lcom/google/android/exoplayer2/ui/e$m;)V
    .locals 1

    .line 1
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public T(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 6
    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/exoplayer2/ui/e;->c0(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_8

    .line 22
    .line 23
    const/16 v2, 0x5a

    .line 24
    .line 25
    if-ne v0, v2, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, LC2/t1;->getPlaybackState()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x4

    .line 32
    if-eq p1, v0, :cond_8

    .line 33
    .line 34
    const/16 p1, 0xc

    .line 35
    .line 36
    invoke-interface {v1, p1}, LC2/t1;->O(I)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_8

    .line 41
    .line 42
    invoke-interface {v1}, LC2/t1;->a0()V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x59

    .line 47
    .line 48
    if-ne v0, v2, :cond_2

    .line 49
    .line 50
    const/16 v2, 0xb

    .line 51
    .line 52
    invoke-interface {v1, v2}, LC2/t1;->O(I)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    invoke-interface {v1}, LC2/t1;->d0()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_8

    .line 67
    .line 68
    const/16 p1, 0x4f

    .line 69
    .line 70
    if-eq v0, p1, :cond_7

    .line 71
    .line 72
    const/16 p1, 0x55

    .line 73
    .line 74
    if-eq v0, p1, :cond_7

    .line 75
    .line 76
    const/16 p1, 0x57

    .line 77
    .line 78
    if-eq v0, p1, :cond_6

    .line 79
    .line 80
    const/16 p1, 0x58

    .line 81
    .line 82
    if-eq v0, p1, :cond_5

    .line 83
    .line 84
    const/16 p1, 0x7e

    .line 85
    .line 86
    if-eq v0, p1, :cond_4

    .line 87
    .line 88
    const/16 p1, 0x7f

    .line 89
    .line 90
    if-eq v0, p1, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    invoke-static {v1}, LR3/n0;->t0(LC2/t1;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-static {v1}, LR3/n0;->u0(LC2/t1;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 p1, 0x7

    .line 102
    invoke-interface {v1, p1}, LC2/t1;->O(I)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_8

    .line 107
    .line 108
    invoke-interface {v1}, LC2/t1;->y()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/16 p1, 0x9

    .line 113
    .line 114
    invoke-interface {v1, p1}, LC2/t1;->O(I)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eqz p1, :cond_8

    .line 119
    .line 120
    invoke-interface {v1}, LC2/t1;->Z()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_7
    invoke-static {v1}, LR3/n0;->v0(LC2/t1;)Z

    .line 125
    .line 126
    .line 127
    :cond_8
    :goto_0
    const/4 p1, 0x1

    .line 128
    return p1

    .line 129
    :cond_9
    :goto_1
    const/4 p1, 0x0

    .line 130
    return p1
.end method

.method public final U(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->z0()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/e;->C0:Z

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/e;->C0:Z

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr p1, v0

    .line 31
    iget v0, p0, Lcom/google/android/exoplayer2/ui/e;->m:I

    .line 32
    .line 33
    sub-int/2addr p1, v0

    .line 34
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getHeight()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    neg-int v0, v0

    .line 41
    iget v1, p0, Lcom/google/android/exoplayer2/ui/e;->m:I

    .line 42
    .line 43
    sub-int/2addr v0, v1

    .line 44
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-virtual {v1, p2, p1, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final V(LC2/V1;I)Ll5/y;
    .locals 8

    .line 1
    new-instance v0, Ll5/y$a;

    .line 2
    .line 3
    invoke-direct {v0}, Ll5/y$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, LC2/V1;->c()Ll5/y;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ge v3, v4, :cond_4

    .line 17
    .line 18
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, LC2/V1$a;

    .line 23
    .line 24
    invoke-virtual {v4}, LC2/V1$a;->e()I

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eq v5, p2, :cond_0

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_0
    const/4 v5, 0x0

    .line 32
    :goto_1
    iget v6, v4, LC2/V1$a;->a:I

    .line 33
    .line 34
    if-ge v5, v6, :cond_3

    .line 35
    .line 36
    invoke-virtual {v4, v5}, LC2/V1$a;->k(I)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_1
    invoke-virtual {v4, v5}, LC2/V1$a;->c(I)LC2/z0;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget v7, v6, LC2/z0;->e:I

    .line 48
    .line 49
    and-int/lit8 v7, v7, 0x2

    .line 50
    .line 51
    if-eqz v7, :cond_2

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/e;->k:LO3/c0;

    .line 55
    .line 56
    invoke-interface {v7, v6}, LO3/c0;->a(LC2/z0;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    new-instance v7, Lcom/google/android/exoplayer2/ui/e$k;

    .line 61
    .line 62
    invoke-direct {v7, p1, v3, v5, v6}, Lcom/google/android/exoplayer2/ui/e$k;-><init>(LC2/V1;IILjava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v7}, Ll5/y$a;->h(Ljava/lang/Object;)Ll5/y$a;

    .line 66
    .line 67
    .line 68
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_3
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    invoke-virtual {v0}, Ll5/y$a;->k()Ll5/y;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1
.end method

.method public X()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LO3/X;->C()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LO3/X;->F()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final Z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->i:Lcom/google/android/exoplayer2/ui/e$j;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/e$l;->e0()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->j:Lcom/google/android/exoplayer2/ui/e$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/e$l;->e0()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    const/16 v1, 0x1e

    .line 16
    .line 17
    invoke-interface {v0, v1}, LC2/t1;->O(I)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 24
    .line 25
    const/16 v1, 0x1d

    .line 26
    .line 27
    invoke-interface {v0, v1}, LC2/t1;->O(I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 35
    .line 36
    invoke-interface {v0}, LC2/t1;->J()LC2/V1;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->j:Lcom/google/android/exoplayer2/ui/e$b;

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/e;->V(LC2/V1;I)Ll5/y;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/ui/e$b;->s0(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 51
    .line 52
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->x:Landroid/widget/ImageView;

    .line 53
    .line 54
    invoke-virtual {v1, v2}, LO3/X;->A(Landroid/view/View;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->i:Lcom/google/android/exoplayer2/ui/e$j;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/e;->V(LC2/V1;I)Ll5/y;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/e$j;->q0(Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->i:Lcom/google/android/exoplayer2/ui/e$j;

    .line 72
    .line 73
    invoke-static {}, Ll5/y;->F()Ll5/y;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/ui/e$j;->q0(Ljava/util/List;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_0
    return-void
.end method

.method public b0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LO3/X;->I()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public d0()Z
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

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/ui/e;->T(Landroid/view/KeyEvent;)Z

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

.method public e0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/exoplayer2/ui/e$m;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v1, v2}, Lcom/google/android/exoplayer2/ui/e$m;->x(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final f0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->o0:Lcom/google/android/exoplayer2/ui/e$d;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean p1, p0, Lcom/google/android/exoplayer2/ui/e;->p0:Z

    .line 7
    .line 8
    xor-int/lit8 p1, p1, 0x1

    .line 9
    .line 10
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/e;->p0:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->y:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/google/android/exoplayer2/ui/e;->q0(Landroid/widget/ImageView;Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->z:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->p0:Z

    .line 20
    .line 21
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/e;->q0(Landroid/widget/ImageView;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->o0:Lcom/google/android/exoplayer2/ui/e$d;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->p0:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/ui/e$d;->J(Z)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public final g0(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    sub-int/2addr p4, p2

    .line 2
    sub-int/2addr p5, p3

    .line 3
    sub-int/2addr p8, p6

    .line 4
    sub-int/2addr p9, p7

    .line 5
    if-ne p4, p8, :cond_0

    .line 6
    .line 7
    if-eq p5, p9, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->z0()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    iget-object p3, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    .line 25
    .line 26
    invoke-virtual {p3}, Landroid/widget/PopupWindow;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result p3

    .line 30
    sub-int/2addr p2, p3

    .line 31
    iget p3, p0, Lcom/google/android/exoplayer2/ui/e;->m:I

    .line 32
    .line 33
    sub-int p6, p2, p3

    .line 34
    .line 35
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    .line 36
    .line 37
    invoke-virtual {p2}, Landroid/widget/PopupWindow;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    neg-int p2, p2

    .line 42
    iget p3, p0, Lcom/google/android/exoplayer2/ui/e;->m:I

    .line 43
    .line 44
    sub-int p7, p2, p3

    .line 45
    .line 46
    iget-object p4, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    .line 47
    .line 48
    const/4 p8, -0x1

    .line 49
    const/4 p9, -0x1

    .line 50
    move-object p5, p1

    .line 51
    invoke-virtual/range {p4 .. p9}, Landroid/widget/PopupWindow;->update(Landroid/view/View;IIII)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
.end method

.method public getPlayer()LC2/t1;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRepeatToggleModes()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/e;->w0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowShuffleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LO3/X;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowSubtitleButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LO3/X;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getShowTimeoutMs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/exoplayer2/ui/e;->u0:I

    .line 2
    .line 3
    return v0
.end method

.method public getShowVrButton()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->w:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, LO3/X;->A(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final h0(I)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->h:Lcom/google/android/exoplayer2/ui/e$e;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->A:Landroid/view/View;

    .line 6
    .line 7
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/e;->U(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    if-ne p1, v0, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->j:Lcom/google/android/exoplayer2/ui/e$b;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->A:Landroid/view/View;

    .line 23
    .line 24
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/e;->U(Landroidx/recyclerview/widget/RecyclerView$h;Landroid/view/View;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    .line 37
    .line 38
    .line 39
    :goto_0
    return-void
.end method

.method public i0(Lcom/google/android/exoplayer2/ui/e$m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public j0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->p:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final k0(LC2/t1;J)V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->s0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/16 v0, 0x11

    .line 6
    .line 7
    invoke-interface {p1, v0}, LC2/t1;->O(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    const/16 v0, 0xa

    .line 14
    .line 15
    invoke-interface {p1, v0}, LC2/t1;->O(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-interface {p1}, LC2/t1;->S()LC2/Q1;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, LC2/Q1;->u()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v2, 0x0

    .line 30
    :goto_0
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->J:LC2/Q1$d;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v3}, LC2/Q1;->s(ILC2/Q1$d;)LC2/Q1$d;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v3}, LC2/Q1$d;->f()J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    cmp-long v5, p2, v3

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_0
    add-int/lit8 v5, v1, -0x1

    .line 46
    .line 47
    if-ne v2, v5, :cond_1

    .line 48
    .line 49
    move-wide p2, v3

    .line 50
    :goto_1
    invoke-interface {p1, v2, p2, p3}, LC2/t1;->g(IJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    sub-long/2addr p2, v3

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    const/4 v0, 0x5

    .line 59
    invoke-interface {p1, v0}, LC2/t1;->O(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    invoke-interface {p1, p2, p3}, LC2/t1;->seekTo(J)V

    .line 66
    .line 67
    .line 68
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->v0()V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final l0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, LC2/t1;->O(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 13
    .line 14
    const/16 v2, 0x11

    .line 15
    .line 16
    invoke-interface {v0, v2}, LC2/t1;->O(I)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 23
    .line 24
    invoke-interface {v0}, LC2/t1;->S()LC2/Q1;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LC2/Q1;->v()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v1, 0x0

    .line 36
    :cond_1
    :goto_0
    return v1
.end method

.method public m0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 2
    .line 3
    invoke-virtual {v0}, LO3/X;->b0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public n0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->t0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->s0()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->w0()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->A0()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->C0()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->u0()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->B0()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final o0(ZLandroid/view/View;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Lcom/google/android/exoplayer2/ui/e;->T:F

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget p1, p0, Lcom/google/android/exoplayer2/ui/e;->U:F

    .line 13
    .line 14
    :goto_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 5
    .line 6
    invoke-virtual {v0}, LO3/X;->O()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->q0:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->b0()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 19
    .line 20
    invoke-virtual {v0}, LO3/X;->W()V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->n0()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 5
    .line 6
    invoke-virtual {v0}, LO3/X;->P()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->q0:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->K:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 18
    .line 19
    invoke-virtual {v0}, LO3/X;->V()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 5
    .line 6
    move v1, p1

    .line 7
    move v2, p2

    .line 8
    move v3, p3

    .line 9
    move v4, p4

    .line 10
    move v5, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, LO3/X;->Q(ZIIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final p0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LC2/t1;->B()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x3a98

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v1, v0

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->s:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->q:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->c:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, LO3/v;->a:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final q0(Landroid/widget/ImageView;Z)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e;->j0:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e;->l0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e;->k0:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lcom/google/android/exoplayer2/ui/e;->m0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void
.end method

.method public final s0()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->q0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-boolean v1, p0, Lcom/google/android/exoplayer2/ui/e;->r0:Z

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->J:LC2/Q1$d;

    .line 21
    .line 22
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/e;->S(LC2/t1;LC2/Q1$d;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/16 v1, 0xa

    .line 29
    .line 30
    invoke-interface {v0, v1}, LC2/t1;->O(I)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v1, 0x5

    .line 36
    invoke-interface {v0, v1}, LC2/t1;->O(I)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    :goto_0
    const/4 v2, 0x7

    .line 41
    invoke-interface {v0, v2}, LC2/t1;->O(I)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    const/16 v3, 0xb

    .line 46
    .line 47
    invoke-interface {v0, v3}, LC2/t1;->O(I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const/16 v4, 0xc

    .line 52
    .line 53
    invoke-interface {v0, v4}, LC2/t1;->O(I)Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    const/16 v5, 0x9

    .line 58
    .line 59
    invoke-interface {v0, v5}, LC2/t1;->O(I)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    const/4 v1, 0x0

    .line 65
    const/4 v0, 0x0

    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    :goto_1
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->x0()V

    .line 72
    .line 73
    .line 74
    :cond_3
    if-eqz v4, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->p0()V

    .line 77
    .line 78
    .line 79
    :cond_4
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/e;->n:Landroid/view/View;

    .line 80
    .line 81
    invoke-virtual {p0, v2, v5}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->r:Landroid/view/View;

    .line 85
    .line 86
    invoke-virtual {p0, v3, v2}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    .line 87
    .line 88
    .line 89
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->q:Landroid/view/View;

    .line 90
    .line 91
    invoke-virtual {p0, v4, v2}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->o:Landroid/view/View;

    .line 95
    .line 96
    invoke-virtual {p0, v0, v2}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->F:Lcom/google/android/exoplayer2/ui/f;

    .line 100
    .line 101
    if-eqz v0, :cond_5

    .line 102
    .line 103
    invoke-interface {v0, v1}, Lcom/google/android/exoplayer2/ui/f;->setEnabled(Z)V

    .line 104
    .line 105
    .line 106
    :cond_5
    :goto_2
    return-void
.end method

.method public setAnimationEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LO3/X;->X(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOnFullScreenModeChangedListener(Lcom/google/android/exoplayer2/ui/e$d;)V
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->o0:Lcom/google/android/exoplayer2/ui/e$d;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->y:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v3, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v3, 0x0

    .line 12
    :goto_0
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/ui/e;->r0(Landroid/view/View;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->z:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    :cond_1
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ui/e;->r0(Landroid/view/View;Z)V

    .line 21
    .line 22
    .line 23
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
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

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
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->d:Lcom/google/android/exoplayer2/ui/e$c;

    .line 43
    .line 44
    invoke-interface {v0, v1}, LC2/t1;->t(LC2/t1$d;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    iput-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 48
    .line 49
    if-eqz p1, :cond_5

    .line 50
    .line 51
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->d:Lcom/google/android/exoplayer2/ui/e$c;

    .line 52
    .line 53
    invoke-interface {p1, v0}, LC2/t1;->E(LC2/t1$d;)V

    .line 54
    .line 55
    .line 56
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->n0()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public setProgressUpdateListener(Lcom/google/android/exoplayer2/ui/e$f;)V
    .locals 0

    return-void
.end method

.method public setRepeatToggleModes(I)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/e;->w0:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/16 v3, 0xf

    .line 10
    .line 11
    invoke-interface {v0, v3}, LC2/t1;->O(I)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 18
    .line 19
    invoke-interface {v0}, LC2/t1;->getRepeatMode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 28
    .line 29
    invoke-interface {v0, v1}, LC2/t1;->setRepeatMode(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v3, 0x2

    .line 34
    if-ne p1, v2, :cond_1

    .line 35
    .line 36
    if-ne v0, v3, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 39
    .line 40
    invoke-interface {v0, v2}, LC2/t1;->setRepeatMode(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-ne p1, v3, :cond_2

    .line 45
    .line 46
    if-ne v0, v2, :cond_2

    .line 47
    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 49
    .line 50
    invoke-interface {v0, v3}, LC2/t1;->setRepeatMode(I)V

    .line 51
    .line 52
    .line 53
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_3
    invoke-virtual {v0, v3, v1}, LO3/X;->Y(Landroid/view/View;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->w0()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public setShowFastForwardButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->q:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LO3/X;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->s0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowMultiWindowTimeBar(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/exoplayer2/ui/e;->r0:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->B0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setShowNextButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->o:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LO3/X;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->s0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowPreviousButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->n:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LO3/X;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->s0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowRewindButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->r:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LO3/X;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->s0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowShuffleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->v:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LO3/X;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->A0()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setShowSubtitleButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->x:Landroid/widget/ImageView;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LO3/X;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setShowTimeoutMs(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/exoplayer2/ui/e;->u0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->b0()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 10
    .line 11
    invoke-virtual {p1}, LO3/X;->W()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public setShowVrButton(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->a:LO3/X;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->w:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, LO3/X;->Y(Landroid/view/View;Z)V

    .line 6
    .line 7
    .line 8
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
    iput p1, p0, Lcom/google/android/exoplayer2/ui/e;->v0:I

    .line 10
    .line 11
    return-void
.end method

.method public setVrButtonListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->w:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->w:Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public final t0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->q0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_2

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->p:Landroid/view/View;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 17
    .line 18
    invoke-static {v0}, LR3/n0;->f1(LC2/t1;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    sget v1, LO3/q;->k:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    sget v1, LO3/q;->j:I

    .line 28
    .line 29
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    .line 31
    sget v0, LO3/w;->g:I

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    sget v0, LO3/w;->f:I

    .line 35
    .line 36
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->p:Landroid/view/View;

    .line 37
    .line 38
    check-cast v2, Landroid/widget/ImageView;

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iget-object v4, p0, Lcom/google/android/exoplayer2/ui/e;->c:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-static {v3, v4, v1}, LR3/n0;->X(Landroid/content/Context;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->p:Landroid/view/View;

    .line 54
    .line 55
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->c:Landroid/content/res/Resources;

    .line 56
    .line 57
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->l0()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->p:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    .line 71
    .line 72
    .line 73
    :cond_3
    :goto_2
    return-void
.end method

.method public final u0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->h:Lcom/google/android/exoplayer2/ui/e$e;

    .line 7
    .line 8
    invoke-interface {v0}, LC2/t1;->c()LC2/s1;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v0, v0, LC2/s1;->a:F

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lcom/google/android/exoplayer2/ui/e$e;->i0(F)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->g:Lcom/google/android/exoplayer2/ui/e$h;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->h:Lcom/google/android/exoplayer2/ui/e$e;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/exoplayer2/ui/e$e;->e0()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-virtual {v0, v2, v1}, Lcom/google/android/exoplayer2/ui/e$h;->g0(ILjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->y0()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final v0()V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->q0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_3

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    invoke-interface {v0, v1}, LC2/t1;->O(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Lcom/google/android/exoplayer2/ui/e;->B0:J

    .line 26
    .line 27
    invoke-interface {v0}, LC2/t1;->C()J

    .line 28
    .line 29
    .line 30
    move-result-wide v3

    .line 31
    add-long/2addr v1, v3

    .line 32
    iget-wide v3, p0, Lcom/google/android/exoplayer2/ui/e;->B0:J

    .line 33
    .line 34
    invoke-interface {v0}, LC2/t1;->X()J

    .line 35
    .line 36
    .line 37
    move-result-wide v5

    .line 38
    add-long/2addr v3, v5

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const-wide/16 v1, 0x0

    .line 41
    .line 42
    move-wide v3, v1

    .line 43
    :goto_0
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/e;->E:Landroid/widget/TextView;

    .line 44
    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    iget-boolean v6, p0, Lcom/google/android/exoplayer2/ui/e;->t0:Z

    .line 48
    .line 49
    if-nez v6, :cond_2

    .line 50
    .line 51
    iget-object v6, p0, Lcom/google/android/exoplayer2/ui/e;->G:Ljava/lang/StringBuilder;

    .line 52
    .line 53
    iget-object v7, p0, Lcom/google/android/exoplayer2/ui/e;->H:Ljava/util/Formatter;

    .line 54
    .line 55
    invoke-static {v6, v7, v1, v2}, LR3/n0;->m0(Ljava/lang/StringBuilder;Ljava/util/Formatter;J)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/e;->F:Lcom/google/android/exoplayer2/ui/f;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    invoke-interface {v5, v1, v2}, Lcom/google/android/exoplayer2/ui/f;->setPosition(J)V

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lcom/google/android/exoplayer2/ui/e;->F:Lcom/google/android/exoplayer2/ui/f;

    .line 70
    .line 71
    invoke-interface {v5, v3, v4}, Lcom/google/android/exoplayer2/ui/f;->setBufferedPosition(J)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->K:Ljava/lang/Runnable;

    .line 75
    .line 76
    invoke-virtual {p0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 77
    .line 78
    .line 79
    const/4 v3, 0x1

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    const/4 v4, 0x1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {v0}, LC2/t1;->getPlaybackState()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    :goto_1
    const-wide/16 v5, 0x3e8

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    invoke-interface {v0}, LC2/t1;->isPlaying()Z

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    if-eqz v7, :cond_7

    .line 97
    .line 98
    iget-object v3, p0, Lcom/google/android/exoplayer2/ui/e;->F:Lcom/google/android/exoplayer2/ui/f;

    .line 99
    .line 100
    if-eqz v3, :cond_5

    .line 101
    .line 102
    invoke-interface {v3}, Lcom/google/android/exoplayer2/ui/f;->getPreferredUpdateDelay()J

    .line 103
    .line 104
    .line 105
    move-result-wide v3

    .line 106
    goto :goto_2

    .line 107
    :cond_5
    move-wide v3, v5

    .line 108
    :goto_2
    rem-long/2addr v1, v5

    .line 109
    sub-long v1, v5, v1

    .line 110
    .line 111
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 112
    .line 113
    .line 114
    move-result-wide v1

    .line 115
    invoke-interface {v0}, LC2/t1;->c()LC2/s1;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iget v0, v0, LC2/s1;->a:F

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    cmpl-float v3, v0, v3

    .line 123
    .line 124
    if-lez v3, :cond_6

    .line 125
    .line 126
    long-to-float v1, v1

    .line 127
    div-float/2addr v1, v0

    .line 128
    float-to-long v5, v1

    .line 129
    :cond_6
    move-wide v7, v5

    .line 130
    iget v0, p0, Lcom/google/android/exoplayer2/ui/e;->v0:I

    .line 131
    .line 132
    int-to-long v9, v0

    .line 133
    const-wide/16 v11, 0x3e8

    .line 134
    .line 135
    invoke-static/range {v7 .. v12}, LR3/n0;->s(JJJ)J

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->K:Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-virtual {p0, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_7
    const/4 v0, 0x4

    .line 146
    if-eq v4, v0, :cond_8

    .line 147
    .line 148
    if-eq v4, v3, :cond_8

    .line 149
    .line 150
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->K:Ljava/lang/Runnable;

    .line 151
    .line 152
    invoke-virtual {p0, v0, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 153
    .line 154
    .line 155
    :cond_8
    :goto_3
    return-void
.end method

.method public final w0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/ui/e;->d0()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/ui/e;->q0:Z

    .line 8
    .line 9
    if-eqz v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_0
    iget v1, p0, Lcom/google/android/exoplayer2/ui/e;->w0:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 26
    .line 27
    if-eqz v0, :cond_6

    .line 28
    .line 29
    const/16 v1, 0xf

    .line 30
    .line 31
    invoke-interface {v0, v1}, LC2/t1;->O(I)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    invoke-virtual {p0, v2, v1}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, LC2/t1;->getRepeatMode()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_5

    .line 49
    .line 50
    if-eq v0, v2, :cond_4

    .line 51
    .line 52
    const/4 v1, 0x2

    .line 53
    if-eq v0, v1, :cond_3

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    .line 57
    .line 58
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->N:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->Q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->M:Landroid/graphics/drawable/Drawable;

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    .line 79
    .line 80
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->P:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->L:Landroid/graphics/drawable/Drawable;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->O:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    :goto_0
    return-void

    .line 101
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    .line 102
    .line 103
    invoke-virtual {p0, v2, v0}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->L:Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->u:Landroid/widget/ImageView;

    .line 114
    .line 115
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->O:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 118
    .line 119
    .line 120
    :cond_7
    :goto_2
    return-void
.end method

.method public final x0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->n0:LC2/t1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LC2/t1;->f0()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-wide/16 v0, 0x1388

    .line 11
    .line 12
    :goto_0
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    div-long/2addr v0, v2

    .line 15
    long-to-int v1, v0

    .line 16
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->t:Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->r:Landroid/view/View;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object v2, p0, Lcom/google/android/exoplayer2/ui/e;->c:Landroid/content/res/Resources;

    .line 32
    .line 33
    sget v3, LO3/v;->b:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x1

    .line 40
    new-array v5, v5, [Ljava/lang/Object;

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    invoke-virtual {v2, v3, v1, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->g:Lcom/google/android/exoplayer2/ui/e$h;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/e$h;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->A:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/ui/e;->o0(ZLandroid/view/View;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final z0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ui/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/google/android/exoplayer2/ui/e;->m:I

    .line 12
    .line 13
    mul-int/lit8 v1, v1, 0x2

    .line 14
    .line 15
    sub-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget v1, p0, Lcom/google/android/exoplayer2/ui/e;->m:I

    .line 36
    .line 37
    mul-int/lit8 v1, v1, 0x2

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v1, p0, Lcom/google/android/exoplayer2/ui/e;->l:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
