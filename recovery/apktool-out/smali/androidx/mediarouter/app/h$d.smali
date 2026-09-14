.class public Landroidx/mediarouter/app/h$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/graphics/Bitmap;

.field public final b:Landroid/net/Uri;

.field public c:I

.field public final synthetic d:Landroidx/mediarouter/app/h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h;)V
    .locals 3

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$d;->d:Landroidx/mediarouter/app/h;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Landroidx/mediarouter/app/h;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconBitmap()Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-static {v0}, Landroidx/mediarouter/app/h;->i(Landroid/graphics/Bitmap;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-string v0, "MediaRouteCtrlDialog"

    .line 24
    .line 25
    const-string v2, "Can\'t fetch the given art bitmap because it\'s already recycled."

    .line 26
    .line 27
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-object v0, v1

    .line 31
    :cond_1
    iput-object v0, p0, Landroidx/mediarouter/app/h$d;->a:Landroid/graphics/Bitmap;

    .line 32
    .line 33
    iget-object p1, p1, Landroidx/mediarouter/app/h;->I:Landroid/support/v4/media/MediaDescriptionCompat;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/media/MediaDescriptionCompat;->getIconUri()Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    iput-object v1, p0, Landroidx/mediarouter/app/h$d;->b:Landroid/net/Uri;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Landroid/graphics/Bitmap;
    .locals 8

    .line 1
    const-string p1, "Unable to open: "

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/mediarouter/app/h$d;->a:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "MediaRouteCtrlDialog"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_6

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/h$d;->b:Landroid/net/Uri;

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    :try_start_0
    invoke-virtual {p0, v0}, Landroidx/mediarouter/app/h$d;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_7
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    :try_start_1
    new-instance v5, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v6, p0, Landroidx/mediarouter/app/h$d;->b:Landroid/net/Uri;

    .line 33
    .line 34
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    .line 49
    :catch_0
    :cond_1
    return-object v4

    .line 50
    :catchall_0
    move-exception p1

    .line 51
    move-object v4, v0

    .line 52
    goto/16 :goto_4

    .line 53
    .line 54
    :catch_1
    move-exception v5

    .line 55
    goto/16 :goto_3

    .line 56
    .line 57
    :cond_2
    :try_start_3
    new-instance v5, Landroid/graphics/BitmapFactory$Options;

    .line 58
    .line 59
    invoke-direct {v5}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 63
    .line 64
    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 68
    .line 69
    if-eqz v6, :cond_7

    .line 70
    .line 71
    iget v6, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    .line 73
    if-nez v6, :cond_3

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_3
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_2
    :try_start_5
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 81
    .line 82
    .line 83
    iget-object v6, p0, Landroidx/mediarouter/app/h$d;->b:Landroid/net/Uri;

    .line 84
    .line 85
    invoke-virtual {p0, v6}, Landroidx/mediarouter/app/h$d;->e(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    new-instance v5, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    iget-object v6, p0, Landroidx/mediarouter/app/h$d;->b:Landroid/net/Uri;

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    invoke-static {v3, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 109
    .line 110
    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 114
    .line 115
    .line 116
    :catch_3
    :cond_4
    return-object v4

    .line 117
    :cond_5
    :goto_0
    :try_start_7
    iput-boolean v1, v5, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 118
    .line 119
    iget-object v6, p0, Landroidx/mediarouter/app/h$d;->d:Landroidx/mediarouter/app/h;

    .line 120
    .line 121
    iget-object v6, v6, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    .line 122
    .line 123
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    sget v7, LE0/d;->a:I

    .line 128
    .line 129
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    iget v7, v5, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 134
    .line 135
    div-int/2addr v7, v6

    .line 136
    invoke-static {v7}, Ljava/lang/Integer;->highestOneBit(I)I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    iput v6, v5, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 147
    .line 148
    .line 149
    move-result v6
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150
    if-eqz v6, :cond_6

    .line 151
    .line 152
    :try_start_8
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_4

    .line 153
    .line 154
    .line 155
    :catch_4
    return-object v4

    .line 156
    :cond_6
    :try_start_9
    invoke-static {v0, v4, v5}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 157
    .line 158
    .line 159
    move-result-object p1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 160
    :try_start_a
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_5

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_5
    nop

    .line 165
    :goto_1
    move-object v0, p1

    .line 166
    goto :goto_6

    .line 167
    :cond_7
    :goto_2
    :try_start_b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_6

    .line 168
    .line 169
    .line 170
    :catch_6
    return-object v4

    .line 171
    :catchall_1
    move-exception p1

    .line 172
    goto :goto_4

    .line 173
    :catch_7
    move-exception v5

    .line 174
    move-object v0, v4

    .line 175
    :goto_3
    :try_start_c
    new-instance v6, Ljava/lang/StringBuilder;

    .line 176
    .line 177
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object p1, p0, Landroidx/mediarouter/app/h$d;->b:Landroid/net/Uri;

    .line 184
    .line 185
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {v3, p1, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 193
    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    :try_start_d
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_8

    .line 198
    .line 199
    .line 200
    goto :goto_5

    .line 201
    :catch_8
    nop

    .line 202
    goto :goto_5

    .line 203
    :goto_4
    if-eqz v4, :cond_8

    .line 204
    .line 205
    :try_start_e
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_9

    .line 206
    .line 207
    .line 208
    :catch_9
    :cond_8
    throw p1

    .line 209
    :cond_9
    :goto_5
    move-object v0, v4

    .line 210
    :goto_6
    invoke-static {v0}, Landroidx/mediarouter/app/h;->i(Landroid/graphics/Bitmap;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-eqz p1, :cond_a

    .line 215
    .line 216
    new-instance p1, Ljava/lang/StringBuilder;

    .line 217
    .line 218
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 219
    .line 220
    .line 221
    const-string v1, "Can\'t use recycled bitmap: "

    .line 222
    .line 223
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 227
    .line 228
    .line 229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    return-object v4

    .line 237
    :cond_a
    if-eqz v0, :cond_c

    .line 238
    .line 239
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    if-ge p1, v3, :cond_c

    .line 248
    .line 249
    new-instance p1, LH0/b$b;

    .line 250
    .line 251
    invoke-direct {p1, v0}, LH0/b$b;-><init>(Landroid/graphics/Bitmap;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v2}, LH0/b$b;->d(I)LH0/b$b;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-virtual {p1}, LH0/b$b;->a()LH0/b;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    invoke-virtual {p1}, LH0/b;->h()Ljava/util/List;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    if-eqz v2, :cond_b

    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_b
    invoke-virtual {p1}, LH0/b;->h()Ljava/util/List;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    check-cast p1, LH0/b$e;

    .line 282
    .line 283
    invoke-virtual {p1}, LH0/b$e;->e()I

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    :goto_7
    iput v1, p0, Landroidx/mediarouter/app/h$d;->c:I

    .line 288
    .line 289
    :cond_c
    return-object v0
.end method

.method public b()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$d;->a:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$d;->b:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Landroid/graphics/Bitmap;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$d;->d:Landroidx/mediarouter/app/h;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Landroidx/mediarouter/app/h;->J:Landroidx/mediarouter/app/h$d;

    .line 5
    .line 6
    iget-object v0, v0, Landroidx/mediarouter/app/h;->K:Landroid/graphics/Bitmap;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/mediarouter/app/h$d;->a:Landroid/graphics/Bitmap;

    .line 9
    .line 10
    invoke-static {v0, v1}, LS/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Landroidx/mediarouter/app/h$d;->d:Landroidx/mediarouter/app/h;

    .line 17
    .line 18
    iget-object v0, v0, Landroidx/mediarouter/app/h;->L:Landroid/net/Uri;

    .line 19
    .line 20
    iget-object v1, p0, Landroidx/mediarouter/app/h$d;->b:Landroid/net/Uri;

    .line 21
    .line 22
    invoke-static {v0, v1}, LS/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/h$d;->d:Landroidx/mediarouter/app/h;

    .line 29
    .line 30
    iget-object v1, p0, Landroidx/mediarouter/app/h$d;->a:Landroid/graphics/Bitmap;

    .line 31
    .line 32
    iput-object v1, v0, Landroidx/mediarouter/app/h;->K:Landroid/graphics/Bitmap;

    .line 33
    .line 34
    iput-object p1, v0, Landroidx/mediarouter/app/h;->N:Landroid/graphics/Bitmap;

    .line 35
    .line 36
    iget-object p1, p0, Landroidx/mediarouter/app/h$d;->b:Landroid/net/Uri;

    .line 37
    .line 38
    iput-object p1, v0, Landroidx/mediarouter/app/h;->L:Landroid/net/Uri;

    .line 39
    .line 40
    iget p1, p0, Landroidx/mediarouter/app/h$d;->c:I

    .line 41
    .line 42
    iput p1, v0, Landroidx/mediarouter/app/h;->O:I

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, v0, Landroidx/mediarouter/app/h;->M:Z

    .line 46
    .line 47
    invoke-virtual {v0}, Landroidx/mediarouter/app/h;->n()V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$d;->a([Ljava/lang/Void;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final e(Landroid/net/Uri;)Ljava/io/InputStream;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.resource"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "content"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    const-string v1, "file"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/net/URL;

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    const/16 v0, 0x7530

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/mediarouter/app/h$d;->d:Landroidx/mediarouter/app/h;

    .line 61
    .line 62
    iget-object v0, v0, Landroidx/mediarouter/app/h;->j:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    :goto_1
    if-nez p1, :cond_2

    .line 73
    .line 74
    const/4 p1, 0x0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    new-instance v0, Ljava/io/BufferedInputStream;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 79
    .line 80
    .line 81
    move-object p1, v0

    .line 82
    :goto_2
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/h$d;->d(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$d;->d:Landroidx/mediarouter/app/h;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/mediarouter/app/h;->g()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
