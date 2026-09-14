.class public final Lcom/google/android/exoplayer2/source/rtsp/d$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/rtsp/g$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/rtsp/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final synthetic b:Lcom/google/android/exoplayer2/source/rtsp/d;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/source/rtsp/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LR3/n0;->x()Landroid/os/Handler;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a:Landroid/os/Handler;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic d(Lcom/google/android/exoplayer2/source/rtsp/d$c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->h(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Ly3/p;->a(Lcom/google/android/exoplayer2/source/rtsp/g$d;Ljava/lang/Exception;)V

    return-void
.end method

.method public synthetic b(Ljava/util/List;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Ly3/p;->b(Lcom/google/android/exoplayer2/source/rtsp/g$d;Ljava/util/List;Ljava/lang/Exception;)V

    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->a:Landroid/os/Handler;

    .line 2
    .line 3
    new-instance v1, Ly3/j;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Ly3/j;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d$c;Ljava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->g0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->e(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->g(Ljava/util/List;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->f(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return-void
.end method

.method public final f(Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->e(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->k(Ljava/util/List;)Ly3/u;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p1, p1, Ly3/u;->c:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 12
    .line 13
    const-string v1, "CSeq"

    .line 14
    .line 15
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    invoke-virtual {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->d(I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 8

    .line 1
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->l(Ljava/util/List;)Ly3/v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Ly3/v;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 6
    .line 7
    const-string v1, "CSeq"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->f0(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/util/SparseArray;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ly3/u;

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 39
    .line 40
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->f0(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/util/SparseArray;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 45
    .line 46
    .line 47
    iget v0, v1, Ly3/u;->b:I

    .line 48
    .line 49
    :try_start_0
    iget v2, p1, Ly3/v;->a:I
    :try_end_0
    .catch LC2/l1; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    const/16 v3, 0xc8

    .line 52
    .line 53
    const-string v4, "Transport"

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    if-eq v2, v3, :cond_b

    .line 57
    .line 58
    const/16 v3, 0x191

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const-string v7, " "

    .line 62
    .line 63
    if-eq v2, v3, :cond_6

    .line 64
    .line 65
    const/16 v3, 0x1cd

    .line 66
    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    const/16 v1, 0x12d

    .line 70
    .line 71
    if-eq v2, v1, :cond_1

    .line 72
    .line 73
    const/16 v1, 0x12e

    .line 74
    .line 75
    if-eq v2, v1, :cond_1

    .line 76
    .line 77
    :try_start_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 78
    .line 79
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 80
    .line 81
    new-instance v3, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->t(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget p1, p1, Ly3/v;->a:I

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->e0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :catch_0
    move-exception p1

    .line 113
    goto/16 :goto_6

    .line 114
    .line 115
    :catch_1
    move-exception p1

    .line 116
    goto/16 :goto_6

    .line 117
    .line 118
    :cond_1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 119
    .line 120
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v1, -0x1

    .line 125
    if-eq v0, v1, :cond_2

    .line 126
    .line 127
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 128
    .line 129
    invoke-static {v0, v6}, Lcom/google/android/exoplayer2/source/rtsp/d;->c(Lcom/google/android/exoplayer2/source/rtsp/d;I)I

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object p1, p1, Ly3/v;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 133
    .line 134
    const-string v0, "Location"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    if-nez p1, :cond_3

    .line 141
    .line 142
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->f(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v0, "Redirection without new location."

    .line 149
    .line 150
    invoke-interface {p1, v0, v5}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->p(Landroid/net/Uri;)Landroid/net/Uri;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->h(Lcom/google/android/exoplayer2/source/rtsp/d;Landroid/net/Uri;)Landroid/net/Uri;

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 168
    .line 169
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->n(Landroid/net/Uri;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->d0(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/h$a;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    .line 174
    .line 175
    .line 176
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 177
    .line 178
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->e(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 183
    .line 184
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 189
    .line 190
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->R(Lcom/google/android/exoplayer2/source/rtsp/d;)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :goto_0
    return-void

    .line 198
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->t(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    iget p1, p1, Ly3/v;->a:I

    .line 214
    .line 215
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object v1, v1, Ly3/u;->c:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 223
    .line 224
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-static {v1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    check-cast v1, Ljava/lang/String;

    .line 233
    .line 234
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 235
    .line 236
    const/16 v3, 0xa

    .line 237
    .line 238
    if-ne v0, v3, :cond_5

    .line 239
    .line 240
    const-string v0, "TCP"

    .line 241
    .line 242
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-nez v0, :cond_5

    .line 247
    .line 248
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$d;

    .line 249
    .line 250
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$d;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    goto :goto_1

    .line 254
    :cond_5
    new-instance v0, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 255
    .line 256
    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :goto_1
    invoke-static {v2, v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->e0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/Throwable;)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_6
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 264
    .line 265
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->b0(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/h$a;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    if-eqz v1, :cond_a

    .line 270
    .line 271
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 272
    .line 273
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->j(Lcom/google/android/exoplayer2/source/rtsp/d;)Z

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    if-nez v1, :cond_a

    .line 278
    .line 279
    iget-object p1, p1, Ly3/v;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 280
    .line 281
    const-string v0, "WWW-Authenticate"

    .line 282
    .line 283
    invoke-virtual {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/e;->e(Ljava/lang/String;)Ll5/y;

    .line 284
    .line 285
    .line 286
    move-result-object p1

    .line 287
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-nez v0, :cond_9

    .line 292
    .line 293
    :goto_2
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    if-ge v6, v0, :cond_8

    .line 298
    .line 299
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 300
    .line 301
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    check-cast v1, Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/h;->o(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/c;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->Z(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/c;)Lcom/google/android/exoplayer2/source/rtsp/c;

    .line 312
    .line 313
    .line 314
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 315
    .line 316
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->Y(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/c;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iget v0, v0, Lcom/google/android/exoplayer2/source/rtsp/c;->a:I

    .line 321
    .line 322
    const/4 v1, 0x2

    .line 323
    if-ne v0, v1, :cond_7

    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 327
    .line 328
    goto :goto_2

    .line 329
    :cond_8
    :goto_3
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 330
    .line 331
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->e(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 332
    .line 333
    .line 334
    move-result-object p1

    .line 335
    invoke-virtual {p1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->b()V

    .line 336
    .line 337
    .line 338
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 339
    .line 340
    const/4 v0, 0x1

    .line 341
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->k(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z

    .line 342
    .line 343
    .line 344
    return-void

    .line 345
    :cond_9
    const-string p1, "Missing WWW-Authenticate header in a 401 response."

    .line 346
    .line 347
    invoke-static {p1, v5}, LC2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LC2/l1;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    throw p1

    .line 352
    :cond_a
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 353
    .line 354
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 355
    .line 356
    new-instance v3, Ljava/lang/StringBuilder;

    .line 357
    .line 358
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 359
    .line 360
    .line 361
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->t(I)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 369
    .line 370
    .line 371
    iget p1, p1, Ly3/v;->a:I

    .line 372
    .line 373
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-direct {v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->e0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :cond_b
    packed-switch v0, :pswitch_data_0

    .line 388
    .line 389
    .line 390
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 391
    .line 392
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 393
    .line 394
    .line 395
    throw p1

    .line 396
    :pswitch_0
    iget-object v0, p1, Ly3/v;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 397
    .line 398
    const-string v1, "Session"

    .line 399
    .line 400
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    iget-object v1, p1, Ly3/v;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 405
    .line 406
    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v0, :cond_c

    .line 411
    .line 412
    if-eqz v1, :cond_c

    .line 413
    .line 414
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/h;->m(Ljava/lang/String;)Lcom/google/android/exoplayer2/source/rtsp/h$b;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    new-instance v2, Lcom/google/android/exoplayer2/source/rtsp/i;

    .line 419
    .line 420
    iget p1, p1, Ly3/v;->a:I

    .line 421
    .line 422
    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/i;-><init>(ILcom/google/android/exoplayer2/source/rtsp/h$b;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->m(Lcom/google/android/exoplayer2/source/rtsp/i;)V

    .line 426
    .line 427
    .line 428
    goto/16 :goto_7

    .line 429
    .line 430
    :cond_c
    const-string p1, "Missing mandatory session or transport header"

    .line 431
    .line 432
    invoke-static {p1, v5}, LC2/l1;->c(Ljava/lang/String;Ljava/lang/Throwable;)LC2/l1;

    .line 433
    .line 434
    .line 435
    move-result-object p1

    .line 436
    throw p1

    .line 437
    :pswitch_1
    iget-object v0, p1, Ly3/v;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 438
    .line 439
    const-string v1, "Range"

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-nez v0, :cond_d

    .line 446
    .line 447
    sget-object v0, Ly3/w;->c:Ly3/w;

    .line 448
    .line 449
    goto :goto_4

    .line 450
    :cond_d
    invoke-static {v0}, Ly3/w;->d(Ljava/lang/String;)Ly3/w;

    .line 451
    .line 452
    .line 453
    move-result-object v0
    :try_end_1
    .catch LC2/l1; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 454
    :goto_4
    :try_start_2
    iget-object v1, p1, Ly3/v;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 455
    .line 456
    const-string v2, "RTP-Info"

    .line 457
    .line 458
    invoke-virtual {v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v1

    .line 462
    if-nez v1, :cond_e

    .line 463
    .line 464
    invoke-static {}, Ll5/y;->F()Ll5/y;

    .line 465
    .line 466
    .line 467
    move-result-object v1

    .line 468
    goto :goto_5

    .line 469
    :cond_e
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 470
    .line 471
    invoke-static {v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    .line 472
    .line 473
    .line 474
    move-result-object v2

    .line 475
    invoke-static {v1, v2}, Ly3/x;->a(Ljava/lang/String;Landroid/net/Uri;)Ll5/y;

    .line 476
    .line 477
    .line 478
    move-result-object v1
    :try_end_2
    .catch LC2/l1; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0

    .line 479
    goto :goto_5

    .line 480
    :catch_2
    :try_start_3
    invoke-static {}, Ll5/y;->F()Ll5/y;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    :goto_5
    new-instance v2, Ly3/t;

    .line 485
    .line 486
    iget p1, p1, Ly3/v;->a:I

    .line 487
    .line 488
    invoke-direct {v2, p1, v0, v1}, Ly3/t;-><init>(ILy3/w;Ljava/util/List;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0, v2}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->l(Ly3/t;)V

    .line 492
    .line 493
    .line 494
    goto :goto_7

    .line 495
    :pswitch_2
    invoke-virtual {p0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->k()V

    .line 496
    .line 497
    .line 498
    goto :goto_7

    .line 499
    :pswitch_3
    new-instance v0, Ly3/s;

    .line 500
    .line 501
    iget-object p1, p1, Ly3/v;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 502
    .line 503
    const-string v1, "Public"

    .line 504
    .line 505
    invoke-virtual {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/e;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object p1

    .line 509
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/h;->j(Ljava/lang/String;)Ll5/y;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    invoke-direct {v0, v2, p1}, Ly3/s;-><init>(ILjava/util/List;)V

    .line 514
    .line 515
    .line 516
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->j(Ly3/s;)V

    .line 517
    .line 518
    .line 519
    goto :goto_7

    .line 520
    :pswitch_4
    new-instance v0, Ly3/k;

    .line 521
    .line 522
    iget-object v1, p1, Ly3/v;->b:Lcom/google/android/exoplayer2/source/rtsp/e;

    .line 523
    .line 524
    iget-object p1, p1, Ly3/v;->c:Ljava/lang/String;

    .line 525
    .line 526
    invoke-static {p1}, Ly3/z;->b(Ljava/lang/String;)Ly3/y;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    invoke-direct {v0, v1, v2, p1}, Ly3/k;-><init>(Lcom/google/android/exoplayer2/source/rtsp/e;ILy3/y;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, v0}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->i(Ly3/k;)V
    :try_end_3
    .catch LC2/l1; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0

    .line 534
    .line 535
    .line 536
    goto :goto_7

    .line 537
    :goto_6
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 538
    .line 539
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;

    .line 540
    .line 541
    invoke-direct {v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/RtspMediaSource$c;-><init>(Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->e0(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    :goto_7
    :pswitch_5
    return-void

    .line 548
    nop

    .line 549
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_0
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method

.method public final synthetic h(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$c;->e(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Ly3/k;)V
    .locals 3

    .line 1
    sget-object v0, Ly3/w;->c:Ly3/w;

    .line 2
    .line 3
    iget-object v1, p1, Ly3/k;->c:Ly3/y;

    .line 4
    .line 5
    iget-object v1, v1, Ly3/y;->a:Ll5/A;

    .line 6
    .line 7
    const-string v2, "range"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ll5/A;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {v1}, Ly3/w;->d(Ljava/lang/String;)Ly3/w;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_0
    .catch LC2/l1; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 24
    .line 25
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->f(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "SDP format error."

    .line 30
    .line 31
    invoke-interface {v0, v1, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 36
    .line 37
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->q(Ly3/k;Landroid/net/Uri;)Ll5/y;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->f(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "No playable track."

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 65
    .line 66
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->f(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-interface {v1, v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->d(Ly3/w;Ll5/y;)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 74
    .line 75
    const/4 v0, 0x1

    .line 76
    invoke-static {p1, v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->r(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final j(Ly3/s;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->l(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p1, Ly3/s;->b:Ll5/y;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->p(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->e(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->g(Lcom/google/android/exoplayer2/source/rtsp/d;)Landroid/net/Uri;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->R(Lcom/google/android/exoplayer2/source/rtsp/d;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$d;->c(Landroid/net/Uri;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->f(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$f;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const-string v0, "DESCRIBE not supported."

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d$f;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    if-ne v0, v1, :cond_0

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
    invoke-static {v0}, LR3/a;->g(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 19
    .line 20
    invoke-static {v0, v3}, Lcom/google/android/exoplayer2/source/rtsp/d;->c(Lcom/google/android/exoplayer2/source/rtsp/d;I)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 24
    .line 25
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->z(Lcom/google/android/exoplayer2/source/rtsp/d;Z)Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->v(Lcom/google/android/exoplayer2/source/rtsp/d;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    cmp-long v4, v0, v2

    .line 40
    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->v(Lcom/google/android/exoplayer2/source/rtsp/d;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v1

    .line 49
    invoke-static {v1, v2}, LR3/n0;->x1(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->u0(J)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-void
.end method

.method public final l(Ly3/t;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ne v0, v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v2, 0x0

    .line 21
    :cond_1
    :goto_0
    invoke-static {v2}, LR3/a;->g(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 25
    .line 26
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->c(Lcom/google/android/exoplayer2/source/rtsp/d;I)I

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->l(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 38
    .line 39
    new-instance v1, Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 40
    .line 41
    const-wide/16 v2, 0x7530

    .line 42
    .line 43
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/d$b;-><init>(Lcom/google/android/exoplayer2/source/rtsp/d;J)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/rtsp/d;->m(Lcom/google/android/exoplayer2/source/rtsp/d;Lcom/google/android/exoplayer2/source/rtsp/d$b;)Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 50
    .line 51
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->l(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$b;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lcom/google/android/exoplayer2/source/rtsp/d$b;->a()V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 59
    .line 60
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->x(Lcom/google/android/exoplayer2/source/rtsp/d;J)J

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->A(Lcom/google/android/exoplayer2/source/rtsp/d;)Lcom/google/android/exoplayer2/source/rtsp/d$e;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p1, Ly3/t;->b:Ly3/w;

    .line 75
    .line 76
    iget-wide v1, v1, Ly3/w;->a:J

    .line 77
    .line 78
    invoke-static {v1, v2}, LR3/n0;->P0(J)J

    .line 79
    .line 80
    .line 81
    move-result-wide v1

    .line 82
    iget-object p1, p1, Ly3/t;->c:Ll5/y;

    .line 83
    .line 84
    invoke-interface {v0, v1, v2, p1}, Lcom/google/android/exoplayer2/source/rtsp/d$e;->f(JLl5/y;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final m(Lcom/google/android/exoplayer2/source/rtsp/i;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/exoplayer2/source/rtsp/d;->a(Lcom/google/android/exoplayer2/source/rtsp/d;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v1, :cond_0

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
    invoke-static {v0}, LR3/a;->g(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 18
    .line 19
    invoke-static {v0, v2}, Lcom/google/android/exoplayer2/source/rtsp/d;->c(Lcom/google/android/exoplayer2/source/rtsp/d;I)I

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/i;->b:Lcom/google/android/exoplayer2/source/rtsp/h$b;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/rtsp/h$b;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->V(Lcom/google/android/exoplayer2/source/rtsp/d;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/d$c;->b:Lcom/google/android/exoplayer2/source/rtsp/d;

    .line 32
    .line 33
    invoke-static {p1}, Lcom/google/android/exoplayer2/source/rtsp/d;->s(Lcom/google/android/exoplayer2/source/rtsp/d;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
