.class public Ld8/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static f:Lf8/a;


# instance fields
.field public a:Ljava/io/File;

.field public b:Ljava/io/InputStream;

.field public c:Landroid/content/Context;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Lf8/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Ld8/b;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Ld8/b;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Ld8/b;->a:Ljava/io/File;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Ld8/b;->d:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz p2, :cond_0

    .line 19
    .line 20
    const-string v1, ".zip"

    .line 21
    .line 22
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p0, Ld8/b;->d:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Ld8/b;->d:Ljava/lang/String;

    .line 35
    .line 36
    :cond_0
    iput-object p1, p0, Ld8/b;->c:Landroid/content/Context;

    .line 37
    .line 38
    invoke-virtual {p0, v0}, Ld8/b;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object p3, Ld8/b;->f:Lf8/a;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "creating dir "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "UNZIPUTIL"

    .line 24
    .line 25
    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ltz p1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public b()V
    .locals 8

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "UNZIPUTIL"

    .line 4
    .line 5
    :try_start_0
    new-instance v2, LR7/a;

    .line 6
    .line 7
    iget-object v3, p0, Ld8/b;->c:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {v2, v3}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2}, LR7/a;->s()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    sget-object v3, LJ7/a;->B0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v3, "VPNTiviPlay/"

    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 27
    .line 28
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    new-instance v4, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Ld8/b;->d:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception v0

    .line 56
    goto/16 :goto_3

    .line 57
    .line 58
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    const/16 v4, 0x17

    .line 61
    .line 62
    if-lt v2, v4, :cond_1

    .line 63
    .line 64
    new-instance v2, Ljava/io/File;

    .line 65
    .line 66
    new-instance v3, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    iget-object v4, p0, Ld8/b;->c:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v4, "VPNTiviPlay"

    .line 84
    .line 85
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Ld8/b;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    move-object v0, v2

    .line 104
    goto :goto_0

    .line 105
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 106
    .line 107
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v4, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Ld8/b;->d:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p0, v2}, Ld8/b;->a(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v2, "Starting to unzip"

    .line 141
    .line 142
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Ld8/b;->b:Ljava/io/InputStream;

    .line 146
    .line 147
    if-nez v2, :cond_2

    .line 148
    .line 149
    new-instance v2, Ljava/io/FileInputStream;

    .line 150
    .line 151
    iget-object v3, p0, Ld8/b;->a:Ljava/io/File;

    .line 152
    .line 153
    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 154
    .line 155
    .line 156
    :cond_2
    new-instance v3, Ljava/util/zip/ZipInputStream;

    .line 157
    .line 158
    invoke-direct {v3, v2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    .line 159
    .line 160
    .line 161
    :goto_1
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    if-eqz v2, :cond_5

    .line 166
    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    const-string v5, "Unzipping "

    .line 173
    .line 174
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v1, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    .line 192
    .line 193
    .line 194
    move-result v4

    .line 195
    if-eqz v4, :cond_3

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_3
    new-instance v4, Ljava/io/FileOutputStream;

    .line 199
    .line 200
    new-instance v5, Ljava/io/File;

    .line 201
    .line 202
    invoke-virtual {v2}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-direct {v5, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v4, v5}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 210
    .line 211
    .line 212
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 213
    .line 214
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 215
    .line 216
    .line 217
    const/16 v5, 0x400

    .line 218
    .line 219
    new-array v5, v5, [B

    .line 220
    .line 221
    :goto_2
    invoke-virtual {v3, v5}, Ljava/io/InputStream;->read([B)I

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    const/4 v7, -0x1

    .line 226
    if-eq v6, v7, :cond_4

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    invoke-virtual {v2, v5, v7, v6}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {v4, v6}, Ljava/io/FileOutputStream;->write([B)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 240
    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_4
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->close()V

    .line 244
    .line 245
    .line 246
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->closeEntry()V

    .line 247
    .line 248
    .line 249
    goto :goto_1

    .line 250
    :cond_5
    invoke-virtual {v3}, Ljava/util/zip/ZipInputStream;->close()V

    .line 251
    .line 252
    .line 253
    sget-object v2, Ld8/b;->f:Lf8/a;

    .line 254
    .line 255
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v2, v0}, Lf8/a;->g0(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    const-string v0, "Finished unzip"

    .line 263
    .line 264
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 265
    .line 266
    .line 267
    goto :goto_4

    .line 268
    :goto_3
    const-string v2, "Unzip Error"

    .line 269
    .line 270
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 271
    .line 272
    .line 273
    sget-object v0, Ld8/b;->f:Lf8/a;

    .line 274
    .line 275
    const-string v1, "failed to Extract zip file "

    .line 276
    .line 277
    invoke-interface {v0, v1}, Lf8/a;->l0(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :goto_4
    return-void
.end method
