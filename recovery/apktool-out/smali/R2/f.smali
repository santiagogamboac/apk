.class public final LR2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR2/f$a;
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:LR2/f$a;

.field public static final q:LR2/f$a;


# instance fields
.field public b:Z

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Ll5/y;

.field public n:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    new-array v0, v0, [I

    .line 4
    .line 5
    fill-array-data v0, :array_0

    .line 6
    .line 7
    .line 8
    sput-object v0, LR2/f;->o:[I

    .line 9
    .line 10
    new-instance v0, LR2/f$a;

    .line 11
    .line 12
    new-instance v1, LR2/d;

    .line 13
    .line 14
    invoke-direct {v1}, LR2/d;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, LR2/f$a;-><init>(LR2/f$a$a;)V

    .line 18
    .line 19
    .line 20
    sput-object v0, LR2/f;->p:LR2/f$a;

    .line 21
    .line 22
    new-instance v0, LR2/f$a;

    .line 23
    .line 24
    new-instance v1, LR2/e;

    .line 25
    .line 26
    invoke-direct {v1}, LR2/e;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, v1}, LR2/f$a;-><init>(LR2/f$a$a;)V

    .line 30
    .line 31
    .line 32
    sput-object v0, LR2/f;->q:LR2/f$a;

    .line 33
    .line 34
    return-void

    .line 35
    :array_0
    .array-data 4
        0x5
        0x4
        0xc
        0x8
        0x3
        0xa
        0x9
        0xb
        0x6
        0x2
        0x0
        0x1
        0x7
        0x10
        0xf
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, LR2/f;->k:I

    .line 6
    .line 7
    const v0, 0x1b8a0

    .line 8
    .line 9
    .line 10
    iput v0, p0, LR2/f;->n:I

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, LR2/f;->f()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d()Ljava/lang/reflect/Constructor;
    .locals 1

    .line 1
    invoke-static {}, LR2/f;->g()Ljava/lang/reflect/Constructor;

    move-result-object v0

    return-object v0
.end method

.method public static f()Ljava/lang/reflect/Constructor;
    .locals 4

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Lcom/google/android/exoplayer2/ext/flac/h;->a:LR3/x;

    .line 4
    .line 5
    const-class v1, Lcom/google/android/exoplayer2/ext/flac/h;

    .line 6
    .line 7
    const-string v2, "isAvailable"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/google/android/exoplayer2/ext/flac/g;->k:LR2/o;

    .line 25
    .line 26
    const-class v0, LR2/i;

    .line 27
    .line 28
    const-class v1, Lcom/google/android/exoplayer2/ext/flac/g;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x1

    .line 35
    new-array v1, v1, [Ljava/lang/Class;

    .line 36
    .line 37
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    aput-object v2, v1, v3

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0

    .line 47
    :cond_0
    return-object v3
.end method

.method public static g()Ljava/lang/reflect/Constructor;
    .locals 2

    .line 1
    const-string v0, "com.google.android.exoplayer2.decoder.midi.MidiExtractor"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, LR2/i;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method


# virtual methods
.method public declared-synchronized a()[LR2/i;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 3
    .line 4
    new-instance v1, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LR2/f;->b(Landroid/net/Uri;Ljava/util/Map;)[LR2/i;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw v0
.end method

.method public declared-synchronized b(Landroid/net/Uri;Ljava/util/Map;)[LR2/i;
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    sget-object v1, LR2/f;->o:[I

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p2}, LR3/r;->b(Ljava/util/Map;)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq p2, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p2, v0}, LR2/f;->e(ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_2

    .line 23
    :cond_0
    :goto_0
    invoke-static {p1}, LR3/r;->c(Landroid/net/Uri;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eq p1, v2, :cond_1

    .line 28
    .line 29
    if-eq p1, p2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, p1, v0}, LR2/f;->e(ILjava/util/List;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    array-length v2, v1

    .line 35
    const/4 v3, 0x0

    .line 36
    :goto_1
    if-ge v3, v2, :cond_3

    .line 37
    .line 38
    aget v4, v1, v3

    .line 39
    .line 40
    if-eq v4, p2, :cond_2

    .line 41
    .line 42
    if-eq v4, p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v4, v0}, LR2/f;->e(ILjava/util/List;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    new-array p1, p1, [LR2/i;

    .line 55
    .line 56
    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, [LR2/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    monitor-exit p0

    .line 63
    return-object p1

    .line 64
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw p1
.end method

.method public final e(ILjava/util/List;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    goto/16 :goto_3

    .line 7
    .line 8
    :pswitch_1
    new-instance p1, LT2/b;

    .line 9
    .line 10
    invoke-direct {p1}, LT2/b;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    goto/16 :goto_3

    .line 17
    .line 18
    :pswitch_2
    sget-object p1, LR2/f;->q:LR2/f$a;

    .line 19
    .line 20
    new-array v0, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, LR2/f$a;->a([Ljava/lang/Object;)LR2/i;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_5

    .line 27
    .line 28
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    goto/16 :goto_3

    .line 32
    .line 33
    :pswitch_3
    new-instance p1, LW2/a;

    .line 34
    .line 35
    invoke-direct {p1}, LW2/a;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto/16 :goto_3

    .line 42
    .line 43
    :pswitch_4
    new-instance p1, Lc3/b;

    .line 44
    .line 45
    invoke-direct {p1}, Lc3/b;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :pswitch_5
    iget-object p1, p0, LR2/f;->m:Ll5/y;

    .line 54
    .line 55
    if-nez p1, :cond_0

    .line 56
    .line 57
    invoke-static {}, Ll5/y;->F()Ll5/y;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, LR2/f;->m:Ll5/y;

    .line 62
    .line 63
    :cond_0
    new-instance p1, Lb3/H;

    .line 64
    .line 65
    iget v0, p0, LR2/f;->k:I

    .line 66
    .line 67
    new-instance v1, LR3/c0;

    .line 68
    .line 69
    const-wide/16 v2, 0x0

    .line 70
    .line 71
    invoke-direct {v1, v2, v3}, LR3/c0;-><init>(J)V

    .line 72
    .line 73
    .line 74
    new-instance v2, Lb3/j;

    .line 75
    .line 76
    iget v3, p0, LR2/f;->l:I

    .line 77
    .line 78
    iget-object v4, p0, LR2/f;->m:Ll5/y;

    .line 79
    .line 80
    invoke-direct {v2, v3, v4}, Lb3/j;-><init>(ILjava/util/List;)V

    .line 81
    .line 82
    .line 83
    iget v3, p0, LR2/f;->n:I

    .line 84
    .line 85
    invoke-direct {p1, v0, v1, v2, v3}, Lb3/H;-><init>(ILR3/c0;Lb3/I$c;I)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    goto/16 :goto_3

    .line 92
    .line 93
    :pswitch_6
    new-instance p1, Lb3/A;

    .line 94
    .line 95
    invoke-direct {p1}, Lb3/A;-><init>()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto/16 :goto_3

    .line 102
    .line 103
    :pswitch_7
    new-instance p1, La3/d;

    .line 104
    .line 105
    invoke-direct {p1}, La3/d;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :pswitch_8
    new-instance p1, LZ2/g;

    .line 114
    .line 115
    iget v0, p0, LR2/f;->i:I

    .line 116
    .line 117
    invoke-direct {p1, v0}, LZ2/g;-><init>(I)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    new-instance p1, LZ2/k;

    .line 124
    .line 125
    iget v0, p0, LR2/f;->h:I

    .line 126
    .line 127
    invoke-direct {p1, v0}, LZ2/k;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    goto/16 :goto_3

    .line 134
    .line 135
    :pswitch_9
    new-instance p1, LY2/f;

    .line 136
    .line 137
    iget v2, p0, LR2/f;->j:I

    .line 138
    .line 139
    iget-boolean v3, p0, LR2/f;->b:Z

    .line 140
    .line 141
    or-int/2addr v2, v3

    .line 142
    iget-boolean v3, p0, LR2/f;->c:Z

    .line 143
    .line 144
    if-eqz v3, :cond_1

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    .line 148
    :goto_0
    or-int/2addr v0, v2

    .line 149
    invoke-direct {p1, v0}, LY2/f;-><init>(I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    goto/16 :goto_3

    .line 156
    .line 157
    :pswitch_a
    new-instance p1, LX2/e;

    .line 158
    .line 159
    iget v0, p0, LR2/f;->g:I

    .line 160
    .line 161
    invoke-direct {p1, v0}, LX2/e;-><init>(I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :pswitch_b
    new-instance p1, LV2/c;

    .line 169
    .line 170
    invoke-direct {p1}, LV2/c;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :pswitch_c
    sget-object p1, LR2/f;->p:LR2/f$a;

    .line 178
    .line 179
    iget v0, p0, LR2/f;->f:I

    .line 180
    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v2, 0x1

    .line 186
    new-array v2, v2, [Ljava/lang/Object;

    .line 187
    .line 188
    aput-object v0, v2, v1

    .line 189
    .line 190
    invoke-virtual {p1, v2}, LR2/f$a;->a([Ljava/lang/Object;)LR2/i;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_2

    .line 195
    .line 196
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_2
    new-instance p1, LU2/c;

    .line 201
    .line 202
    iget v0, p0, LR2/f;->f:I

    .line 203
    .line 204
    invoke-direct {p1, v0}, LU2/c;-><init>(I)V

    .line 205
    .line 206
    .line 207
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    goto :goto_3

    .line 211
    :pswitch_d
    new-instance p1, LS2/b;

    .line 212
    .line 213
    iget v2, p0, LR2/f;->e:I

    .line 214
    .line 215
    iget-boolean v3, p0, LR2/f;->b:Z

    .line 216
    .line 217
    or-int/2addr v2, v3

    .line 218
    iget-boolean v3, p0, LR2/f;->c:Z

    .line 219
    .line 220
    if-eqz v3, :cond_3

    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_3
    const/4 v0, 0x0

    .line 224
    :goto_1
    or-int/2addr v0, v2

    .line 225
    invoke-direct {p1, v0}, LS2/b;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :pswitch_e
    new-instance p1, Lb3/h;

    .line 233
    .line 234
    iget v2, p0, LR2/f;->d:I

    .line 235
    .line 236
    iget-boolean v3, p0, LR2/f;->b:Z

    .line 237
    .line 238
    or-int/2addr v2, v3

    .line 239
    iget-boolean v3, p0, LR2/f;->c:Z

    .line 240
    .line 241
    if-eqz v3, :cond_4

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_4
    const/4 v0, 0x0

    .line 245
    :goto_2
    or-int/2addr v0, v2

    .line 246
    invoke-direct {p1, v0}, Lb3/h;-><init>(I)V

    .line 247
    .line 248
    .line 249
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :pswitch_f
    new-instance p1, Lb3/e;

    .line 254
    .line 255
    invoke-direct {p1}, Lb3/e;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :pswitch_10
    new-instance p1, Lb3/b;

    .line 263
    .line 264
    invoke-direct {p1}, Lb3/b;-><init>()V

    .line 265
    .line 266
    .line 267
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    :cond_5
    :goto_3
    return-void

    .line 271
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
