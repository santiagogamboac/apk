.class public LS3/i;
.super Ld3/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LS3/i$d;,
        LS3/i$a;,
        LS3/i$c;,
        LS3/i$b;
    }
.end annotation


# static fields
.field public static final u1:[I

.field public static v1:Z

.field public static w1:Z


# instance fields
.field public final M0:Landroid/content/Context;

.field public final N0:LS3/o;

.field public final O0:LS3/A$a;

.field public final P0:LS3/i$d;

.field public final Q0:J

.field public final R0:I

.field public final S0:Z

.field public T0:LS3/i$b;

.field public U0:Z

.field public V0:Z

.field public W0:Landroid/view/Surface;

.field public X0:LS3/j;

.field public Y0:Z

.field public Z0:I

.field public a1:Z

.field public b1:Z

.field public c1:Z

.field public d1:J

.field public e1:J

.field public f1:J

.field public g1:I

.field public h1:I

.field public i1:I

.field public j1:J

.field public k1:J

.field public l1:J

.field public m1:I

.field public n1:J

.field public o1:LS3/C;

.field public p1:LS3/C;

.field public q1:Z

.field public r1:I

.field public s1:LS3/i$c;

.field public t1:LS3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LS3/i;->u1:[I

    .line 9
    .line 10
    return-void

    .line 11
    :array_0
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ld3/m$b;Ld3/w;JZLandroid/os/Handler;LS3/A;I)V
    .locals 11

    const/high16 v10, 0x41f00000    # 30.0f

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, LS3/i;-><init>(Landroid/content/Context;Ld3/m$b;Ld3/w;JZLandroid/os/Handler;LS3/A;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ld3/m$b;Ld3/w;JZLandroid/os/Handler;LS3/A;IF)V
    .locals 7

    move-object v6, p0

    const/4 v1, 0x2

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move v4, p6

    move/from16 v5, p10

    .line 2
    invoke-direct/range {v0 .. v5}, Ld3/u;-><init>(ILd3/m$b;Ld3/w;ZF)V

    move-wide v0, p4

    .line 3
    iput-wide v0, v6, LS3/i;->Q0:J

    move/from16 v0, p9

    .line 4
    iput v0, v6, LS3/i;->R0:I

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LS3/i;->M0:Landroid/content/Context;

    .line 6
    new-instance v1, LS3/o;

    invoke-direct {v1, v0}, LS3/o;-><init>(Landroid/content/Context;)V

    iput-object v1, v6, LS3/i;->N0:LS3/o;

    .line 7
    new-instance v0, LS3/A$a;

    move-object v2, p7

    move-object v3, p8

    invoke-direct {v0, p7, p8}, LS3/A$a;-><init>(Landroid/os/Handler;LS3/A;)V

    iput-object v0, v6, LS3/i;->O0:LS3/A$a;

    .line 8
    new-instance v0, LS3/i$d;

    invoke-direct {v0, v1, p0}, LS3/i$d;-><init>(LS3/o;LS3/i;)V

    iput-object v0, v6, LS3/i;->P0:LS3/i$d;

    .line 9
    invoke-static {}, LS3/i;->L1()Z

    move-result v0

    iput-boolean v0, v6, LS3/i;->S0:Z

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    iput-wide v0, v6, LS3/i;->e1:J

    const/4 v0, 0x1

    .line 11
    iput v0, v6, LS3/i;->Z0:I

    .line 12
    sget-object v0, LS3/C;->f:LS3/C;

    iput-object v0, v6, LS3/i;->o1:LS3/C;

    const/4 v0, 0x0

    .line 13
    iput v0, v6, LS3/i;->r1:I

    .line 14
    invoke-virtual {p0}, LS3/i;->H1()V

    return-void
.end method

.method public static synthetic A1(LS3/i;JJLC2/z0;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, LS3/i;->f2(JJLC2/z0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic B1(LS3/i;LS3/C;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LS3/i;->c2(LS3/C;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic C1(LS3/i;)Ld3/m;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld3/u;->r0()Ld3/m;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic D1(LS3/i;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LS3/i;->h2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic E1(LS3/i;LC2/w;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ld3/u;->j1(LC2/w;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static I1()Z
    .locals 2

    .line 1
    sget v0, LR3/n0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

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

.method public static K1(Landroid/media/MediaFormat;I)V
    .locals 2

    .line 1
    const-string v0, "tunneled-playback"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/media/MediaFormat;->setFeatureEnabled(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    const-string v0, "audio-session-id"

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static L1()Z
    .locals 2

    .line 1
    const-string v0, "NVIDIA"

    .line 2
    .line 3
    sget-object v1, LR3/n0;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static N1()Z
    .locals 16

    .line 1
    const/16 v0, 0x1a

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    const/4 v4, 0x6

    .line 9
    const/4 v5, 0x5

    .line 10
    const/4 v6, 0x4

    .line 11
    const/4 v7, 0x3

    .line 12
    const/4 v8, 0x2

    .line 13
    const/4 v9, -0x1

    .line 14
    const/4 v10, 0x0

    .line 15
    sget v11, LR3/n0;->a:I

    .line 16
    .line 17
    const/16 v12, 0x1c

    .line 18
    .line 19
    const/4 v13, 0x1

    .line 20
    if-gt v11, v12, :cond_8

    .line 21
    .line 22
    sget-object v14, LR3/n0;->b:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 28
    .line 29
    .line 30
    move-result v15

    .line 31
    sparse-switch v15, :sswitch_data_0

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v14, -0x1

    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :sswitch_0
    const-string v15, "machuca"

    .line 38
    .line 39
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v14

    .line 43
    if-nez v14, :cond_0

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 v14, 0x7

    .line 47
    goto :goto_1

    .line 48
    :sswitch_1
    const-string v15, "once"

    .line 49
    .line 50
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    if-nez v14, :cond_1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 v14, 0x6

    .line 58
    goto :goto_1

    .line 59
    :sswitch_2
    const-string v15, "magnolia"

    .line 60
    .line 61
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v14

    .line 65
    if-nez v14, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    const/4 v14, 0x5

    .line 69
    goto :goto_1

    .line 70
    :sswitch_3
    const-string v15, "aquaman"

    .line 71
    .line 72
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v14

    .line 76
    if-nez v14, :cond_3

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    const/4 v14, 0x4

    .line 80
    goto :goto_1

    .line 81
    :sswitch_4
    const-string v15, "oneday"

    .line 82
    .line 83
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    if-nez v14, :cond_4

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_4
    const/4 v14, 0x3

    .line 91
    goto :goto_1

    .line 92
    :sswitch_5
    const-string v15, "dangalUHD"

    .line 93
    .line 94
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v14

    .line 98
    if-nez v14, :cond_5

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_5
    const/4 v14, 0x2

    .line 102
    goto :goto_1

    .line 103
    :sswitch_6
    const-string v15, "dangalFHD"

    .line 104
    .line 105
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v14

    .line 109
    if-nez v14, :cond_6

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const/4 v14, 0x1

    .line 113
    goto :goto_1

    .line 114
    :sswitch_7
    const-string v15, "dangal"

    .line 115
    .line 116
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    if-nez v14, :cond_7

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const/4 v14, 0x0

    .line 124
    :goto_1
    packed-switch v14, :pswitch_data_0

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :pswitch_0
    return v13

    .line 129
    :cond_8
    :goto_2
    if-gt v11, v2, :cond_9

    .line 130
    .line 131
    const-string v14, "HWEML"

    .line 132
    .line 133
    sget-object v15, LR3/n0;->b:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_9

    .line 140
    .line 141
    return v13

    .line 142
    :cond_9
    sget-object v14, LR3/n0;->d:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 148
    .line 149
    .line 150
    move-result v15

    .line 151
    sparse-switch v15, :sswitch_data_1

    .line 152
    .line 153
    .line 154
    :goto_3
    const/4 v15, -0x1

    .line 155
    goto/16 :goto_4

    .line 156
    .line 157
    :sswitch_8
    const-string v15, "AFTEUFF014"

    .line 158
    .line 159
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v15

    .line 163
    if-nez v15, :cond_a

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_a
    const/16 v15, 0x8

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :sswitch_9
    const-string v15, "AFTSO001"

    .line 171
    .line 172
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v15

    .line 176
    if-nez v15, :cond_b

    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_b
    const/4 v15, 0x7

    .line 180
    goto :goto_4

    .line 181
    :sswitch_a
    const-string v15, "AFTEU014"

    .line 182
    .line 183
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v15

    .line 187
    if-nez v15, :cond_c

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_c
    const/4 v15, 0x6

    .line 191
    goto :goto_4

    .line 192
    :sswitch_b
    const-string v15, "AFTEU011"

    .line 193
    .line 194
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v15

    .line 198
    if-nez v15, :cond_d

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_d
    const/4 v15, 0x5

    .line 202
    goto :goto_4

    .line 203
    :sswitch_c
    const-string v15, "AFTR"

    .line 204
    .line 205
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v15

    .line 209
    if-nez v15, :cond_e

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_e
    const/4 v15, 0x4

    .line 213
    goto :goto_4

    .line 214
    :sswitch_d
    const-string v15, "AFTN"

    .line 215
    .line 216
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v15

    .line 220
    if-nez v15, :cond_f

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_f
    const/4 v15, 0x3

    .line 224
    goto :goto_4

    .line 225
    :sswitch_e
    const-string v15, "AFTA"

    .line 226
    .line 227
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    if-nez v15, :cond_10

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_10
    const/4 v15, 0x2

    .line 235
    goto :goto_4

    .line 236
    :sswitch_f
    const-string v15, "AFTKMST12"

    .line 237
    .line 238
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v15

    .line 242
    if-nez v15, :cond_11

    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_11
    const/4 v15, 0x1

    .line 246
    goto :goto_4

    .line 247
    :sswitch_10
    const-string v15, "AFTJMST12"

    .line 248
    .line 249
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-nez v15, :cond_12

    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_12
    const/4 v15, 0x0

    .line 257
    :goto_4
    packed-switch v15, :pswitch_data_1

    .line 258
    .line 259
    .line 260
    if-gt v11, v0, :cond_a0

    .line 261
    .line 262
    sget-object v11, LR3/n0;->b:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 265
    .line 266
    .line 267
    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    .line 268
    .line 269
    .line 270
    move-result v15

    .line 271
    sparse-switch v15, :sswitch_data_2

    .line 272
    .line 273
    .line 274
    :goto_5
    const/4 v0, -0x1

    .line 275
    goto/16 :goto_6

    .line 276
    .line 277
    :sswitch_11
    const-string v0, "HWWAS-H"

    .line 278
    .line 279
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-nez v0, :cond_13

    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_13
    const/16 v0, 0x8b

    .line 287
    .line 288
    goto/16 :goto_6

    .line 289
    .line 290
    :sswitch_12
    const-string v0, "HWVNS-H"

    .line 291
    .line 292
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_14

    .line 297
    .line 298
    goto :goto_5

    .line 299
    :cond_14
    const/16 v0, 0x8a

    .line 300
    .line 301
    goto/16 :goto_6

    .line 302
    .line 303
    :sswitch_13
    const-string v0, "ELUGA_Prim"

    .line 304
    .line 305
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_15

    .line 310
    .line 311
    goto :goto_5

    .line 312
    :cond_15
    const/16 v0, 0x89

    .line 313
    .line 314
    goto/16 :goto_6

    .line 315
    .line 316
    :sswitch_14
    const-string v0, "ELUGA_Note"

    .line 317
    .line 318
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_16

    .line 323
    .line 324
    goto :goto_5

    .line 325
    :cond_16
    const/16 v0, 0x88

    .line 326
    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :sswitch_15
    const-string v0, "ASUS_X00AD_2"

    .line 330
    .line 331
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-nez v0, :cond_17

    .line 336
    .line 337
    goto :goto_5

    .line 338
    :cond_17
    const/16 v0, 0x87

    .line 339
    .line 340
    goto/16 :goto_6

    .line 341
    .line 342
    :sswitch_16
    const-string v0, "HWCAM-H"

    .line 343
    .line 344
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 345
    .line 346
    .line 347
    move-result v0

    .line 348
    if-nez v0, :cond_18

    .line 349
    .line 350
    goto :goto_5

    .line 351
    :cond_18
    const/16 v0, 0x86

    .line 352
    .line 353
    goto/16 :goto_6

    .line 354
    .line 355
    :sswitch_17
    const-string v0, "HWBLN-H"

    .line 356
    .line 357
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    if-nez v0, :cond_19

    .line 362
    .line 363
    goto :goto_5

    .line 364
    :cond_19
    const/16 v0, 0x85

    .line 365
    .line 366
    goto/16 :goto_6

    .line 367
    .line 368
    :sswitch_18
    const-string v0, "DM-01K"

    .line 369
    .line 370
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-nez v0, :cond_1a

    .line 375
    .line 376
    goto :goto_5

    .line 377
    :cond_1a
    const/16 v0, 0x84

    .line 378
    .line 379
    goto/16 :goto_6

    .line 380
    .line 381
    :sswitch_19
    const-string v0, "BRAVIA_ATV3_4K"

    .line 382
    .line 383
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    if-nez v0, :cond_1b

    .line 388
    .line 389
    goto :goto_5

    .line 390
    :cond_1b
    const/16 v0, 0x83

    .line 391
    .line 392
    goto/16 :goto_6

    .line 393
    .line 394
    :sswitch_1a
    const-string v0, "Infinix-X572"

    .line 395
    .line 396
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-nez v0, :cond_1c

    .line 401
    .line 402
    goto/16 :goto_5

    .line 403
    .line 404
    :cond_1c
    const/16 v0, 0x82

    .line 405
    .line 406
    goto/16 :goto_6

    .line 407
    .line 408
    :sswitch_1b
    const-string v0, "PB2-670M"

    .line 409
    .line 410
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-nez v0, :cond_1d

    .line 415
    .line 416
    goto/16 :goto_5

    .line 417
    .line 418
    :cond_1d
    const/16 v0, 0x81

    .line 419
    .line 420
    goto/16 :goto_6

    .line 421
    .line 422
    :sswitch_1c
    const-string v0, "santoni"

    .line 423
    .line 424
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-nez v0, :cond_1e

    .line 429
    .line 430
    goto/16 :goto_5

    .line 431
    .line 432
    :cond_1e
    const/16 v0, 0x80

    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :sswitch_1d
    const-string v0, "iball8735_9806"

    .line 437
    .line 438
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    if-nez v0, :cond_1f

    .line 443
    .line 444
    goto/16 :goto_5

    .line 445
    .line 446
    :cond_1f
    const/16 v0, 0x7f

    .line 447
    .line 448
    goto/16 :goto_6

    .line 449
    .line 450
    :sswitch_1e
    const-string v0, "CPH1715"

    .line 451
    .line 452
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    if-nez v0, :cond_20

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_20
    const/16 v0, 0x7e

    .line 461
    .line 462
    goto/16 :goto_6

    .line 463
    .line 464
    :sswitch_1f
    const-string v0, "CPH1609"

    .line 465
    .line 466
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-nez v0, :cond_21

    .line 471
    .line 472
    goto/16 :goto_5

    .line 473
    .line 474
    :cond_21
    const/16 v0, 0x7d

    .line 475
    .line 476
    goto/16 :goto_6

    .line 477
    .line 478
    :sswitch_20
    const-string v0, "woods_f"

    .line 479
    .line 480
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result v0

    .line 484
    if-nez v0, :cond_22

    .line 485
    .line 486
    goto/16 :goto_5

    .line 487
    .line 488
    :cond_22
    const/16 v0, 0x7c

    .line 489
    .line 490
    goto/16 :goto_6

    .line 491
    .line 492
    :sswitch_21
    const-string v0, "htc_e56ml_dtul"

    .line 493
    .line 494
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-nez v0, :cond_23

    .line 499
    .line 500
    goto/16 :goto_5

    .line 501
    .line 502
    :cond_23
    const/16 v0, 0x7b

    .line 503
    .line 504
    goto/16 :goto_6

    .line 505
    .line 506
    :sswitch_22
    const-string v0, "EverStar_S"

    .line 507
    .line 508
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_24

    .line 513
    .line 514
    goto/16 :goto_5

    .line 515
    .line 516
    :cond_24
    const/16 v0, 0x7a

    .line 517
    .line 518
    goto/16 :goto_6

    .line 519
    .line 520
    :sswitch_23
    const-string v0, "hwALE-H"

    .line 521
    .line 522
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-nez v0, :cond_25

    .line 527
    .line 528
    goto/16 :goto_5

    .line 529
    .line 530
    :cond_25
    const/16 v0, 0x79

    .line 531
    .line 532
    goto/16 :goto_6

    .line 533
    .line 534
    :sswitch_24
    const-string v0, "itel_S41"

    .line 535
    .line 536
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_26

    .line 541
    .line 542
    goto/16 :goto_5

    .line 543
    .line 544
    :cond_26
    const/16 v0, 0x78

    .line 545
    .line 546
    goto/16 :goto_6

    .line 547
    .line 548
    :sswitch_25
    const-string v0, "LS-5017"

    .line 549
    .line 550
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    if-nez v0, :cond_27

    .line 555
    .line 556
    goto/16 :goto_5

    .line 557
    .line 558
    :cond_27
    const/16 v0, 0x77

    .line 559
    .line 560
    goto/16 :goto_6

    .line 561
    .line 562
    :sswitch_26
    const-string v0, "panell_d"

    .line 563
    .line 564
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_28

    .line 569
    .line 570
    goto/16 :goto_5

    .line 571
    .line 572
    :cond_28
    const/16 v0, 0x76

    .line 573
    .line 574
    goto/16 :goto_6

    .line 575
    .line 576
    :sswitch_27
    const-string v0, "j2xlteins"

    .line 577
    .line 578
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 579
    .line 580
    .line 581
    move-result v0

    .line 582
    if-nez v0, :cond_29

    .line 583
    .line 584
    goto/16 :goto_5

    .line 585
    .line 586
    :cond_29
    const/16 v0, 0x75

    .line 587
    .line 588
    goto/16 :goto_6

    .line 589
    .line 590
    :sswitch_28
    const-string v0, "A7000plus"

    .line 591
    .line 592
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-nez v0, :cond_2a

    .line 597
    .line 598
    goto/16 :goto_5

    .line 599
    .line 600
    :cond_2a
    const/16 v0, 0x74

    .line 601
    .line 602
    goto/16 :goto_6

    .line 603
    .line 604
    :sswitch_29
    const-string v0, "manning"

    .line 605
    .line 606
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-nez v0, :cond_2b

    .line 611
    .line 612
    goto/16 :goto_5

    .line 613
    .line 614
    :cond_2b
    const/16 v0, 0x73

    .line 615
    .line 616
    goto/16 :goto_6

    .line 617
    .line 618
    :sswitch_2a
    const-string v0, "GIONEE_WBL7519"

    .line 619
    .line 620
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-nez v0, :cond_2c

    .line 625
    .line 626
    goto/16 :goto_5

    .line 627
    .line 628
    :cond_2c
    const/16 v0, 0x72

    .line 629
    .line 630
    goto/16 :goto_6

    .line 631
    .line 632
    :sswitch_2b
    const-string v0, "GIONEE_WBL7365"

    .line 633
    .line 634
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 635
    .line 636
    .line 637
    move-result v0

    .line 638
    if-nez v0, :cond_2d

    .line 639
    .line 640
    goto/16 :goto_5

    .line 641
    .line 642
    :cond_2d
    const/16 v0, 0x71

    .line 643
    .line 644
    goto/16 :goto_6

    .line 645
    .line 646
    :sswitch_2c
    const-string v0, "GIONEE_WBL5708"

    .line 647
    .line 648
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_2e

    .line 653
    .line 654
    goto/16 :goto_5

    .line 655
    .line 656
    :cond_2e
    const/16 v0, 0x70

    .line 657
    .line 658
    goto/16 :goto_6

    .line 659
    .line 660
    :sswitch_2d
    const-string v0, "QM16XE_U"

    .line 661
    .line 662
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-nez v0, :cond_2f

    .line 667
    .line 668
    goto/16 :goto_5

    .line 669
    .line 670
    :cond_2f
    const/16 v0, 0x6f

    .line 671
    .line 672
    goto/16 :goto_6

    .line 673
    .line 674
    :sswitch_2e
    const-string v0, "Pixi5-10_4G"

    .line 675
    .line 676
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    if-nez v0, :cond_30

    .line 681
    .line 682
    goto/16 :goto_5

    .line 683
    .line 684
    :cond_30
    const/16 v0, 0x6e

    .line 685
    .line 686
    goto/16 :goto_6

    .line 687
    .line 688
    :sswitch_2f
    const-string v0, "TB3-850M"

    .line 689
    .line 690
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v0

    .line 694
    if-nez v0, :cond_31

    .line 695
    .line 696
    goto/16 :goto_5

    .line 697
    .line 698
    :cond_31
    const/16 v0, 0x6d

    .line 699
    .line 700
    goto/16 :goto_6

    .line 701
    .line 702
    :sswitch_30
    const-string v0, "TB3-850F"

    .line 703
    .line 704
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-nez v0, :cond_32

    .line 709
    .line 710
    goto/16 :goto_5

    .line 711
    .line 712
    :cond_32
    const/16 v0, 0x6c

    .line 713
    .line 714
    goto/16 :goto_6

    .line 715
    .line 716
    :sswitch_31
    const-string v0, "TB3-730X"

    .line 717
    .line 718
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 719
    .line 720
    .line 721
    move-result v0

    .line 722
    if-nez v0, :cond_33

    .line 723
    .line 724
    goto/16 :goto_5

    .line 725
    .line 726
    :cond_33
    const/16 v0, 0x6b

    .line 727
    .line 728
    goto/16 :goto_6

    .line 729
    .line 730
    :sswitch_32
    const-string v0, "TB3-730F"

    .line 731
    .line 732
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 733
    .line 734
    .line 735
    move-result v0

    .line 736
    if-nez v0, :cond_34

    .line 737
    .line 738
    goto/16 :goto_5

    .line 739
    .line 740
    :cond_34
    const/16 v0, 0x6a

    .line 741
    .line 742
    goto/16 :goto_6

    .line 743
    .line 744
    :sswitch_33
    const-string v0, "A7020a48"

    .line 745
    .line 746
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v0

    .line 750
    if-nez v0, :cond_35

    .line 751
    .line 752
    goto/16 :goto_5

    .line 753
    .line 754
    :cond_35
    const/16 v0, 0x69

    .line 755
    .line 756
    goto/16 :goto_6

    .line 757
    .line 758
    :sswitch_34
    const-string v0, "A7010a48"

    .line 759
    .line 760
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 761
    .line 762
    .line 763
    move-result v0

    .line 764
    if-nez v0, :cond_36

    .line 765
    .line 766
    goto/16 :goto_5

    .line 767
    .line 768
    :cond_36
    const/16 v0, 0x68

    .line 769
    .line 770
    goto/16 :goto_6

    .line 771
    .line 772
    :sswitch_35
    const-string v0, "griffin"

    .line 773
    .line 774
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 775
    .line 776
    .line 777
    move-result v0

    .line 778
    if-nez v0, :cond_37

    .line 779
    .line 780
    goto/16 :goto_5

    .line 781
    .line 782
    :cond_37
    const/16 v0, 0x67

    .line 783
    .line 784
    goto/16 :goto_6

    .line 785
    .line 786
    :sswitch_36
    const-string v0, "marino_f"

    .line 787
    .line 788
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 789
    .line 790
    .line 791
    move-result v0

    .line 792
    if-nez v0, :cond_38

    .line 793
    .line 794
    goto/16 :goto_5

    .line 795
    .line 796
    :cond_38
    const/16 v0, 0x66

    .line 797
    .line 798
    goto/16 :goto_6

    .line 799
    .line 800
    :sswitch_37
    const-string v0, "CPY83_I00"

    .line 801
    .line 802
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    if-nez v0, :cond_39

    .line 807
    .line 808
    goto/16 :goto_5

    .line 809
    .line 810
    :cond_39
    const/16 v0, 0x65

    .line 811
    .line 812
    goto/16 :goto_6

    .line 813
    .line 814
    :sswitch_38
    const-string v0, "A2016a40"

    .line 815
    .line 816
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_3a

    .line 821
    .line 822
    goto/16 :goto_5

    .line 823
    .line 824
    :cond_3a
    const/16 v0, 0x64

    .line 825
    .line 826
    goto/16 :goto_6

    .line 827
    .line 828
    :sswitch_39
    const-string v0, "le_x6"

    .line 829
    .line 830
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 831
    .line 832
    .line 833
    move-result v0

    .line 834
    if-nez v0, :cond_3b

    .line 835
    .line 836
    goto/16 :goto_5

    .line 837
    .line 838
    :cond_3b
    const/16 v0, 0x63

    .line 839
    .line 840
    goto/16 :goto_6

    .line 841
    .line 842
    :sswitch_3a
    const-string v0, "l5460"

    .line 843
    .line 844
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 845
    .line 846
    .line 847
    move-result v0

    .line 848
    if-nez v0, :cond_3c

    .line 849
    .line 850
    goto/16 :goto_5

    .line 851
    .line 852
    :cond_3c
    const/16 v0, 0x62

    .line 853
    .line 854
    goto/16 :goto_6

    .line 855
    .line 856
    :sswitch_3b
    const-string v0, "i9031"

    .line 857
    .line 858
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-nez v0, :cond_3d

    .line 863
    .line 864
    goto/16 :goto_5

    .line 865
    .line 866
    :cond_3d
    const/16 v0, 0x61

    .line 867
    .line 868
    goto/16 :goto_6

    .line 869
    .line 870
    :sswitch_3c
    const-string v0, "X3_HK"

    .line 871
    .line 872
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 873
    .line 874
    .line 875
    move-result v0

    .line 876
    if-nez v0, :cond_3e

    .line 877
    .line 878
    goto/16 :goto_5

    .line 879
    .line 880
    :cond_3e
    const/16 v0, 0x60

    .line 881
    .line 882
    goto/16 :goto_6

    .line 883
    .line 884
    :sswitch_3d
    const-string v0, "V23GB"

    .line 885
    .line 886
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 887
    .line 888
    .line 889
    move-result v0

    .line 890
    if-nez v0, :cond_3f

    .line 891
    .line 892
    goto/16 :goto_5

    .line 893
    .line 894
    :cond_3f
    const/16 v0, 0x5f

    .line 895
    .line 896
    goto/16 :goto_6

    .line 897
    .line 898
    :sswitch_3e
    const-string v0, "Q4310"

    .line 899
    .line 900
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 901
    .line 902
    .line 903
    move-result v0

    .line 904
    if-nez v0, :cond_40

    .line 905
    .line 906
    goto/16 :goto_5

    .line 907
    .line 908
    :cond_40
    const/16 v0, 0x5e

    .line 909
    .line 910
    goto/16 :goto_6

    .line 911
    .line 912
    :sswitch_3f
    const-string v0, "Q4260"

    .line 913
    .line 914
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-nez v0, :cond_41

    .line 919
    .line 920
    goto/16 :goto_5

    .line 921
    .line 922
    :cond_41
    const/16 v0, 0x5d

    .line 923
    .line 924
    goto/16 :goto_6

    .line 925
    .line 926
    :sswitch_40
    const-string v0, "PRO7S"

    .line 927
    .line 928
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 929
    .line 930
    .line 931
    move-result v0

    .line 932
    if-nez v0, :cond_42

    .line 933
    .line 934
    goto/16 :goto_5

    .line 935
    .line 936
    :cond_42
    const/16 v0, 0x5c

    .line 937
    .line 938
    goto/16 :goto_6

    .line 939
    .line 940
    :sswitch_41
    const-string v0, "F3311"

    .line 941
    .line 942
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 943
    .line 944
    .line 945
    move-result v0

    .line 946
    if-nez v0, :cond_43

    .line 947
    .line 948
    goto/16 :goto_5

    .line 949
    .line 950
    :cond_43
    const/16 v0, 0x5b

    .line 951
    .line 952
    goto/16 :goto_6

    .line 953
    .line 954
    :sswitch_42
    const-string v0, "F3215"

    .line 955
    .line 956
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-nez v0, :cond_44

    .line 961
    .line 962
    goto/16 :goto_5

    .line 963
    .line 964
    :cond_44
    const/16 v0, 0x5a

    .line 965
    .line 966
    goto/16 :goto_6

    .line 967
    .line 968
    :sswitch_43
    const-string v0, "F3213"

    .line 969
    .line 970
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    if-nez v0, :cond_45

    .line 975
    .line 976
    goto/16 :goto_5

    .line 977
    .line 978
    :cond_45
    const/16 v0, 0x59

    .line 979
    .line 980
    goto/16 :goto_6

    .line 981
    .line 982
    :sswitch_44
    const-string v0, "F3211"

    .line 983
    .line 984
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-nez v0, :cond_46

    .line 989
    .line 990
    goto/16 :goto_5

    .line 991
    .line 992
    :cond_46
    const/16 v0, 0x58

    .line 993
    .line 994
    goto/16 :goto_6

    .line 995
    .line 996
    :sswitch_45
    const-string v0, "F3116"

    .line 997
    .line 998
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    if-nez v0, :cond_47

    .line 1003
    .line 1004
    goto/16 :goto_5

    .line 1005
    .line 1006
    :cond_47
    const/16 v0, 0x57

    .line 1007
    .line 1008
    goto/16 :goto_6

    .line 1009
    .line 1010
    :sswitch_46
    const-string v0, "F3113"

    .line 1011
    .line 1012
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    if-nez v0, :cond_48

    .line 1017
    .line 1018
    goto/16 :goto_5

    .line 1019
    .line 1020
    :cond_48
    const/16 v0, 0x56

    .line 1021
    .line 1022
    goto/16 :goto_6

    .line 1023
    .line 1024
    :sswitch_47
    const-string v0, "F3111"

    .line 1025
    .line 1026
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1027
    .line 1028
    .line 1029
    move-result v0

    .line 1030
    if-nez v0, :cond_49

    .line 1031
    .line 1032
    goto/16 :goto_5

    .line 1033
    .line 1034
    :cond_49
    const/16 v0, 0x55

    .line 1035
    .line 1036
    goto/16 :goto_6

    .line 1037
    .line 1038
    :sswitch_48
    const-string v0, "E5643"

    .line 1039
    .line 1040
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    if-nez v0, :cond_4a

    .line 1045
    .line 1046
    goto/16 :goto_5

    .line 1047
    .line 1048
    :cond_4a
    const/16 v0, 0x54

    .line 1049
    .line 1050
    goto/16 :goto_6

    .line 1051
    .line 1052
    :sswitch_49
    const-string v0, "A1601"

    .line 1053
    .line 1054
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1055
    .line 1056
    .line 1057
    move-result v0

    .line 1058
    if-nez v0, :cond_4b

    .line 1059
    .line 1060
    goto/16 :goto_5

    .line 1061
    .line 1062
    :cond_4b
    const/16 v0, 0x53

    .line 1063
    .line 1064
    goto/16 :goto_6

    .line 1065
    .line 1066
    :sswitch_4a
    const-string v0, "Aura_Note_2"

    .line 1067
    .line 1068
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-nez v0, :cond_4c

    .line 1073
    .line 1074
    goto/16 :goto_5

    .line 1075
    .line 1076
    :cond_4c
    const/16 v0, 0x52

    .line 1077
    .line 1078
    goto/16 :goto_6

    .line 1079
    .line 1080
    :sswitch_4b
    const-string v0, "602LV"

    .line 1081
    .line 1082
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-nez v0, :cond_4d

    .line 1087
    .line 1088
    goto/16 :goto_5

    .line 1089
    .line 1090
    :cond_4d
    const/16 v0, 0x51

    .line 1091
    .line 1092
    goto/16 :goto_6

    .line 1093
    .line 1094
    :sswitch_4c
    const-string v0, "601LV"

    .line 1095
    .line 1096
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    if-nez v0, :cond_4e

    .line 1101
    .line 1102
    goto/16 :goto_5

    .line 1103
    .line 1104
    :cond_4e
    const/16 v0, 0x50

    .line 1105
    .line 1106
    goto/16 :goto_6

    .line 1107
    .line 1108
    :sswitch_4d
    const-string v0, "MEIZU_M5"

    .line 1109
    .line 1110
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1111
    .line 1112
    .line 1113
    move-result v0

    .line 1114
    if-nez v0, :cond_4f

    .line 1115
    .line 1116
    goto/16 :goto_5

    .line 1117
    .line 1118
    :cond_4f
    const/16 v0, 0x4f

    .line 1119
    .line 1120
    goto/16 :goto_6

    .line 1121
    .line 1122
    :sswitch_4e
    const-string v0, "p212"

    .line 1123
    .line 1124
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-nez v0, :cond_50

    .line 1129
    .line 1130
    goto/16 :goto_5

    .line 1131
    .line 1132
    :cond_50
    const/16 v0, 0x4e

    .line 1133
    .line 1134
    goto/16 :goto_6

    .line 1135
    .line 1136
    :sswitch_4f
    const-string v0, "mido"

    .line 1137
    .line 1138
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1139
    .line 1140
    .line 1141
    move-result v0

    .line 1142
    if-nez v0, :cond_51

    .line 1143
    .line 1144
    goto/16 :goto_5

    .line 1145
    .line 1146
    :cond_51
    const/16 v0, 0x4d

    .line 1147
    .line 1148
    goto/16 :goto_6

    .line 1149
    .line 1150
    :sswitch_50
    const-string v0, "kate"

    .line 1151
    .line 1152
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1153
    .line 1154
    .line 1155
    move-result v0

    .line 1156
    if-nez v0, :cond_52

    .line 1157
    .line 1158
    goto/16 :goto_5

    .line 1159
    .line 1160
    :cond_52
    const/16 v0, 0x4c

    .line 1161
    .line 1162
    goto/16 :goto_6

    .line 1163
    .line 1164
    :sswitch_51
    const-string v0, "fugu"

    .line 1165
    .line 1166
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1167
    .line 1168
    .line 1169
    move-result v0

    .line 1170
    if-nez v0, :cond_53

    .line 1171
    .line 1172
    goto/16 :goto_5

    .line 1173
    .line 1174
    :cond_53
    const/16 v0, 0x4b

    .line 1175
    .line 1176
    goto/16 :goto_6

    .line 1177
    .line 1178
    :sswitch_52
    const-string v0, "XE2X"

    .line 1179
    .line 1180
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1181
    .line 1182
    .line 1183
    move-result v0

    .line 1184
    if-nez v0, :cond_54

    .line 1185
    .line 1186
    goto/16 :goto_5

    .line 1187
    .line 1188
    :cond_54
    const/16 v0, 0x4a

    .line 1189
    .line 1190
    goto/16 :goto_6

    .line 1191
    .line 1192
    :sswitch_53
    const-string v0, "Q427"

    .line 1193
    .line 1194
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1195
    .line 1196
    .line 1197
    move-result v0

    .line 1198
    if-nez v0, :cond_55

    .line 1199
    .line 1200
    goto/16 :goto_5

    .line 1201
    .line 1202
    :cond_55
    const/16 v0, 0x49

    .line 1203
    .line 1204
    goto/16 :goto_6

    .line 1205
    .line 1206
    :sswitch_54
    const-string v0, "Q350"

    .line 1207
    .line 1208
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v0

    .line 1212
    if-nez v0, :cond_56

    .line 1213
    .line 1214
    goto/16 :goto_5

    .line 1215
    .line 1216
    :cond_56
    const/16 v0, 0x48

    .line 1217
    .line 1218
    goto/16 :goto_6

    .line 1219
    .line 1220
    :sswitch_55
    const-string v0, "P681"

    .line 1221
    .line 1222
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    if-nez v0, :cond_57

    .line 1227
    .line 1228
    goto/16 :goto_5

    .line 1229
    .line 1230
    :cond_57
    const/16 v0, 0x47

    .line 1231
    .line 1232
    goto/16 :goto_6

    .line 1233
    .line 1234
    :sswitch_56
    const-string v0, "F04J"

    .line 1235
    .line 1236
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1237
    .line 1238
    .line 1239
    move-result v0

    .line 1240
    if-nez v0, :cond_58

    .line 1241
    .line 1242
    goto/16 :goto_5

    .line 1243
    .line 1244
    :cond_58
    const/16 v0, 0x46

    .line 1245
    .line 1246
    goto/16 :goto_6

    .line 1247
    .line 1248
    :sswitch_57
    const-string v0, "F04H"

    .line 1249
    .line 1250
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v0

    .line 1254
    if-nez v0, :cond_59

    .line 1255
    .line 1256
    goto/16 :goto_5

    .line 1257
    .line 1258
    :cond_59
    const/16 v0, 0x45

    .line 1259
    .line 1260
    goto/16 :goto_6

    .line 1261
    .line 1262
    :sswitch_58
    const-string v0, "F03H"

    .line 1263
    .line 1264
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v0

    .line 1268
    if-nez v0, :cond_5a

    .line 1269
    .line 1270
    goto/16 :goto_5

    .line 1271
    .line 1272
    :cond_5a
    const/16 v0, 0x44

    .line 1273
    .line 1274
    goto/16 :goto_6

    .line 1275
    .line 1276
    :sswitch_59
    const-string v0, "F02H"

    .line 1277
    .line 1278
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1279
    .line 1280
    .line 1281
    move-result v0

    .line 1282
    if-nez v0, :cond_5b

    .line 1283
    .line 1284
    goto/16 :goto_5

    .line 1285
    .line 1286
    :cond_5b
    const/16 v0, 0x43

    .line 1287
    .line 1288
    goto/16 :goto_6

    .line 1289
    .line 1290
    :sswitch_5a
    const-string v0, "F01J"

    .line 1291
    .line 1292
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1293
    .line 1294
    .line 1295
    move-result v0

    .line 1296
    if-nez v0, :cond_5c

    .line 1297
    .line 1298
    goto/16 :goto_5

    .line 1299
    .line 1300
    :cond_5c
    const/16 v0, 0x42

    .line 1301
    .line 1302
    goto/16 :goto_6

    .line 1303
    .line 1304
    :sswitch_5b
    const-string v0, "F01H"

    .line 1305
    .line 1306
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-nez v0, :cond_5d

    .line 1311
    .line 1312
    goto/16 :goto_5

    .line 1313
    .line 1314
    :cond_5d
    const/16 v0, 0x41

    .line 1315
    .line 1316
    goto/16 :goto_6

    .line 1317
    .line 1318
    :sswitch_5c
    const-string v0, "1714"

    .line 1319
    .line 1320
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v0

    .line 1324
    if-nez v0, :cond_5e

    .line 1325
    .line 1326
    goto/16 :goto_5

    .line 1327
    .line 1328
    :cond_5e
    const/16 v0, 0x40

    .line 1329
    .line 1330
    goto/16 :goto_6

    .line 1331
    .line 1332
    :sswitch_5d
    const-string v0, "1713"

    .line 1333
    .line 1334
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v0

    .line 1338
    if-nez v0, :cond_5f

    .line 1339
    .line 1340
    goto/16 :goto_5

    .line 1341
    .line 1342
    :cond_5f
    const/16 v0, 0x3f

    .line 1343
    .line 1344
    goto/16 :goto_6

    .line 1345
    .line 1346
    :sswitch_5e
    const-string v0, "1601"

    .line 1347
    .line 1348
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1349
    .line 1350
    .line 1351
    move-result v0

    .line 1352
    if-nez v0, :cond_60

    .line 1353
    .line 1354
    goto/16 :goto_5

    .line 1355
    .line 1356
    :cond_60
    const/16 v0, 0x3e

    .line 1357
    .line 1358
    goto/16 :goto_6

    .line 1359
    .line 1360
    :sswitch_5f
    const-string v0, "flo"

    .line 1361
    .line 1362
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-nez v0, :cond_61

    .line 1367
    .line 1368
    goto/16 :goto_5

    .line 1369
    .line 1370
    :cond_61
    const/16 v0, 0x3d

    .line 1371
    .line 1372
    goto/16 :goto_6

    .line 1373
    .line 1374
    :sswitch_60
    const-string v0, "deb"

    .line 1375
    .line 1376
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-nez v0, :cond_62

    .line 1381
    .line 1382
    goto/16 :goto_5

    .line 1383
    .line 1384
    :cond_62
    const/16 v0, 0x3c

    .line 1385
    .line 1386
    goto/16 :goto_6

    .line 1387
    .line 1388
    :sswitch_61
    const-string v0, "cv3"

    .line 1389
    .line 1390
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v0

    .line 1394
    if-nez v0, :cond_63

    .line 1395
    .line 1396
    goto/16 :goto_5

    .line 1397
    .line 1398
    :cond_63
    const/16 v0, 0x3b

    .line 1399
    .line 1400
    goto/16 :goto_6

    .line 1401
    .line 1402
    :sswitch_62
    const-string v0, "cv1"

    .line 1403
    .line 1404
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v0

    .line 1408
    if-nez v0, :cond_64

    .line 1409
    .line 1410
    goto/16 :goto_5

    .line 1411
    .line 1412
    :cond_64
    const/16 v0, 0x3a

    .line 1413
    .line 1414
    goto/16 :goto_6

    .line 1415
    .line 1416
    :sswitch_63
    const-string v0, "Z80"

    .line 1417
    .line 1418
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-nez v0, :cond_65

    .line 1423
    .line 1424
    goto/16 :goto_5

    .line 1425
    .line 1426
    :cond_65
    const/16 v0, 0x39

    .line 1427
    .line 1428
    goto/16 :goto_6

    .line 1429
    .line 1430
    :sswitch_64
    const-string v0, "QX1"

    .line 1431
    .line 1432
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1433
    .line 1434
    .line 1435
    move-result v0

    .line 1436
    if-nez v0, :cond_66

    .line 1437
    .line 1438
    goto/16 :goto_5

    .line 1439
    .line 1440
    :cond_66
    const/16 v0, 0x38

    .line 1441
    .line 1442
    goto/16 :goto_6

    .line 1443
    .line 1444
    :sswitch_65
    const-string v0, "PLE"

    .line 1445
    .line 1446
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1447
    .line 1448
    .line 1449
    move-result v0

    .line 1450
    if-nez v0, :cond_67

    .line 1451
    .line 1452
    goto/16 :goto_5

    .line 1453
    .line 1454
    :cond_67
    const/16 v0, 0x37

    .line 1455
    .line 1456
    goto/16 :goto_6

    .line 1457
    .line 1458
    :sswitch_66
    const-string v0, "P85"

    .line 1459
    .line 1460
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1461
    .line 1462
    .line 1463
    move-result v0

    .line 1464
    if-nez v0, :cond_68

    .line 1465
    .line 1466
    goto/16 :goto_5

    .line 1467
    .line 1468
    :cond_68
    const/16 v0, 0x36

    .line 1469
    .line 1470
    goto/16 :goto_6

    .line 1471
    .line 1472
    :sswitch_67
    const-string v0, "MX6"

    .line 1473
    .line 1474
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1475
    .line 1476
    .line 1477
    move-result v0

    .line 1478
    if-nez v0, :cond_69

    .line 1479
    .line 1480
    goto/16 :goto_5

    .line 1481
    .line 1482
    :cond_69
    const/16 v0, 0x35

    .line 1483
    .line 1484
    goto/16 :goto_6

    .line 1485
    .line 1486
    :sswitch_68
    const-string v0, "M5c"

    .line 1487
    .line 1488
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1489
    .line 1490
    .line 1491
    move-result v0

    .line 1492
    if-nez v0, :cond_6a

    .line 1493
    .line 1494
    goto/16 :goto_5

    .line 1495
    .line 1496
    :cond_6a
    const/16 v0, 0x34

    .line 1497
    .line 1498
    goto/16 :goto_6

    .line 1499
    .line 1500
    :sswitch_69
    const-string v0, "M04"

    .line 1501
    .line 1502
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-nez v0, :cond_6b

    .line 1507
    .line 1508
    goto/16 :goto_5

    .line 1509
    .line 1510
    :cond_6b
    const/16 v0, 0x33

    .line 1511
    .line 1512
    goto/16 :goto_6

    .line 1513
    .line 1514
    :sswitch_6a
    const-string v0, "JGZ"

    .line 1515
    .line 1516
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1517
    .line 1518
    .line 1519
    move-result v0

    .line 1520
    if-nez v0, :cond_6c

    .line 1521
    .line 1522
    goto/16 :goto_5

    .line 1523
    .line 1524
    :cond_6c
    const/16 v0, 0x32

    .line 1525
    .line 1526
    goto/16 :goto_6

    .line 1527
    .line 1528
    :sswitch_6b
    const-string v0, "mh"

    .line 1529
    .line 1530
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1531
    .line 1532
    .line 1533
    move-result v0

    .line 1534
    if-nez v0, :cond_6d

    .line 1535
    .line 1536
    goto/16 :goto_5

    .line 1537
    .line 1538
    :cond_6d
    const/16 v0, 0x31

    .line 1539
    .line 1540
    goto/16 :goto_6

    .line 1541
    .line 1542
    :sswitch_6c
    const-string v0, "b5"

    .line 1543
    .line 1544
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1545
    .line 1546
    .line 1547
    move-result v0

    .line 1548
    if-nez v0, :cond_6e

    .line 1549
    .line 1550
    goto/16 :goto_5

    .line 1551
    .line 1552
    :cond_6e
    const/16 v0, 0x30

    .line 1553
    .line 1554
    goto/16 :goto_6

    .line 1555
    .line 1556
    :sswitch_6d
    const-string v0, "V5"

    .line 1557
    .line 1558
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-nez v0, :cond_6f

    .line 1563
    .line 1564
    goto/16 :goto_5

    .line 1565
    .line 1566
    :cond_6f
    const/16 v0, 0x2f

    .line 1567
    .line 1568
    goto/16 :goto_6

    .line 1569
    .line 1570
    :sswitch_6e
    const-string v0, "V1"

    .line 1571
    .line 1572
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1573
    .line 1574
    .line 1575
    move-result v0

    .line 1576
    if-nez v0, :cond_70

    .line 1577
    .line 1578
    goto/16 :goto_5

    .line 1579
    .line 1580
    :cond_70
    const/16 v0, 0x2e

    .line 1581
    .line 1582
    goto/16 :goto_6

    .line 1583
    .line 1584
    :sswitch_6f
    const-string v0, "Q5"

    .line 1585
    .line 1586
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1587
    .line 1588
    .line 1589
    move-result v0

    .line 1590
    if-nez v0, :cond_71

    .line 1591
    .line 1592
    goto/16 :goto_5

    .line 1593
    .line 1594
    :cond_71
    const/16 v0, 0x2d

    .line 1595
    .line 1596
    goto/16 :goto_6

    .line 1597
    .line 1598
    :sswitch_70
    const-string v0, "C1"

    .line 1599
    .line 1600
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1601
    .line 1602
    .line 1603
    move-result v0

    .line 1604
    if-nez v0, :cond_72

    .line 1605
    .line 1606
    goto/16 :goto_5

    .line 1607
    .line 1608
    :cond_72
    const/16 v0, 0x2c

    .line 1609
    .line 1610
    goto/16 :goto_6

    .line 1611
    .line 1612
    :sswitch_71
    const-string v0, "woods_fn"

    .line 1613
    .line 1614
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1615
    .line 1616
    .line 1617
    move-result v0

    .line 1618
    if-nez v0, :cond_73

    .line 1619
    .line 1620
    goto/16 :goto_5

    .line 1621
    .line 1622
    :cond_73
    const/16 v0, 0x2b

    .line 1623
    .line 1624
    goto/16 :goto_6

    .line 1625
    .line 1626
    :sswitch_72
    const-string v0, "ELUGA_A3_Pro"

    .line 1627
    .line 1628
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1629
    .line 1630
    .line 1631
    move-result v0

    .line 1632
    if-nez v0, :cond_74

    .line 1633
    .line 1634
    goto/16 :goto_5

    .line 1635
    .line 1636
    :cond_74
    const/16 v0, 0x2a

    .line 1637
    .line 1638
    goto/16 :goto_6

    .line 1639
    .line 1640
    :sswitch_73
    const-string v0, "Z12_PRO"

    .line 1641
    .line 1642
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1643
    .line 1644
    .line 1645
    move-result v0

    .line 1646
    if-nez v0, :cond_75

    .line 1647
    .line 1648
    goto/16 :goto_5

    .line 1649
    .line 1650
    :cond_75
    const/16 v0, 0x29

    .line 1651
    .line 1652
    goto/16 :goto_6

    .line 1653
    .line 1654
    :sswitch_74
    const-string v0, "BLACK-1X"

    .line 1655
    .line 1656
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-nez v0, :cond_76

    .line 1661
    .line 1662
    goto/16 :goto_5

    .line 1663
    .line 1664
    :cond_76
    const/16 v0, 0x28

    .line 1665
    .line 1666
    goto/16 :goto_6

    .line 1667
    .line 1668
    :sswitch_75
    const-string v0, "taido_row"

    .line 1669
    .line 1670
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1671
    .line 1672
    .line 1673
    move-result v0

    .line 1674
    if-nez v0, :cond_77

    .line 1675
    .line 1676
    goto/16 :goto_5

    .line 1677
    .line 1678
    :cond_77
    const/16 v0, 0x27

    .line 1679
    .line 1680
    goto/16 :goto_6

    .line 1681
    .line 1682
    :sswitch_76
    const-string v0, "Pixi4-7_3G"

    .line 1683
    .line 1684
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1685
    .line 1686
    .line 1687
    move-result v0

    .line 1688
    if-nez v0, :cond_78

    .line 1689
    .line 1690
    goto/16 :goto_5

    .line 1691
    .line 1692
    :cond_78
    const/16 v0, 0x26

    .line 1693
    .line 1694
    goto/16 :goto_6

    .line 1695
    .line 1696
    :sswitch_77
    const-string v0, "GIONEE_GBL7360"

    .line 1697
    .line 1698
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1699
    .line 1700
    .line 1701
    move-result v0

    .line 1702
    if-nez v0, :cond_79

    .line 1703
    .line 1704
    goto/16 :goto_5

    .line 1705
    .line 1706
    :cond_79
    const/16 v0, 0x25

    .line 1707
    .line 1708
    goto/16 :goto_6

    .line 1709
    .line 1710
    :sswitch_78
    const-string v0, "GiONEE_CBL7513"

    .line 1711
    .line 1712
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1713
    .line 1714
    .line 1715
    move-result v0

    .line 1716
    if-nez v0, :cond_7a

    .line 1717
    .line 1718
    goto/16 :goto_5

    .line 1719
    .line 1720
    :cond_7a
    const/16 v0, 0x24

    .line 1721
    .line 1722
    goto/16 :goto_6

    .line 1723
    .line 1724
    :sswitch_79
    const-string v0, "OnePlus5T"

    .line 1725
    .line 1726
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1727
    .line 1728
    .line 1729
    move-result v0

    .line 1730
    if-nez v0, :cond_7b

    .line 1731
    .line 1732
    goto/16 :goto_5

    .line 1733
    .line 1734
    :cond_7b
    const/16 v0, 0x23

    .line 1735
    .line 1736
    goto/16 :goto_6

    .line 1737
    .line 1738
    :sswitch_7a
    const-string v0, "whyred"

    .line 1739
    .line 1740
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1741
    .line 1742
    .line 1743
    move-result v0

    .line 1744
    if-nez v0, :cond_7c

    .line 1745
    .line 1746
    goto/16 :goto_5

    .line 1747
    .line 1748
    :cond_7c
    const/16 v0, 0x22

    .line 1749
    .line 1750
    goto/16 :goto_6

    .line 1751
    .line 1752
    :sswitch_7b
    const-string v0, "watson"

    .line 1753
    .line 1754
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1755
    .line 1756
    .line 1757
    move-result v0

    .line 1758
    if-nez v0, :cond_7d

    .line 1759
    .line 1760
    goto/16 :goto_5

    .line 1761
    .line 1762
    :cond_7d
    const/16 v0, 0x21

    .line 1763
    .line 1764
    goto/16 :goto_6

    .line 1765
    .line 1766
    :sswitch_7c
    const-string v0, "SVP-DTV15"

    .line 1767
    .line 1768
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1769
    .line 1770
    .line 1771
    move-result v0

    .line 1772
    if-nez v0, :cond_7e

    .line 1773
    .line 1774
    goto/16 :goto_5

    .line 1775
    .line 1776
    :cond_7e
    const/16 v0, 0x20

    .line 1777
    .line 1778
    goto/16 :goto_6

    .line 1779
    .line 1780
    :sswitch_7d
    const-string v0, "A7000-a"

    .line 1781
    .line 1782
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1783
    .line 1784
    .line 1785
    move-result v0

    .line 1786
    if-nez v0, :cond_7f

    .line 1787
    .line 1788
    goto/16 :goto_5

    .line 1789
    .line 1790
    :cond_7f
    const/16 v0, 0x1f

    .line 1791
    .line 1792
    goto/16 :goto_6

    .line 1793
    .line 1794
    :sswitch_7e
    const-string v0, "nicklaus_f"

    .line 1795
    .line 1796
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1797
    .line 1798
    .line 1799
    move-result v0

    .line 1800
    if-nez v0, :cond_80

    .line 1801
    .line 1802
    goto/16 :goto_5

    .line 1803
    .line 1804
    :cond_80
    const/16 v0, 0x1e

    .line 1805
    .line 1806
    goto/16 :goto_6

    .line 1807
    .line 1808
    :sswitch_7f
    const-string v0, "tcl_eu"

    .line 1809
    .line 1810
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v0

    .line 1814
    if-nez v0, :cond_81

    .line 1815
    .line 1816
    goto/16 :goto_5

    .line 1817
    .line 1818
    :cond_81
    const/16 v0, 0x1d

    .line 1819
    .line 1820
    goto/16 :goto_6

    .line 1821
    .line 1822
    :sswitch_80
    const-string v0, "ELUGA_Ray_X"

    .line 1823
    .line 1824
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_82

    .line 1829
    .line 1830
    goto/16 :goto_5

    .line 1831
    .line 1832
    :cond_82
    const/16 v0, 0x1c

    .line 1833
    .line 1834
    goto/16 :goto_6

    .line 1835
    .line 1836
    :sswitch_81
    const-string v0, "s905x018"

    .line 1837
    .line 1838
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1839
    .line 1840
    .line 1841
    move-result v0

    .line 1842
    if-nez v0, :cond_83

    .line 1843
    .line 1844
    goto/16 :goto_5

    .line 1845
    .line 1846
    :cond_83
    const/16 v0, 0x1b

    .line 1847
    .line 1848
    goto/16 :goto_6

    .line 1849
    .line 1850
    :sswitch_82
    const-string v1, "A10-70L"

    .line 1851
    .line 1852
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    if-nez v1, :cond_9e

    .line 1857
    .line 1858
    goto/16 :goto_5

    .line 1859
    .line 1860
    :sswitch_83
    const-string v0, "A10-70F"

    .line 1861
    .line 1862
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1863
    .line 1864
    .line 1865
    move-result v0

    .line 1866
    if-nez v0, :cond_84

    .line 1867
    .line 1868
    goto/16 :goto_5

    .line 1869
    .line 1870
    :cond_84
    const/16 v0, 0x19

    .line 1871
    .line 1872
    goto/16 :goto_6

    .line 1873
    .line 1874
    :sswitch_84
    const-string v0, "namath"

    .line 1875
    .line 1876
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1877
    .line 1878
    .line 1879
    move-result v0

    .line 1880
    if-nez v0, :cond_85

    .line 1881
    .line 1882
    goto/16 :goto_5

    .line 1883
    .line 1884
    :cond_85
    const/16 v0, 0x18

    .line 1885
    .line 1886
    goto/16 :goto_6

    .line 1887
    .line 1888
    :sswitch_85
    const-string v0, "Slate_Pro"

    .line 1889
    .line 1890
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1891
    .line 1892
    .line 1893
    move-result v0

    .line 1894
    if-nez v0, :cond_86

    .line 1895
    .line 1896
    goto/16 :goto_5

    .line 1897
    .line 1898
    :cond_86
    const/16 v0, 0x17

    .line 1899
    .line 1900
    goto/16 :goto_6

    .line 1901
    .line 1902
    :sswitch_86
    const-string v0, "iris60"

    .line 1903
    .line 1904
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1905
    .line 1906
    .line 1907
    move-result v0

    .line 1908
    if-nez v0, :cond_87

    .line 1909
    .line 1910
    goto/16 :goto_5

    .line 1911
    .line 1912
    :cond_87
    const/16 v0, 0x16

    .line 1913
    .line 1914
    goto/16 :goto_6

    .line 1915
    .line 1916
    :sswitch_87
    const-string v0, "BRAVIA_ATV2"

    .line 1917
    .line 1918
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v0

    .line 1922
    if-nez v0, :cond_88

    .line 1923
    .line 1924
    goto/16 :goto_5

    .line 1925
    .line 1926
    :cond_88
    const/16 v0, 0x15

    .line 1927
    .line 1928
    goto/16 :goto_6

    .line 1929
    .line 1930
    :sswitch_88
    const-string v0, "GiONEE_GBL7319"

    .line 1931
    .line 1932
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1933
    .line 1934
    .line 1935
    move-result v0

    .line 1936
    if-nez v0, :cond_89

    .line 1937
    .line 1938
    goto/16 :goto_5

    .line 1939
    .line 1940
    :cond_89
    const/16 v0, 0x14

    .line 1941
    .line 1942
    goto/16 :goto_6

    .line 1943
    .line 1944
    :sswitch_89
    const-string v0, "panell_dt"

    .line 1945
    .line 1946
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-nez v0, :cond_8a

    .line 1951
    .line 1952
    goto/16 :goto_5

    .line 1953
    .line 1954
    :cond_8a
    const/16 v0, 0x13

    .line 1955
    .line 1956
    goto/16 :goto_6

    .line 1957
    .line 1958
    :sswitch_8a
    const-string v0, "panell_ds"

    .line 1959
    .line 1960
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1961
    .line 1962
    .line 1963
    move-result v0

    .line 1964
    if-nez v0, :cond_8b

    .line 1965
    .line 1966
    goto/16 :goto_5

    .line 1967
    .line 1968
    :cond_8b
    const/16 v0, 0x12

    .line 1969
    .line 1970
    goto/16 :goto_6

    .line 1971
    .line 1972
    :sswitch_8b
    const-string v0, "panell_dl"

    .line 1973
    .line 1974
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1975
    .line 1976
    .line 1977
    move-result v0

    .line 1978
    if-nez v0, :cond_8c

    .line 1979
    .line 1980
    goto/16 :goto_5

    .line 1981
    .line 1982
    :cond_8c
    const/16 v0, 0x11

    .line 1983
    .line 1984
    goto/16 :goto_6

    .line 1985
    .line 1986
    :sswitch_8c
    const-string v0, "vernee_M5"

    .line 1987
    .line 1988
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1989
    .line 1990
    .line 1991
    move-result v0

    .line 1992
    if-nez v0, :cond_8d

    .line 1993
    .line 1994
    goto/16 :goto_5

    .line 1995
    .line 1996
    :cond_8d
    const/16 v0, 0x10

    .line 1997
    .line 1998
    goto/16 :goto_6

    .line 1999
    .line 2000
    :sswitch_8d
    const-string v0, "pacificrim"

    .line 2001
    .line 2002
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2003
    .line 2004
    .line 2005
    move-result v0

    .line 2006
    if-nez v0, :cond_8e

    .line 2007
    .line 2008
    goto/16 :goto_5

    .line 2009
    .line 2010
    :cond_8e
    const/16 v0, 0xf

    .line 2011
    .line 2012
    goto/16 :goto_6

    .line 2013
    .line 2014
    :sswitch_8e
    const-string v0, "Phantom6"

    .line 2015
    .line 2016
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2017
    .line 2018
    .line 2019
    move-result v0

    .line 2020
    if-nez v0, :cond_8f

    .line 2021
    .line 2022
    goto/16 :goto_5

    .line 2023
    .line 2024
    :cond_8f
    const/16 v0, 0xe

    .line 2025
    .line 2026
    goto/16 :goto_6

    .line 2027
    .line 2028
    :sswitch_8f
    const-string v0, "ComioS1"

    .line 2029
    .line 2030
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2031
    .line 2032
    .line 2033
    move-result v0

    .line 2034
    if-nez v0, :cond_90

    .line 2035
    .line 2036
    goto/16 :goto_5

    .line 2037
    .line 2038
    :cond_90
    const/16 v0, 0xd

    .line 2039
    .line 2040
    goto/16 :goto_6

    .line 2041
    .line 2042
    :sswitch_90
    const-string v0, "XT1663"

    .line 2043
    .line 2044
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    if-nez v0, :cond_91

    .line 2049
    .line 2050
    goto/16 :goto_5

    .line 2051
    .line 2052
    :cond_91
    const/16 v0, 0xc

    .line 2053
    .line 2054
    goto/16 :goto_6

    .line 2055
    .line 2056
    :sswitch_91
    const-string v0, "RAIJIN"

    .line 2057
    .line 2058
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-nez v0, :cond_92

    .line 2063
    .line 2064
    goto/16 :goto_5

    .line 2065
    .line 2066
    :cond_92
    const/16 v0, 0xb

    .line 2067
    .line 2068
    goto/16 :goto_6

    .line 2069
    .line 2070
    :sswitch_92
    const-string v0, "AquaPowerM"

    .line 2071
    .line 2072
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2073
    .line 2074
    .line 2075
    move-result v0

    .line 2076
    if-nez v0, :cond_93

    .line 2077
    .line 2078
    goto/16 :goto_5

    .line 2079
    .line 2080
    :cond_93
    const/16 v0, 0xa

    .line 2081
    .line 2082
    goto/16 :goto_6

    .line 2083
    .line 2084
    :sswitch_93
    const-string v0, "PGN611"

    .line 2085
    .line 2086
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2087
    .line 2088
    .line 2089
    move-result v0

    .line 2090
    if-nez v0, :cond_94

    .line 2091
    .line 2092
    goto/16 :goto_5

    .line 2093
    .line 2094
    :cond_94
    const/16 v0, 0x9

    .line 2095
    .line 2096
    goto/16 :goto_6

    .line 2097
    .line 2098
    :sswitch_94
    const-string v0, "PGN610"

    .line 2099
    .line 2100
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2101
    .line 2102
    .line 2103
    move-result v0

    .line 2104
    if-nez v0, :cond_95

    .line 2105
    .line 2106
    goto/16 :goto_5

    .line 2107
    .line 2108
    :cond_95
    const/16 v0, 0x8

    .line 2109
    .line 2110
    goto/16 :goto_6

    .line 2111
    .line 2112
    :sswitch_95
    const-string v0, "PGN528"

    .line 2113
    .line 2114
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    if-nez v0, :cond_96

    .line 2119
    .line 2120
    goto/16 :goto_5

    .line 2121
    .line 2122
    :cond_96
    const/4 v0, 0x7

    .line 2123
    goto :goto_6

    .line 2124
    :sswitch_96
    const-string v0, "NX573J"

    .line 2125
    .line 2126
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2127
    .line 2128
    .line 2129
    move-result v0

    .line 2130
    if-nez v0, :cond_97

    .line 2131
    .line 2132
    goto/16 :goto_5

    .line 2133
    .line 2134
    :cond_97
    const/4 v0, 0x6

    .line 2135
    goto :goto_6

    .line 2136
    :sswitch_97
    const-string v0, "NX541J"

    .line 2137
    .line 2138
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2139
    .line 2140
    .line 2141
    move-result v0

    .line 2142
    if-nez v0, :cond_98

    .line 2143
    .line 2144
    goto/16 :goto_5

    .line 2145
    .line 2146
    :cond_98
    const/4 v0, 0x5

    .line 2147
    goto :goto_6

    .line 2148
    :sswitch_98
    const-string v0, "CP8676_I02"

    .line 2149
    .line 2150
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2151
    .line 2152
    .line 2153
    move-result v0

    .line 2154
    if-nez v0, :cond_99

    .line 2155
    .line 2156
    goto/16 :goto_5

    .line 2157
    .line 2158
    :cond_99
    const/4 v0, 0x4

    .line 2159
    goto :goto_6

    .line 2160
    :sswitch_99
    const-string v0, "K50a40"

    .line 2161
    .line 2162
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2163
    .line 2164
    .line 2165
    move-result v0

    .line 2166
    if-nez v0, :cond_9a

    .line 2167
    .line 2168
    goto/16 :goto_5

    .line 2169
    .line 2170
    :cond_9a
    const/4 v0, 0x3

    .line 2171
    goto :goto_6

    .line 2172
    :sswitch_9a
    const-string v0, "GIONEE_SWW1631"

    .line 2173
    .line 2174
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2175
    .line 2176
    .line 2177
    move-result v0

    .line 2178
    if-nez v0, :cond_9b

    .line 2179
    .line 2180
    goto/16 :goto_5

    .line 2181
    .line 2182
    :cond_9b
    const/4 v0, 0x2

    .line 2183
    goto :goto_6

    .line 2184
    :sswitch_9b
    const-string v0, "GIONEE_SWW1627"

    .line 2185
    .line 2186
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2187
    .line 2188
    .line 2189
    move-result v0

    .line 2190
    if-nez v0, :cond_9c

    .line 2191
    .line 2192
    goto/16 :goto_5

    .line 2193
    .line 2194
    :cond_9c
    const/4 v0, 0x1

    .line 2195
    goto :goto_6

    .line 2196
    :sswitch_9c
    const-string v0, "GIONEE_SWW1609"

    .line 2197
    .line 2198
    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move-result v0

    .line 2202
    if-nez v0, :cond_9d

    .line 2203
    .line 2204
    goto/16 :goto_5

    .line 2205
    .line 2206
    :cond_9d
    const/4 v0, 0x0

    .line 2207
    :cond_9e
    :goto_6
    packed-switch v0, :pswitch_data_2

    .line 2208
    .line 2209
    .line 2210
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 2211
    .line 2212
    .line 2213
    const-string v0, "JSN-L21"

    .line 2214
    .line 2215
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2216
    .line 2217
    .line 2218
    move-result v0

    .line 2219
    if-nez v0, :cond_9f

    .line 2220
    .line 2221
    goto :goto_7

    .line 2222
    :cond_9f
    :pswitch_1
    return v13

    .line 2223
    :cond_a0
    :goto_7
    return v10

    .line 2224
    :pswitch_2
    return v13

    :sswitch_data_0
    .sparse-switch
        -0x4fd0ea5f -> :sswitch_7
        -0x48b8f57f -> :sswitch_6
        -0x48b8bd30 -> :sswitch_5
        -0x3c588c8a -> :sswitch_4
        -0x2d5172e2 -> :sswitch_3
        -0x3de1850 -> :sswitch_2
        0x341e81 -> :sswitch_1
        0x31316ffa -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x14d76e6c -> :sswitch_10
        -0x132295cd -> :sswitch_f
        0x1e9d52 -> :sswitch_e
        0x1e9d5f -> :sswitch_d
        0x1e9d63 -> :sswitch_c
        0x6a6b6031 -> :sswitch_b
        0x6a6b6034 -> :sswitch_a
        0x6b2deee6 -> :sswitch_9
        0x7e53ab34 -> :sswitch_8
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        -0x7fd6c3bd -> :sswitch_9c
        -0x7fd6c381 -> :sswitch_9b
        -0x7fd6c368 -> :sswitch_9a
        -0x7d026749 -> :sswitch_99
        -0x78929d6a -> :sswitch_98
        -0x75f50a1e -> :sswitch_97
        -0x75f4fe9d -> :sswitch_96
        -0x736f875c -> :sswitch_95
        -0x736f83c2 -> :sswitch_94
        -0x736f83c1 -> :sswitch_93
        -0x7327ce1c -> :sswitch_92
        -0x705c574b -> :sswitch_91
        -0x651ebb62 -> :sswitch_90
        -0x6423293b -> :sswitch_8f
        -0x604f5117 -> :sswitch_8e
        -0x5f691e13 -> :sswitch_8d
        -0x5ca40cc4 -> :sswitch_8c
        -0x58520ec1 -> :sswitch_8b
        -0x58520eba -> :sswitch_8a
        -0x58520eb9 -> :sswitch_89
        -0x4eaed329 -> :sswitch_88
        -0x4892fb4f -> :sswitch_87
        -0x465b3df3 -> :sswitch_86
        -0x43e6c939 -> :sswitch_85
        -0x3ec0fcc5 -> :sswitch_84
        -0x3b33cca0 -> :sswitch_83
        -0x3b33cc9a -> :sswitch_82
        -0x398ae3f6 -> :sswitch_81
        -0x391f0fb4 -> :sswitch_80
        -0x346837ae -> :sswitch_7f
        -0x323788e3 -> :sswitch_7e
        -0x30f57652 -> :sswitch_7d
        -0x2f88a116 -> :sswitch_7c
        -0x2f61ed98 -> :sswitch_7b
        -0x2efd0837 -> :sswitch_7a
        -0x2e9e9441 -> :sswitch_79
        -0x2247b8b1 -> :sswitch_78
        -0x1f0fa2b7 -> :sswitch_77
        -0x19af3b41 -> :sswitch_76
        -0x114fad3e -> :sswitch_75
        -0x10dae90b -> :sswitch_74
        -0x1084b7b7 -> :sswitch_73
        -0xa5988e9 -> :sswitch_72
        -0x35f9fbf -> :sswitch_71
        0x84e -> :sswitch_70
        0xa04 -> :sswitch_6f
        0xa9b -> :sswitch_6e
        0xa9f -> :sswitch_6d
        0xc13 -> :sswitch_6c
        0xd9b -> :sswitch_6b
        0x11ebd -> :sswitch_6a
        0x12711 -> :sswitch_69
        0x127db -> :sswitch_68
        0x12beb -> :sswitch_67
        0x1334d -> :sswitch_66
        0x135c9 -> :sswitch_65
        0x13aea -> :sswitch_64
        0x158d2 -> :sswitch_63
        0x1821e -> :sswitch_62
        0x18220 -> :sswitch_61
        0x18401 -> :sswitch_60
        0x18c69 -> :sswitch_5f
        0x1716e6 -> :sswitch_5e
        0x171ac8 -> :sswitch_5d
        0x171ac9 -> :sswitch_5c
        0x208c61 -> :sswitch_5b
        0x208c63 -> :sswitch_5a
        0x208c80 -> :sswitch_59
        0x208c9f -> :sswitch_58
        0x208cbe -> :sswitch_57
        0x208cc0 -> :sswitch_56
        0x252f5f -> :sswitch_55
        0x25981d -> :sswitch_54
        0x259b88 -> :sswitch_53
        0x290a13 -> :sswitch_52
        0x3021fd -> :sswitch_51
        0x321e47 -> :sswitch_50
        0x332327 -> :sswitch_4f
        0x33ab63 -> :sswitch_4e
        0x27691fb -> :sswitch_4d
        0x30f8881 -> :sswitch_4c
        0x30f8c42 -> :sswitch_4b
        0x349f581 -> :sswitch_4a
        0x3ab0ea7 -> :sswitch_49
        0x3e53ea5 -> :sswitch_48
        0x3f25a44 -> :sswitch_47
        0x3f25a46 -> :sswitch_46
        0x3f25a49 -> :sswitch_45
        0x3f25e05 -> :sswitch_44
        0x3f25e07 -> :sswitch_43
        0x3f25e09 -> :sswitch_42
        0x3f261c6 -> :sswitch_41
        0x48dce49 -> :sswitch_40
        0x48dd589 -> :sswitch_3f
        0x48dd8af -> :sswitch_3e
        0x4d36832 -> :sswitch_3d
        0x4f0b0e7 -> :sswitch_3c
        0x5e2479e -> :sswitch_3b
        0x60acc05 -> :sswitch_3a
        0x6214744 -> :sswitch_39
        0x9d91379 -> :sswitch_38
        0xadc0551 -> :sswitch_37
        0xea056b3 -> :sswitch_36
        0x1121dbc3 -> :sswitch_35
        0x1255818c -> :sswitch_34
        0x1263990d -> :sswitch_33
        0x12d90f3a -> :sswitch_32
        0x12d90f4c -> :sswitch_31
        0x12d98b1b -> :sswitch_30
        0x12d98b22 -> :sswitch_2f
        0x1844c711 -> :sswitch_2e
        0x1e3e8044 -> :sswitch_2d
        0x2f5336ed -> :sswitch_2c
        0x2f54115e -> :sswitch_2b
        0x2f541849 -> :sswitch_2a
        0x31cf010e -> :sswitch_29
        0x36ad82f4 -> :sswitch_28
        0x391a0b61 -> :sswitch_27
        0x3f3728cd -> :sswitch_26
        0x448ec687 -> :sswitch_25
        0x46260f63 -> :sswitch_24
        0x4c505106 -> :sswitch_23
        0x4de67084 -> :sswitch_22
        0x506ac5a9 -> :sswitch_21
        0x5abad9cd -> :sswitch_20
        0x64d2e6e9 -> :sswitch_1f
        0x64d2eac5 -> :sswitch_1e
        0x65e4085b -> :sswitch_1d
        0x6f373556 -> :sswitch_1c
        0x719f1dcb -> :sswitch_1b
        0x75d9a0f0 -> :sswitch_1a
        0x7796d144 -> :sswitch_19
        0x785bcb26 -> :sswitch_18
        0x78fc0e50 -> :sswitch_17
        0x790521fb -> :sswitch_16
        0x7933207f -> :sswitch_15
        0x7a05a409 -> :sswitch_14
        0x7a0696bd -> :sswitch_13
        0x7a16dfe7 -> :sswitch_12
        0x7a1f0e95 -> :sswitch_11
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public static P1(Ld3/t;LC2/z0;)I
    .locals 10

    .line 1
    const/4 v0, 0x4

    .line 2
    const-string v1, "video/hevc"

    .line 3
    .line 4
    const-string v2, "video/avc"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x2

    .line 8
    iget v5, p1, LC2/z0;->r:I

    .line 9
    .line 10
    iget v6, p1, LC2/z0;->s:I

    .line 11
    .line 12
    const/4 v7, -0x1

    .line 13
    if-eq v5, v7, :cond_d

    .line 14
    .line 15
    if-ne v6, v7, :cond_0

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_0
    iget-object v8, p1, LC2/z0;->m:Ljava/lang/String;

    .line 20
    .line 21
    const-string v9, "video/dolby-vision"

    .line 22
    .line 23
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    if-eqz v9, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Ld3/B;->r(LC2/z0;)Landroid/util/Pair;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Ljava/lang/Integer;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/16 v8, 0x200

    .line 44
    .line 45
    if-eq p1, v8, :cond_1

    .line 46
    .line 47
    if-eq p1, v3, :cond_1

    .line 48
    .line 49
    if-ne p1, v4, :cond_2

    .line 50
    .line 51
    :cond_1
    move-object v8, v2

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    move-object v8, v1

    .line 54
    :cond_3
    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    sparse-switch p1, :sswitch_data_0

    .line 62
    .line 63
    .line 64
    :goto_1
    const/4 v3, -0x1

    .line 65
    goto :goto_2

    .line 66
    :sswitch_0
    const-string p1, "video/x-vnd.on2.vp9"

    .line 67
    .line 68
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_4

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    const/4 v3, 0x6

    .line 76
    goto :goto_2

    .line 77
    :sswitch_1
    const-string p1, "video/x-vnd.on2.vp8"

    .line 78
    .line 79
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_5

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_5
    const/4 v3, 0x5

    .line 87
    goto :goto_2

    .line 88
    :sswitch_2
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_6

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    const/4 v3, 0x4

    .line 96
    goto :goto_2

    .line 97
    :sswitch_3
    const-string p1, "video/mp4v-es"

    .line 98
    .line 99
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_7

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_7
    const/4 v3, 0x3

    .line 107
    goto :goto_2

    .line 108
    :sswitch_4
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-nez p1, :cond_8

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_8
    const/4 v3, 0x2

    .line 116
    goto :goto_2

    .line 117
    :sswitch_5
    const-string p1, "video/av01"

    .line 118
    .line 119
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_a

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :sswitch_6
    const-string p1, "video/3gpp"

    .line 127
    .line 128
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    const/4 v3, 0x0

    .line 136
    :cond_a
    :goto_2
    packed-switch v3, :pswitch_data_0

    .line 137
    .line 138
    .line 139
    return v7

    .line 140
    :pswitch_0
    mul-int v5, v5, v6

    .line 141
    .line 142
    invoke-static {v5, v0}, LS3/i;->U1(II)I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    return p0

    .line 147
    :pswitch_1
    sget-object p1, LR3/n0;->d:Ljava/lang/String;

    .line 148
    .line 149
    const-string v0, "BRAVIA 4K 2015"

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_c

    .line 156
    .line 157
    const-string v0, "Amazon"

    .line 158
    .line 159
    sget-object v1, LR3/n0;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    const-string v0, "KFSOWI"

    .line 168
    .line 169
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    const-string v0, "AFTS"

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_b

    .line 182
    .line 183
    iget-boolean p0, p0, Ld3/t;->g:Z

    .line 184
    .line 185
    if-eqz p0, :cond_b

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    const/16 p0, 0x10

    .line 189
    .line 190
    invoke-static {v5, p0}, LR3/n0;->l(II)I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    invoke-static {v6, p0}, LR3/n0;->l(II)I

    .line 195
    .line 196
    .line 197
    move-result p0

    .line 198
    mul-int p1, p1, p0

    .line 199
    .line 200
    mul-int/lit16 p1, p1, 0x100

    .line 201
    .line 202
    invoke-static {p1, v4}, LS3/i;->U1(II)I

    .line 203
    .line 204
    .line 205
    move-result p0

    .line 206
    return p0

    .line 207
    :cond_c
    :goto_3
    return v7

    .line 208
    :pswitch_2
    mul-int v5, v5, v6

    .line 209
    .line 210
    invoke-static {v5, v4}, LS3/i;->U1(II)I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    const/high16 p1, 0x200000

    .line 215
    .line 216
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 217
    .line 218
    .line 219
    move-result p0

    .line 220
    return p0

    .line 221
    :pswitch_3
    mul-int v5, v5, v6

    .line 222
    .line 223
    invoke-static {v5, v4}, LS3/i;->U1(II)I

    .line 224
    .line 225
    .line 226
    move-result p0

    .line 227
    return p0

    .line 228
    :cond_d
    :goto_4
    return v7

    .line 229
    :sswitch_data_0
    .sparse-switch
        -0x63306f58 -> :sswitch_6
        -0x631b55f6 -> :sswitch_5
        -0x63185e82 -> :sswitch_4
        0x46cdc642 -> :sswitch_3
        0x4f62373a -> :sswitch_2
        0x5f50bed8 -> :sswitch_1
        0x5f50bed9 -> :sswitch_0
    .end sparse-switch

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public static Q1(Ld3/t;LC2/z0;)Landroid/graphics/Point;
    .locals 13

    .line 1
    iget v0, p1, LC2/z0;->s:I

    .line 2
    .line 3
    iget v1, p1, LC2/z0;->r:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-le v0, v1, :cond_0

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
    move v4, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move v4, v1

    .line 16
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    .line 18
    move v0, v1

    .line 19
    :cond_2
    int-to-float v1, v0

    .line 20
    int-to-float v5, v4

    .line 21
    div-float/2addr v1, v5

    .line 22
    sget-object v5, LS3/i;->u1:[I

    .line 23
    .line 24
    array-length v6, v5

    .line 25
    :goto_2
    const/4 v7, 0x0

    .line 26
    if-ge v2, v6, :cond_a

    .line 27
    .line 28
    aget v8, v5, v2

    .line 29
    .line 30
    int-to-float v9, v8

    .line 31
    mul-float v9, v9, v1

    .line 32
    .line 33
    float-to-int v9, v9

    .line 34
    if-le v8, v4, :cond_a

    .line 35
    .line 36
    if-gt v9, v0, :cond_3

    .line 37
    .line 38
    goto :goto_7

    .line 39
    :cond_3
    sget v10, LR3/n0;->a:I

    .line 40
    .line 41
    const/16 v11, 0x15

    .line 42
    .line 43
    if-lt v10, v11, :cond_6

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    move v7, v9

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    move v7, v8

    .line 50
    :goto_3
    if-eqz v3, :cond_5

    .line 51
    .line 52
    goto :goto_4

    .line 53
    :cond_5
    move v8, v9

    .line 54
    :goto_4
    invoke-virtual {p0, v7, v8}, Ld3/t;->c(II)Landroid/graphics/Point;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    iget v8, p1, LC2/z0;->t:F

    .line 59
    .line 60
    iget v9, v7, Landroid/graphics/Point;->x:I

    .line 61
    .line 62
    iget v10, v7, Landroid/graphics/Point;->y:I

    .line 63
    .line 64
    float-to-double v11, v8

    .line 65
    invoke-virtual {p0, v9, v10, v11, v12}, Ld3/t;->w(IID)Z

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    if-eqz v8, :cond_9

    .line 70
    .line 71
    return-object v7

    .line 72
    :cond_6
    const/16 v10, 0x10

    .line 73
    .line 74
    :try_start_0
    invoke-static {v8, v10}, LR3/n0;->l(II)I

    .line 75
    .line 76
    .line 77
    move-result v8

    .line 78
    mul-int/lit8 v8, v8, 0x10

    .line 79
    .line 80
    invoke-static {v9, v10}, LR3/n0;->l(II)I

    .line 81
    .line 82
    .line 83
    move-result v9

    .line 84
    mul-int/lit8 v9, v9, 0x10

    .line 85
    .line 86
    mul-int v10, v8, v9

    .line 87
    .line 88
    invoke-static {}, Ld3/B;->P()I

    .line 89
    .line 90
    .line 91
    move-result v11

    .line 92
    if-gt v10, v11, :cond_9

    .line 93
    .line 94
    new-instance p0, Landroid/graphics/Point;

    .line 95
    .line 96
    if-eqz v3, :cond_7

    .line 97
    .line 98
    move p1, v9

    .line 99
    goto :goto_5

    .line 100
    :cond_7
    move p1, v8

    .line 101
    :goto_5
    if-eqz v3, :cond_8

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_8
    move v8, v9

    .line 105
    :goto_6
    invoke-direct {p0, p1, v8}, Landroid/graphics/Point;-><init>(II)V
    :try_end_0
    .catch Ld3/B$c; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    .line 107
    .line 108
    return-object p0

    .line 109
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :catch_0
    :cond_a
    :goto_7
    return-object v7
.end method

.method public static S1(Landroid/content/Context;Ld3/w;LC2/z0;ZZ)Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p2, LC2/z0;->m:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ll5/y;->F()Ll5/y;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    sget v1, LR3/n0;->a:I

    .line 11
    .line 12
    const/16 v2, 0x1a

    .line 13
    .line 14
    if-lt v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "video/dolby-vision"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {p0}, LS3/i$a;->a(Landroid/content/Context;)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_1

    .line 29
    .line 30
    invoke-static {p1, p2, p3, p4}, Ld3/B;->n(Ld3/w;LC2/z0;ZZ)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_1
    invoke-static {p1, p2, p3, p4}, Ld3/B;->v(Ld3/w;LC2/z0;ZZ)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static T1(Ld3/t;LC2/z0;)I
    .locals 3

    .line 1
    iget v0, p1, LC2/z0;->n:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    iget-object p0, p1, LC2/z0;->o:Ljava/util/List;

    .line 7
    .line 8
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v0, p0, :cond_0

    .line 15
    .line 16
    iget-object v2, p1, LC2/z0;->o:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, [B

    .line 23
    .line 24
    array-length v2, v2

    .line 25
    add-int/2addr v1, v2

    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget p0, p1, LC2/z0;->n:I

    .line 30
    .line 31
    add-int/2addr p0, v1

    .line 32
    return p0

    .line 33
    :cond_1
    invoke-static {p0, p1}, LS3/i;->P1(Ld3/t;LC2/z0;)I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
.end method

.method public static U1(II)I
    .locals 0

    .line 1
    mul-int/lit8 p0, p0, 0x3

    .line 2
    .line 3
    mul-int/lit8 p1, p1, 0x2

    .line 4
    .line 5
    div-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public static W1(J)Z
    .locals 3

    .line 1
    const-wide/16 v0, -0x7530

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-gez v2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
.end method

.method public static X1(J)Z
    .locals 3

    .line 1
    const-wide/32 v0, -0x7a120

    .line 2
    .line 3
    .line 4
    cmp-long v2, p0, v0

    .line 5
    .line 6
    if-gez v2, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
.end method

.method public static m2(Ld3/m;[B)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hdr10-plus-info"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ld3/m;->c(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private o2(Ljava/lang/Object;)V
    .locals 4

    .line 1
    instance-of v0, p1, Landroid/view/Surface;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Landroid/view/Surface;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    if-nez p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, LS3/i;->X0:LS3/j;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    move-object p1, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p0}, Ld3/u;->s0()Ld3/t;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v0}, LS3/i;->u2(Ld3/t;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, LS3/i;->M0:Landroid/content/Context;

    .line 30
    .line 31
    iget-boolean v0, v0, Ld3/t;->g:Z

    .line 32
    .line 33
    invoke-static {p1, v0}, LS3/j;->d(Landroid/content/Context;Z)LS3/j;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, LS3/i;->X0:LS3/j;

    .line 38
    .line 39
    :cond_2
    :goto_1
    iget-object v0, p0, LS3/i;->W0:Landroid/view/Surface;

    .line 40
    .line 41
    if-eq v0, p1, :cond_7

    .line 42
    .line 43
    iput-object p1, p0, LS3/i;->W0:Landroid/view/Surface;

    .line 44
    .line 45
    iget-object v0, p0, LS3/i;->N0:LS3/o;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, LS3/o;->m(Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    iput-boolean v0, p0, LS3/i;->Y0:Z

    .line 52
    .line 53
    invoke-virtual {p0}, LC2/k;->getState()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0}, Ld3/u;->r0()Ld3/m;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    iget-object v2, p0, LS3/i;->P0:LS3/i$d;

    .line 64
    .line 65
    invoke-virtual {v2}, LS3/i$d;->f()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-nez v2, :cond_4

    .line 70
    .line 71
    sget v2, LR3/n0;->a:I

    .line 72
    .line 73
    const/16 v3, 0x17

    .line 74
    .line 75
    if-lt v2, v3, :cond_3

    .line 76
    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    iget-boolean v2, p0, LS3/i;->U0:Z

    .line 80
    .line 81
    if-nez v2, :cond_3

    .line 82
    .line 83
    invoke-virtual {p0, v1, p1}, LS3/i;->p2(Ld3/m;Landroid/view/Surface;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-virtual {p0}, Ld3/u;->a1()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Ld3/u;->J0()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    if-eqz p1, :cond_6

    .line 94
    .line 95
    iget-object v1, p0, LS3/i;->X0:LS3/j;

    .line 96
    .line 97
    if-eq p1, v1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p0}, LS3/i;->e2()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, LS3/i;->G1()V

    .line 103
    .line 104
    .line 105
    const/4 v1, 0x2

    .line 106
    if-ne v0, v1, :cond_5

    .line 107
    .line 108
    invoke-virtual {p0}, LS3/i;->n2()V

    .line 109
    .line 110
    .line 111
    :cond_5
    iget-object v0, p0, LS3/i;->P0:LS3/i$d;

    .line 112
    .line 113
    invoke-virtual {v0}, LS3/i$d;->f()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 118
    .line 119
    iget-object v0, p0, LS3/i;->P0:LS3/i$d;

    .line 120
    .line 121
    sget-object v1, LR3/V;->c:LR3/V;

    .line 122
    .line 123
    invoke-virtual {v0, p1, v1}, LS3/i$d;->p(Landroid/view/Surface;LR3/V;)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    invoke-virtual {p0}, LS3/i;->H1()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, LS3/i;->G1()V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, LS3/i;->P0:LS3/i$d;

    .line 134
    .line 135
    invoke-virtual {p1}, LS3/i$d;->f()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_8

    .line 140
    .line 141
    iget-object p1, p0, LS3/i;->P0:LS3/i$d;

    .line 142
    .line 143
    invoke-virtual {p1}, LS3/i$d;->b()V

    .line 144
    .line 145
    .line 146
    goto :goto_3

    .line 147
    :cond_7
    if-eqz p1, :cond_8

    .line 148
    .line 149
    iget-object v0, p0, LS3/i;->X0:LS3/j;

    .line 150
    .line 151
    if-eq p1, v0, :cond_8

    .line 152
    .line 153
    invoke-virtual {p0}, LS3/i;->e2()V

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0}, LS3/i;->d2()V

    .line 157
    .line 158
    .line 159
    :cond_8
    :goto_3
    return-void
.end method

.method public static synthetic u1()Z
    .locals 1

    .line 1
    invoke-static {}, LS3/i;->I1()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static synthetic v1(LS3/i;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LS3/i;->M0:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w1(LS3/i;Ljava/lang/Throwable;LC2/z0;I)LC2/w;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LC2/k;->z(Ljava/lang/Throwable;LC2/z0;I)LC2/w;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic x1(LS3/i;JJJJZ)J
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, LS3/i;->F1(JJJJZ)J

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static synthetic y1(LS3/i;JJ)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LS3/i;->s2(JJ)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic z1(LS3/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, LS3/i;->d1:J

    .line 2
    .line 3
    return-wide v0
.end method


# virtual methods
.method public A0(LI2/g;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, LS3/i;->V0:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p1, LI2/g;->g:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x7

    .line 19
    if-lt v0, v1, :cond_2

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 43
    .line 44
    .line 45
    const/16 v6, -0x4b

    .line 46
    .line 47
    if-ne v0, v6, :cond_2

    .line 48
    .line 49
    const/16 v0, 0x3c

    .line 50
    .line 51
    if-ne v1, v0, :cond_2

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-ne v2, v0, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    if-ne v3, v1, :cond_2

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    if-ne v4, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    new-array v0, v0, [B

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Ld3/u;->r0()Ld3/m;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1, v0}, LS3/i;->m2(Ld3/m;[B)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method public final F1(JJJJZ)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld3/u;->z0()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    sub-long/2addr p7, p1

    .line 7
    long-to-double p1, p7

    .line 8
    div-double/2addr p1, v0

    .line 9
    double-to-long p1, p1

    .line 10
    if-eqz p9, :cond_0

    .line 11
    .line 12
    sub-long/2addr p5, p3

    .line 13
    sub-long/2addr p1, p5

    .line 14
    :cond_0
    return-wide p1
.end method

.method public final G1()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, LS3/i;->a1:Z

    .line 3
    .line 4
    sget v0, LR3/n0;->a:I

    .line 5
    .line 6
    const/16 v1, 0x17

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, LS3/i;->q1:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Ld3/u;->r0()Ld3/m;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    new-instance v1, LS3/i$c;

    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, LS3/i$c;-><init>(LS3/i;Ld3/m;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, LS3/i;->s1:LS3/i$c;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LS3/i;->H1()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LS3/i;->G1()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, LS3/i;->Y0:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, LS3/i;->s1:LS3/i$c;

    .line 12
    .line 13
    :try_start_0
    invoke-super {p0}, Ld3/u;->H()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LS3/i;->O0:LS3/A$a;

    .line 17
    .line 18
    iget-object v1, p0, Ld3/u;->H0:LI2/e;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, LS3/A$a;->m(LI2/e;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LS3/i;->O0:LS3/A$a;

    .line 24
    .line 25
    sget-object v1, LS3/C;->f:LS3/C;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, LS3/A$a;->D(LS3/C;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    iget-object v1, p0, LS3/i;->O0:LS3/A$a;

    .line 33
    .line 34
    iget-object v2, p0, Ld3/u;->H0:LI2/e;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, LS3/A$a;->m(LI2/e;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, LS3/i;->O0:LS3/A$a;

    .line 40
    .line 41
    sget-object v2, LS3/C;->f:LS3/C;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, LS3/A$a;->D(LS3/C;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final H1()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, LS3/i;->p1:LS3/C;

    .line 3
    .line 4
    return-void
.end method

.method public I(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Ld3/u;->I(ZZ)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LC2/k;->B()LC2/F1;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-boolean p1, p1, LC2/F1;->a:Z

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget v1, p0, LS3/i;->r1:I

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 21
    :goto_1
    invoke-static {v1}, LR3/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v1, p0, LS3/i;->q1:Z

    .line 25
    .line 26
    if-eq v1, p1, :cond_2

    .line 27
    .line 28
    iput-boolean p1, p0, LS3/i;->q1:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Ld3/u;->a1()V

    .line 31
    .line 32
    .line 33
    :cond_2
    iget-object p1, p0, LS3/i;->O0:LS3/A$a;

    .line 34
    .line 35
    iget-object v1, p0, Ld3/u;->H0:LI2/e;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, LS3/A$a;->o(LI2/e;)V

    .line 38
    .line 39
    .line 40
    iput-boolean p2, p0, LS3/i;->b1:Z

    .line 41
    .line 42
    iput-boolean v0, p0, LS3/i;->c1:Z

    .line 43
    .line 44
    return-void
.end method

.method public J(JZ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld3/u;->J(JZ)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, LS3/i;->P0:LS3/i$d;

    .line 5
    .line 6
    invoke-virtual {p1}, LS3/i$d;->f()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, LS3/i;->P0:LS3/i$d;

    .line 13
    .line 14
    invoke-virtual {p1}, LS3/i$d;->c()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, LS3/i;->G1()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, LS3/i;->N0:LS3/o;

    .line 21
    .line 22
    invoke-virtual {p1}, LS3/o;->j()V

    .line 23
    .line 24
    .line 25
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    iput-wide p1, p0, LS3/i;->j1:J

    .line 31
    .line 32
    iput-wide p1, p0, LS3/i;->d1:J

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, LS3/i;->h1:I

    .line 36
    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0}, LS3/i;->n2()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iput-wide p1, p0, LS3/i;->e1:J

    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public J1(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "OMX.google"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    const-class p1, LS3/i;

    .line 12
    .line 13
    monitor-enter p1

    .line 14
    :try_start_0
    sget-boolean v0, LS3/i;->v1:Z

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, LS3/i;->N1()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    sput-boolean v0, LS3/i;->w1:Z

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    sput-boolean v0, LS3/i;->v1:Z

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    sget-boolean p1, LS3/i;->w1:Z

    .line 32
    .line 33
    return p1

    .line 34
    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw v0
.end method

.method public L0(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    const-string v1, "Video codec error"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, LR3/B;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LS3/i;->O0:LS3/A$a;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, LS3/A$a;->C(Ljava/lang/Exception;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public M()V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ld3/u;->M()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS3/i;->P0:LS3/i$d;

    .line 5
    .line 6
    invoke-virtual {v0}, LS3/i$d;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LS3/i;->P0:LS3/i$d;

    .line 13
    .line 14
    invoke-virtual {v0}, LS3/i$d;->n()V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, LS3/i;->X0:LS3/j;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, LS3/i;->i2()V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, LS3/i;->P0:LS3/i$d;

    .line 27
    .line 28
    invoke-virtual {v1}, LS3/i$d;->f()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v1, p0, LS3/i;->P0:LS3/i$d;

    .line 35
    .line 36
    invoke-virtual {v1}, LS3/i$d;->n()V

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v1, p0, LS3/i;->X0:LS3/j;

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    invoke-virtual {p0}, LS3/i;->i2()V

    .line 44
    .line 45
    .line 46
    :cond_3
    throw v0
.end method

.method public M0(Ljava/lang/String;Ld3/m$a;JJ)V
    .locals 6

    .line 1
    iget-object v0, p0, LS3/i;->O0:LS3/A$a;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-wide v2, p3

    .line 5
    move-wide v4, p5

    .line 6
    invoke-virtual/range {v0 .. v5}, LS3/A$a;->k(Ljava/lang/String;JJ)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, LS3/i;->J1(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iput-boolean p2, p0, LS3/i;->U0:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ld3/u;->s0()Ld3/t;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-static {p2}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Ld3/t;

    .line 24
    .line 25
    invoke-virtual {p2}, Ld3/t;->p()Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iput-boolean p2, p0, LS3/i;->V0:Z

    .line 30
    .line 31
    sget p2, LR3/n0;->a:I

    .line 32
    .line 33
    const/16 p3, 0x17

    .line 34
    .line 35
    if-lt p2, p3, :cond_0

    .line 36
    .line 37
    iget-boolean p2, p0, LS3/i;->q1:Z

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    new-instance p2, LS3/i$c;

    .line 42
    .line 43
    invoke-virtual {p0}, Ld3/u;->r0()Ld3/m;

    .line 44
    .line 45
    .line 46
    move-result-object p3

    .line 47
    invoke-static {p3}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    check-cast p3, Ld3/m;

    .line 52
    .line 53
    invoke-direct {p2, p0, p3}, LS3/i$c;-><init>(LS3/i;Ld3/m;)V

    .line 54
    .line 55
    .line 56
    iput-object p2, p0, LS3/i;->s1:LS3/i$c;

    .line 57
    .line 58
    :cond_0
    iget-object p2, p0, LS3/i;->P0:LS3/i$d;

    .line 59
    .line 60
    invoke-virtual {p2, p1}, LS3/i$d;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public M1(Ld3/m;IJ)V
    .locals 0

    .line 1
    const-string p3, "dropVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, LR3/d0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Ld3/m;->g(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LR3/d0;->c()V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p3, p1}, LS3/i;->w2(II)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public N()V
    .locals 5

    .line 1
    invoke-super {p0}, Ld3/u;->N()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LS3/i;->g1:I

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    iput-wide v1, p0, LS3/i;->f1:J

    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    const-wide/16 v3, 0x3e8

    .line 18
    .line 19
    mul-long v1, v1, v3

    .line 20
    .line 21
    iput-wide v1, p0, LS3/i;->k1:J

    .line 22
    .line 23
    const-wide/16 v1, 0x0

    .line 24
    .line 25
    iput-wide v1, p0, LS3/i;->l1:J

    .line 26
    .line 27
    iput v0, p0, LS3/i;->m1:I

    .line 28
    .line 29
    iget-object v0, p0, LS3/i;->N0:LS3/o;

    .line 30
    .line 31
    invoke-virtual {v0}, LS3/o;->k()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public N0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, LS3/i;->O0:LS3/A$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS3/A$a;->l(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public O()V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide v0, p0, LS3/i;->e1:J

    .line 7
    .line 8
    invoke-virtual {p0}, LS3/i;->Z1()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LS3/i;->b2()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LS3/i;->N0:LS3/o;

    .line 15
    .line 16
    invoke-virtual {v0}, LS3/o;->l()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Ld3/u;->O()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public O0(LC2/A0;)LI2/h;
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ld3/u;->O0(LC2/A0;)LI2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LS3/i;->O0:LS3/A$a;

    .line 6
    .line 7
    iget-object p1, p1, LC2/A0;->b:LC2/z0;

    .line 8
    .line 9
    invoke-virtual {v1, p1, v0}, LS3/A$a;->p(LC2/z0;LI2/h;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public O1(LS3/c;)Landroid/util/Pair;
    .locals 2

    .line 1
    invoke-static {p1}, LS3/c;->f(LS3/c;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, LS3/c;->g:LS3/c;

    .line 8
    .line 9
    invoke-static {p1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget v0, p1, LS3/c;->d:I

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, LS3/c;->b()LS3/c$b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x6

    .line 24
    invoke-virtual {v0, v1}, LS3/c$b;->d(I)LS3/c$b;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, LS3/c$b;->a()LS3/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_1
    invoke-static {p1, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public P0(LC2/z0;Landroid/media/MediaFormat;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ld3/u;->r0()Ld3/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, LS3/i;->Z0:I

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ld3/m;->h(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-boolean v0, p0, LS3/i;->q1:Z

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget p2, p1, LC2/z0;->r:I

    .line 18
    .line 19
    iget v0, p1, LC2/z0;->s:I

    .line 20
    .line 21
    goto :goto_3

    .line 22
    :cond_1
    invoke-static {p2}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "crop-right"

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    const-string v3, "crop-top"

    .line 32
    .line 33
    const-string v4, "crop-bottom"

    .line 34
    .line 35
    const-string v5, "crop-left"

    .line 36
    .line 37
    const/4 v6, 0x1

    .line 38
    if-eqz v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_2

    .line 51
    .line 52
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_2

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v2, 0x0

    .line 61
    :goto_0
    if-eqz v2, :cond_3

    .line 62
    .line 63
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-virtual {p2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sub-int/2addr v0, v5

    .line 72
    add-int/2addr v0, v6

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    const-string v0, "width"

    .line 75
    .line 76
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    :goto_1
    if-eqz v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr v2, p2

    .line 91
    add-int/2addr v2, v6

    .line 92
    move p2, v2

    .line 93
    goto :goto_2

    .line 94
    :cond_4
    const-string v2, "height"

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    :goto_2
    move v7, v0

    .line 101
    move v0, p2

    .line 102
    move p2, v7

    .line 103
    :goto_3
    iget v2, p1, LC2/z0;->v:F

    .line 104
    .line 105
    invoke-static {}, LS3/i;->I1()Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget v3, p1, LC2/z0;->u:I

    .line 112
    .line 113
    const/16 v4, 0x5a

    .line 114
    .line 115
    if-eq v3, v4, :cond_5

    .line 116
    .line 117
    const/16 v4, 0x10e

    .line 118
    .line 119
    if-ne v3, v4, :cond_7

    .line 120
    .line 121
    :cond_5
    const/high16 v3, 0x3f800000    # 1.0f

    .line 122
    .line 123
    div-float v2, v3, v2

    .line 124
    .line 125
    move v7, v0

    .line 126
    move v0, p2

    .line 127
    move p2, v7

    .line 128
    goto :goto_4

    .line 129
    :cond_6
    iget-object v3, p0, LS3/i;->P0:LS3/i$d;

    .line 130
    .line 131
    invoke-virtual {v3}, LS3/i$d;->f()Z

    .line 132
    .line 133
    .line 134
    move-result v3

    .line 135
    if-nez v3, :cond_7

    .line 136
    .line 137
    iget v1, p1, LC2/z0;->u:I

    .line 138
    .line 139
    :cond_7
    :goto_4
    new-instance v3, LS3/C;

    .line 140
    .line 141
    invoke-direct {v3, p2, v0, v1, v2}, LS3/C;-><init>(IIIF)V

    .line 142
    .line 143
    .line 144
    iput-object v3, p0, LS3/i;->o1:LS3/C;

    .line 145
    .line 146
    iget-object v3, p0, LS3/i;->N0:LS3/o;

    .line 147
    .line 148
    iget v4, p1, LC2/z0;->t:F

    .line 149
    .line 150
    invoke-virtual {v3, v4}, LS3/o;->g(F)V

    .line 151
    .line 152
    .line 153
    iget-object v3, p0, LS3/i;->P0:LS3/i$d;

    .line 154
    .line 155
    invoke-virtual {v3}, LS3/i$d;->f()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_8

    .line 160
    .line 161
    iget-object v3, p0, LS3/i;->P0:LS3/i$d;

    .line 162
    .line 163
    invoke-virtual {p1}, LC2/z0;->b()LC2/z0$b;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, p2}, LC2/z0$b;->n0(I)LC2/z0$b;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1, v0}, LC2/z0$b;->S(I)LC2/z0$b;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, v1}, LC2/z0$b;->f0(I)LC2/z0$b;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1, v2}, LC2/z0$b;->c0(F)LC2/z0$b;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, LC2/z0$b;->G()LC2/z0;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {v3, p1}, LS3/i$d;->o(LC2/z0;)V

    .line 188
    .line 189
    .line 190
    :cond_8
    return-void
.end method

.method public R0(J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld3/u;->R0(J)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p0, LS3/i;->q1:Z

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget p1, p0, LS3/i;->i1:I

    .line 9
    .line 10
    add-int/lit8 p1, p1, -0x1

    .line 11
    .line 12
    iput p1, p0, LS3/i;->i1:I

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public R1(Ld3/t;LC2/z0;[LC2/z0;)LS3/i$b;
    .locals 12

    .line 1
    iget v0, p2, LC2/z0;->r:I

    .line 2
    .line 3
    iget v1, p2, LC2/z0;->s:I

    .line 4
    .line 5
    invoke-static {p1, p2}, LS3/i;->T1(Ld3/t;LC2/z0;)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    array-length v3, p3

    .line 10
    const/4 v4, -0x1

    .line 11
    const/4 v5, 0x1

    .line 12
    if-ne v3, v5, :cond_1

    .line 13
    .line 14
    if-eq v2, v4, :cond_0

    .line 15
    .line 16
    invoke-static {p1, p2}, LS3/i;->P1(Ld3/t;LC2/z0;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eq p1, v4, :cond_0

    .line 21
    .line 22
    int-to-float p2, v2

    .line 23
    const/high16 p3, 0x3fc00000    # 1.5f

    .line 24
    .line 25
    mul-float p2, p2, p3

    .line 26
    .line 27
    float-to-int p2, p2

    .line 28
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_0
    new-instance p1, LS3/i$b;

    .line 33
    .line 34
    invoke-direct {p1, v0, v1, v2}, LS3/i$b;-><init>(III)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    array-length v3, p3

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    :goto_0
    if-ge v7, v3, :cond_6

    .line 43
    .line 44
    aget-object v9, p3, v7

    .line 45
    .line 46
    iget-object v10, p2, LC2/z0;->y:LS3/c;

    .line 47
    .line 48
    if-eqz v10, :cond_2

    .line 49
    .line 50
    iget-object v10, v9, LC2/z0;->y:LS3/c;

    .line 51
    .line 52
    if-nez v10, :cond_2

    .line 53
    .line 54
    invoke-virtual {v9}, LC2/z0;->b()LC2/z0$b;

    .line 55
    .line 56
    .line 57
    move-result-object v9

    .line 58
    iget-object v10, p2, LC2/z0;->y:LS3/c;

    .line 59
    .line 60
    invoke-virtual {v9, v10}, LC2/z0$b;->L(LS3/c;)LC2/z0$b;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v9}, LC2/z0$b;->G()LC2/z0;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    :cond_2
    invoke-virtual {p1, p2, v9}, Ld3/t;->f(LC2/z0;LC2/z0;)LI2/h;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    iget v10, v10, LI2/h;->d:I

    .line 73
    .line 74
    if-eqz v10, :cond_5

    .line 75
    .line 76
    iget v10, v9, LC2/z0;->r:I

    .line 77
    .line 78
    if-eq v10, v4, :cond_4

    .line 79
    .line 80
    iget v11, v9, LC2/z0;->s:I

    .line 81
    .line 82
    if-ne v11, v4, :cond_3

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    const/4 v11, 0x0

    .line 86
    goto :goto_2

    .line 87
    :cond_4
    :goto_1
    const/4 v11, 0x1

    .line 88
    :goto_2
    or-int/2addr v8, v11

    .line 89
    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iget v10, v9, LC2/z0;->s:I

    .line 94
    .line 95
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v9}, LS3/i;->T1(Ld3/t;LC2/z0;)I

    .line 100
    .line 101
    .line 102
    move-result v9

    .line 103
    invoke-static {v2, v9}, Ljava/lang/Math;->max(II)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    :cond_5
    add-int/lit8 v7, v7, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_6
    if-eqz v8, :cond_7

    .line 111
    .line 112
    new-instance p3, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "Resolutions unknown. Codec max resolution: "

    .line 118
    .line 119
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    const-string v3, "x"

    .line 126
    .line 127
    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    const-string v4, "MediaCodecVideoRenderer"

    .line 138
    .line 139
    invoke-static {v4, p3}, LR3/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, p2}, LS3/i;->Q1(Ld3/t;LC2/z0;)Landroid/graphics/Point;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-eqz p3, :cond_7

    .line 147
    .line 148
    iget v5, p3, Landroid/graphics/Point;->x:I

    .line 149
    .line 150
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iget p3, p3, Landroid/graphics/Point;->y:I

    .line 155
    .line 156
    invoke-static {v1, p3}, Ljava/lang/Math;->max(II)I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-virtual {p2}, LC2/z0;->b()LC2/z0$b;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, v0}, LC2/z0$b;->n0(I)LC2/z0$b;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {p2, v1}, LC2/z0$b;->S(I)LC2/z0$b;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    invoke-virtual {p2}, LC2/z0$b;->G()LC2/z0;

    .line 173
    .line 174
    .line 175
    move-result-object p2

    .line 176
    invoke-static {p1, p2}, LS3/i;->P1(Ld3/t;LC2/z0;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    .line 185
    .line 186
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 187
    .line 188
    .line 189
    const-string p2, "Codec max resolution adjusted to: "

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-static {v4, p1}, LR3/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_7
    new-instance p1, LS3/i$b;

    .line 211
    .line 212
    invoke-direct {p1, v0, v1, v2}, LS3/i$b;-><init>(III)V

    .line 213
    .line 214
    .line 215
    return-object p1
.end method

.method public S0()V
    .locals 0

    .line 1
    invoke-super {p0}, Ld3/u;->S0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, LS3/i;->G1()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public T0(LI2/g;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, LS3/i;->q1:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, LS3/i;->i1:I

    .line 6
    .line 7
    add-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    iput v1, p0, LS3/i;->i1:I

    .line 10
    .line 11
    :cond_0
    sget v1, LR3/n0;->a:I

    .line 12
    .line 13
    const/16 v2, 0x17

    .line 14
    .line 15
    if-ge v1, v2, :cond_1

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-wide v0, p1, LI2/g;->f:J

    .line 20
    .line 21
    invoke-virtual {p0, v0, v1}, LS3/i;->g2(J)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public U0(LC2/z0;)V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/i;->P0:LS3/i$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LS3/i$d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LS3/i;->P0:LS3/i$d;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld3/u;->y0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p1, v1, v2}, LS3/i$d;->h(LC2/z0;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public V(Ld3/t;LC2/z0;LC2/z0;)LI2/h;
    .locals 8

    .line 1
    invoke-virtual {p1, p2, p3}, Ld3/t;->f(LC2/z0;LC2/z0;)LI2/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, v0, LI2/h;->e:I

    .line 6
    .line 7
    iget v2, p3, LC2/z0;->r:I

    .line 8
    .line 9
    iget-object v3, p0, LS3/i;->T0:LS3/i$b;

    .line 10
    .line 11
    iget v4, v3, LS3/i$b;->a:I

    .line 12
    .line 13
    if-gt v2, v4, :cond_0

    .line 14
    .line 15
    iget v2, p3, LC2/z0;->s:I

    .line 16
    .line 17
    iget v3, v3, LS3/i$b;->b:I

    .line 18
    .line 19
    if-le v2, v3, :cond_1

    .line 20
    .line 21
    :cond_0
    or-int/lit16 v1, v1, 0x100

    .line 22
    .line 23
    :cond_1
    invoke-static {p1, p3}, LS3/i;->T1(Ld3/t;LC2/z0;)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    iget-object v3, p0, LS3/i;->T0:LS3/i$b;

    .line 28
    .line 29
    iget v3, v3, LS3/i$b;->c:I

    .line 30
    .line 31
    if-le v2, v3, :cond_2

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x40

    .line 34
    .line 35
    :cond_2
    move v7, v1

    .line 36
    new-instance v1, LI2/h;

    .line 37
    .line 38
    iget-object v3, p1, Ld3/t;->a:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v7, :cond_3

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    const/4 v6, 0x0

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    iget p1, v0, LI2/h;->d:I

    .line 46
    .line 47
    move v6, p1

    .line 48
    :goto_0
    move-object v2, v1

    .line 49
    move-object v4, p2

    .line 50
    move-object v5, p3

    .line 51
    invoke-direct/range {v2 .. v7}, LI2/h;-><init>(Ljava/lang/String;LC2/z0;LC2/z0;II)V

    .line 52
    .line 53
    .line 54
    return-object v1
.end method

.method public V1(LC2/z0;Ljava/lang/String;LS3/i$b;FZI)Landroid/media/MediaFormat;
    .locals 2

    .line 1
    new-instance v0, Landroid/media/MediaFormat;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/media/MediaFormat;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "mime"

    .line 7
    .line 8
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget p2, p1, LC2/z0;->r:I

    .line 12
    .line 13
    const-string v1, "width"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    const-string p2, "height"

    .line 19
    .line 20
    iget v1, p1, LC2/z0;->s:I

    .line 21
    .line 22
    invoke-virtual {v0, p2, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, LC2/z0;->o:Ljava/util/List;

    .line 26
    .line 27
    invoke-static {v0, p2}, LR3/E;->e(Landroid/media/MediaFormat;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    const-string p2, "frame-rate"

    .line 31
    .line 32
    iget v1, p1, LC2/z0;->t:F

    .line 33
    .line 34
    invoke-static {v0, p2, v1}, LR3/E;->c(Landroid/media/MediaFormat;Ljava/lang/String;F)V

    .line 35
    .line 36
    .line 37
    const-string p2, "rotation-degrees"

    .line 38
    .line 39
    iget v1, p1, LC2/z0;->u:I

    .line 40
    .line 41
    invoke-static {v0, p2, v1}, LR3/E;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p1, LC2/z0;->y:LS3/c;

    .line 45
    .line 46
    invoke-static {v0, p2}, LR3/E;->b(Landroid/media/MediaFormat;LS3/c;)V

    .line 47
    .line 48
    .line 49
    const-string p2, "video/dolby-vision"

    .line 50
    .line 51
    iget-object v1, p1, LC2/z0;->m:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Ld3/B;->r(LC2/z0;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, Ljava/lang/Integer;

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const-string p2, "profile"

    .line 74
    .line 75
    invoke-static {v0, p2, p1}, LR3/E;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    :cond_0
    iget p1, p3, LS3/i$b;->a:I

    .line 79
    .line 80
    const-string p2, "max-width"

    .line 81
    .line 82
    invoke-virtual {v0, p2, p1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    const-string p1, "max-height"

    .line 86
    .line 87
    iget p2, p3, LS3/i$b;->b:I

    .line 88
    .line 89
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, "max-input-size"

    .line 93
    .line 94
    iget p2, p3, LS3/i$b;->c:I

    .line 95
    .line 96
    invoke-static {v0, p1, p2}, LR3/E;->d(Landroid/media/MediaFormat;Ljava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    sget p1, LR3/n0;->a:I

    .line 100
    .line 101
    const/16 p2, 0x17

    .line 102
    .line 103
    const/4 p3, 0x0

    .line 104
    if-lt p1, p2, :cond_1

    .line 105
    .line 106
    const-string p1, "priority"

    .line 107
    .line 108
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const/high16 p1, -0x40800000    # -1.0f

    .line 112
    .line 113
    cmpl-float p1, p4, p1

    .line 114
    .line 115
    if-eqz p1, :cond_1

    .line 116
    .line 117
    const-string p1, "operating-rate"

    .line 118
    .line 119
    invoke-virtual {v0, p1, p4}, Landroid/media/MediaFormat;->setFloat(Ljava/lang/String;F)V

    .line 120
    .line 121
    .line 122
    :cond_1
    if-eqz p5, :cond_2

    .line 123
    .line 124
    const-string p1, "no-post-process"

    .line 125
    .line 126
    const/4 p2, 0x1

    .line 127
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    const-string p1, "auto-frc"

    .line 131
    .line 132
    invoke-virtual {v0, p1, p3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    :cond_2
    if-eqz p6, :cond_3

    .line 136
    .line 137
    invoke-static {v0, p6}, LS3/i;->K1(Landroid/media/MediaFormat;I)V

    .line 138
    .line 139
    .line 140
    :cond_3
    return-object v0
.end method

.method public W0(JJLd3/m;Ljava/nio/ByteBuffer;IIIJZZLC2/z0;)Z
    .locals 29

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-wide/from16 v11, p1

    .line 4
    .line 5
    move-object/from16 v13, p5

    .line 6
    .line 7
    move/from16 v14, p7

    .line 8
    .line 9
    move-wide/from16 v7, p10

    .line 10
    .line 11
    move/from16 v15, p13

    .line 12
    .line 13
    move-object/from16 v9, p14

    .line 14
    .line 15
    invoke-static/range {p5 .. p5}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-wide v0, v10, LS3/i;->d1:J

    .line 19
    .line 20
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    cmp-long v2, v0, v16

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iput-wide v11, v10, LS3/i;->d1:J

    .line 30
    .line 31
    :cond_0
    iget-wide v0, v10, LS3/i;->j1:J

    .line 32
    .line 33
    cmp-long v2, v7, v0

    .line 34
    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget-object v0, v10, LS3/i;->P0:LS3/i$d;

    .line 38
    .line 39
    invoke-virtual {v0}, LS3/i$d;->f()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    iget-object v0, v10, LS3/i;->N0:LS3/o;

    .line 46
    .line 47
    invoke-virtual {v0, v7, v8}, LS3/o;->h(J)V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-wide v7, v10, LS3/i;->j1:J

    .line 51
    .line 52
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ld3/u;->y0()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    sub-long v5, v7, v0

    .line 57
    .line 58
    const/16 v18, 0x1

    .line 59
    .line 60
    if-eqz p12, :cond_3

    .line 61
    .line 62
    if-nez v15, :cond_3

    .line 63
    .line 64
    invoke-virtual {v10, v13, v14, v5, v6}, LS3/i;->v2(Ld3/m;IJ)V

    .line 65
    .line 66
    .line 67
    return v18

    .line 68
    :cond_3
    invoke-virtual/range {p0 .. p0}, LC2/k;->getState()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v1, 0x2

    .line 73
    const/16 v19, 0x0

    .line 74
    .line 75
    if-ne v0, v1, :cond_4

    .line 76
    .line 77
    const/16 v20, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_4
    const/16 v20, 0x0

    .line 81
    .line 82
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 83
    .line 84
    .line 85
    move-result-wide v0

    .line 86
    const-wide/16 v21, 0x3e8

    .line 87
    .line 88
    mul-long v23, v0, v21

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    move-wide/from16 v1, p1

    .line 93
    .line 94
    move-wide/from16 v3, p3

    .line 95
    .line 96
    move-wide v11, v5

    .line 97
    move-wide/from16 v5, v23

    .line 98
    .line 99
    move-wide/from16 v7, p10

    .line 100
    .line 101
    move/from16 v9, v20

    .line 102
    .line 103
    invoke-virtual/range {v0 .. v9}, LS3/i;->F1(JJJJZ)J

    .line 104
    .line 105
    .line 106
    move-result-wide v7

    .line 107
    iget-object v0, v10, LS3/i;->W0:Landroid/view/Surface;

    .line 108
    .line 109
    iget-object v1, v10, LS3/i;->X0:LS3/j;

    .line 110
    .line 111
    if-ne v0, v1, :cond_6

    .line 112
    .line 113
    invoke-static {v7, v8}, LS3/i;->W1(J)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_5

    .line 118
    .line 119
    invoke-virtual {v10, v13, v14, v11, v12}, LS3/i;->v2(Ld3/m;IJ)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v10, v7, v8}, LS3/i;->x2(J)V

    .line 123
    .line 124
    .line 125
    return v18

    .line 126
    :cond_5
    return v19

    .line 127
    :cond_6
    move-wide v5, v11

    .line 128
    move-wide/from16 v11, p1

    .line 129
    .line 130
    invoke-virtual {v10, v11, v12, v7, v8}, LS3/i;->s2(JJ)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_9

    .line 135
    .line 136
    iget-object v0, v10, LS3/i;->P0:LS3/i$d;

    .line 137
    .line 138
    invoke-virtual {v0}, LS3/i$d;->f()Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iget-object v0, v10, LS3/i;->P0:LS3/i$d;

    .line 145
    .line 146
    move-object/from16 v9, p14

    .line 147
    .line 148
    invoke-virtual {v0, v9, v5, v6, v15}, LS3/i$d;->i(LC2/z0;JZ)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    return v19

    .line 155
    :cond_7
    move-object/from16 v9, p14

    .line 156
    .line 157
    const/16 v19, 0x1

    .line 158
    .line 159
    :cond_8
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-object/from16 v1, p5

    .line 162
    .line 163
    move-object/from16 v2, p14

    .line 164
    .line 165
    move/from16 v3, p7

    .line 166
    .line 167
    move-wide v4, v5

    .line 168
    move/from16 v6, v19

    .line 169
    .line 170
    invoke-virtual/range {v0 .. v6}, LS3/i;->k2(Ld3/m;LC2/z0;IJZ)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v7, v8}, LS3/i;->x2(J)V

    .line 174
    .line 175
    .line 176
    return v18

    .line 177
    :cond_9
    move-object/from16 v9, p14

    .line 178
    .line 179
    if-eqz v20, :cond_15

    .line 180
    .line 181
    iget-wide v0, v10, LS3/i;->d1:J

    .line 182
    .line 183
    cmp-long v2, v11, v0

    .line 184
    .line 185
    if-nez v2, :cond_a

    .line 186
    .line 187
    goto/16 :goto_5

    .line 188
    .line 189
    :cond_a
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 190
    .line 191
    .line 192
    move-result-wide v0

    .line 193
    mul-long v2, v7, v21

    .line 194
    .line 195
    add-long/2addr v2, v0

    .line 196
    iget-object v4, v10, LS3/i;->N0:LS3/o;

    .line 197
    .line 198
    invoke-virtual {v4, v2, v3}, LS3/o;->b(J)J

    .line 199
    .line 200
    .line 201
    move-result-wide v3

    .line 202
    iget-object v2, v10, LS3/i;->P0:LS3/i$d;

    .line 203
    .line 204
    invoke-virtual {v2}, LS3/i$d;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-nez v2, :cond_b

    .line 209
    .line 210
    sub-long v0, v3, v0

    .line 211
    .line 212
    div-long v7, v0, v21

    .line 213
    .line 214
    :cond_b
    iget-wide v0, v10, LS3/i;->e1:J

    .line 215
    .line 216
    cmp-long v2, v0, v16

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    const/4 v1, 0x1

    .line 221
    goto :goto_1

    .line 222
    :cond_c
    const/4 v1, 0x0

    .line 223
    :goto_1
    move-object/from16 v0, p0

    .line 224
    .line 225
    move-wide/from16 v16, v5

    .line 226
    .line 227
    move v6, v1

    .line 228
    move-wide v1, v7

    .line 229
    move-wide/from16 v25, v3

    .line 230
    .line 231
    move-wide/from16 v3, p3

    .line 232
    .line 233
    move-wide/from16 v27, v16

    .line 234
    .line 235
    move/from16 v5, p13

    .line 236
    .line 237
    invoke-virtual/range {v0 .. v5}, LS3/i;->q2(JJZ)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_d

    .line 242
    .line 243
    invoke-virtual {v10, v11, v12, v6}, LS3/i;->Y1(JZ)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    return v19

    .line 250
    :cond_d
    move-object/from16 v0, p0

    .line 251
    .line 252
    move-wide v1, v7

    .line 253
    move-wide/from16 v3, p3

    .line 254
    .line 255
    move/from16 v5, p13

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v5}, LS3/i;->r2(JJZ)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-eqz v0, :cond_f

    .line 262
    .line 263
    if-eqz v6, :cond_e

    .line 264
    .line 265
    move-wide/from16 v4, v27

    .line 266
    .line 267
    invoke-virtual {v10, v13, v14, v4, v5}, LS3/i;->v2(Ld3/m;IJ)V

    .line 268
    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_e
    move-wide/from16 v4, v27

    .line 272
    .line 273
    invoke-virtual {v10, v13, v14, v4, v5}, LS3/i;->M1(Ld3/m;IJ)V

    .line 274
    .line 275
    .line 276
    :goto_2
    invoke-virtual {v10, v7, v8}, LS3/i;->x2(J)V

    .line 277
    .line 278
    .line 279
    return v18

    .line 280
    :cond_f
    move-wide/from16 v4, v27

    .line 281
    .line 282
    iget-object v0, v10, LS3/i;->P0:LS3/i$d;

    .line 283
    .line 284
    invoke-virtual {v0}, LS3/i$d;->f()Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_11

    .line 289
    .line 290
    iget-object v0, v10, LS3/i;->P0:LS3/i$d;

    .line 291
    .line 292
    move-wide/from16 v1, p3

    .line 293
    .line 294
    invoke-virtual {v0, v11, v12, v1, v2}, LS3/i$d;->l(JJ)V

    .line 295
    .line 296
    .line 297
    iget-object v0, v10, LS3/i;->P0:LS3/i$d;

    .line 298
    .line 299
    invoke-virtual {v0, v9, v4, v5, v15}, LS3/i$d;->i(LC2/z0;JZ)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_10

    .line 304
    .line 305
    const/4 v6, 0x0

    .line 306
    move-object/from16 v0, p0

    .line 307
    .line 308
    move-object/from16 v1, p5

    .line 309
    .line 310
    move-object/from16 v2, p14

    .line 311
    .line 312
    move/from16 v3, p7

    .line 313
    .line 314
    invoke-virtual/range {v0 .. v6}, LS3/i;->k2(Ld3/m;LC2/z0;IJZ)V

    .line 315
    .line 316
    .line 317
    return v18

    .line 318
    :cond_10
    return v19

    .line 319
    :cond_11
    sget v0, LR3/n0;->a:I

    .line 320
    .line 321
    const/16 v1, 0x15

    .line 322
    .line 323
    if-lt v0, v1, :cond_13

    .line 324
    .line 325
    const-wide/32 v0, 0xc350

    .line 326
    .line 327
    .line 328
    cmp-long v2, v7, v0

    .line 329
    .line 330
    if-gez v2, :cond_15

    .line 331
    .line 332
    iget-wide v0, v10, LS3/i;->n1:J

    .line 333
    .line 334
    move-wide/from16 v2, v25

    .line 335
    .line 336
    cmp-long v6, v2, v0

    .line 337
    .line 338
    if-nez v6, :cond_12

    .line 339
    .line 340
    invoke-virtual {v10, v13, v14, v4, v5}, LS3/i;->v2(Ld3/m;IJ)V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_12
    move-object/from16 p8, p0

    .line 345
    .line 346
    move-wide/from16 p9, v4

    .line 347
    .line 348
    move-wide/from16 p11, v2

    .line 349
    .line 350
    move-object/from16 p13, p14

    .line 351
    .line 352
    invoke-virtual/range {p8 .. p13}, LS3/i;->f2(JJLC2/z0;)V

    .line 353
    .line 354
    .line 355
    move-object/from16 p9, p5

    .line 356
    .line 357
    move/from16 p10, p7

    .line 358
    .line 359
    move-wide/from16 p11, v4

    .line 360
    .line 361
    move-wide/from16 p13, v2

    .line 362
    .line 363
    invoke-virtual/range {p8 .. p14}, LS3/i;->l2(Ld3/m;IJJ)V

    .line 364
    .line 365
    .line 366
    :goto_3
    invoke-virtual {v10, v7, v8}, LS3/i;->x2(J)V

    .line 367
    .line 368
    .line 369
    iput-wide v2, v10, LS3/i;->n1:J

    .line 370
    .line 371
    return v18

    .line 372
    :cond_13
    move-wide/from16 v2, v25

    .line 373
    .line 374
    const-wide/16 v0, 0x7530

    .line 375
    .line 376
    cmp-long v6, v7, v0

    .line 377
    .line 378
    if-gez v6, :cond_15

    .line 379
    .line 380
    const-wide/16 v0, 0x2af8

    .line 381
    .line 382
    cmp-long v6, v7, v0

    .line 383
    .line 384
    if-lez v6, :cond_14

    .line 385
    .line 386
    const-wide/16 v0, 0x2710

    .line 387
    .line 388
    sub-long v0, v7, v0

    .line 389
    .line 390
    :try_start_0
    div-long v0, v0, v21

    .line 391
    .line 392
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 393
    .line 394
    .line 395
    goto :goto_4

    .line 396
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 401
    .line 402
    .line 403
    return v19

    .line 404
    :cond_14
    :goto_4
    move-object/from16 p8, p0

    .line 405
    .line 406
    move-wide/from16 p9, v4

    .line 407
    .line 408
    move-wide/from16 p11, v2

    .line 409
    .line 410
    move-object/from16 p13, p14

    .line 411
    .line 412
    invoke-virtual/range {p8 .. p13}, LS3/i;->f2(JJLC2/z0;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v10, v13, v14, v4, v5}, LS3/i;->j2(Ld3/m;IJ)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v10, v7, v8}, LS3/i;->x2(J)V

    .line 419
    .line 420
    .line 421
    return v18

    .line 422
    :cond_15
    :goto_5
    return v19
.end method

.method public Y1(JZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1, p2}, LC2/k;->S(J)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p2, 0x1

    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    iget-object p3, p0, Ld3/u;->H0:LI2/e;

    .line 13
    .line 14
    iget v0, p3, LI2/e;->d:I

    .line 15
    .line 16
    add-int/2addr v0, p1

    .line 17
    iput v0, p3, LI2/e;->d:I

    .line 18
    .line 19
    iget p1, p3, LI2/e;->f:I

    .line 20
    .line 21
    iget v0, p0, LS3/i;->i1:I

    .line 22
    .line 23
    add-int/2addr p1, v0

    .line 24
    iput p1, p3, LI2/e;->f:I

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p3, p0, Ld3/u;->H0:LI2/e;

    .line 28
    .line 29
    iget v0, p3, LI2/e;->j:I

    .line 30
    .line 31
    add-int/2addr v0, p2

    .line 32
    iput v0, p3, LI2/e;->j:I

    .line 33
    .line 34
    iget p3, p0, LS3/i;->i1:I

    .line 35
    .line 36
    invoke-virtual {p0, p1, p3}, LS3/i;->w2(II)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Ld3/u;->o0()Z

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, LS3/i;->P0:LS3/i$d;

    .line 43
    .line 44
    invoke-virtual {p1}, LS3/i$d;->f()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, LS3/i;->P0:LS3/i$d;

    .line 51
    .line 52
    invoke-virtual {p1}, LS3/i$d;->c()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return p2
.end method

.method public final Z1()V
    .locals 6

    .line 1
    iget v0, p0, LS3/i;->g1:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, LS3/i;->f1:J

    .line 10
    .line 11
    sub-long v2, v0, v2

    .line 12
    .line 13
    iget-object v4, p0, LS3/i;->O0:LS3/A$a;

    .line 14
    .line 15
    iget v5, p0, LS3/i;->g1:I

    .line 16
    .line 17
    invoke-virtual {v4, v5, v2, v3}, LS3/A$a;->n(IJ)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    iput v2, p0, LS3/i;->g1:I

    .line 22
    .line 23
    iput-wide v0, p0, LS3/i;->f1:J

    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public a2()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LS3/i;->c1:Z

    .line 3
    .line 4
    iget-boolean v1, p0, LS3/i;->a1:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iput-boolean v0, p0, LS3/i;->a1:Z

    .line 9
    .line 10
    iget-object v1, p0, LS3/i;->O0:LS3/A$a;

    .line 11
    .line 12
    iget-object v2, p0, LS3/i;->W0:Landroid/view/Surface;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LS3/A$a;->A(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-boolean v0, p0, LS3/i;->Y0:Z

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public b()Z
    .locals 2

    .line 1
    invoke-super {p0}, Ld3/u;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, LS3/i;->P0:LS3/i$d;

    .line 6
    .line 7
    invoke-virtual {v1}, LS3/i$d;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, LS3/i;->P0:LS3/i$d;

    .line 14
    .line 15
    invoke-virtual {v1}, LS3/i$d;->m()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    and-int/2addr v0, v1

    .line 20
    :cond_0
    return v0
.end method

.method public final b2()V
    .locals 4

    .line 1
    iget v0, p0, LS3/i;->m1:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LS3/i;->O0:LS3/A$a;

    .line 6
    .line 7
    iget-wide v2, p0, LS3/i;->l1:J

    .line 8
    .line 9
    invoke-virtual {v1, v2, v3, v0}, LS3/A$a;->B(JI)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, LS3/i;->l1:J

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, LS3/i;->m1:I

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public c1()V
    .locals 1

    .line 1
    invoke-super {p0}, Ld3/u;->c1()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LS3/i;->i1:I

    .line 6
    .line 7
    return-void
.end method

.method public final c2(LS3/C;)V
    .locals 1

    .line 1
    sget-object v0, LS3/C;->f:LS3/C;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, LS3/C;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LS3/i;->p1:LS3/C;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, LS3/C;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iput-object p1, p0, LS3/i;->p1:LS3/C;

    .line 18
    .line 19
    iget-object v0, p0, LS3/i;->O0:LS3/A$a;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LS3/A$a;->D(LS3/C;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final d2()V
    .locals 2

    .line 1
    iget-boolean v0, p0, LS3/i;->Y0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, LS3/i;->O0:LS3/A$a;

    .line 6
    .line 7
    iget-object v1, p0, LS3/i;->W0:Landroid/view/Surface;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, LS3/A$a;->A(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public e()Z
    .locals 9

    .line 1
    invoke-super {p0}, Ld3/u;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    iget-object v0, p0, LS3/i;->P0:LS3/i$d;

    .line 14
    .line 15
    invoke-virtual {v0}, LS3/i$d;->f()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, LS3/i;->P0:LS3/i$d;

    .line 22
    .line 23
    invoke-virtual {v0}, LS3/i$d;->g()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p0, LS3/i;->a1:Z

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    iget-object v0, p0, LS3/i;->X0:LS3/j;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v4, p0, LS3/i;->W0:Landroid/view/Surface;

    .line 38
    .line 39
    if-eq v4, v0, :cond_2

    .line 40
    .line 41
    :cond_1
    invoke-virtual {p0}, Ld3/u;->r0()Ld3/m;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, LS3/i;->q1:Z

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    :cond_2
    iput-wide v2, p0, LS3/i;->e1:J

    .line 52
    .line 53
    return v1

    .line 54
    :cond_3
    iget-wide v4, p0, LS3/i;->e1:J

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    cmp-long v6, v4, v2

    .line 58
    .line 59
    if-nez v6, :cond_4

    .line 60
    .line 61
    return v0

    .line 62
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 63
    .line 64
    .line 65
    move-result-wide v4

    .line 66
    iget-wide v6, p0, LS3/i;->e1:J

    .line 67
    .line 68
    cmp-long v8, v4, v6

    .line 69
    .line 70
    if-gez v8, :cond_5

    .line 71
    .line 72
    return v1

    .line 73
    :cond_5
    iput-wide v2, p0, LS3/i;->e1:J

    .line 74
    .line 75
    return v0
.end method

.method public final e2()V
    .locals 2

    .line 1
    iget-object v0, p0, LS3/i;->p1:LS3/C;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, LS3/i;->O0:LS3/A$a;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, LS3/A$a;->D(LS3/C;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public f0(Ljava/lang/Throwable;Ld3/t;)Ld3/n;
    .locals 2

    .line 1
    new-instance v0, LS3/h;

    .line 2
    .line 3
    iget-object v1, p0, LS3/i;->W0:Landroid/view/Surface;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, LS3/h;-><init>(Ljava/lang/Throwable;Ld3/t;Landroid/view/Surface;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final f2(JJLC2/z0;)V
    .locals 7

    .line 1
    iget-object v0, p0, LS3/i;->t1:LS3/m;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ld3/u;->v0()Landroid/media/MediaFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    move-wide v1, p1

    .line 10
    move-wide v3, p3

    .line 11
    move-object v5, p5

    .line 12
    invoke-interface/range {v0 .. v6}, LS3/m;->d(JJLC2/z0;Landroid/media/MediaFormat;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public g2(J)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1, p2}, Ld3/u;->t1(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS3/i;->o1:LS3/C;

    .line 5
    .line 6
    invoke-virtual {p0, v0}, LS3/i;->c2(LS3/C;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Ld3/u;->H0:LI2/e;

    .line 10
    .line 11
    iget v1, v0, LI2/e;->e:I

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    iput v1, v0, LI2/e;->e:I

    .line 16
    .line 17
    invoke-virtual {p0}, LS3/i;->a2()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, LS3/i;->R0(J)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "MediaCodecVideoRenderer"

    .line 2
    .line 3
    return-object v0
.end method

.method public final h2()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ld3/u;->i1()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i2()V
    .locals 3

    .line 1
    iget-object v0, p0, LS3/i;->W0:Landroid/view/Surface;

    .line 2
    .line 3
    iget-object v1, p0, LS3/i;->X0:LS3/j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    iput-object v2, p0, LS3/i;->W0:Landroid/view/Surface;

    .line 9
    .line 10
    :cond_0
    invoke-virtual {v1}, LS3/j;->release()V

    .line 11
    .line 12
    .line 13
    iput-object v2, p0, LS3/i;->X0:LS3/j;

    .line 14
    .line 15
    return-void
.end method

.method public j2(Ld3/m;IJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, LR3/d0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x1

    .line 7
    invoke-interface {p1, p2, p3}, Ld3/m;->g(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LR3/d0;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ld3/u;->H0:LI2/e;

    .line 14
    .line 15
    iget p2, p1, LI2/e;->e:I

    .line 16
    .line 17
    add-int/2addr p2, p3

    .line 18
    iput p2, p1, LI2/e;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, LS3/i;->h1:I

    .line 22
    .line 23
    iget-object p1, p0, LS3/i;->P0:LS3/i$d;

    .line 24
    .line 25
    invoke-virtual {p1}, LS3/i$d;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 p3, 0x3e8

    .line 36
    .line 37
    mul-long p1, p1, p3

    .line 38
    .line 39
    iput-wide p1, p0, LS3/i;->k1:J

    .line 40
    .line 41
    iget-object p1, p0, LS3/i;->o1:LS3/C;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LS3/i;->c2(LS3/C;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LS3/i;->a2()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public final k2(Ld3/m;LC2/z0;IJZ)V
    .locals 9

    .line 1
    iget-object v0, p0, LS3/i;->P0:LS3/i$d;

    .line 2
    .line 3
    invoke-virtual {v0}, LS3/i$d;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LS3/i;->P0:LS3/i$d;

    .line 10
    .line 11
    invoke-virtual {p0}, Ld3/u;->y0()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, p4, p5, v1, v2}, LS3/i$d;->d(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x3e8

    .line 20
    .line 21
    mul-long v0, v0, v2

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    :goto_0
    if-eqz p6, :cond_1

    .line 29
    .line 30
    move-object v2, p0

    .line 31
    move-wide v3, p4

    .line 32
    move-wide v5, v0

    .line 33
    move-object v7, p2

    .line 34
    invoke-virtual/range {v2 .. v7}, LS3/i;->f2(JJLC2/z0;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget p2, LR3/n0;->a:I

    .line 38
    .line 39
    const/16 p6, 0x15

    .line 40
    .line 41
    if-lt p2, p6, :cond_2

    .line 42
    .line 43
    move-object v2, p0

    .line 44
    move-object v3, p1

    .line 45
    move v4, p3

    .line 46
    move-wide v5, p4

    .line 47
    move-wide v7, v0

    .line 48
    invoke-virtual/range {v2 .. v8}, LS3/i;->l2(Ld3/m;IJJ)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0, p1, p3, p4, p5}, LS3/i;->j2(Ld3/m;IJ)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public l2(Ld3/m;IJJ)V
    .locals 0

    .line 1
    const-string p3, "releaseOutputBuffer"

    .line 2
    .line 3
    invoke-static {p3}, LR3/d0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, p2, p5, p6}, Ld3/m;->d(IJ)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LR3/d0;->c()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Ld3/u;->H0:LI2/e;

    .line 13
    .line 14
    iget p2, p1, LI2/e;->e:I

    .line 15
    .line 16
    add-int/lit8 p2, p2, 0x1

    .line 17
    .line 18
    iput p2, p1, LI2/e;->e:I

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, LS3/i;->h1:I

    .line 22
    .line 23
    iget-object p1, p0, LS3/i;->P0:LS3/i$d;

    .line 24
    .line 25
    invoke-virtual {p1}, LS3/i$d;->f()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_0

    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    .line 33
    .line 34
    move-result-wide p1

    .line 35
    const-wide/16 p3, 0x3e8

    .line 36
    .line 37
    mul-long p1, p1, p3

    .line 38
    .line 39
    iput-wide p1, p0, LS3/i;->k1:J

    .line 40
    .line 41
    iget-object p1, p0, LS3/i;->o1:LS3/C;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, LS3/i;->c2(LS3/C;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, LS3/i;->a2()V

    .line 47
    .line 48
    .line 49
    :cond_0
    return-void
.end method

.method public m1(Ld3/t;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LS3/i;->W0:Landroid/view/Surface;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, LS3/i;->u2(Ld3/t;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 15
    :goto_1
    return p1
.end method

.method public n(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Ld3/u;->n(FF)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, LS3/i;->N0:LS3/o;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, LS3/o;->i(F)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final n2()V
    .locals 5

    .line 1
    iget-wide v0, p0, LS3/i;->Q0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-lez v4, :cond_0

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-wide v2, p0, LS3/i;->Q0:J

    .line 14
    .line 15
    add-long/2addr v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    :goto_0
    iput-wide v0, p0, LS3/i;->e1:J

    .line 23
    .line 24
    return-void
.end method

.method public p1(Ld3/w;LC2/z0;)I
    .locals 10

    .line 1
    iget-object v0, p2, LC2/z0;->m:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, LR3/F;->s(Ljava/lang/String;)Z

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
    invoke-static {v1}, LC2/D1;->a(I)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object v0, p2, LC2/z0;->p:LJ2/m;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    :goto_0
    iget-object v3, p0, LS3/i;->M0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {v3, p1, p2, v0, v1}, LS3/i;->S1(Landroid/content/Context;Ld3/w;LC2/z0;ZZ)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, LS3/i;->M0:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v3, p1, p2, v1, v1}, LS3/i;->S1(Landroid/content/Context;Ld3/w;LC2/z0;ZZ)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :cond_2
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_3

    .line 48
    .line 49
    invoke-static {v2}, LC2/D1;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    return p1

    .line 54
    :cond_3
    invoke-static {p2}, Ld3/u;->q1(LC2/z0;)Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    invoke-static {p1}, LC2/D1;->a(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_4
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Ld3/t;

    .line 71
    .line 72
    invoke-virtual {v4, p2}, Ld3/t;->o(LC2/z0;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_6

    .line 77
    .line 78
    const/4 v6, 0x1

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    if-ge v6, v7, :cond_6

    .line 84
    .line 85
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    check-cast v7, Ld3/t;

    .line 90
    .line 91
    invoke-virtual {v7, p2}, Ld3/t;->o(LC2/z0;)Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_5

    .line 96
    .line 97
    move-object v4, v7

    .line 98
    const/4 v3, 0x0

    .line 99
    const/4 v5, 0x1

    .line 100
    goto :goto_2

    .line 101
    :cond_5
    add-int/lit8 v6, v6, 0x1

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_6
    const/4 v3, 0x1

    .line 105
    :goto_2
    if-eqz v5, :cond_7

    .line 106
    .line 107
    const/4 v6, 0x4

    .line 108
    goto :goto_3

    .line 109
    :cond_7
    const/4 v6, 0x3

    .line 110
    :goto_3
    invoke-virtual {v4, p2}, Ld3/t;->r(LC2/z0;)Z

    .line 111
    .line 112
    .line 113
    move-result v7

    .line 114
    if-eqz v7, :cond_8

    .line 115
    .line 116
    const/16 v7, 0x10

    .line 117
    .line 118
    goto :goto_4

    .line 119
    :cond_8
    const/16 v7, 0x8

    .line 120
    .line 121
    :goto_4
    iget-boolean v4, v4, Ld3/t;->h:Z

    .line 122
    .line 123
    if-eqz v4, :cond_9

    .line 124
    .line 125
    const/16 v4, 0x40

    .line 126
    .line 127
    goto :goto_5

    .line 128
    :cond_9
    const/4 v4, 0x0

    .line 129
    :goto_5
    if-eqz v3, :cond_a

    .line 130
    .line 131
    const/16 v3, 0x80

    .line 132
    .line 133
    goto :goto_6

    .line 134
    :cond_a
    const/4 v3, 0x0

    .line 135
    :goto_6
    sget v8, LR3/n0;->a:I

    .line 136
    .line 137
    const/16 v9, 0x1a

    .line 138
    .line 139
    if-lt v8, v9, :cond_b

    .line 140
    .line 141
    const-string v8, "video/dolby-vision"

    .line 142
    .line 143
    iget-object v9, p2, LC2/z0;->m:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v8

    .line 149
    if-eqz v8, :cond_b

    .line 150
    .line 151
    iget-object v8, p0, LS3/i;->M0:Landroid/content/Context;

    .line 152
    .line 153
    invoke-static {v8}, LS3/i$a;->a(Landroid/content/Context;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-nez v8, :cond_b

    .line 158
    .line 159
    const/16 v3, 0x100

    .line 160
    .line 161
    :cond_b
    if-eqz v5, :cond_c

    .line 162
    .line 163
    iget-object v5, p0, LS3/i;->M0:Landroid/content/Context;

    .line 164
    .line 165
    invoke-static {v5, p1, p2, v0, v2}, LS3/i;->S1(Landroid/content/Context;Ld3/w;LC2/z0;ZZ)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-nez v0, :cond_c

    .line 174
    .line 175
    invoke-static {p1, p2}, Ld3/B;->w(Ljava/util/List;LC2/z0;)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    check-cast p1, Ld3/t;

    .line 184
    .line 185
    invoke-virtual {p1, p2}, Ld3/t;->o(LC2/z0;)Z

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    if-eqz v0, :cond_c

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Ld3/t;->r(LC2/z0;)Z

    .line 192
    .line 193
    .line 194
    move-result p1

    .line 195
    if-eqz p1, :cond_c

    .line 196
    .line 197
    const/16 v1, 0x20

    .line 198
    .line 199
    :cond_c
    invoke-static {v6, v7, v1, v4, v3}, LC2/D1;->c(IIIII)I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    return p1
.end method

.method public p2(Ld3/m;Landroid/view/Surface;)V
    .locals 0

    .line 1
    invoke-interface {p1, p2}, Ld3/m;->j(Landroid/view/Surface;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public q(JJ)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Ld3/u;->q(JJ)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LS3/i;->P0:LS3/i$d;

    .line 5
    .line 6
    invoke-virtual {v0}, LS3/i$d;->f()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LS3/i;->P0:LS3/i$d;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2, p3, p4}, LS3/i$d;->l(JJ)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public q2(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, LS3/i;->X1(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public r2(JJZ)Z
    .locals 0

    .line 1
    invoke-static {p1, p2}, LS3/i;->W1(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public s(ILjava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_6

    .line 3
    .line 4
    const/4 v0, 0x7

    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/16 v0, 0xa

    .line 8
    .line 9
    if-eq p1, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eq p1, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/16 v0, 0xd

    .line 18
    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/16 v0, 0xe

    .line 22
    .line 23
    if-eq p1, v0, :cond_0

    .line 24
    .line 25
    invoke-super {p0, p1, p2}, LC2/k;->s(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p2}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, LR3/V;

    .line 34
    .line 35
    invoke-virtual {p1}, LR3/V;->b()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_7

    .line 40
    .line 41
    invoke-virtual {p1}, LR3/V;->a()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_7

    .line 46
    .line 47
    iget-object p2, p0, LS3/i;->W0:Landroid/view/Surface;

    .line 48
    .line 49
    if-eqz p2, :cond_7

    .line 50
    .line 51
    iget-object v0, p0, LS3/i;->P0:LS3/i$d;

    .line 52
    .line 53
    invoke-virtual {v0, p2, p1}, LS3/i$d;->p(Landroid/view/Surface;LR3/V;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-static {p2}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/util/List;

    .line 62
    .line 63
    iget-object p2, p0, LS3/i;->P0:LS3/i$d;

    .line 64
    .line 65
    invoke-virtual {p2, p1}, LS3/i$d;->q(Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    iget-object p1, p0, LS3/i;->N0:LS3/o;

    .line 70
    .line 71
    check-cast p2, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result p2

    .line 77
    invoke-virtual {p1, p2}, LS3/o;->o(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    iput p1, p0, LS3/i;->Z0:I

    .line 88
    .line 89
    invoke-virtual {p0}, Ld3/u;->r0()Ld3/m;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-eqz p1, :cond_7

    .line 94
    .line 95
    iget p2, p0, LS3/i;->Z0:I

    .line 96
    .line 97
    invoke-interface {p1, p2}, Ld3/m;->h(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_4
    check-cast p2, Ljava/lang/Integer;

    .line 102
    .line 103
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    iget p2, p0, LS3/i;->r1:I

    .line 108
    .line 109
    if-eq p2, p1, :cond_7

    .line 110
    .line 111
    iput p1, p0, LS3/i;->r1:I

    .line 112
    .line 113
    iget-boolean p1, p0, LS3/i;->q1:Z

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p0}, Ld3/u;->a1()V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_5
    check-cast p2, LS3/m;

    .line 122
    .line 123
    iput-object p2, p0, LS3/i;->t1:LS3/m;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_6
    invoke-direct {p0, p2}, LS3/i;->o2(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    :cond_7
    :goto_0
    return-void
.end method

.method public final s2(JJ)Z
    .locals 11

    .line 1
    invoke-virtual {p0}, LC2/k;->getState()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget-boolean v1, p0, LS3/i;->c1:Z

    .line 14
    .line 15
    if-nez v1, :cond_3

    .line 16
    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    iget-boolean v1, p0, LS3/i;->b1:Z

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 27
    goto :goto_2

    .line 28
    :cond_3
    iget-boolean v1, p0, LS3/i;->a1:Z

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :goto_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    const-wide/16 v6, 0x3e8

    .line 38
    .line 39
    mul-long v4, v4, v6

    .line 40
    .line 41
    iget-wide v6, p0, LS3/i;->k1:J

    .line 42
    .line 43
    sub-long/2addr v4, v6

    .line 44
    iget-wide v6, p0, LS3/i;->e1:J

    .line 45
    .line 46
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    cmp-long v10, v6, v8

    .line 52
    .line 53
    if-nez v10, :cond_5

    .line 54
    .line 55
    invoke-virtual {p0}, Ld3/u;->y0()J

    .line 56
    .line 57
    .line 58
    move-result-wide v6

    .line 59
    cmp-long v8, p1, v6

    .line 60
    .line 61
    if-ltz v8, :cond_5

    .line 62
    .line 63
    if-nez v1, :cond_4

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    invoke-virtual {p0, p3, p4, v4, v5}, LS3/i;->t2(JJ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_5

    .line 72
    .line 73
    :cond_4
    const/4 v2, 0x1

    .line 74
    :cond_5
    return v2
.end method

.method public t0()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, LS3/i;->q1:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v0, LR3/n0;->a:I

    .line 6
    .line 7
    const/16 v1, 0x17

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

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

.method public t2(JJ)Z
    .locals 1

    .line 1
    invoke-static {p1, p2}, LS3/i;->W1(J)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-wide/32 p1, 0x186a0

    .line 8
    .line 9
    .line 10
    cmp-long v0, p3, p1

    .line 11
    .line 12
    if-lez v0, :cond_0

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
    return p1
.end method

.method public u0(FLC2/z0;[LC2/z0;)F
    .locals 5

    .line 1
    array-length p2, p3

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/high16 v2, -0x40800000    # -1.0f

    .line 6
    .line 7
    :goto_0
    if-ge v1, p2, :cond_1

    .line 8
    .line 9
    aget-object v3, p3, v1

    .line 10
    .line 11
    iget v3, v3, LC2/z0;->t:F

    .line 12
    .line 13
    cmpl-float v4, v3, v0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    cmpl-float p2, v2, v0

    .line 25
    .line 26
    if-nez p2, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    mul-float v0, v2, p1

    .line 30
    .line 31
    :goto_1
    return v0
.end method

.method public final u2(Ld3/t;)Z
    .locals 2

    .line 1
    sget v0, LR3/n0;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-lt v0, v1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, p0, LS3/i;->q1:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Ld3/t;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, LS3/i;->J1(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-boolean p1, p1, Ld3/t;->g:Z

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, LS3/i;->M0:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, LS3/j;->c(Landroid/content/Context;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x0

    .line 34
    :goto_0
    return p1
.end method

.method public v2(Ld3/m;IJ)V
    .locals 0

    .line 1
    const-string p3, "skipVideoBuffer"

    .line 2
    .line 3
    invoke-static {p3}, LR3/d0;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 p3, 0x0

    .line 7
    invoke-interface {p1, p2, p3}, Ld3/m;->g(IZ)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LR3/d0;->c()V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ld3/u;->H0:LI2/e;

    .line 14
    .line 15
    iget p2, p1, LI2/e;->f:I

    .line 16
    .line 17
    add-int/lit8 p2, p2, 0x1

    .line 18
    .line 19
    iput p2, p1, LI2/e;->f:I

    .line 20
    .line 21
    return-void
.end method

.method public w0(Ld3/w;LC2/z0;Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, LS3/i;->M0:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean v1, p0, LS3/i;->q1:Z

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3, v1}, LS3/i;->S1(Landroid/content/Context;Ld3/w;LC2/z0;ZZ)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p1, p2}, Ld3/B;->w(Ljava/util/List;LC2/z0;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public w2(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/u;->H0:LI2/e;

    .line 2
    .line 3
    iget v1, v0, LI2/e;->h:I

    .line 4
    .line 5
    add-int/2addr v1, p1

    .line 6
    iput v1, v0, LI2/e;->h:I

    .line 7
    .line 8
    add-int/2addr p1, p2

    .line 9
    iget p2, v0, LI2/e;->g:I

    .line 10
    .line 11
    add-int/2addr p2, p1

    .line 12
    iput p2, v0, LI2/e;->g:I

    .line 13
    .line 14
    iget p2, p0, LS3/i;->g1:I

    .line 15
    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, LS3/i;->g1:I

    .line 18
    .line 19
    iget p2, p0, LS3/i;->h1:I

    .line 20
    .line 21
    add-int/2addr p2, p1

    .line 22
    iput p2, p0, LS3/i;->h1:I

    .line 23
    .line 24
    iget p1, v0, LI2/e;->i:I

    .line 25
    .line 26
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, LI2/e;->i:I

    .line 31
    .line 32
    iget p1, p0, LS3/i;->R0:I

    .line 33
    .line 34
    if-lez p1, :cond_0

    .line 35
    .line 36
    iget p2, p0, LS3/i;->g1:I

    .line 37
    .line 38
    if-lt p2, p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {p0}, LS3/i;->Z1()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public x0(Ld3/t;LC2/z0;Landroid/media/MediaCrypto;F)Ld3/m$a;
    .locals 9

    .line 1
    iget-object v0, p0, LS3/i;->X0:LS3/j;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, v0, LS3/j;->a:Z

    .line 6
    .line 7
    iget-boolean v1, p1, Ld3/t;->g:Z

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, LS3/i;->i2()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v4, p1, Ld3/t;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p0}, LC2/k;->F()[LC2/z0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {p0, p1, p2, v0}, LS3/i;->R1(Ld3/t;LC2/z0;[LC2/z0;)LS3/i$b;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iput-object v5, p0, LS3/i;->T0:LS3/i$b;

    .line 25
    .line 26
    iget-boolean v7, p0, LS3/i;->S0:Z

    .line 27
    .line 28
    iget-boolean v0, p0, LS3/i;->q1:Z

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget v0, p0, LS3/i;->r1:I

    .line 33
    .line 34
    move v8, v0

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    const/4 v8, 0x0

    .line 38
    :goto_0
    move-object v2, p0

    .line 39
    move-object v3, p2

    .line 40
    move v6, p4

    .line 41
    invoke-virtual/range {v2 .. v8}, LS3/i;->V1(LC2/z0;Ljava/lang/String;LS3/i$b;FZI)Landroid/media/MediaFormat;

    .line 42
    .line 43
    .line 44
    move-result-object p4

    .line 45
    iget-object v0, p0, LS3/i;->W0:Landroid/view/Surface;

    .line 46
    .line 47
    if-nez v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, p1}, LS3/i;->u2(Ld3/t;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    iget-object v0, p0, LS3/i;->X0:LS3/j;

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v0, p0, LS3/i;->M0:Landroid/content/Context;

    .line 60
    .line 61
    iget-boolean v1, p1, Ld3/t;->g:Z

    .line 62
    .line 63
    invoke-static {v0, v1}, LS3/j;->d(Landroid/content/Context;Z)LS3/j;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, LS3/i;->X0:LS3/j;

    .line 68
    .line 69
    :cond_2
    iget-object v0, p0, LS3/i;->X0:LS3/j;

    .line 70
    .line 71
    iput-object v0, p0, LS3/i;->W0:Landroid/view/Surface;

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    :goto_1
    iget-object v0, p0, LS3/i;->P0:LS3/i$d;

    .line 81
    .line 82
    invoke-virtual {v0}, LS3/i$d;->f()Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object v0, p0, LS3/i;->P0:LS3/i$d;

    .line 89
    .line 90
    invoke-virtual {v0, p4}, LS3/i$d;->a(Landroid/media/MediaFormat;)Landroid/media/MediaFormat;

    .line 91
    .line 92
    .line 93
    move-result-object p4

    .line 94
    :cond_5
    iget-object v0, p0, LS3/i;->P0:LS3/i$d;

    .line 95
    .line 96
    invoke-virtual {v0}, LS3/i$d;->f()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, LS3/i;->P0:LS3/i$d;

    .line 103
    .line 104
    invoke-virtual {v0}, LS3/i$d;->e()Landroid/view/Surface;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    iget-object v0, p0, LS3/i;->W0:Landroid/view/Surface;

    .line 110
    .line 111
    :goto_2
    invoke-static {p1, p4, p2, v0, p3}, Ld3/m$a;->b(Ld3/t;Landroid/media/MediaFormat;LC2/z0;Landroid/view/Surface;Landroid/media/MediaCrypto;)Ld3/m$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1
.end method

.method public x2(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/u;->H0:LI2/e;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LI2/e;->a(J)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, LS3/i;->l1:J

    .line 7
    .line 8
    add-long/2addr v0, p1

    .line 9
    iput-wide v0, p0, LS3/i;->l1:J

    .line 10
    .line 11
    iget p1, p0, LS3/i;->m1:I

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x1

    .line 14
    .line 15
    iput p1, p0, LS3/i;->m1:I

    .line 16
    .line 17
    return-void
.end method
