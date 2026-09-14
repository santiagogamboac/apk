.class public Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "x"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/ProgressDialog;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->d:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->c(Landroid/content/DialogInterface;)V

    return-void
.end method


# virtual methods
.method public varargs b([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 14

    .line 1
    const-string v0, "Error closing streams: "

    .line 2
    .line 3
    const-string v1, "DownloadTask"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    aget-object p1, p1, v2

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    :try_start_0
    new-instance v4, Ljava/net/URL;

    .line 10
    .line 11
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_5
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 19
    .line 20
    :try_start_1
    invoke-virtual {p1}, Ljava/net/URLConnection;->connect()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/16 v5, 0xc8

    .line 28
    .line 29
    if-eq v4, v5, :cond_0

    .line 30
    .line 31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v2

    .line 38
    move-object v5, v3

    .line 39
    goto/16 :goto_7

    .line 40
    .line 41
    :catch_0
    move-exception v2

    .line 42
    move-object v5, v3

    .line 43
    goto/16 :goto_3

    .line 44
    .line 45
    :cond_0
    :try_start_2
    invoke-virtual {p1}, Ljava/net/URLConnection;->getContentLength()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Ljava/io/BufferedInputStream;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-direct {v5, v6}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 56
    .line 57
    .line 58
    :try_start_3
    new-instance v6, Ljava/io/File;

    .line 59
    .line 60
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->a:Landroid/content/Context;

    .line 61
    .line 62
    sget-object v8, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v7, v8}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {v6, v7, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    new-instance v7, Ljava/io/FileOutputStream;

    .line 74
    .line 75
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 76
    .line 77
    .line 78
    const/16 v3, 0x1000

    .line 79
    .line 80
    :try_start_4
    new-array v3, v3, [B

    .line 81
    .line 82
    const-wide/16 v8, 0x0

    .line 83
    .line 84
    :goto_0
    invoke-virtual {v5, v3}, Ljava/io/InputStream;->read([B)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    const/4 v10, -0x1

    .line 89
    if-eq v6, v10, :cond_4

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_2

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    .line 98
    .line 99
    .line 100
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 101
    .line 102
    :try_start_5
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :catch_1
    move-exception v3

    .line 110
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->d:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 114
    .line 115
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_1

    .line 120
    .line 121
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->d:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 122
    .line 123
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Z

    .line 124
    .line 125
    .line 126
    :cond_1
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 127
    .line 128
    .line 129
    return-object v2

    .line 130
    :catchall_1
    move-exception v2

    .line 131
    move-object v3, v7

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :catch_2
    move-exception v2

    .line 135
    move-object v3, v7

    .line 136
    goto :goto_3

    .line 137
    :cond_2
    int-to-long v10, v6

    .line 138
    add-long/2addr v8, v10

    .line 139
    if-lez v4, :cond_3

    .line 140
    .line 141
    const-wide/16 v10, 0x64

    .line 142
    .line 143
    mul-long v10, v10, v8

    .line 144
    .line 145
    int-to-long v12, v4

    .line 146
    :try_start_6
    div-long/2addr v10, v12

    .line 147
    long-to-int v11, v10

    .line 148
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    const/4 v11, 0x1

    .line 153
    new-array v11, v11, [Ljava/lang/Integer;

    .line 154
    .line 155
    aput-object v10, v11, v2

    .line 156
    .line 157
    invoke-virtual {p0, v11}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    :cond_3
    invoke-virtual {v7, v3, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 165
    .line 166
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catch_3
    move-exception v3

    .line 174
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->d:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_5

    .line 184
    .line 185
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->d:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 186
    .line 187
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Z

    .line 188
    .line 189
    .line 190
    :cond_5
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 191
    .line 192
    .line 193
    return-object v2

    .line 194
    :catchall_2
    move-exception v2

    .line 195
    goto :goto_7

    .line 196
    :catch_4
    move-exception v2

    .line 197
    goto :goto_3

    .line 198
    :catchall_3
    move-exception v2

    .line 199
    move-object p1, v3

    .line 200
    move-object v5, p1

    .line 201
    goto :goto_7

    .line 202
    :catch_5
    move-exception v2

    .line 203
    move-object p1, v3

    .line 204
    move-object v5, p1

    .line 205
    :goto_3
    :try_start_8
    const-string v4, "Download error: "

    .line 206
    .line 207
    invoke-static {v1, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 208
    .line 209
    .line 210
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->d:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 211
    .line 212
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_6

    .line 217
    .line 218
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->d:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 219
    .line 220
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Z

    .line 221
    .line 222
    .line 223
    :cond_6
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 224
    .line 225
    if-eqz v3, :cond_7

    .line 226
    .line 227
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :catch_6
    move-exception v3

    .line 232
    goto :goto_5

    .line 233
    :cond_7
    :goto_4
    if-eqz v5, :cond_8

    .line 234
    .line 235
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_5
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->d:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 243
    .line 244
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->d:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 251
    .line 252
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Z

    .line 253
    .line 254
    .line 255
    :cond_8
    :goto_6
    if-eqz p1, :cond_9

    .line 256
    .line 257
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 258
    .line 259
    .line 260
    :cond_9
    return-object v2

    .line 261
    :goto_7
    if-eqz v3, :cond_a

    .line 262
    .line 263
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 264
    .line 265
    .line 266
    goto :goto_8

    .line 267
    :catch_7
    move-exception v3

    .line 268
    goto :goto_9

    .line 269
    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    .line 270
    .line 271
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 272
    .line 273
    .line 274
    goto :goto_a

    .line 275
    :goto_9
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->d:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 279
    .line 280
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Z

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-eqz v0, :cond_b

    .line 285
    .line 286
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->d:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->E2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Z

    .line 289
    .line 290
    .line 291
    :cond_b
    :goto_a
    if-eqz p1, :cond_c

    .line 292
    .line 293
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 294
    .line 295
    .line 296
    :cond_c
    throw v2
.end method

.method public final synthetic c(Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Ljava/lang/Boolean;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->b:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->d:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 16
    .line 17
    invoke-static {p1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->F2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->d:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "Downloading failed. Please try again."

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 35
    .line 36
    .line 37
    const-string p1, "DownloadTask"

    .line 38
    .line 39
    const-string v0, "Download failed or canceled."

    .line 40
    .line 41
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->b([Ljava/lang/String;)Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public varargs e([Ljava/lang/Integer;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->b:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "Downloaded "

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    aget-object p1, p1, v2

    .line 18
    .line 19
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string p1, "%"

    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public onCancelled()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->b:Landroid/app/ProgressDialog;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 7
    .line 8
    .line 9
    const-string v0, "DownloadTask"

    .line 10
    .line 11
    const-string v1, "Download canceled."

    .line 12
    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->d(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/app/ProgressDialog;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->b:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    const-string v1, "Downloading 0%"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->b:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->b:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    new-instance v1, LM7/f0;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LM7/f0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->b:Landroid/app/ProgressDialog;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$x;->e([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
