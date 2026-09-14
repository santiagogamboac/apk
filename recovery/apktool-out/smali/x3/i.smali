.class public final Lx3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/I$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx3/i$b;,
        Lx3/i$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/util/regex/Pattern;

.field public static final B:Ljava/util/regex/Pattern;

.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Ljava/util/regex/Pattern;

.field public static final E:Ljava/util/regex/Pattern;

.field public static final F:Ljava/util/regex/Pattern;

.field public static final G:Ljava/util/regex/Pattern;

.field public static final H:Ljava/util/regex/Pattern;

.field public static final I:Ljava/util/regex/Pattern;

.field public static final J:Ljava/util/regex/Pattern;

.field public static final K:Ljava/util/regex/Pattern;

.field public static final L:Ljava/util/regex/Pattern;

.field public static final M:Ljava/util/regex/Pattern;

.field public static final N:Ljava/util/regex/Pattern;

.field public static final O:Ljava/util/regex/Pattern;

.field public static final P:Ljava/util/regex/Pattern;

.field public static final Q:Ljava/util/regex/Pattern;

.field public static final R:Ljava/util/regex/Pattern;

.field public static final S:Ljava/util/regex/Pattern;

.field public static final T:Ljava/util/regex/Pattern;

.field public static final U:Ljava/util/regex/Pattern;

.field public static final V:Ljava/util/regex/Pattern;

.field public static final W:Ljava/util/regex/Pattern;

.field public static final X:Ljava/util/regex/Pattern;

.field public static final Y:Ljava/util/regex/Pattern;

.field public static final Z:Ljava/util/regex/Pattern;

.field public static final a0:Ljava/util/regex/Pattern;

.field public static final b0:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/util/regex/Pattern;

.field public static final f:Ljava/util/regex/Pattern;

.field public static final g:Ljava/util/regex/Pattern;

.field public static final h:Ljava/util/regex/Pattern;

.field public static final i:Ljava/util/regex/Pattern;

.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:Ljava/util/regex/Pattern;

.field public static final n:Ljava/util/regex/Pattern;

.field public static final o:Ljava/util/regex/Pattern;

.field public static final p:Ljava/util/regex/Pattern;

.field public static final q:Ljava/util/regex/Pattern;

.field public static final r:Ljava/util/regex/Pattern;

.field public static final s:Ljava/util/regex/Pattern;

.field public static final t:Ljava/util/regex/Pattern;

.field public static final u:Ljava/util/regex/Pattern;

.field public static final v:Ljava/util/regex/Pattern;

.field public static final w:Ljava/util/regex/Pattern;

.field public static final x:Ljava/util/regex/Pattern;

.field public static final y:Ljava/util/regex/Pattern;

.field public static final z:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Lx3/g;

.field public final b:Lx3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "AVERAGE-BANDWIDTH=(\\d+)\\b"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lx3/i;->c:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "VIDEO=\"(.+?)\""

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lx3/i;->d:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "AUDIO=\"(.+?)\""

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lx3/i;->e:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const-string v0, "SUBTITLES=\"(.+?)\""

    .line 26
    .line 27
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lx3/i;->f:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const-string v0, "CLOSED-CAPTIONS=\"(.+?)\""

    .line 34
    .line 35
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lx3/i;->g:Ljava/util/regex/Pattern;

    .line 40
    .line 41
    const-string v0, "[^-]BANDWIDTH=(\\d+)\\b"

    .line 42
    .line 43
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lx3/i;->h:Ljava/util/regex/Pattern;

    .line 48
    .line 49
    const-string v0, "CHANNELS=\"(.+?)\""

    .line 50
    .line 51
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lx3/i;->i:Ljava/util/regex/Pattern;

    .line 56
    .line 57
    const-string v0, "CODECS=\"(.+?)\""

    .line 58
    .line 59
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Lx3/i;->j:Ljava/util/regex/Pattern;

    .line 64
    .line 65
    const-string v0, "RESOLUTION=(\\d+x\\d+)"

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sput-object v0, Lx3/i;->k:Ljava/util/regex/Pattern;

    .line 72
    .line 73
    const-string v0, "FRAME-RATE=([\\d\\.]+)\\b"

    .line 74
    .line 75
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    sput-object v0, Lx3/i;->l:Ljava/util/regex/Pattern;

    .line 80
    .line 81
    const-string v0, "#EXT-X-TARGETDURATION:(\\d+)\\b"

    .line 82
    .line 83
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sput-object v0, Lx3/i;->m:Ljava/util/regex/Pattern;

    .line 88
    .line 89
    const-string v0, "DURATION=([\\d\\.]+)\\b"

    .line 90
    .line 91
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lx3/i;->n:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    const-string v0, "PART-TARGET=([\\d\\.]+)\\b"

    .line 98
    .line 99
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    sput-object v0, Lx3/i;->o:Ljava/util/regex/Pattern;

    .line 104
    .line 105
    const-string v0, "#EXT-X-VERSION:(\\d+)\\b"

    .line 106
    .line 107
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lx3/i;->p:Ljava/util/regex/Pattern;

    .line 112
    .line 113
    const-string v0, "#EXT-X-PLAYLIST-TYPE:(.+)\\b"

    .line 114
    .line 115
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lx3/i;->q:Ljava/util/regex/Pattern;

    .line 120
    .line 121
    const-string v0, "CAN-SKIP-UNTIL=([\\d\\.]+)\\b"

    .line 122
    .line 123
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lx3/i;->r:Ljava/util/regex/Pattern;

    .line 128
    .line 129
    const-string v0, "CAN-SKIP-DATERANGES"

    .line 130
    .line 131
    invoke-static {v0}, Lx3/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lx3/i;->s:Ljava/util/regex/Pattern;

    .line 136
    .line 137
    const-string v0, "SKIPPED-SEGMENTS=(\\d+)\\b"

    .line 138
    .line 139
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sput-object v0, Lx3/i;->t:Ljava/util/regex/Pattern;

    .line 144
    .line 145
    const-string v0, "[:|,]HOLD-BACK=([\\d\\.]+)\\b"

    .line 146
    .line 147
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    sput-object v0, Lx3/i;->u:Ljava/util/regex/Pattern;

    .line 152
    .line 153
    const-string v0, "PART-HOLD-BACK=([\\d\\.]+)\\b"

    .line 154
    .line 155
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    sput-object v0, Lx3/i;->v:Ljava/util/regex/Pattern;

    .line 160
    .line 161
    const-string v0, "CAN-BLOCK-RELOAD"

    .line 162
    .line 163
    invoke-static {v0}, Lx3/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    sput-object v0, Lx3/i;->w:Ljava/util/regex/Pattern;

    .line 168
    .line 169
    const-string v0, "#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b"

    .line 170
    .line 171
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    sput-object v0, Lx3/i;->x:Ljava/util/regex/Pattern;

    .line 176
    .line 177
    const-string v0, "#EXTINF:([\\d\\.]+)\\b"

    .line 178
    .line 179
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Lx3/i;->y:Ljava/util/regex/Pattern;

    .line 184
    .line 185
    const-string v0, "#EXTINF:[\\d\\.]+\\b,(.+)"

    .line 186
    .line 187
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    sput-object v0, Lx3/i;->z:Ljava/util/regex/Pattern;

    .line 192
    .line 193
    const-string v0, "LAST-MSN=(\\d+)\\b"

    .line 194
    .line 195
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    sput-object v0, Lx3/i;->A:Ljava/util/regex/Pattern;

    .line 200
    .line 201
    const-string v0, "LAST-PART=(\\d+)\\b"

    .line 202
    .line 203
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    sput-object v0, Lx3/i;->B:Ljava/util/regex/Pattern;

    .line 208
    .line 209
    const-string v0, "TIME-OFFSET=(-?[\\d\\.]+)\\b"

    .line 210
    .line 211
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    sput-object v0, Lx3/i;->C:Ljava/util/regex/Pattern;

    .line 216
    .line 217
    const-string v0, "#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b"

    .line 218
    .line 219
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lx3/i;->D:Ljava/util/regex/Pattern;

    .line 224
    .line 225
    const-string v0, "BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\""

    .line 226
    .line 227
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sput-object v0, Lx3/i;->E:Ljava/util/regex/Pattern;

    .line 232
    .line 233
    const-string v0, "BYTERANGE-START=(\\d+)\\b"

    .line 234
    .line 235
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    sput-object v0, Lx3/i;->F:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    const-string v0, "BYTERANGE-LENGTH=(\\d+)\\b"

    .line 242
    .line 243
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    sput-object v0, Lx3/i;->G:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    const-string v0, "METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)"

    .line 250
    .line 251
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    sput-object v0, Lx3/i;->H:Ljava/util/regex/Pattern;

    .line 256
    .line 257
    const-string v0, "KEYFORMAT=\"(.+?)\""

    .line 258
    .line 259
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sput-object v0, Lx3/i;->I:Ljava/util/regex/Pattern;

    .line 264
    .line 265
    const-string v0, "KEYFORMATVERSIONS=\"(.+?)\""

    .line 266
    .line 267
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sput-object v0, Lx3/i;->J:Ljava/util/regex/Pattern;

    .line 272
    .line 273
    const-string v0, "URI=\"(.+?)\""

    .line 274
    .line 275
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sput-object v0, Lx3/i;->K:Ljava/util/regex/Pattern;

    .line 280
    .line 281
    const-string v0, "IV=([^,.*]+)"

    .line 282
    .line 283
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    sput-object v0, Lx3/i;->L:Ljava/util/regex/Pattern;

    .line 288
    .line 289
    const-string v0, "TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)"

    .line 290
    .line 291
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    sput-object v0, Lx3/i;->M:Ljava/util/regex/Pattern;

    .line 296
    .line 297
    const-string v0, "TYPE=(PART|MAP)"

    .line 298
    .line 299
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    sput-object v0, Lx3/i;->N:Ljava/util/regex/Pattern;

    .line 304
    .line 305
    const-string v0, "LANGUAGE=\"(.+?)\""

    .line 306
    .line 307
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sput-object v0, Lx3/i;->O:Ljava/util/regex/Pattern;

    .line 312
    .line 313
    const-string v0, "NAME=\"(.+?)\""

    .line 314
    .line 315
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sput-object v0, Lx3/i;->P:Ljava/util/regex/Pattern;

    .line 320
    .line 321
    const-string v0, "GROUP-ID=\"(.+?)\""

    .line 322
    .line 323
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    sput-object v0, Lx3/i;->Q:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    const-string v0, "CHARACTERISTICS=\"(.+?)\""

    .line 330
    .line 331
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    sput-object v0, Lx3/i;->R:Ljava/util/regex/Pattern;

    .line 336
    .line 337
    const-string v0, "INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\""

    .line 338
    .line 339
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sput-object v0, Lx3/i;->S:Ljava/util/regex/Pattern;

    .line 344
    .line 345
    const-string v0, "AUTOSELECT"

    .line 346
    .line 347
    invoke-static {v0}, Lx3/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    sput-object v0, Lx3/i;->T:Ljava/util/regex/Pattern;

    .line 352
    .line 353
    const-string v0, "DEFAULT"

    .line 354
    .line 355
    invoke-static {v0}, Lx3/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    sput-object v0, Lx3/i;->U:Ljava/util/regex/Pattern;

    .line 360
    .line 361
    const-string v0, "FORCED"

    .line 362
    .line 363
    invoke-static {v0}, Lx3/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    sput-object v0, Lx3/i;->V:Ljava/util/regex/Pattern;

    .line 368
    .line 369
    const-string v0, "INDEPENDENT"

    .line 370
    .line 371
    invoke-static {v0}, Lx3/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    sput-object v0, Lx3/i;->W:Ljava/util/regex/Pattern;

    .line 376
    .line 377
    const-string v0, "GAP"

    .line 378
    .line 379
    invoke-static {v0}, Lx3/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    sput-object v0, Lx3/i;->X:Ljava/util/regex/Pattern;

    .line 384
    .line 385
    const-string v0, "PRECISE"

    .line 386
    .line 387
    invoke-static {v0}, Lx3/i;->c(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    sput-object v0, Lx3/i;->Y:Ljava/util/regex/Pattern;

    .line 392
    .line 393
    const-string v0, "VALUE=\"(.+?)\""

    .line 394
    .line 395
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    sput-object v0, Lx3/i;->Z:Ljava/util/regex/Pattern;

    .line 400
    .line 401
    const-string v0, "IMPORT=\"(.+?)\""

    .line 402
    .line 403
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    sput-object v0, Lx3/i;->a0:Ljava/util/regex/Pattern;

    .line 408
    .line 409
    const-string v0, "\\{\\$([a-zA-Z0-9\\-_]+)\\}"

    .line 410
    .line 411
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    sput-object v0, Lx3/i;->b0:Ljava/util/regex/Pattern;

    .line 416
    .line 417
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lx3/g;->n:Lx3/g;

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lx3/i;-><init>(Lx3/g;Lx3/f;)V

    return-void
.end method

.method public constructor <init>(Lx3/g;Lx3/f;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx3/i;->a:Lx3/g;

    .line 4
    iput-object p2, p0, Lx3/i;->b:Lx3/f;

    return-void
.end method

.method public static A(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 2

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance p1, Ljava/math/BigDecimal;

    .line 10
    .line 11
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Ljava/math/BigDecimal;

    .line 15
    .line 16
    const-wide/32 v0, 0xf4240

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, v0, v1}, Ljava/math/BigDecimal;-><init>(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    .line 27
    .line 28
    .line 29
    move-result-wide p0

    .line 30
    return-wide p0
.end method

.method public static B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lx3/i;->b0:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuffer;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1}, Ljava/util/regex/Matcher;->quoteReplacement(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {p0, v0, v1}, Ljava/util/regex/Matcher;->appendReplacement(Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/util/regex/Matcher;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->appendTail(Ljava/lang/StringBuffer;)Ljava/lang/StringBuffer;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static C(Ljava/io/BufferedReader;ZI)I
    .locals 1

    .line 1
    :goto_0
    const/4 v0, -0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    invoke-static {p2}, Ljava/lang/Character;->isWhitespace(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {p2}, LR3/n0;->E0(I)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    return p2
.end method

.method public static b(Ljava/io/BufferedReader;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0xef

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-ne v0, v1, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xbb

    .line 15
    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xbf

    .line 23
    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    :goto_0
    return v2

    .line 33
    :cond_2
    :goto_1
    const/4 v1, 0x1

    .line 34
    invoke-static {p0, v1, v0}, Lx3/i;->C(Ljava/io/BufferedReader;ZI)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    :goto_2
    const/4 v3, 0x7

    .line 40
    if-ge v1, v3, :cond_4

    .line 41
    .line 42
    const-string v3, "#EXTM3U"

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eq v0, v3, :cond_3

    .line 49
    .line 50
    return v2

    .line 51
    :cond_3
    invoke-virtual {p0}, Ljava/io/BufferedReader;->read()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/lit8 v1, v1, 0x1

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_4
    invoke-static {p0, v2, v0}, Lx3/i;->C(Ljava/io/BufferedReader;ZI)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-static {p0}, LR3/n0;->E0(I)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p0, "=("

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p0, "NO"

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "|"

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p0, "YES"

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p0, ")"

    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static d(Ljava/lang/String;[LJ2/m$b;)LJ2/m;
    .locals 4

    .line 1
    array-length v0, p1

    .line 2
    new-array v0, v0, [LJ2/m$b;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    .line 6
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v2, p1, v1

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-virtual {v2, v3}, LJ2/m$b;->c([B)LJ2/m$b;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, LJ2/m;

    .line 21
    .line 22
    invoke-direct {p1, p0, v0}, LJ2/m;-><init>(Ljava/lang/String;[LJ2/m$b;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public static e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    if-eqz p3, :cond_1

    .line 6
    .line 7
    return-object p3

    .line 8
    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Ljava/util/ArrayList;Ljava/lang/String;)Lx3/g$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx3/g$b;

    .line 13
    .line 14
    iget-object v2, v1, Lx3/g$b;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/String;)Lx3/g$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx3/g$b;

    .line 13
    .line 14
    iget-object v2, v1, Lx3/g$b;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static h(Ljava/util/ArrayList;Ljava/lang/String;)Lx3/g$b;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lx3/g$b;

    .line 13
    .line 14
    iget-object v2, v1, Lx3/g$b;->c:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return-object p0
.end method

.method public static j(Ljava/lang/String;Ljava/util/regex/Pattern;)D
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LJ2/m$b;
    .locals 6

    .line 1
    sget-object v0, Lx3/i;->J:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const-string v1, "1"

    .line 4
    .line 5
    invoke-static {p0, v0, v1, p2}, Lx3/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x2c

    .line 17
    .line 18
    const-string v5, "video/mp4"

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    sget-object p1, Lx3/i;->K:Ljava/util/regex/Pattern;

    .line 23
    .line 24
    invoke-static {p0, p1, p2}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, LJ2/m$b;

    .line 29
    .line 30
    sget-object p2, LC2/o;->d:Ljava/util/UUID;

    .line 31
    .line 32
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-direct {p1, p2, v5, p0}, LJ2/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 45
    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_0
    const-string v2, "com.widevine"

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance p1, LJ2/m$b;

    .line 57
    .line 58
    sget-object p2, LC2/o;->d:Ljava/util/UUID;

    .line 59
    .line 60
    const-string v0, "hls"

    .line 61
    .line 62
    invoke-static {p0}, LR3/n0;->s0(Ljava/lang/String;)[B

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {p1, p2, v0, p0}, LJ2/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_1
    const-string v2, "com.microsoft.playready"

    .line 71
    .line 72
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    sget-object p1, Lx3/i;->K:Ljava/util/regex/Pattern;

    .line 85
    .line 86
    invoke-static {p0, p1, p2}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-static {p0, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, LC2/o;->e:Ljava/util/UUID;

    .line 103
    .line 104
    invoke-static {p1, p0}, LZ2/l;->a(Ljava/util/UUID;[B)[B

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    new-instance p2, LJ2/m$b;

    .line 109
    .line 110
    invoke-direct {p2, p1, v5, p0}, LJ2/m$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 111
    .line 112
    .line 113
    return-object p2

    .line 114
    :cond_2
    const/4 p0, 0x0

    .line 115
    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SAMPLE-AES-CENC"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "SAMPLE-AES-CTR"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "cbcs"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const-string p0, "cenc"

    .line 22
    .line 23
    :goto_1
    return-object p0
.end method

.method public static m(Ljava/lang/String;Ljava/util/regex/Pattern;)I
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/regex/Pattern;)J
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0, p1, v0}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 10
    .line 11
    .line 12
    move-result-wide p0

    .line 13
    return-wide p0
.end method

.method public static o(Lx3/g;Lx3/f;Lx3/i$b;Ljava/lang/String;)Lx3/f;
    .locals 92

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v0, Lx3/h;->c:Z

    .line 6
    .line 7
    new-instance v3, Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v4, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v15, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    new-instance v5, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v6, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v8, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    new-instance v7, Lx3/f$f;

    .line 38
    .line 39
    const-wide v22, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const/16 v24, 0x0

    .line 45
    .line 46
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    const/16 v19, 0x0

    .line 52
    .line 53
    const-wide v20, -0x7fffffffffffffffL    # -4.9E-324

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    move-object/from16 v16, v7

    .line 59
    .line 60
    invoke-direct/range {v16 .. v24}, Lx3/f$f;-><init>(JZJJZ)V

    .line 61
    .line 62
    .line 63
    new-instance v9, Ljava/util/TreeMap;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/util/TreeMap;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v10, 0x0

    .line 69
    const-string v13, ""

    .line 70
    .line 71
    move-object/from16 v20, v13

    .line 72
    .line 73
    move/from16 v35, v2

    .line 74
    .line 75
    move-object/from16 v56, v7

    .line 76
    .line 77
    move-object/from16 v41, v20

    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v14, 0x0

    .line 81
    const-wide v21, -0x7fffffffffffffffL    # -4.9E-324

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    const/16 v23, 0x0

    .line 87
    .line 88
    const-wide/16 v24, 0x0

    .line 89
    .line 90
    const/16 v26, 0x0

    .line 91
    .line 92
    const/16 v27, 0x0

    .line 93
    .line 94
    const-wide/16 v28, 0x0

    .line 95
    .line 96
    const/16 v30, 0x1

    .line 97
    .line 98
    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    const-wide v33, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    const/16 v36, 0x0

    .line 109
    .line 110
    const/16 v37, 0x0

    .line 111
    .line 112
    const-wide/16 v39, 0x0

    .line 113
    .line 114
    const/16 v50, 0x0

    .line 115
    .line 116
    const-wide/16 v51, 0x0

    .line 117
    .line 118
    const/16 v54, 0x0

    .line 119
    .line 120
    const-wide/16 v75, -0x1

    .line 121
    .line 122
    const/16 v77, 0x0

    .line 123
    .line 124
    const/16 v78, 0x0

    .line 125
    .line 126
    const/16 v79, 0x0

    .line 127
    .line 128
    const-wide/16 v80, 0x0

    .line 129
    .line 130
    const-wide/16 v82, 0x0

    .line 131
    .line 132
    const/16 v84, 0x0

    .line 133
    .line 134
    const/16 v85, 0x0

    .line 135
    .line 136
    const-wide/16 v86, 0x0

    .line 137
    .line 138
    const-wide/16 v88, 0x0

    .line 139
    .line 140
    move-object v7, v5

    .line 141
    const/4 v5, 0x0

    .line 142
    :cond_0
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lx3/i$b;->a()Z

    .line 143
    .line 144
    .line 145
    move-result v42

    .line 146
    if-eqz v42, :cond_43

    .line 147
    .line 148
    invoke-virtual/range {p2 .. p2}, Lx3/i$b;->b()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v13

    .line 152
    const-string v12, "#EXT"

    .line 153
    .line 154
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 155
    .line 156
    .line 157
    move-result v12

    .line 158
    if-eqz v12, :cond_1

    .line 159
    .line 160
    invoke-interface {v8, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    :cond_1
    const-string v12, "#EXT-X-PLAYLIST-TYPE"

    .line 164
    .line 165
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    if-eqz v12, :cond_3

    .line 170
    .line 171
    sget-object v12, Lx3/i;->q:Ljava/util/regex/Pattern;

    .line 172
    .line 173
    invoke-static {v13, v12, v3}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    const-string v13, "VOD"

    .line 178
    .line 179
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v13

    .line 183
    if-eqz v13, :cond_2

    .line 184
    .line 185
    const/4 v2, 0x1

    .line 186
    goto :goto_0

    .line 187
    :cond_2
    const-string v13, "EVENT"

    .line 188
    .line 189
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v12

    .line 193
    if-eqz v12, :cond_0

    .line 194
    .line 195
    const/4 v2, 0x2

    .line 196
    goto :goto_0

    .line 197
    :cond_3
    const-string v12, "#EXT-X-I-FRAMES-ONLY"

    .line 198
    .line 199
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v12

    .line 203
    if-eqz v12, :cond_4

    .line 204
    .line 205
    const/16 v84, 0x1

    .line 206
    .line 207
    goto :goto_0

    .line 208
    :cond_4
    const-string v12, "#EXT-X-START"

    .line 209
    .line 210
    invoke-virtual {v13, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    const-wide v43, 0x412e848000000000L    # 1000000.0

    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    if-eqz v12, :cond_5

    .line 220
    .line 221
    sget-object v12, Lx3/i;->C:Ljava/util/regex/Pattern;

    .line 222
    .line 223
    invoke-static {v13, v12}, Lx3/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 224
    .line 225
    .line 226
    move-result-wide v21

    .line 227
    mul-double v11, v21, v43

    .line 228
    .line 229
    double-to-long v11, v11

    .line 230
    move-wide/from16 v21, v11

    .line 231
    .line 232
    sget-object v11, Lx3/i;->Y:Ljava/util/regex/Pattern;

    .line 233
    .line 234
    invoke-static {v13, v11, v10}, Lx3/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 235
    .line 236
    .line 237
    move-result v23

    .line 238
    goto :goto_0

    .line 239
    :cond_5
    const-string v11, "#EXT-X-SERVER-CONTROL"

    .line 240
    .line 241
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 242
    .line 243
    .line 244
    move-result v11

    .line 245
    if-eqz v11, :cond_6

    .line 246
    .line 247
    invoke-static {v13}, Lx3/i;->y(Ljava/lang/String;)Lx3/f$f;

    .line 248
    .line 249
    .line 250
    move-result-object v56

    .line 251
    goto :goto_0

    .line 252
    :cond_6
    const-string v11, "#EXT-X-PART-INF"

    .line 253
    .line 254
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v11

    .line 258
    if-eqz v11, :cond_7

    .line 259
    .line 260
    sget-object v11, Lx3/i;->o:Ljava/util/regex/Pattern;

    .line 261
    .line 262
    invoke-static {v13, v11}, Lx3/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 263
    .line 264
    .line 265
    move-result-wide v11

    .line 266
    mul-double v11, v11, v43

    .line 267
    .line 268
    double-to-long v11, v11

    .line 269
    move-wide/from16 v33, v11

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    :cond_7
    const-string v11, "#EXT-X-MAP"

    .line 274
    .line 275
    invoke-virtual {v13, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v11

    .line 279
    const-string v12, "@"

    .line 280
    .line 281
    if-eqz v11, :cond_d

    .line 282
    .line 283
    sget-object v11, Lx3/i;->K:Ljava/util/regex/Pattern;

    .line 284
    .line 285
    invoke-static {v13, v11, v3}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v43

    .line 289
    sget-object v11, Lx3/i;->E:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-static {v13, v11, v3}, Lx3/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v11

    .line 295
    if-eqz v11, :cond_8

    .line 296
    .line 297
    invoke-static {v11, v12}, LR3/n0;->i1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v11

    .line 301
    aget-object v12, v11, v10

    .line 302
    .line 303
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v75

    .line 307
    array-length v12, v11

    .line 308
    const/4 v13, 0x1

    .line 309
    if-le v12, v13, :cond_8

    .line 310
    .line 311
    aget-object v11, v11, v13

    .line 312
    .line 313
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 314
    .line 315
    .line 316
    move-result-wide v11

    .line 317
    move-wide/from16 v39, v11

    .line 318
    .line 319
    :cond_8
    const-wide/16 v11, -0x1

    .line 320
    .line 321
    cmp-long v13, v75, v11

    .line 322
    .line 323
    if-nez v13, :cond_9

    .line 324
    .line 325
    const-wide/16 v39, 0x0

    .line 326
    .line 327
    :cond_9
    move-object/from16 v11, v77

    .line 328
    .line 329
    if-eqz v14, :cond_a

    .line 330
    .line 331
    if-eqz v11, :cond_b

    .line 332
    .line 333
    :cond_a
    const/4 v12, 0x0

    .line 334
    goto :goto_1

    .line 335
    :cond_b
    const-string v0, "The encryption IV attribute must be present when an initialization segment is encrypted with METHOD=AES-128."

    .line 336
    .line 337
    const/4 v12, 0x0

    .line 338
    invoke-static {v0, v12}, LC2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LC2/l1;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    throw v0

    .line 343
    :goto_1
    new-instance v85, Lx3/f$d;

    .line 344
    .line 345
    move-object/from16 v42, v85

    .line 346
    .line 347
    move-wide/from16 v44, v39

    .line 348
    .line 349
    move-wide/from16 v46, v75

    .line 350
    .line 351
    move-object/from16 v48, v14

    .line 352
    .line 353
    move-object/from16 v49, v11

    .line 354
    .line 355
    invoke-direct/range {v42 .. v49}, Lx3/f$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    if-eqz v13, :cond_c

    .line 359
    .line 360
    add-long v39, v39, v75

    .line 361
    .line 362
    :cond_c
    move-object/from16 v77, v11

    .line 363
    .line 364
    const-wide/16 v75, -0x1

    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_d
    move-object/from16 v11, v77

    .line 369
    .line 370
    const/16 v77, 0x0

    .line 371
    .line 372
    const-string v10, "#EXT-X-TARGETDURATION"

    .line 373
    .line 374
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_e

    .line 379
    .line 380
    sget-object v10, Lx3/i;->m:Ljava/util/regex/Pattern;

    .line 381
    .line 382
    invoke-static {v13, v10}, Lx3/i;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 383
    .line 384
    .line 385
    move-result v10

    .line 386
    int-to-long v12, v10

    .line 387
    const-wide/32 v31, 0xf4240

    .line 388
    .line 389
    .line 390
    mul-long v31, v31, v12

    .line 391
    .line 392
    :goto_2
    move-object/from16 v77, v11

    .line 393
    .line 394
    :goto_3
    const/4 v10, 0x0

    .line 395
    goto/16 :goto_0

    .line 396
    .line 397
    :cond_e
    const-string v10, "#EXT-X-MEDIA-SEQUENCE"

    .line 398
    .line 399
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 400
    .line 401
    .line 402
    move-result v10

    .line 403
    if-eqz v10, :cond_f

    .line 404
    .line 405
    sget-object v10, Lx3/i;->x:Ljava/util/regex/Pattern;

    .line 406
    .line 407
    invoke-static {v13, v10}, Lx3/i;->n(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 408
    .line 409
    .line 410
    move-result-wide v82

    .line 411
    move-object/from16 v77, v11

    .line 412
    .line 413
    move-wide/from16 v28, v82

    .line 414
    .line 415
    goto :goto_3

    .line 416
    :cond_f
    const-string v10, "#EXT-X-VERSION"

    .line 417
    .line 418
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v10

    .line 422
    if-eqz v10, :cond_10

    .line 423
    .line 424
    sget-object v10, Lx3/i;->p:Ljava/util/regex/Pattern;

    .line 425
    .line 426
    invoke-static {v13, v10}, Lx3/i;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 427
    .line 428
    .line 429
    move-result v30

    .line 430
    goto :goto_2

    .line 431
    :cond_10
    const-string v10, "#EXT-X-DEFINE"

    .line 432
    .line 433
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v10

    .line 437
    if-eqz v10, :cond_13

    .line 438
    .line 439
    sget-object v10, Lx3/i;->a0:Ljava/util/regex/Pattern;

    .line 440
    .line 441
    invoke-static {v13, v10, v3}, Lx3/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v10

    .line 445
    if-eqz v10, :cond_11

    .line 446
    .line 447
    iget-object v12, v0, Lx3/g;->l:Ljava/util/Map;

    .line 448
    .line 449
    invoke-interface {v12, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v12

    .line 453
    check-cast v12, Ljava/lang/String;

    .line 454
    .line 455
    if-eqz v12, :cond_12

    .line 456
    .line 457
    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    goto :goto_4

    .line 461
    :cond_11
    sget-object v10, Lx3/i;->P:Ljava/util/regex/Pattern;

    .line 462
    .line 463
    invoke-static {v13, v10, v3}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    sget-object v12, Lx3/i;->Z:Ljava/util/regex/Pattern;

    .line 468
    .line 469
    invoke-static {v13, v12, v3}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v12

    .line 473
    invoke-virtual {v3, v10, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_12
    :goto_4
    move-object v12, v7

    .line 477
    move-object/from16 v91, v8

    .line 478
    .line 479
    move-object/from16 v10, v78

    .line 480
    .line 481
    move-wide/from16 v7, v82

    .line 482
    .line 483
    const/4 v1, 0x0

    .line 484
    move/from16 v78, v2

    .line 485
    .line 486
    :goto_5
    move-object/from16 v82, v5

    .line 487
    .line 488
    goto/16 :goto_14

    .line 489
    .line 490
    :cond_13
    const-string v10, "#EXTINF"

    .line 491
    .line 492
    invoke-virtual {v13, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v10

    .line 496
    if-eqz v10, :cond_14

    .line 497
    .line 498
    sget-object v10, Lx3/i;->y:Ljava/util/regex/Pattern;

    .line 499
    .line 500
    invoke-static {v13, v10}, Lx3/i;->A(Ljava/lang/String;Ljava/util/regex/Pattern;)J

    .line 501
    .line 502
    .line 503
    move-result-wide v86

    .line 504
    sget-object v10, Lx3/i;->z:Ljava/util/regex/Pattern;

    .line 505
    .line 506
    move-object/from16 v12, v20

    .line 507
    .line 508
    invoke-static {v13, v10, v12, v3}, Lx3/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v41

    .line 512
    goto :goto_2

    .line 513
    :cond_14
    move-object/from16 v10, v20

    .line 514
    .line 515
    const-string v0, "#EXT-X-SKIP"

    .line 516
    .line 517
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    const-wide/16 v45, 0x1

    .line 522
    .line 523
    if-eqz v0, :cond_1c

    .line 524
    .line 525
    sget-object v0, Lx3/i;->t:Ljava/util/regex/Pattern;

    .line 526
    .line 527
    invoke-static {v13, v0}, Lx3/i;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-eqz v1, :cond_15

    .line 532
    .line 533
    invoke-interface {v15}, Ljava/util/List;->isEmpty()Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    if-eqz v12, :cond_15

    .line 538
    .line 539
    const/4 v12, 0x1

    .line 540
    goto :goto_6

    .line 541
    :cond_15
    const/4 v12, 0x0

    .line 542
    :goto_6
    invoke-static {v12}, LR3/a;->g(Z)V

    .line 543
    .line 544
    .line 545
    invoke-static/range {p1 .. p1}, LR3/n0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v12

    .line 549
    check-cast v12, Lx3/f;

    .line 550
    .line 551
    iget-wide v12, v12, Lx3/f;->k:J

    .line 552
    .line 553
    sub-long v12, v28, v12

    .line 554
    .line 555
    long-to-int v13, v12

    .line 556
    add-int/2addr v0, v13

    .line 557
    if-ltz v13, :cond_1b

    .line 558
    .line 559
    iget-object v12, v1, Lx3/f;->r:Ljava/util/List;

    .line 560
    .line 561
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 562
    .line 563
    .line 564
    move-result v12

    .line 565
    if-gt v0, v12, :cond_1b

    .line 566
    .line 567
    move-object/from16 v20, v10

    .line 568
    .line 569
    move-object v12, v11

    .line 570
    move-wide/from16 v10, v80

    .line 571
    .line 572
    :goto_7
    if-ge v13, v0, :cond_1a

    .line 573
    .line 574
    iget-object v14, v1, Lx3/f;->r:Ljava/util/List;

    .line 575
    .line 576
    invoke-interface {v14, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    move-result-object v14

    .line 580
    check-cast v14, Lx3/f$d;

    .line 581
    .line 582
    move-object/from16 v55, v7

    .line 583
    .line 584
    move-object/from16 v91, v8

    .line 585
    .line 586
    iget-wide v7, v1, Lx3/f;->k:J

    .line 587
    .line 588
    cmp-long v38, v28, v7

    .line 589
    .line 590
    if-eqz v38, :cond_16

    .line 591
    .line 592
    iget v7, v1, Lx3/f;->j:I

    .line 593
    .line 594
    sub-int v7, v7, v27

    .line 595
    .line 596
    iget v8, v14, Lx3/f$e;->e:I

    .line 597
    .line 598
    add-int/2addr v7, v8

    .line 599
    invoke-virtual {v14, v10, v11, v7}, Lx3/f$d;->b(JI)Lx3/f$d;

    .line 600
    .line 601
    .line 602
    move-result-object v14

    .line 603
    :cond_16
    invoke-interface {v15, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 604
    .line 605
    .line 606
    iget-wide v7, v14, Lx3/f$e;->d:J

    .line 607
    .line 608
    add-long/2addr v10, v7

    .line 609
    iget-wide v7, v14, Lx3/f$e;->k:J

    .line 610
    .line 611
    const-wide/16 v42, -0x1

    .line 612
    .line 613
    cmp-long v38, v7, v42

    .line 614
    .line 615
    if-eqz v38, :cond_17

    .line 616
    .line 617
    move/from16 v38, v0

    .line 618
    .line 619
    iget-wide v0, v14, Lx3/f$e;->j:J

    .line 620
    .line 621
    add-long v39, v0, v7

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_17
    move/from16 v38, v0

    .line 625
    .line 626
    :goto_8
    iget v0, v14, Lx3/f$e;->e:I

    .line 627
    .line 628
    iget-object v1, v14, Lx3/f$e;->c:Lx3/f$d;

    .line 629
    .line 630
    iget-object v7, v14, Lx3/f$e;->g:LJ2/m;

    .line 631
    .line 632
    iget-object v8, v14, Lx3/f$e;->h:Ljava/lang/String;

    .line 633
    .line 634
    move/from16 v42, v0

    .line 635
    .line 636
    iget-object v0, v14, Lx3/f$e;->i:Ljava/lang/String;

    .line 637
    .line 638
    move-object/from16 v43, v1

    .line 639
    .line 640
    if-eqz v0, :cond_18

    .line 641
    .line 642
    invoke-static/range {v82 .. v83}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 643
    .line 644
    .line 645
    move-result-object v1

    .line 646
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 647
    .line 648
    .line 649
    move-result v0

    .line 650
    if-nez v0, :cond_19

    .line 651
    .line 652
    :cond_18
    iget-object v0, v14, Lx3/f$e;->i:Ljava/lang/String;

    .line 653
    .line 654
    move-object v12, v0

    .line 655
    :cond_19
    add-long v82, v82, v45

    .line 656
    .line 657
    add-int/lit8 v13, v13, 0x1

    .line 658
    .line 659
    move-object/from16 v1, p1

    .line 660
    .line 661
    move-object/from16 v50, v7

    .line 662
    .line 663
    move-object v14, v8

    .line 664
    move-wide/from16 v51, v10

    .line 665
    .line 666
    move/from16 v0, v38

    .line 667
    .line 668
    move/from16 v79, v42

    .line 669
    .line 670
    move-object/from16 v85, v43

    .line 671
    .line 672
    move-object/from16 v7, v55

    .line 673
    .line 674
    move-object/from16 v8, v91

    .line 675
    .line 676
    goto :goto_7

    .line 677
    :cond_1a
    move-object/from16 v55, v7

    .line 678
    .line 679
    move-object/from16 v0, p0

    .line 680
    .line 681
    move-object/from16 v1, p1

    .line 682
    .line 683
    move-wide/from16 v80, v10

    .line 684
    .line 685
    move-object/from16 v77, v12

    .line 686
    .line 687
    goto/16 :goto_3

    .line 688
    .line 689
    :cond_1b
    new-instance v0, Lx3/i$a;

    .line 690
    .line 691
    invoke-direct {v0}, Lx3/i$a;-><init>()V

    .line 692
    .line 693
    .line 694
    throw v0

    .line 695
    :cond_1c
    move-object/from16 v55, v7

    .line 696
    .line 697
    move-object/from16 v91, v8

    .line 698
    .line 699
    move-object/from16 v20, v10

    .line 700
    .line 701
    const-string v0, "#EXT-X-KEY"

    .line 702
    .line 703
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 704
    .line 705
    .line 706
    move-result v0

    .line 707
    if-eqz v0, :cond_21

    .line 708
    .line 709
    sget-object v0, Lx3/i;->H:Ljava/util/regex/Pattern;

    .line 710
    .line 711
    invoke-static {v13, v0, v3}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 712
    .line 713
    .line 714
    move-result-object v0

    .line 715
    sget-object v1, Lx3/i;->I:Ljava/util/regex/Pattern;

    .line 716
    .line 717
    const-string v7, "identity"

    .line 718
    .line 719
    invoke-static {v13, v1, v7, v3}, Lx3/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 720
    .line 721
    .line 722
    move-result-object v1

    .line 723
    const-string v8, "NONE"

    .line 724
    .line 725
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    if-eqz v8, :cond_1d

    .line 730
    .line 731
    invoke-virtual {v9}, Ljava/util/TreeMap;->clear()V

    .line 732
    .line 733
    .line 734
    move-object/from16 v8, v77

    .line 735
    .line 736
    move-object v14, v8

    .line 737
    :goto_9
    move-object/from16 v50, v14

    .line 738
    .line 739
    goto :goto_b

    .line 740
    :cond_1d
    sget-object v8, Lx3/i;->L:Ljava/util/regex/Pattern;

    .line 741
    .line 742
    invoke-static {v13, v8, v3}, Lx3/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 747
    .line 748
    .line 749
    move-result v7

    .line 750
    if-eqz v7, :cond_1f

    .line 751
    .line 752
    const-string v1, "AES-128"

    .line 753
    .line 754
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 755
    .line 756
    .line 757
    move-result v0

    .line 758
    if-eqz v0, :cond_1e

    .line 759
    .line 760
    sget-object v0, Lx3/i;->K:Ljava/util/regex/Pattern;

    .line 761
    .line 762
    invoke-static {v13, v0, v3}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 763
    .line 764
    .line 765
    move-result-object v0

    .line 766
    move-object v14, v0

    .line 767
    goto :goto_b

    .line 768
    :cond_1e
    move-object/from16 v14, v77

    .line 769
    .line 770
    goto :goto_b

    .line 771
    :cond_1f
    move-object/from16 v7, v78

    .line 772
    .line 773
    if-nez v7, :cond_20

    .line 774
    .line 775
    invoke-static {v0}, Lx3/i;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 776
    .line 777
    .line 778
    move-result-object v78

    .line 779
    goto :goto_a

    .line 780
    :cond_20
    move-object/from16 v78, v7

    .line 781
    .line 782
    :goto_a
    invoke-static {v13, v1, v3}, Lx3/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LJ2/m$b;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    if-eqz v0, :cond_1e

    .line 787
    .line 788
    invoke-virtual {v9, v1, v0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 789
    .line 790
    .line 791
    move-object/from16 v14, v77

    .line 792
    .line 793
    goto :goto_9

    .line 794
    :goto_b
    move-object/from16 v0, p0

    .line 795
    .line 796
    move-object/from16 v1, p1

    .line 797
    .line 798
    move-object/from16 v77, v8

    .line 799
    .line 800
    :goto_c
    move-object/from16 v7, v55

    .line 801
    .line 802
    :goto_d
    move-object/from16 v8, v91

    .line 803
    .line 804
    goto/16 :goto_3

    .line 805
    .line 806
    :cond_21
    move-object/from16 v7, v78

    .line 807
    .line 808
    const-string v0, "#EXT-X-BYTERANGE"

    .line 809
    .line 810
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_23

    .line 815
    .line 816
    sget-object v0, Lx3/i;->D:Ljava/util/regex/Pattern;

    .line 817
    .line 818
    invoke-static {v13, v0, v3}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0, v12}, LR3/n0;->i1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    const/4 v1, 0x0

    .line 827
    aget-object v8, v0, v1

    .line 828
    .line 829
    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 830
    .line 831
    .line 832
    move-result-wide v75

    .line 833
    array-length v1, v0

    .line 834
    const/4 v8, 0x1

    .line 835
    if-le v1, v8, :cond_22

    .line 836
    .line 837
    aget-object v0, v0, v8

    .line 838
    .line 839
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 840
    .line 841
    .line 842
    move-result-wide v0

    .line 843
    move-wide/from16 v39, v0

    .line 844
    .line 845
    :cond_22
    :goto_e
    move-object/from16 v0, p0

    .line 846
    .line 847
    move-object/from16 v1, p1

    .line 848
    .line 849
    move-object/from16 v78, v7

    .line 850
    .line 851
    move-object/from16 v77, v11

    .line 852
    .line 853
    goto :goto_c

    .line 854
    :cond_23
    const/4 v8, 0x1

    .line 855
    const-string v0, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 856
    .line 857
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    const/16 v1, 0x3a

    .line 862
    .line 863
    if-eqz v0, :cond_24

    .line 864
    .line 865
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    .line 866
    .line 867
    .line 868
    move-result v0

    .line 869
    add-int/2addr v0, v8

    .line 870
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 875
    .line 876
    .line 877
    move-result v27

    .line 878
    move-object/from16 v0, p0

    .line 879
    .line 880
    move-object/from16 v1, p1

    .line 881
    .line 882
    move-object/from16 v78, v7

    .line 883
    .line 884
    move-object/from16 v77, v11

    .line 885
    .line 886
    move-object/from16 v7, v55

    .line 887
    .line 888
    move-object/from16 v8, v91

    .line 889
    .line 890
    const/4 v10, 0x0

    .line 891
    const/16 v26, 0x1

    .line 892
    .line 893
    goto/16 :goto_0

    .line 894
    .line 895
    :cond_24
    const-string v0, "#EXT-X-DISCONTINUITY"

    .line 896
    .line 897
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 898
    .line 899
    .line 900
    move-result v0

    .line 901
    if-eqz v0, :cond_25

    .line 902
    .line 903
    add-int/lit8 v79, v79, 0x1

    .line 904
    .line 905
    goto :goto_e

    .line 906
    :cond_25
    const-string v0, "#EXT-X-PROGRAM-DATE-TIME"

    .line 907
    .line 908
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 909
    .line 910
    .line 911
    move-result v0

    .line 912
    if-eqz v0, :cond_27

    .line 913
    .line 914
    const-wide/16 v18, 0x0

    .line 915
    .line 916
    cmp-long v0, v24, v18

    .line 917
    .line 918
    if-nez v0, :cond_26

    .line 919
    .line 920
    invoke-virtual {v13, v1}, Ljava/lang/String;->indexOf(I)I

    .line 921
    .line 922
    .line 923
    move-result v0

    .line 924
    const/4 v1, 0x1

    .line 925
    add-int/2addr v0, v1

    .line 926
    invoke-virtual {v13, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v0

    .line 930
    invoke-static {v0}, LR3/n0;->W0(Ljava/lang/String;)J

    .line 931
    .line 932
    .line 933
    move-result-wide v0

    .line 934
    invoke-static {v0, v1}, LR3/n0;->P0(J)J

    .line 935
    .line 936
    .line 937
    move-result-wide v0

    .line 938
    sub-long v24, v0, v80

    .line 939
    .line 940
    goto :goto_e

    .line 941
    :cond_26
    move/from16 v78, v2

    .line 942
    .line 943
    move-object v10, v7

    .line 944
    :goto_f
    move-object/from16 v12, v55

    .line 945
    .line 946
    move-wide/from16 v7, v82

    .line 947
    .line 948
    const/4 v1, 0x0

    .line 949
    goto/16 :goto_5

    .line 950
    .line 951
    :cond_27
    const-string v0, "#EXT-X-GAP"

    .line 952
    .line 953
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 954
    .line 955
    .line 956
    move-result v0

    .line 957
    if-eqz v0, :cond_28

    .line 958
    .line 959
    move-object/from16 v0, p0

    .line 960
    .line 961
    move-object/from16 v1, p1

    .line 962
    .line 963
    move-object/from16 v78, v7

    .line 964
    .line 965
    move-object/from16 v77, v11

    .line 966
    .line 967
    move-object/from16 v7, v55

    .line 968
    .line 969
    move-object/from16 v8, v91

    .line 970
    .line 971
    const/4 v10, 0x0

    .line 972
    const/16 v54, 0x1

    .line 973
    .line 974
    goto/16 :goto_0

    .line 975
    .line 976
    :cond_28
    const-string v0, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 977
    .line 978
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_29

    .line 983
    .line 984
    move-object/from16 v0, p0

    .line 985
    .line 986
    move-object/from16 v1, p1

    .line 987
    .line 988
    move-object/from16 v78, v7

    .line 989
    .line 990
    move-object/from16 v77, v11

    .line 991
    .line 992
    move-object/from16 v7, v55

    .line 993
    .line 994
    move-object/from16 v8, v91

    .line 995
    .line 996
    const/4 v10, 0x0

    .line 997
    const/16 v35, 0x1

    .line 998
    .line 999
    goto/16 :goto_0

    .line 1000
    .line 1001
    :cond_29
    const-string v0, "#EXT-X-ENDLIST"

    .line 1002
    .line 1003
    invoke-virtual {v13, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1004
    .line 1005
    .line 1006
    move-result v0

    .line 1007
    if-eqz v0, :cond_2a

    .line 1008
    .line 1009
    move-object/from16 v0, p0

    .line 1010
    .line 1011
    move-object/from16 v1, p1

    .line 1012
    .line 1013
    move-object/from16 v78, v7

    .line 1014
    .line 1015
    move-object/from16 v77, v11

    .line 1016
    .line 1017
    move-object/from16 v7, v55

    .line 1018
    .line 1019
    move-object/from16 v8, v91

    .line 1020
    .line 1021
    const/4 v10, 0x0

    .line 1022
    const/16 v36, 0x1

    .line 1023
    .line 1024
    goto/16 :goto_0

    .line 1025
    .line 1026
    :cond_2a
    const-string v0, "#EXT-X-RENDITION-REPORT"

    .line 1027
    .line 1028
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1029
    .line 1030
    .line 1031
    move-result v0

    .line 1032
    if-eqz v0, :cond_2b

    .line 1033
    .line 1034
    sget-object v0, Lx3/i;->A:Ljava/util/regex/Pattern;

    .line 1035
    .line 1036
    move/from16 v78, v2

    .line 1037
    .line 1038
    move-object v10, v7

    .line 1039
    const-wide/16 v1, -0x1

    .line 1040
    .line 1041
    invoke-static {v13, v0, v1, v2}, Lx3/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1042
    .line 1043
    .line 1044
    move-result-wide v7

    .line 1045
    sget-object v0, Lx3/i;->B:Ljava/util/regex/Pattern;

    .line 1046
    .line 1047
    const/4 v1, -0x1

    .line 1048
    invoke-static {v13, v0, v1}, Lx3/i;->s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v0

    .line 1052
    sget-object v1, Lx3/i;->K:Ljava/util/regex/Pattern;

    .line 1053
    .line 1054
    invoke-static {v13, v1, v3}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v1

    .line 1058
    move-object/from16 v2, p3

    .line 1059
    .line 1060
    invoke-static {v2, v1}, LR3/e0;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v1

    .line 1064
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v1

    .line 1068
    new-instance v12, Lx3/f$c;

    .line 1069
    .line 1070
    invoke-direct {v12, v1, v7, v8, v0}, Lx3/f$c;-><init>(Landroid/net/Uri;JI)V

    .line 1071
    .line 1072
    .line 1073
    invoke-interface {v6, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1074
    .line 1075
    .line 1076
    goto/16 :goto_f

    .line 1077
    .line 1078
    :cond_2b
    move/from16 v78, v2

    .line 1079
    .line 1080
    move-object v10, v7

    .line 1081
    move-object/from16 v2, p3

    .line 1082
    .line 1083
    const-string v0, "#EXT-X-PRELOAD-HINT"

    .line 1084
    .line 1085
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v0

    .line 1089
    if-eqz v0, :cond_33

    .line 1090
    .line 1091
    if-eqz v5, :cond_2c

    .line 1092
    .line 1093
    :goto_10
    goto/16 :goto_f

    .line 1094
    .line 1095
    :cond_2c
    sget-object v0, Lx3/i;->N:Ljava/util/regex/Pattern;

    .line 1096
    .line 1097
    invoke-static {v13, v0, v3}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    const-string v1, "PART"

    .line 1102
    .line 1103
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    if-nez v0, :cond_2d

    .line 1108
    .line 1109
    goto :goto_10

    .line 1110
    :cond_2d
    sget-object v0, Lx3/i;->K:Ljava/util/regex/Pattern;

    .line 1111
    .line 1112
    invoke-static {v13, v0, v3}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v58

    .line 1116
    sget-object v0, Lx3/i;->F:Ljava/util/regex/Pattern;

    .line 1117
    .line 1118
    const-wide/16 v7, -0x1

    .line 1119
    .line 1120
    invoke-static {v13, v0, v7, v8}, Lx3/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1121
    .line 1122
    .line 1123
    move-result-wide v0

    .line 1124
    sget-object v12, Lx3/i;->G:Ljava/util/regex/Pattern;

    .line 1125
    .line 1126
    invoke-static {v13, v12, v7, v8}, Lx3/i;->t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J

    .line 1127
    .line 1128
    .line 1129
    move-result-wide v70

    .line 1130
    move-wide/from16 v7, v82

    .line 1131
    .line 1132
    invoke-static {v7, v8, v14, v11}, Lx3/i;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v67

    .line 1136
    if-nez v50, :cond_2f

    .line 1137
    .line 1138
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1139
    .line 1140
    .line 1141
    move-result v12

    .line 1142
    if-nez v12, :cond_2f

    .line 1143
    .line 1144
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v12

    .line 1148
    const/4 v13, 0x0

    .line 1149
    new-array v2, v13, [LJ2/m$b;

    .line 1150
    .line 1151
    invoke-interface {v12, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v2

    .line 1155
    check-cast v2, [LJ2/m$b;

    .line 1156
    .line 1157
    new-instance v12, LJ2/m;

    .line 1158
    .line 1159
    invoke-direct {v12, v10, v2}, LJ2/m;-><init>(Ljava/lang/String;[LJ2/m$b;)V

    .line 1160
    .line 1161
    .line 1162
    if-nez v37, :cond_2e

    .line 1163
    .line 1164
    invoke-static {v10, v2}, Lx3/i;->d(Ljava/lang/String;[LJ2/m$b;)LJ2/m;

    .line 1165
    .line 1166
    .line 1167
    move-result-object v37

    .line 1168
    :cond_2e
    move-object/from16 v50, v12

    .line 1169
    .line 1170
    :cond_2f
    const-wide/16 v12, -0x1

    .line 1171
    .line 1172
    cmp-long v2, v0, v12

    .line 1173
    .line 1174
    if-eqz v2, :cond_30

    .line 1175
    .line 1176
    cmp-long v38, v70, v12

    .line 1177
    .line 1178
    if-eqz v38, :cond_32

    .line 1179
    .line 1180
    :cond_30
    new-instance v5, Lx3/f$b;

    .line 1181
    .line 1182
    if-eqz v2, :cond_31

    .line 1183
    .line 1184
    move-wide/from16 v68, v0

    .line 1185
    .line 1186
    goto :goto_11

    .line 1187
    :cond_31
    const-wide/16 v68, 0x0

    .line 1188
    .line 1189
    :goto_11
    const/16 v73, 0x0

    .line 1190
    .line 1191
    const/16 v74, 0x1

    .line 1192
    .line 1193
    const-wide/16 v60, 0x0

    .line 1194
    .line 1195
    const/16 v72, 0x0

    .line 1196
    .line 1197
    move-object/from16 v57, v5

    .line 1198
    .line 1199
    move-object/from16 v59, v85

    .line 1200
    .line 1201
    move/from16 v62, v79

    .line 1202
    .line 1203
    move-wide/from16 v63, v51

    .line 1204
    .line 1205
    move-object/from16 v65, v50

    .line 1206
    .line 1207
    move-object/from16 v66, v14

    .line 1208
    .line 1209
    invoke-direct/range {v57 .. v74}, Lx3/f$b;-><init>(Ljava/lang/String;Lx3/f$d;JIJLJ2/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1210
    .line 1211
    .line 1212
    :cond_32
    move-object/from16 v0, p0

    .line 1213
    .line 1214
    move-object/from16 v1, p1

    .line 1215
    .line 1216
    move-wide/from16 v82, v7

    .line 1217
    .line 1218
    move-object/from16 v77, v11

    .line 1219
    .line 1220
    move-object/from16 v7, v55

    .line 1221
    .line 1222
    move/from16 v2, v78

    .line 1223
    .line 1224
    move-object/from16 v8, v91

    .line 1225
    .line 1226
    move-object/from16 v78, v10

    .line 1227
    .line 1228
    goto/16 :goto_3

    .line 1229
    .line 1230
    :cond_33
    move-wide/from16 v7, v82

    .line 1231
    .line 1232
    const-string v0, "#EXT-X-PART"

    .line 1233
    .line 1234
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v0

    .line 1238
    if-eqz v0, :cond_3b

    .line 1239
    .line 1240
    invoke-static {v7, v8, v14, v11}, Lx3/i;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v67

    .line 1244
    sget-object v0, Lx3/i;->K:Ljava/util/regex/Pattern;

    .line 1245
    .line 1246
    invoke-static {v13, v0, v3}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v58

    .line 1250
    sget-object v0, Lx3/i;->n:Ljava/util/regex/Pattern;

    .line 1251
    .line 1252
    invoke-static {v13, v0}, Lx3/i;->j(Ljava/lang/String;Ljava/util/regex/Pattern;)D

    .line 1253
    .line 1254
    .line 1255
    move-result-wide v0

    .line 1256
    mul-double v0, v0, v43

    .line 1257
    .line 1258
    double-to-long v0, v0

    .line 1259
    sget-object v2, Lx3/i;->W:Ljava/util/regex/Pattern;

    .line 1260
    .line 1261
    move-object/from16 v82, v5

    .line 1262
    .line 1263
    const/4 v5, 0x0

    .line 1264
    invoke-static {v13, v2, v5}, Lx3/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1265
    .line 1266
    .line 1267
    move-result v2

    .line 1268
    if-eqz v35, :cond_34

    .line 1269
    .line 1270
    invoke-interface/range {v55 .. v55}, Ljava/util/List;->isEmpty()Z

    .line 1271
    .line 1272
    .line 1273
    move-result v38

    .line 1274
    if-eqz v38, :cond_34

    .line 1275
    .line 1276
    const/16 v38, 0x1

    .line 1277
    .line 1278
    goto :goto_12

    .line 1279
    :cond_34
    const/16 v38, 0x0

    .line 1280
    .line 1281
    :goto_12
    or-int v73, v2, v38

    .line 1282
    .line 1283
    sget-object v2, Lx3/i;->X:Ljava/util/regex/Pattern;

    .line 1284
    .line 1285
    invoke-static {v13, v2, v5}, Lx3/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 1286
    .line 1287
    .line 1288
    move-result v72

    .line 1289
    sget-object v2, Lx3/i;->E:Ljava/util/regex/Pattern;

    .line 1290
    .line 1291
    invoke-static {v13, v2, v3}, Lx3/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v2

    .line 1295
    if-eqz v2, :cond_36

    .line 1296
    .line 1297
    invoke-static {v2, v12}, LR3/n0;->i1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 1298
    .line 1299
    .line 1300
    move-result-object v2

    .line 1301
    aget-object v12, v2, v5

    .line 1302
    .line 1303
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1304
    .line 1305
    .line 1306
    move-result-wide v12

    .line 1307
    array-length v5, v2

    .line 1308
    move-wide/from16 v42, v12

    .line 1309
    .line 1310
    const/4 v12, 0x1

    .line 1311
    if-le v5, v12, :cond_35

    .line 1312
    .line 1313
    aget-object v2, v2, v12

    .line 1314
    .line 1315
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 1316
    .line 1317
    .line 1318
    move-result-wide v88

    .line 1319
    :cond_35
    const-wide/16 v12, -0x1

    .line 1320
    .line 1321
    goto :goto_13

    .line 1322
    :cond_36
    const-wide/16 v12, -0x1

    .line 1323
    .line 1324
    const-wide/16 v42, -0x1

    .line 1325
    .line 1326
    :goto_13
    cmp-long v2, v42, v12

    .line 1327
    .line 1328
    if-nez v2, :cond_37

    .line 1329
    .line 1330
    const-wide/16 v88, 0x0

    .line 1331
    .line 1332
    :cond_37
    if-nez v50, :cond_39

    .line 1333
    .line 1334
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1335
    .line 1336
    .line 1337
    move-result v5

    .line 1338
    if-nez v5, :cond_39

    .line 1339
    .line 1340
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v5

    .line 1344
    const/4 v12, 0x0

    .line 1345
    new-array v13, v12, [LJ2/m$b;

    .line 1346
    .line 1347
    invoke-interface {v5, v13}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1348
    .line 1349
    .line 1350
    move-result-object v5

    .line 1351
    check-cast v5, [LJ2/m$b;

    .line 1352
    .line 1353
    new-instance v12, LJ2/m;

    .line 1354
    .line 1355
    invoke-direct {v12, v10, v5}, LJ2/m;-><init>(Ljava/lang/String;[LJ2/m$b;)V

    .line 1356
    .line 1357
    .line 1358
    if-nez v37, :cond_38

    .line 1359
    .line 1360
    invoke-static {v10, v5}, Lx3/i;->d(Ljava/lang/String;[LJ2/m$b;)LJ2/m;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v37

    .line 1364
    :cond_38
    move-object/from16 v50, v12

    .line 1365
    .line 1366
    :cond_39
    new-instance v5, Lx3/f$b;

    .line 1367
    .line 1368
    move-object/from16 v57, v5

    .line 1369
    .line 1370
    const/16 v74, 0x0

    .line 1371
    .line 1372
    move-object/from16 v59, v85

    .line 1373
    .line 1374
    move-wide/from16 v60, v0

    .line 1375
    .line 1376
    move/from16 v62, v79

    .line 1377
    .line 1378
    move-wide/from16 v63, v51

    .line 1379
    .line 1380
    move-object/from16 v65, v50

    .line 1381
    .line 1382
    move-object/from16 v66, v14

    .line 1383
    .line 1384
    move-wide/from16 v68, v88

    .line 1385
    .line 1386
    move-wide/from16 v70, v42

    .line 1387
    .line 1388
    invoke-direct/range {v57 .. v74}, Lx3/f$b;-><init>(Ljava/lang/String;Lx3/f$d;JIJLJ2/m;Ljava/lang/String;Ljava/lang/String;JJZZZ)V

    .line 1389
    .line 1390
    .line 1391
    move-object/from16 v12, v55

    .line 1392
    .line 1393
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1394
    .line 1395
    .line 1396
    add-long v51, v51, v0

    .line 1397
    .line 1398
    if-eqz v2, :cond_3a

    .line 1399
    .line 1400
    add-long v88, v88, v42

    .line 1401
    .line 1402
    :cond_3a
    :goto_14
    move-object/from16 v0, p0

    .line 1403
    .line 1404
    move-object/from16 v1, p1

    .line 1405
    .line 1406
    move-object/from16 v77, v11

    .line 1407
    .line 1408
    move/from16 v2, v78

    .line 1409
    .line 1410
    move-object/from16 v5, v82

    .line 1411
    .line 1412
    move-wide/from16 v82, v7

    .line 1413
    .line 1414
    move-object/from16 v78, v10

    .line 1415
    .line 1416
    move-object v7, v12

    .line 1417
    goto/16 :goto_d

    .line 1418
    .line 1419
    :cond_3b
    move-object/from16 v82, v5

    .line 1420
    .line 1421
    move-object/from16 v12, v55

    .line 1422
    .line 1423
    const-string v0, "#"

    .line 1424
    .line 1425
    invoke-virtual {v13, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1426
    .line 1427
    .line 1428
    move-result v0

    .line 1429
    if-nez v0, :cond_42

    .line 1430
    .line 1431
    invoke-static {v7, v8, v14, v11}, Lx3/i;->e(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v0

    .line 1435
    add-long v1, v7, v45

    .line 1436
    .line 1437
    invoke-static {v13, v3}, Lx3/i;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v5

    .line 1441
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1442
    .line 1443
    .line 1444
    move-result-object v7

    .line 1445
    check-cast v7, Lx3/f$d;

    .line 1446
    .line 1447
    const-wide/16 v42, -0x1

    .line 1448
    .line 1449
    cmp-long v8, v75, v42

    .line 1450
    .line 1451
    if-nez v8, :cond_3c

    .line 1452
    .line 1453
    const-wide/16 v57, 0x0

    .line 1454
    .line 1455
    goto :goto_15

    .line 1456
    :cond_3c
    if-eqz v84, :cond_3d

    .line 1457
    .line 1458
    if-nez v85, :cond_3d

    .line 1459
    .line 1460
    if-nez v7, :cond_3d

    .line 1461
    .line 1462
    new-instance v7, Lx3/f$d;

    .line 1463
    .line 1464
    const/16 v48, 0x0

    .line 1465
    .line 1466
    const/16 v49, 0x0

    .line 1467
    .line 1468
    const-wide/16 v44, 0x0

    .line 1469
    .line 1470
    move-object/from16 v42, v7

    .line 1471
    .line 1472
    move-object/from16 v43, v5

    .line 1473
    .line 1474
    move-wide/from16 v46, v39

    .line 1475
    .line 1476
    invoke-direct/range {v42 .. v49}, Lx3/f$d;-><init>(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;)V

    .line 1477
    .line 1478
    .line 1479
    invoke-virtual {v4, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1480
    .line 1481
    .line 1482
    :cond_3d
    move-wide/from16 v57, v39

    .line 1483
    .line 1484
    :goto_15
    if-nez v50, :cond_3e

    .line 1485
    .line 1486
    invoke-virtual {v9}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 1487
    .line 1488
    .line 1489
    move-result v13

    .line 1490
    if-nez v13, :cond_3e

    .line 1491
    .line 1492
    invoke-virtual {v9}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    .line 1493
    .line 1494
    .line 1495
    move-result-object v13

    .line 1496
    move-wide/from16 v59, v1

    .line 1497
    .line 1498
    const/4 v1, 0x0

    .line 1499
    new-array v2, v1, [LJ2/m$b;

    .line 1500
    .line 1501
    invoke-interface {v13, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    check-cast v2, [LJ2/m$b;

    .line 1506
    .line 1507
    new-instance v13, LJ2/m;

    .line 1508
    .line 1509
    invoke-direct {v13, v10, v2}, LJ2/m;-><init>(Ljava/lang/String;[LJ2/m$b;)V

    .line 1510
    .line 1511
    .line 1512
    if-nez v37, :cond_3f

    .line 1513
    .line 1514
    invoke-static {v10, v2}, Lx3/i;->d(Ljava/lang/String;[LJ2/m$b;)LJ2/m;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v37

    .line 1518
    goto :goto_16

    .line 1519
    :cond_3e
    move-wide/from16 v59, v1

    .line 1520
    .line 1521
    const/4 v1, 0x0

    .line 1522
    move-object/from16 v13, v50

    .line 1523
    .line 1524
    :cond_3f
    :goto_16
    new-instance v2, Lx3/f$d;

    .line 1525
    .line 1526
    if-eqz v85, :cond_40

    .line 1527
    .line 1528
    move-object/from16 v40, v85

    .line 1529
    .line 1530
    goto :goto_17

    .line 1531
    :cond_40
    move-object/from16 v40, v7

    .line 1532
    .line 1533
    :goto_17
    move-object/from16 v38, v2

    .line 1534
    .line 1535
    move-object/from16 v39, v5

    .line 1536
    .line 1537
    move-wide/from16 v42, v86

    .line 1538
    .line 1539
    move/from16 v44, v79

    .line 1540
    .line 1541
    move-wide/from16 v45, v80

    .line 1542
    .line 1543
    move-object/from16 v47, v13

    .line 1544
    .line 1545
    move-object/from16 v48, v14

    .line 1546
    .line 1547
    move-object/from16 v49, v0

    .line 1548
    .line 1549
    move-wide/from16 v50, v57

    .line 1550
    .line 1551
    move-wide/from16 v52, v75

    .line 1552
    .line 1553
    move-object/from16 v55, v12

    .line 1554
    .line 1555
    invoke-direct/range {v38 .. v55}, Lx3/f$d;-><init>(Ljava/lang/String;Lx3/f$d;Ljava/lang/String;JIJLJ2/m;Ljava/lang/String;Ljava/lang/String;JJZLjava/util/List;)V

    .line 1556
    .line 1557
    .line 1558
    invoke-interface {v15, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1559
    .line 1560
    .line 1561
    add-long v51, v80, v86

    .line 1562
    .line 1563
    new-instance v7, Ljava/util/ArrayList;

    .line 1564
    .line 1565
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1566
    .line 1567
    .line 1568
    if-eqz v8, :cond_41

    .line 1569
    .line 1570
    add-long v57, v57, v75

    .line 1571
    .line 1572
    :cond_41
    move-wide/from16 v39, v57

    .line 1573
    .line 1574
    move-object/from16 v0, p0

    .line 1575
    .line 1576
    move-object/from16 v1, p1

    .line 1577
    .line 1578
    move-object/from16 v77, v11

    .line 1579
    .line 1580
    move-object/from16 v50, v13

    .line 1581
    .line 1582
    move-object/from16 v41, v20

    .line 1583
    .line 1584
    move-wide/from16 v80, v51

    .line 1585
    .line 1586
    move/from16 v2, v78

    .line 1587
    .line 1588
    move-object/from16 v5, v82

    .line 1589
    .line 1590
    move-object/from16 v8, v91

    .line 1591
    .line 1592
    const/16 v54, 0x0

    .line 1593
    .line 1594
    const-wide/16 v75, -0x1

    .line 1595
    .line 1596
    const-wide/16 v86, 0x0

    .line 1597
    .line 1598
    move-object/from16 v78, v10

    .line 1599
    .line 1600
    move-wide/from16 v82, v59

    .line 1601
    .line 1602
    goto/16 :goto_3

    .line 1603
    .line 1604
    :cond_42
    const/4 v1, 0x0

    .line 1605
    goto/16 :goto_14

    .line 1606
    .line 1607
    :cond_43
    move/from16 v78, v2

    .line 1608
    .line 1609
    move-object/from16 v82, v5

    .line 1610
    .line 1611
    move-object v12, v7

    .line 1612
    move-object/from16 v91, v8

    .line 1613
    .line 1614
    const/4 v1, 0x0

    .line 1615
    new-instance v0, Ljava/util/HashMap;

    .line 1616
    .line 1617
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 1618
    .line 1619
    .line 1620
    const/4 v2, 0x0

    .line 1621
    :goto_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1622
    .line 1623
    .line 1624
    move-result v3

    .line 1625
    if-ge v2, v3, :cond_48

    .line 1626
    .line 1627
    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1628
    .line 1629
    .line 1630
    move-result-object v3

    .line 1631
    check-cast v3, Lx3/f$c;

    .line 1632
    .line 1633
    iget-wide v4, v3, Lx3/f$c;->b:J

    .line 1634
    .line 1635
    const-wide/16 v7, -0x1

    .line 1636
    .line 1637
    cmp-long v9, v4, v7

    .line 1638
    .line 1639
    if-nez v9, :cond_44

    .line 1640
    .line 1641
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 1642
    .line 1643
    .line 1644
    move-result v4

    .line 1645
    int-to-long v4, v4

    .line 1646
    add-long v4, v28, v4

    .line 1647
    .line 1648
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1649
    .line 1650
    .line 1651
    move-result v9

    .line 1652
    int-to-long v9, v9

    .line 1653
    sub-long/2addr v4, v9

    .line 1654
    :cond_44
    iget v9, v3, Lx3/f$c;->c:I

    .line 1655
    .line 1656
    const/4 v10, -0x1

    .line 1657
    if-ne v9, v10, :cond_47

    .line 1658
    .line 1659
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    cmp-long v11, v33, v13

    .line 1665
    .line 1666
    if-eqz v11, :cond_46

    .line 1667
    .line 1668
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v9

    .line 1672
    if-eqz v9, :cond_45

    .line 1673
    .line 1674
    invoke-static {v15}, Ll5/D;->d(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v9

    .line 1678
    check-cast v9, Lx3/f$d;

    .line 1679
    .line 1680
    iget-object v9, v9, Lx3/f$d;->n:Ljava/util/List;

    .line 1681
    .line 1682
    goto :goto_19

    .line 1683
    :cond_45
    move-object v9, v12

    .line 1684
    :goto_19
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 1685
    .line 1686
    .line 1687
    move-result v9

    .line 1688
    const/4 v11, 0x1

    .line 1689
    sub-int/2addr v9, v11

    .line 1690
    goto :goto_1a

    .line 1691
    :cond_46
    const/4 v11, 0x1

    .line 1692
    goto :goto_1a

    .line 1693
    :cond_47
    const/4 v11, 0x1

    .line 1694
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    :goto_1a
    iget-object v3, v3, Lx3/f$c;->a:Landroid/net/Uri;

    .line 1700
    .line 1701
    new-instance v1, Lx3/f$c;

    .line 1702
    .line 1703
    invoke-direct {v1, v3, v4, v5, v9}, Lx3/f$c;-><init>(Landroid/net/Uri;JI)V

    .line 1704
    .line 1705
    .line 1706
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1707
    .line 1708
    .line 1709
    add-int/lit8 v2, v2, 0x1

    .line 1710
    .line 1711
    const/4 v1, 0x0

    .line 1712
    goto :goto_18

    .line 1713
    :cond_48
    const/4 v11, 0x1

    .line 1714
    if-eqz v82, :cond_49

    .line 1715
    .line 1716
    move-object/from16 v5, v82

    .line 1717
    .line 1718
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1719
    .line 1720
    .line 1721
    :cond_49
    new-instance v1, Lx3/f;

    .line 1722
    .line 1723
    const-wide/16 v2, 0x0

    .line 1724
    .line 1725
    cmp-long v4, v24, v2

    .line 1726
    .line 1727
    if-eqz v4, :cond_4a

    .line 1728
    .line 1729
    const/16 v90, 0x1

    .line 1730
    .line 1731
    goto :goto_1b

    .line 1732
    :cond_4a
    const/16 v90, 0x0

    .line 1733
    .line 1734
    :goto_1b
    move-object v5, v1

    .line 1735
    move/from16 v6, v78

    .line 1736
    .line 1737
    move-object/from16 v55, v12

    .line 1738
    .line 1739
    move-object/from16 v7, p3

    .line 1740
    .line 1741
    move-object/from16 v8, v91

    .line 1742
    .line 1743
    move-wide/from16 v9, v21

    .line 1744
    .line 1745
    move/from16 v11, v23

    .line 1746
    .line 1747
    move-wide/from16 v12, v24

    .line 1748
    .line 1749
    move/from16 v14, v26

    .line 1750
    .line 1751
    move-object v2, v15

    .line 1752
    move/from16 v15, v27

    .line 1753
    .line 1754
    move-wide/from16 v16, v28

    .line 1755
    .line 1756
    move/from16 v18, v30

    .line 1757
    .line 1758
    move-wide/from16 v19, v31

    .line 1759
    .line 1760
    move-wide/from16 v21, v33

    .line 1761
    .line 1762
    move/from16 v23, v35

    .line 1763
    .line 1764
    move/from16 v24, v36

    .line 1765
    .line 1766
    move/from16 v25, v90

    .line 1767
    .line 1768
    move-object/from16 v26, v37

    .line 1769
    .line 1770
    move-object/from16 v27, v2

    .line 1771
    .line 1772
    move-object/from16 v28, v55

    .line 1773
    .line 1774
    move-object/from16 v29, v56

    .line 1775
    .line 1776
    move-object/from16 v30, v0

    .line 1777
    .line 1778
    invoke-direct/range {v5 .. v30}, Lx3/f;-><init>(ILjava/lang/String;Ljava/util/List;JZJZIJIJJZZZLJ2/m;Ljava/util/List;Ljava/util/List;Lx3/f$f;Ljava/util/Map;)V

    .line 1779
    .line 1780
    .line 1781
    return-object v1
.end method

.method public static p(Lx3/i$b;Ljava/lang/String;)Lx3/g;
    .locals 37

    .line 1
    move-object/from16 v1, p1

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    new-instance v5, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v11, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v11}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v6, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v7, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v8, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v9, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v10, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v12, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v13, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    new-instance v14, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    const/16 v16, 0x0

    .line 55
    .line 56
    const/16 v17, 0x0

    .line 57
    .line 58
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lx3/i$b;->a()Z

    .line 59
    .line 60
    .line 61
    move-result v18

    .line 62
    const-string v0, "application/x-mpegURL"

    .line 63
    .line 64
    if-eqz v18, :cond_f

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Lx3/i$b;->b()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v3, "#EXT"

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-eqz v3, :cond_0

    .line 77
    .line 78
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_0
    const-string v3, "#EXT-X-I-FRAME-STREAM-INF"

    .line 82
    .line 83
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const-string v15, "#EXT-X-DEFINE"

    .line 88
    .line 89
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 90
    .line 91
    .line 92
    move-result v15

    .line 93
    if-eqz v15, :cond_1

    .line 94
    .line 95
    sget-object v0, Lx3/i;->P:Ljava/util/regex/Pattern;

    .line 96
    .line 97
    invoke-static {v2, v0, v11}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sget-object v3, Lx3/i;->Z:Ljava/util/regex/Pattern;

    .line 102
    .line 103
    invoke-static {v2, v3, v11}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v11, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string v15, "#EXT-X-INDEPENDENT-SEGMENTS"

    .line 112
    .line 113
    invoke-virtual {v2, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v15

    .line 117
    if-eqz v15, :cond_2

    .line 118
    .line 119
    move-object v1, v5

    .line 120
    move-object/from16 v33, v7

    .line 121
    .line 122
    move-object/from16 v32, v8

    .line 123
    .line 124
    move-object/from16 v31, v9

    .line 125
    .line 126
    move-object/from16 v29, v10

    .line 127
    .line 128
    move-object/from16 v34, v12

    .line 129
    .line 130
    move-object/from16 v28, v13

    .line 131
    .line 132
    move-object/from16 v30, v14

    .line 133
    .line 134
    const/16 v16, 0x1

    .line 135
    .line 136
    goto/16 :goto_8

    .line 137
    .line 138
    :cond_2
    const-string v15, "#EXT-X-MEDIA"

    .line 139
    .line 140
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 141
    .line 142
    .line 143
    move-result v15

    .line 144
    if-eqz v15, :cond_3

    .line 145
    .line 146
    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    const-string v15, "#EXT-X-SESSION-KEY"

    .line 151
    .line 152
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 153
    .line 154
    .line 155
    move-result v15

    .line 156
    if-eqz v15, :cond_4

    .line 157
    .line 158
    sget-object v0, Lx3/i;->I:Ljava/util/regex/Pattern;

    .line 159
    .line 160
    const-string v3, "identity"

    .line 161
    .line 162
    invoke-static {v2, v0, v3, v11}, Lx3/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-static {v2, v0, v11}, Lx3/i;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LJ2/m$b;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_5

    .line 171
    .line 172
    sget-object v3, Lx3/i;->H:Ljava/util/regex/Pattern;

    .line 173
    .line 174
    invoke-static {v2, v3, v11}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-static {v2}, Lx3/i;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    new-instance v3, LJ2/m;

    .line 183
    .line 184
    new-array v15, v4, [LJ2/m$b;

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    aput-object v0, v15, v18

    .line 189
    .line 190
    invoke-direct {v3, v2, v15}, LJ2/m;-><init>(Ljava/lang/String;[LJ2/m$b;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_1

    .line 197
    :cond_4
    const-string v15, "#EXT-X-STREAM-INF"

    .line 198
    .line 199
    invoke-virtual {v2, v15}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v15

    .line 203
    if-nez v15, :cond_6

    .line 204
    .line 205
    if-eqz v3, :cond_5

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_5
    :goto_1
    move-object v1, v5

    .line 209
    move-object/from16 v33, v7

    .line 210
    .line 211
    move-object/from16 v32, v8

    .line 212
    .line 213
    move-object/from16 v31, v9

    .line 214
    .line 215
    move-object/from16 v29, v10

    .line 216
    .line 217
    move-object/from16 v34, v12

    .line 218
    .line 219
    move-object/from16 v28, v13

    .line 220
    .line 221
    move-object/from16 v30, v14

    .line 222
    .line 223
    goto/16 :goto_8

    .line 224
    .line 225
    :cond_6
    :goto_2
    const-string v15, "CLOSED-CAPTIONS=NONE"

    .line 226
    .line 227
    invoke-virtual {v2, v15}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 228
    .line 229
    .line 230
    move-result v15

    .line 231
    or-int v17, v17, v15

    .line 232
    .line 233
    if-eqz v3, :cond_7

    .line 234
    .line 235
    const/16 v15, 0x4000

    .line 236
    .line 237
    goto :goto_3

    .line 238
    :cond_7
    const/4 v15, 0x0

    .line 239
    :goto_3
    sget-object v4, Lx3/i;->h:Ljava/util/regex/Pattern;

    .line 240
    .line 241
    invoke-static {v2, v4}, Lx3/i;->m(Ljava/lang/String;Ljava/util/regex/Pattern;)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    move-object/from16 v28, v13

    .line 246
    .line 247
    sget-object v13, Lx3/i;->c:Ljava/util/regex/Pattern;

    .line 248
    .line 249
    move-object/from16 v29, v10

    .line 250
    .line 251
    const/4 v10, -0x1

    .line 252
    invoke-static {v2, v13, v10}, Lx3/i;->s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I

    .line 253
    .line 254
    .line 255
    move-result v13

    .line 256
    sget-object v10, Lx3/i;->j:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    invoke-static {v2, v10, v11}, Lx3/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    move-object/from16 v30, v14

    .line 263
    .line 264
    sget-object v14, Lx3/i;->k:Ljava/util/regex/Pattern;

    .line 265
    .line 266
    invoke-static {v2, v14, v11}, Lx3/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v14

    .line 270
    if-eqz v14, :cond_a

    .line 271
    .line 272
    move-object/from16 v31, v9

    .line 273
    .line 274
    const-string v9, "x"

    .line 275
    .line 276
    invoke-static {v14, v9}, LR3/n0;->i1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    const/4 v14, 0x0

    .line 281
    aget-object v21, v9, v14

    .line 282
    .line 283
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 284
    .line 285
    .line 286
    move-result v14

    .line 287
    const/16 v20, 0x1

    .line 288
    .line 289
    aget-object v9, v9, v20

    .line 290
    .line 291
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 292
    .line 293
    .line 294
    move-result v9

    .line 295
    if-lez v14, :cond_8

    .line 296
    .line 297
    if-gtz v9, :cond_9

    .line 298
    .line 299
    :cond_8
    const/4 v9, -0x1

    .line 300
    const/4 v14, -0x1

    .line 301
    :cond_9
    move-object/from16 v32, v8

    .line 302
    .line 303
    goto :goto_4

    .line 304
    :cond_a
    move-object/from16 v31, v9

    .line 305
    .line 306
    move-object/from16 v32, v8

    .line 307
    .line 308
    const/4 v9, -0x1

    .line 309
    const/4 v14, -0x1

    .line 310
    :goto_4
    sget-object v8, Lx3/i;->l:Ljava/util/regex/Pattern;

    .line 311
    .line 312
    invoke-static {v2, v8, v11}, Lx3/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    if-eqz v8, :cond_b

    .line 317
    .line 318
    invoke-static {v8}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 319
    .line 320
    .line 321
    move-result v8

    .line 322
    :goto_5
    move-object/from16 v33, v7

    .line 323
    .line 324
    goto :goto_6

    .line 325
    :cond_b
    const/high16 v8, -0x40800000    # -1.0f

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :goto_6
    sget-object v7, Lx3/i;->d:Ljava/util/regex/Pattern;

    .line 329
    .line 330
    invoke-static {v2, v7, v11}, Lx3/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v7

    .line 334
    move-object/from16 v34, v12

    .line 335
    .line 336
    sget-object v12, Lx3/i;->e:Ljava/util/regex/Pattern;

    .line 337
    .line 338
    invoke-static {v2, v12, v11}, Lx3/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v12

    .line 342
    move-object/from16 v35, v5

    .line 343
    .line 344
    sget-object v5, Lx3/i;->f:Ljava/util/regex/Pattern;

    .line 345
    .line 346
    invoke-static {v2, v5, v11}, Lx3/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    move-object/from16 v36, v5

    .line 351
    .line 352
    sget-object v5, Lx3/i;->g:Ljava/util/regex/Pattern;

    .line 353
    .line 354
    invoke-static {v2, v5, v11}, Lx3/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v5

    .line 358
    if-eqz v3, :cond_c

    .line 359
    .line 360
    sget-object v3, Lx3/i;->K:Ljava/util/regex/Pattern;

    .line 361
    .line 362
    invoke-static {v2, v3, v11}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-static {v1, v2}, LR3/e0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 367
    .line 368
    .line 369
    move-result-object v2

    .line 370
    goto :goto_7

    .line 371
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lx3/i$b;->a()Z

    .line 372
    .line 373
    .line 374
    move-result v2

    .line 375
    if-eqz v2, :cond_e

    .line 376
    .line 377
    invoke-virtual/range {p0 .. p0}, Lx3/i$b;->b()Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2, v11}, Lx3/i;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    invoke-static {v1, v2}, LR3/e0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    :goto_7
    new-instance v3, LC2/z0$b;

    .line 390
    .line 391
    invoke-direct {v3}, LC2/z0$b;-><init>()V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v3, v1}, LC2/z0$b;->T(I)LC2/z0$b;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    invoke-virtual {v1, v0}, LC2/z0$b;->M(Ljava/lang/String;)LC2/z0$b;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-virtual {v0, v10}, LC2/z0$b;->K(Ljava/lang/String;)LC2/z0$b;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    invoke-virtual {v0, v13}, LC2/z0$b;->I(I)LC2/z0$b;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v0, v4}, LC2/z0$b;->b0(I)LC2/z0$b;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-virtual {v0, v14}, LC2/z0$b;->n0(I)LC2/z0$b;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0, v9}, LC2/z0$b;->S(I)LC2/z0$b;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {v0, v8}, LC2/z0$b;->R(F)LC2/z0$b;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v15}, LC2/z0$b;->e0(I)LC2/z0$b;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    invoke-virtual {v0}, LC2/z0$b;->G()LC2/z0;

    .line 435
    .line 436
    .line 437
    move-result-object v23

    .line 438
    new-instance v0, Lx3/g$b;

    .line 439
    .line 440
    move-object/from16 v21, v0

    .line 441
    .line 442
    move-object/from16 v22, v2

    .line 443
    .line 444
    move-object/from16 v24, v7

    .line 445
    .line 446
    move-object/from16 v25, v12

    .line 447
    .line 448
    move-object/from16 v26, v36

    .line 449
    .line 450
    move-object/from16 v27, v5

    .line 451
    .line 452
    invoke-direct/range {v21 .. v27}, Lx3/g$b;-><init>(Landroid/net/Uri;LC2/z0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    move-object/from16 v1, v35

    .line 459
    .line 460
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v0

    .line 464
    check-cast v0, Ljava/util/ArrayList;

    .line 465
    .line 466
    if-nez v0, :cond_d

    .line 467
    .line 468
    new-instance v0, Ljava/util/ArrayList;

    .line 469
    .line 470
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 471
    .line 472
    .line 473
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    :cond_d
    new-instance v2, Lv3/r$b;

    .line 477
    .line 478
    move-object/from16 v21, v2

    .line 479
    .line 480
    move/from16 v22, v13

    .line 481
    .line 482
    move/from16 v23, v4

    .line 483
    .line 484
    move-object/from16 v24, v7

    .line 485
    .line 486
    move-object/from16 v25, v12

    .line 487
    .line 488
    move-object/from16 v26, v36

    .line 489
    .line 490
    move-object/from16 v27, v5

    .line 491
    .line 492
    invoke-direct/range {v21 .. v27}, Lv3/r$b;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 493
    .line 494
    .line 495
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 496
    .line 497
    .line 498
    :goto_8
    move-object v5, v1

    .line 499
    move-object/from16 v13, v28

    .line 500
    .line 501
    move-object/from16 v10, v29

    .line 502
    .line 503
    move-object/from16 v14, v30

    .line 504
    .line 505
    move-object/from16 v9, v31

    .line 506
    .line 507
    move-object/from16 v8, v32

    .line 508
    .line 509
    move-object/from16 v7, v33

    .line 510
    .line 511
    move-object/from16 v12, v34

    .line 512
    .line 513
    const/4 v4, 0x1

    .line 514
    move-object/from16 v1, p1

    .line 515
    .line 516
    goto/16 :goto_0

    .line 517
    .line 518
    :cond_e
    const-string v0, "#EXT-X-STREAM-INF must be followed by another line"

    .line 519
    .line 520
    const/4 v1, 0x0

    .line 521
    invoke-static {v0, v1}, LC2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LC2/l1;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    throw v0

    .line 526
    :cond_f
    move-object v1, v5

    .line 527
    move-object/from16 v33, v7

    .line 528
    .line 529
    move-object/from16 v32, v8

    .line 530
    .line 531
    move-object/from16 v31, v9

    .line 532
    .line 533
    move-object/from16 v29, v10

    .line 534
    .line 535
    move-object/from16 v34, v12

    .line 536
    .line 537
    move-object/from16 v28, v13

    .line 538
    .line 539
    move-object/from16 v30, v14

    .line 540
    .line 541
    new-instance v3, Ljava/util/ArrayList;

    .line 542
    .line 543
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 544
    .line 545
    .line 546
    new-instance v2, Ljava/util/HashSet;

    .line 547
    .line 548
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 549
    .line 550
    .line 551
    const/4 v4, 0x0

    .line 552
    :goto_9
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 553
    .line 554
    .line 555
    move-result v5

    .line 556
    if-ge v4, v5, :cond_12

    .line 557
    .line 558
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v5

    .line 562
    check-cast v5, Lx3/g$b;

    .line 563
    .line 564
    iget-object v7, v5, Lx3/g$b;->a:Landroid/net/Uri;

    .line 565
    .line 566
    invoke-virtual {v2, v7}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v7

    .line 570
    if-eqz v7, :cond_11

    .line 571
    .line 572
    iget-object v7, v5, Lx3/g$b;->b:LC2/z0;

    .line 573
    .line 574
    iget-object v7, v7, LC2/z0;->k:Le3/a;

    .line 575
    .line 576
    if-nez v7, :cond_10

    .line 577
    .line 578
    const/4 v7, 0x1

    .line 579
    goto :goto_a

    .line 580
    :cond_10
    const/4 v7, 0x0

    .line 581
    :goto_a
    invoke-static {v7}, LR3/a;->g(Z)V

    .line 582
    .line 583
    .line 584
    new-instance v7, Lv3/r;

    .line 585
    .line 586
    iget-object v8, v5, Lx3/g$b;->a:Landroid/net/Uri;

    .line 587
    .line 588
    invoke-virtual {v1, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v8

    .line 592
    check-cast v8, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-static {v8}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    move-result-object v8

    .line 598
    check-cast v8, Ljava/util/List;

    .line 599
    .line 600
    const/4 v9, 0x0

    .line 601
    invoke-direct {v7, v9, v9, v8}, Lv3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 602
    .line 603
    .line 604
    new-instance v8, Le3/a;

    .line 605
    .line 606
    const/4 v10, 0x1

    .line 607
    new-array v12, v10, [Le3/a$b;

    .line 608
    .line 609
    const/4 v13, 0x0

    .line 610
    aput-object v7, v12, v13

    .line 611
    .line 612
    invoke-direct {v8, v12}, Le3/a;-><init>([Le3/a$b;)V

    .line 613
    .line 614
    .line 615
    iget-object v7, v5, Lx3/g$b;->b:LC2/z0;

    .line 616
    .line 617
    invoke-virtual {v7}, LC2/z0;->b()LC2/z0$b;

    .line 618
    .line 619
    .line 620
    move-result-object v7

    .line 621
    invoke-virtual {v7, v8}, LC2/z0$b;->Z(Le3/a;)LC2/z0$b;

    .line 622
    .line 623
    .line 624
    move-result-object v7

    .line 625
    invoke-virtual {v7}, LC2/z0$b;->G()LC2/z0;

    .line 626
    .line 627
    .line 628
    move-result-object v7

    .line 629
    invoke-virtual {v5, v7}, Lx3/g$b;->a(LC2/z0;)Lx3/g$b;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 634
    .line 635
    .line 636
    goto :goto_b

    .line 637
    :cond_11
    const/4 v9, 0x0

    .line 638
    const/4 v10, 0x1

    .line 639
    :goto_b
    add-int/2addr v4, v10

    .line 640
    goto :goto_9

    .line 641
    :cond_12
    const/4 v9, 0x0

    .line 642
    move-object v1, v9

    .line 643
    move-object v8, v1

    .line 644
    const/4 v2, 0x0

    .line 645
    :goto_c
    invoke-virtual/range {v34 .. v34}, Ljava/util/ArrayList;->size()I

    .line 646
    .line 647
    .line 648
    move-result v4

    .line 649
    if-ge v2, v4, :cond_24

    .line 650
    .line 651
    move-object/from16 v4, v34

    .line 652
    .line 653
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    check-cast v5, Ljava/lang/String;

    .line 658
    .line 659
    sget-object v7, Lx3/i;->Q:Ljava/util/regex/Pattern;

    .line 660
    .line 661
    invoke-static {v5, v7, v11}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 662
    .line 663
    .line 664
    move-result-object v7

    .line 665
    sget-object v10, Lx3/i;->P:Ljava/util/regex/Pattern;

    .line 666
    .line 667
    invoke-static {v5, v10, v11}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v10

    .line 671
    new-instance v12, LC2/z0$b;

    .line 672
    .line 673
    invoke-direct {v12}, LC2/z0$b;-><init>()V

    .line 674
    .line 675
    .line 676
    new-instance v13, Ljava/lang/StringBuilder;

    .line 677
    .line 678
    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    .line 679
    .line 680
    .line 681
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    .line 683
    .line 684
    const-string v14, ":"

    .line 685
    .line 686
    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 690
    .line 691
    .line 692
    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 693
    .line 694
    .line 695
    move-result-object v13

    .line 696
    invoke-virtual {v12, v13}, LC2/z0$b;->U(Ljava/lang/String;)LC2/z0$b;

    .line 697
    .line 698
    .line 699
    move-result-object v12

    .line 700
    invoke-virtual {v12, v10}, LC2/z0$b;->W(Ljava/lang/String;)LC2/z0$b;

    .line 701
    .line 702
    .line 703
    move-result-object v12

    .line 704
    invoke-virtual {v12, v0}, LC2/z0$b;->M(Ljava/lang/String;)LC2/z0$b;

    .line 705
    .line 706
    .line 707
    move-result-object v12

    .line 708
    invoke-static {v5}, Lx3/i;->x(Ljava/lang/String;)I

    .line 709
    .line 710
    .line 711
    move-result v13

    .line 712
    invoke-virtual {v12, v13}, LC2/z0$b;->i0(I)LC2/z0$b;

    .line 713
    .line 714
    .line 715
    move-result-object v12

    .line 716
    invoke-static {v5, v11}, Lx3/i;->w(Ljava/lang/String;Ljava/util/Map;)I

    .line 717
    .line 718
    .line 719
    move-result v13

    .line 720
    invoke-virtual {v12, v13}, LC2/z0$b;->e0(I)LC2/z0$b;

    .line 721
    .line 722
    .line 723
    move-result-object v12

    .line 724
    sget-object v13, Lx3/i;->O:Ljava/util/regex/Pattern;

    .line 725
    .line 726
    invoke-static {v5, v13, v11}, Lx3/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v13

    .line 730
    invoke-virtual {v12, v13}, LC2/z0$b;->X(Ljava/lang/String;)LC2/z0$b;

    .line 731
    .line 732
    .line 733
    move-result-object v12

    .line 734
    sget-object v13, Lx3/i;->K:Ljava/util/regex/Pattern;

    .line 735
    .line 736
    invoke-static {v5, v13, v11}, Lx3/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v13

    .line 740
    move-object/from16 v14, p1

    .line 741
    .line 742
    if-nez v13, :cond_13

    .line 743
    .line 744
    move-object v13, v9

    .line 745
    goto :goto_d

    .line 746
    :cond_13
    invoke-static {v14, v13}, LR3/e0;->e(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 747
    .line 748
    .line 749
    move-result-object v13

    .line 750
    :goto_d
    new-instance v15, Le3/a;

    .line 751
    .line 752
    new-instance v9, Lv3/r;

    .line 753
    .line 754
    move-object/from16 v21, v0

    .line 755
    .line 756
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 757
    .line 758
    .line 759
    move-result-object v0

    .line 760
    invoke-direct {v9, v7, v10, v0}, Lv3/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 761
    .line 762
    .line 763
    move-object/from16 v34, v4

    .line 764
    .line 765
    const/4 v0, 0x1

    .line 766
    new-array v4, v0, [Le3/a$b;

    .line 767
    .line 768
    const/4 v0, 0x0

    .line 769
    aput-object v9, v4, v0

    .line 770
    .line 771
    invoke-direct {v15, v4}, Le3/a;-><init>([Le3/a$b;)V

    .line 772
    .line 773
    .line 774
    sget-object v0, Lx3/i;->M:Ljava/util/regex/Pattern;

    .line 775
    .line 776
    invoke-static {v5, v0, v11}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 781
    .line 782
    .line 783
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    sparse-switch v4, :sswitch_data_0

    .line 788
    .line 789
    .line 790
    :goto_e
    const/4 v0, -0x1

    .line 791
    goto :goto_f

    .line 792
    :sswitch_0
    const-string v4, "VIDEO"

    .line 793
    .line 794
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-nez v0, :cond_14

    .line 799
    .line 800
    goto :goto_e

    .line 801
    :cond_14
    const/4 v0, 0x3

    .line 802
    goto :goto_f

    .line 803
    :sswitch_1
    const-string v4, "AUDIO"

    .line 804
    .line 805
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    if-nez v0, :cond_15

    .line 810
    .line 811
    goto :goto_e

    .line 812
    :cond_15
    const/4 v0, 0x2

    .line 813
    goto :goto_f

    .line 814
    :sswitch_2
    const-string v4, "CLOSED-CAPTIONS"

    .line 815
    .line 816
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v0

    .line 820
    if-nez v0, :cond_16

    .line 821
    .line 822
    goto :goto_e

    .line 823
    :cond_16
    const/4 v0, 0x1

    .line 824
    goto :goto_f

    .line 825
    :sswitch_3
    const-string v4, "SUBTITLES"

    .line 826
    .line 827
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 828
    .line 829
    .line 830
    move-result v0

    .line 831
    if-nez v0, :cond_17

    .line 832
    .line 833
    goto :goto_e

    .line 834
    :cond_17
    const/4 v0, 0x0

    .line 835
    :goto_f
    packed-switch v0, :pswitch_data_0

    .line 836
    .line 837
    .line 838
    :goto_10
    move-object/from16 v7, v31

    .line 839
    .line 840
    move-object/from16 v9, v32

    .line 841
    .line 842
    move-object/from16 v4, v33

    .line 843
    .line 844
    :goto_11
    const/4 v5, 0x2

    .line 845
    const/4 v14, 0x3

    .line 846
    const/16 v19, 0x0

    .line 847
    .line 848
    goto/16 :goto_17

    .line 849
    .line 850
    :pswitch_0
    invoke-static {v6, v7}, Lx3/i;->h(Ljava/util/ArrayList;Ljava/lang/String;)Lx3/g$b;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    if-eqz v0, :cond_18

    .line 855
    .line 856
    iget-object v0, v0, Lx3/g$b;->b:LC2/z0;

    .line 857
    .line 858
    iget-object v4, v0, LC2/z0;->j:Ljava/lang/String;

    .line 859
    .line 860
    const/4 v5, 0x2

    .line 861
    invoke-static {v4, v5}, LR3/n0;->N(Ljava/lang/String;I)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    invoke-virtual {v12, v4}, LC2/z0$b;->K(Ljava/lang/String;)LC2/z0$b;

    .line 866
    .line 867
    .line 868
    move-result-object v5

    .line 869
    invoke-static {v4}, LR3/F;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v4

    .line 873
    invoke-virtual {v5, v4}, LC2/z0$b;->g0(Ljava/lang/String;)LC2/z0$b;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    iget v5, v0, LC2/z0;->r:I

    .line 878
    .line 879
    invoke-virtual {v4, v5}, LC2/z0$b;->n0(I)LC2/z0$b;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    iget v5, v0, LC2/z0;->s:I

    .line 884
    .line 885
    invoke-virtual {v4, v5}, LC2/z0$b;->S(I)LC2/z0$b;

    .line 886
    .line 887
    .line 888
    move-result-object v4

    .line 889
    iget v0, v0, LC2/z0;->t:F

    .line 890
    .line 891
    invoke-virtual {v4, v0}, LC2/z0$b;->R(F)LC2/z0$b;

    .line 892
    .line 893
    .line 894
    :cond_18
    if-nez v13, :cond_19

    .line 895
    .line 896
    goto :goto_10

    .line 897
    :cond_19
    invoke-virtual {v12, v15}, LC2/z0$b;->Z(Le3/a;)LC2/z0$b;

    .line 898
    .line 899
    .line 900
    new-instance v0, Lx3/g$a;

    .line 901
    .line 902
    invoke-virtual {v12}, LC2/z0$b;->G()LC2/z0;

    .line 903
    .line 904
    .line 905
    move-result-object v4

    .line 906
    invoke-direct {v0, v13, v4, v7, v10}, Lx3/g$a;-><init>(Landroid/net/Uri;LC2/z0;Ljava/lang/String;Ljava/lang/String;)V

    .line 907
    .line 908
    .line 909
    move-object/from16 v4, v33

    .line 910
    .line 911
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 912
    .line 913
    .line 914
    move-object/from16 v7, v31

    .line 915
    .line 916
    move-object/from16 v9, v32

    .line 917
    .line 918
    goto :goto_11

    .line 919
    :pswitch_1
    move-object/from16 v4, v33

    .line 920
    .line 921
    invoke-static {v6, v7}, Lx3/i;->f(Ljava/util/ArrayList;Ljava/lang/String;)Lx3/g$b;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    if-eqz v0, :cond_1a

    .line 926
    .line 927
    iget-object v9, v0, Lx3/g$b;->b:LC2/z0;

    .line 928
    .line 929
    iget-object v9, v9, LC2/z0;->j:Ljava/lang/String;

    .line 930
    .line 931
    const/4 v14, 0x1

    .line 932
    invoke-static {v9, v14}, LR3/n0;->N(Ljava/lang/String;I)Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v9

    .line 936
    invoke-virtual {v12, v9}, LC2/z0$b;->K(Ljava/lang/String;)LC2/z0$b;

    .line 937
    .line 938
    .line 939
    invoke-static {v9}, LR3/F;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 940
    .line 941
    .line 942
    move-result-object v9

    .line 943
    goto :goto_12

    .line 944
    :cond_1a
    const/4 v9, 0x0

    .line 945
    :goto_12
    sget-object v14, Lx3/i;->i:Ljava/util/regex/Pattern;

    .line 946
    .line 947
    invoke-static {v5, v14, v11}, Lx3/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 948
    .line 949
    .line 950
    move-result-object v5

    .line 951
    if-eqz v5, :cond_1b

    .line 952
    .line 953
    const-string v14, "/"

    .line 954
    .line 955
    invoke-static {v5, v14}, LR3/n0;->j1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 956
    .line 957
    .line 958
    move-result-object v14

    .line 959
    const/16 v19, 0x0

    .line 960
    .line 961
    aget-object v14, v14, v19

    .line 962
    .line 963
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 964
    .line 965
    .line 966
    move-result v14

    .line 967
    invoke-virtual {v12, v14}, LC2/z0$b;->J(I)LC2/z0$b;

    .line 968
    .line 969
    .line 970
    const-string v14, "audio/eac3"

    .line 971
    .line 972
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 973
    .line 974
    .line 975
    move-result v14

    .line 976
    if-eqz v14, :cond_1c

    .line 977
    .line 978
    const-string v14, "/JOC"

    .line 979
    .line 980
    invoke-virtual {v5, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 981
    .line 982
    .line 983
    move-result v5

    .line 984
    if-eqz v5, :cond_1c

    .line 985
    .line 986
    const-string v5, "ec+3"

    .line 987
    .line 988
    invoke-virtual {v12, v5}, LC2/z0$b;->K(Ljava/lang/String;)LC2/z0$b;

    .line 989
    .line 990
    .line 991
    const-string v9, "audio/eac3-joc"

    .line 992
    .line 993
    goto :goto_13

    .line 994
    :cond_1b
    const/16 v19, 0x0

    .line 995
    .line 996
    :cond_1c
    :goto_13
    invoke-virtual {v12, v9}, LC2/z0$b;->g0(Ljava/lang/String;)LC2/z0$b;

    .line 997
    .line 998
    .line 999
    if-eqz v13, :cond_1e

    .line 1000
    .line 1001
    invoke-virtual {v12, v15}, LC2/z0$b;->Z(Le3/a;)LC2/z0$b;

    .line 1002
    .line 1003
    .line 1004
    new-instance v0, Lx3/g$a;

    .line 1005
    .line 1006
    invoke-virtual {v12}, LC2/z0$b;->G()LC2/z0;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v5

    .line 1010
    invoke-direct {v0, v13, v5, v7, v10}, Lx3/g$a;-><init>(Landroid/net/Uri;LC2/z0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1011
    .line 1012
    .line 1013
    move-object/from16 v9, v32

    .line 1014
    .line 1015
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1016
    .line 1017
    .line 1018
    :cond_1d
    move-object/from16 v7, v31

    .line 1019
    .line 1020
    const/4 v5, 0x2

    .line 1021
    const/4 v14, 0x3

    .line 1022
    goto/16 :goto_17

    .line 1023
    .line 1024
    :cond_1e
    move-object/from16 v9, v32

    .line 1025
    .line 1026
    if-eqz v0, :cond_1d

    .line 1027
    .line 1028
    invoke-virtual {v12}, LC2/z0$b;->G()LC2/z0;

    .line 1029
    .line 1030
    .line 1031
    move-result-object v8

    .line 1032
    move-object/from16 v7, v31

    .line 1033
    .line 1034
    const/4 v0, 0x1

    .line 1035
    const/4 v5, 0x2

    .line 1036
    :goto_14
    const/4 v14, 0x3

    .line 1037
    goto/16 :goto_18

    .line 1038
    .line 1039
    :pswitch_2
    move-object/from16 v9, v32

    .line 1040
    .line 1041
    move-object/from16 v4, v33

    .line 1042
    .line 1043
    const/16 v19, 0x0

    .line 1044
    .line 1045
    sget-object v0, Lx3/i;->S:Ljava/util/regex/Pattern;

    .line 1046
    .line 1047
    invoke-static {v5, v0, v11}, Lx3/i;->z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v0

    .line 1051
    const-string v5, "CC"

    .line 1052
    .line 1053
    invoke-virtual {v0, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 1054
    .line 1055
    .line 1056
    move-result v5

    .line 1057
    if-eqz v5, :cond_1f

    .line 1058
    .line 1059
    const/4 v5, 0x2

    .line 1060
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v0

    .line 1064
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    const-string v7, "application/cea-608"

    .line 1069
    .line 1070
    goto :goto_15

    .line 1071
    :cond_1f
    const/4 v5, 0x2

    .line 1072
    const/4 v7, 0x7

    .line 1073
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1078
    .line 1079
    .line 1080
    move-result v0

    .line 1081
    const-string v7, "application/cea-708"

    .line 1082
    .line 1083
    :goto_15
    if-nez v1, :cond_20

    .line 1084
    .line 1085
    new-instance v1, Ljava/util/ArrayList;

    .line 1086
    .line 1087
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 1088
    .line 1089
    .line 1090
    :cond_20
    invoke-virtual {v12, v7}, LC2/z0$b;->g0(Ljava/lang/String;)LC2/z0$b;

    .line 1091
    .line 1092
    .line 1093
    move-result-object v7

    .line 1094
    invoke-virtual {v7, v0}, LC2/z0$b;->H(I)LC2/z0$b;

    .line 1095
    .line 1096
    .line 1097
    invoke-virtual {v12}, LC2/z0$b;->G()LC2/z0;

    .line 1098
    .line 1099
    .line 1100
    move-result-object v0

    .line 1101
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    move-object/from16 v7, v31

    .line 1105
    .line 1106
    const/4 v0, 0x1

    .line 1107
    goto :goto_14

    .line 1108
    :pswitch_3
    move-object/from16 v9, v32

    .line 1109
    .line 1110
    move-object/from16 v4, v33

    .line 1111
    .line 1112
    const/4 v5, 0x2

    .line 1113
    const/16 v19, 0x0

    .line 1114
    .line 1115
    invoke-static {v6, v7}, Lx3/i;->g(Ljava/util/ArrayList;Ljava/lang/String;)Lx3/g$b;

    .line 1116
    .line 1117
    .line 1118
    move-result-object v0

    .line 1119
    if-eqz v0, :cond_21

    .line 1120
    .line 1121
    iget-object v0, v0, Lx3/g$b;->b:LC2/z0;

    .line 1122
    .line 1123
    iget-object v0, v0, LC2/z0;->j:Ljava/lang/String;

    .line 1124
    .line 1125
    const/4 v14, 0x3

    .line 1126
    invoke-static {v0, v14}, LR3/n0;->N(Ljava/lang/String;I)Ljava/lang/String;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v0

    .line 1130
    invoke-virtual {v12, v0}, LC2/z0$b;->K(Ljava/lang/String;)LC2/z0$b;

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0}, LR3/F;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 1134
    .line 1135
    .line 1136
    move-result-object v0

    .line 1137
    goto :goto_16

    .line 1138
    :cond_21
    const/4 v14, 0x3

    .line 1139
    const/4 v0, 0x0

    .line 1140
    :goto_16
    if-nez v0, :cond_22

    .line 1141
    .line 1142
    const-string v0, "text/vtt"

    .line 1143
    .line 1144
    :cond_22
    invoke-virtual {v12, v0}, LC2/z0$b;->g0(Ljava/lang/String;)LC2/z0$b;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v0

    .line 1148
    invoke-virtual {v0, v15}, LC2/z0$b;->Z(Le3/a;)LC2/z0$b;

    .line 1149
    .line 1150
    .line 1151
    if-eqz v13, :cond_23

    .line 1152
    .line 1153
    new-instance v0, Lx3/g$a;

    .line 1154
    .line 1155
    invoke-virtual {v12}, LC2/z0$b;->G()LC2/z0;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v12

    .line 1159
    invoke-direct {v0, v13, v12, v7, v10}, Lx3/g$a;-><init>(Landroid/net/Uri;LC2/z0;Ljava/lang/String;Ljava/lang/String;)V

    .line 1160
    .line 1161
    .line 1162
    move-object/from16 v7, v31

    .line 1163
    .line 1164
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1165
    .line 1166
    .line 1167
    goto :goto_17

    .line 1168
    :cond_23
    move-object/from16 v7, v31

    .line 1169
    .line 1170
    const-string v0, "HlsPlaylistParser"

    .line 1171
    .line 1172
    const-string v10, "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping"

    .line 1173
    .line 1174
    invoke-static {v0, v10}, LR3/B;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 1175
    .line 1176
    .line 1177
    :goto_17
    const/4 v0, 0x1

    .line 1178
    :goto_18
    add-int/2addr v2, v0

    .line 1179
    move-object/from16 v33, v4

    .line 1180
    .line 1181
    move-object/from16 v31, v7

    .line 1182
    .line 1183
    move-object/from16 v32, v9

    .line 1184
    .line 1185
    move-object/from16 v0, v21

    .line 1186
    .line 1187
    const/4 v9, 0x0

    .line 1188
    goto/16 :goto_c

    .line 1189
    .line 1190
    :cond_24
    move-object/from16 v7, v31

    .line 1191
    .line 1192
    move-object/from16 v9, v32

    .line 1193
    .line 1194
    move-object/from16 v4, v33

    .line 1195
    .line 1196
    if-eqz v17, :cond_25

    .line 1197
    .line 1198
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    move-object v10, v0

    .line 1203
    goto :goto_19

    .line 1204
    :cond_25
    move-object v10, v1

    .line 1205
    :goto_19
    new-instance v13, Lx3/g;

    .line 1206
    .line 1207
    move-object v0, v13

    .line 1208
    move-object/from16 v1, p1

    .line 1209
    .line 1210
    move-object/from16 v2, v30

    .line 1211
    .line 1212
    move-object v5, v9

    .line 1213
    move-object v6, v7

    .line 1214
    move-object/from16 v7, v29

    .line 1215
    .line 1216
    move-object v9, v10

    .line 1217
    move/from16 v10, v16

    .line 1218
    .line 1219
    move-object/from16 v12, v28

    .line 1220
    .line 1221
    invoke-direct/range {v0 .. v12}, Lx3/g;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;LC2/z0;Ljava/util/List;ZLjava/util/Map;Ljava/util/List;)V

    .line 1222
    .line 1223
    .line 1224
    return-object v13

    .line 1225
    :sswitch_data_0
    .sparse-switch
        -0x392db8c5 -> :sswitch_3
        -0x13dc6572 -> :sswitch_2
        0x3bba3b6 -> :sswitch_1
        0x4de1c5b -> :sswitch_0
    .end sparse-switch

    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string p1, "YES"

    .line 17
    .line 18
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_0
    return p2
.end method

.method public static r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
.end method

.method public static s(Ljava/lang/String;Ljava/util/regex/Pattern;I)I
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :cond_0
    return p2
.end method

.method public static t(Ljava/lang/String;Ljava/util/regex/Pattern;J)J
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0

    .line 27
    :cond_0
    return-wide p2
.end method

.method public static u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    move-object p2, p0

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-static {p2, p3}, Lx3/i;->B(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :cond_2
    :goto_0
    return-object p2
.end method

.method public static v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0, p2}, Lx3/i;->u(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static w(Ljava/lang/String;Ljava/util/Map;)I
    .locals 1

    .line 1
    sget-object v0, Lx3/i;->R:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-static {p0, v0, p1}, Lx3/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    return v0

    .line 15
    :cond_0
    const-string p1, ","

    .line 16
    .line 17
    invoke-static {p0, p1}, LR3/n0;->i1(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string p1, "public.accessibility.describes-video"

    .line 22
    .line 23
    invoke-static {p0, p1}, LR3/n0;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/16 v0, 0x200

    .line 30
    .line 31
    :cond_1
    const-string p1, "public.accessibility.transcribes-spoken-dialog"

    .line 32
    .line 33
    invoke-static {p0, p1}, LR3/n0;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    or-int/lit16 v0, v0, 0x1000

    .line 40
    .line 41
    :cond_2
    const-string p1, "public.accessibility.describes-music-and-sound"

    .line 42
    .line 43
    invoke-static {p0, p1}, LR3/n0;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    or-int/lit16 v0, v0, 0x400

    .line 50
    .line 51
    :cond_3
    const-string p1, "public.easy-to-read"

    .line 52
    .line 53
    invoke-static {p0, p1}, LR3/n0;->t([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_4

    .line 58
    .line 59
    or-int/lit16 v0, v0, 0x2000

    .line 60
    .line 61
    :cond_4
    return v0
.end method

.method public static x(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget-object v0, Lx3/i;->U:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Lx3/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sget-object v2, Lx3/i;->V:Ljava/util/regex/Pattern;

    .line 9
    .line 10
    invoke-static {p0, v2, v1}, Lx3/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    or-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    :cond_0
    sget-object v2, Lx3/i;->T:Ljava/util/regex/Pattern;

    .line 19
    .line 20
    invoke-static {p0, v2, v1}, Lx3/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x4

    .line 27
    .line 28
    :cond_1
    return v0
.end method

.method public static y(Ljava/lang/String;)Lx3/f$f;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lx3/i;->r:Ljava/util/regex/Pattern;

    .line 4
    .line 5
    const-wide/high16 v2, -0x3c20000000000000L    # -9.223372036854776E18

    .line 6
    .line 7
    invoke-static {v0, v1, v2, v3}, Lx3/i;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v4

    .line 11
    const-wide v6, 0x412e848000000000L    # 1000000.0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmpl-double v1, v4, v2

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    move-wide v11, v8

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    mul-double v4, v4, v6

    .line 28
    .line 29
    double-to-long v4, v4

    .line 30
    move-wide v11, v4

    .line 31
    :goto_0
    sget-object v1, Lx3/i;->s:Ljava/util/regex/Pattern;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    invoke-static {v0, v1, v4}, Lx3/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 35
    .line 36
    .line 37
    move-result v13

    .line 38
    sget-object v1, Lx3/i;->u:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-static {v0, v1, v2, v3}, Lx3/i;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    cmpl-double v1, v14, v2

    .line 45
    .line 46
    if-nez v1, :cond_1

    .line 47
    .line 48
    move-wide v14, v8

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    mul-double v14, v14, v6

    .line 51
    .line 52
    double-to-long v14, v14

    .line 53
    :goto_1
    sget-object v1, Lx3/i;->v:Ljava/util/regex/Pattern;

    .line 54
    .line 55
    invoke-static {v0, v1, v2, v3}, Lx3/i;->r(Ljava/lang/String;Ljava/util/regex/Pattern;D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v16

    .line 59
    cmpl-double v1, v16, v2

    .line 60
    .line 61
    if-nez v1, :cond_2

    .line 62
    .line 63
    :goto_2
    move-wide/from16 v16, v8

    .line 64
    .line 65
    goto :goto_3

    .line 66
    :cond_2
    mul-double v1, v16, v6

    .line 67
    .line 68
    double-to-long v8, v1

    .line 69
    goto :goto_2

    .line 70
    :goto_3
    sget-object v1, Lx3/i;->w:Ljava/util/regex/Pattern;

    .line 71
    .line 72
    invoke-static {v0, v1, v4}, Lx3/i;->q(Ljava/lang/String;Ljava/util/regex/Pattern;Z)Z

    .line 73
    .line 74
    .line 75
    move-result v18

    .line 76
    new-instance v0, Lx3/f$f;

    .line 77
    .line 78
    move-object v10, v0

    .line 79
    invoke-direct/range {v10 .. v18}, Lx3/f$f;-><init>(JZJJZ)V

    .line 80
    .line 81
    .line 82
    return-object v0
.end method

.method public static z(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lx3/i;->v(Ljava/lang/String;Ljava/util/regex/Pattern;Ljava/util/Map;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v0, "Couldn\'t match "

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/regex/Pattern;->pattern()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, " in "

    .line 26
    .line 27
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    const/4 p1, 0x0

    .line 38
    invoke-static {p0, p1}, LC2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LC2/l1;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    throw p0
.end method


# virtual methods
.method public bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lx3/i;->i(Landroid/net/Uri;Ljava/io/InputStream;)Lx3/h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i(Landroid/net/Uri;Ljava/io/InputStream;)Lx3/h;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/BufferedReader;

    .line 2
    .line 3
    new-instance v1, Ljava/io/InputStreamReader;

    .line 4
    .line 5
    invoke-direct {v1, p2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 9
    .line 10
    .line 11
    new-instance p2, Ljava/util/ArrayDeque;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-static {v0}, Lx3/i;->b(Ljava/io/BufferedReader;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-eqz v1, :cond_5

    .line 22
    .line 23
    :goto_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const-string v3, "#EXT-X-STREAM-INF"

    .line 41
    .line 42
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    new-instance v1, Lx3/i$b;

    .line 52
    .line 53
    invoke-direct {v1, p2, v0}, Lx3/i$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v1, p1}, Lx3/i;->p(Lx3/i$b;Ljava/lang/String;)Lx3/g;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 64
    invoke-static {v0}, LR3/n0;->o(Ljava/io/Closeable;)V

    .line 65
    .line 66
    .line 67
    return-object p1

    .line 68
    :catchall_0
    move-exception p1

    .line 69
    goto :goto_2

    .line 70
    :cond_1
    :try_start_1
    const-string v3, "#EXT-X-TARGETDURATION"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_3

    .line 77
    .line 78
    const-string v3, "#EXT-X-MEDIA-SEQUENCE"

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    if-nez v3, :cond_3

    .line 85
    .line 86
    const-string v3, "#EXTINF"

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_3

    .line 93
    .line 94
    const-string v3, "#EXT-X-KEY"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    const-string v3, "#EXT-X-BYTERANGE"

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_3

    .line 109
    .line 110
    const-string v3, "#EXT-X-DISCONTINUITY"

    .line 111
    .line 112
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    if-nez v3, :cond_3

    .line 117
    .line 118
    const-string v3, "#EXT-X-DISCONTINUITY-SEQUENCE"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_3

    .line 125
    .line 126
    const-string v3, "#EXT-X-ENDLIST"

    .line 127
    .line 128
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_3
    :goto_1
    invoke-interface {p2, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lx3/i;->a:Lx3/g;

    .line 143
    .line 144
    iget-object v2, p0, Lx3/i;->b:Lx3/f;

    .line 145
    .line 146
    new-instance v3, Lx3/i$b;

    .line 147
    .line 148
    invoke-direct {v3, p2, v0}, Lx3/i$b;-><init>(Ljava/util/Queue;Ljava/io/BufferedReader;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {v1, v2, v3, p1}, Lx3/i;->o(Lx3/g;Lx3/f;Lx3/i$b;Ljava/lang/String;)Lx3/f;

    .line 156
    .line 157
    .line 158
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    invoke-static {v0}, LR3/n0;->o(Ljava/io/Closeable;)V

    .line 160
    .line 161
    .line 162
    return-object p1

    .line 163
    :cond_4
    invoke-static {v0}, LR3/n0;->o(Ljava/io/Closeable;)V

    .line 164
    .line 165
    .line 166
    const-string p1, "Failed to parse the playlist, could not identify any tags."

    .line 167
    .line 168
    invoke-static {p1, v2}, LC2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LC2/l1;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    throw p1

    .line 173
    :cond_5
    :try_start_2
    const-string p1, "Input does not start with the #EXTM3U header."

    .line 174
    .line 175
    invoke-static {p1, v2}, LC2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LC2/l1;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    :goto_2
    invoke-static {v0}, LR3/n0;->o(Ljava/io/Closeable;)V

    .line 181
    .line 182
    .line 183
    throw p1
.end method
