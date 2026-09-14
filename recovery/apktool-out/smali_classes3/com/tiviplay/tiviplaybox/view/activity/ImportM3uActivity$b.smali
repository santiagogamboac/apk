.class public Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$b;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 7

    .line 1
    const-string v0, "/data_temp.txt"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    invoke-direct {v1, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->d2()V

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/io/File;

    .line 17
    .line 18
    sget-object v3, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v3}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string v4, "TiviPlay"

    .line 25
    .line 26
    invoke-direct {p1, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception p1

    .line 40
    goto/16 :goto_5

    .line 41
    .line 42
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-direct {p1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-nez v3, :cond_1

    .line 75
    .line 76
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :catch_1
    move-exception v3

    .line 81
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    const-string v3, "file size"

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    const-string v5, "size"

    .line 92
    .line 93
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    new-instance v3, Ljava/io/BufferedReader;

    .line 111
    .line 112
    new-instance v4, Ljava/io/InputStreamReader;

    .line 113
    .line 114
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-direct {v4, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 122
    .line 123
    .line 124
    new-instance v1, Ljava/io/File;

    .line 125
    .line 126
    new-instance v4, Ljava/lang/StringBuilder;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 132
    .line 133
    iget-object v5, v5, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 134
    .line 135
    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    .line 154
    const/16 v4, 0x1a

    .line 155
    .line 156
    if-lt v0, v4, :cond_2

    .line 157
    .line 158
    new-instance v0, Ljava/io/BufferedWriter;

    .line 159
    .line 160
    new-instance v4, Ljava/io/OutputStreamWriter;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    new-array v5, v2, [Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1, v5}, LM7/N;->a(Ljava/lang/String;[Ljava/lang/String;)Ljava/nio/file/Path;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    new-array v2, v2, [Ljava/nio/file/OpenOption;

    .line 173
    .line 174
    invoke-static {v1, v2}, LM7/O;->a(Ljava/nio/file/Path;[Ljava/nio/file/OpenOption;)Ljava/io/OutputStream;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-direct {v4, v1}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 179
    .line 180
    .line 181
    invoke-direct {v0, v4}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_2
    const/4 v0, 0x0

    .line 186
    :goto_2
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 187
    .line 188
    .line 189
    move-result-wide v1

    .line 190
    const-wide/16 v4, 0x32

    .line 191
    .line 192
    cmp-long p1, v1, v4

    .line 193
    .line 194
    if-lez p1, :cond_3

    .line 195
    .line 196
    const-string p1, ""

    .line 197
    .line 198
    :goto_3
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    if-eqz v1, :cond_5

    .line 203
    .line 204
    new-instance v2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string p1, "\n"

    .line 228
    .line 229
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    goto :goto_3

    .line 237
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 240
    .line 241
    .line 242
    :goto_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    if-eqz v1, :cond_4

    .line 247
    .line 248
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    const/16 v1, 0xa

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    :cond_5
    if-eqz v0, :cond_6

    .line 262
    .line 263
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 270
    .line 271
    .line 272
    :cond_6
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 273
    .line 274
    return-object p1

    .line 275
    :goto_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 278
    .line 279
    .line 280
    const-string v1, "DownloadFileFromUrl "

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    const-string v0, "Google"

    .line 297
    .line 298
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 302
    .line 303
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 8
    .line 9
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->F:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    sget v1, Lx7/l;->j2:I

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 29
    .line 30
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 34
    .line 35
    new-instance v1, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 41
    .line 42
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "/data_temp.txt"

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    filled-new-array {v1}, [Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 69
    .line 70
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 71
    .line 72
    const-string v0, "Incorrect File/URL"

    .line 73
    .line 74
    invoke-static {p1, v0}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$b;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 78
    .line 79
    invoke-virtual {p1}, Lb/h;->onBackPressed()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    :catch_0
    :goto_0
    return-void
.end method

.method public varargs c([Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$b;->a([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$b;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$b;->c([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
