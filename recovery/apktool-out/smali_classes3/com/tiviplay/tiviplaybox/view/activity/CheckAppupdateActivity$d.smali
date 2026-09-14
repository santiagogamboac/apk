.class public Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/app/ProgressDialog;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;->d:Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;->a:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;Landroid/content/DialogInterface;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;->c(Landroid/content/DialogInterface;)V

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
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;->a:Landroid/content/Context;

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
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;->c:Ljava/lang/String;

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
    if-eq v6, v10, :cond_3

    .line 90
    .line 91
    invoke-virtual {p0}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    if-eqz v10, :cond_1

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
    :goto_1
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 114
    .line 115
    .line 116
    return-object v2

    .line 117
    :catchall_1
    move-exception v2

    .line 118
    move-object v3, v7

    .line 119
    goto :goto_7

    .line 120
    :catch_2
    move-exception v2

    .line 121
    move-object v3, v7

    .line 122
    goto :goto_3

    .line 123
    :cond_1
    int-to-long v10, v6

    .line 124
    add-long/2addr v8, v10

    .line 125
    if-lez v4, :cond_2

    .line 126
    .line 127
    const-wide/16 v10, 0x64

    .line 128
    .line 129
    mul-long v10, v10, v8

    .line 130
    .line 131
    int-to-long v12, v4

    .line 132
    :try_start_6
    div-long/2addr v10, v12

    .line 133
    long-to-int v11, v10

    .line 134
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    const/4 v11, 0x1

    .line 139
    new-array v11, v11, [Ljava/lang/Integer;

    .line 140
    .line 141
    aput-object v10, v11, v2

    .line 142
    .line 143
    invoke-virtual {p0, v11}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    :cond_2
    invoke-virtual {v7, v3, v2, v6}, Ljava/io/FileOutputStream;->write([BII)V

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 151
    .line 152
    :try_start_7
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :catch_3
    move-exception v3

    .line 160
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 161
    .line 162
    .line 163
    :goto_2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 164
    .line 165
    .line 166
    return-object v2

    .line 167
    :catchall_2
    move-exception v2

    .line 168
    goto :goto_7

    .line 169
    :catch_4
    move-exception v2

    .line 170
    goto :goto_3

    .line 171
    :catchall_3
    move-exception v2

    .line 172
    move-object p1, v3

    .line 173
    move-object v5, p1

    .line 174
    goto :goto_7

    .line 175
    :catch_5
    move-exception v2

    .line 176
    move-object p1, v3

    .line 177
    move-object v5, p1

    .line 178
    :goto_3
    :try_start_8
    const-string v4, "Download error: "

    .line 179
    .line 180
    invoke-static {v1, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 181
    .line 182
    .line 183
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 184
    .line 185
    if-eqz v3, :cond_4

    .line 186
    .line 187
    :try_start_9
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :catch_6
    move-exception v3

    .line 192
    goto :goto_5

    .line 193
    :cond_4
    :goto_4
    if-eqz v5, :cond_5

    .line 194
    .line 195
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_6

    .line 196
    .line 197
    .line 198
    goto :goto_6

    .line 199
    :goto_5
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 200
    .line 201
    .line 202
    :cond_5
    :goto_6
    if-eqz p1, :cond_6

    .line 203
    .line 204
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 205
    .line 206
    .line 207
    :cond_6
    return-object v2

    .line 208
    :goto_7
    if-eqz v3, :cond_7

    .line 209
    .line 210
    :try_start_a
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :catch_7
    move-exception v3

    .line 215
    goto :goto_9

    .line 216
    :cond_7
    :goto_8
    if-eqz v5, :cond_8

    .line 217
    .line 218
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_7

    .line 219
    .line 220
    .line 221
    goto :goto_a

    .line 222
    :goto_9
    invoke-static {v1, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 223
    .line 224
    .line 225
    :cond_8
    :goto_a
    if-eqz p1, :cond_9

    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 228
    .line 229
    .line 230
    :cond_9
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;->b:Landroid/app/ProgressDialog;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;->d:Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;

    .line 16
    .line 17
    invoke-static {p1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;->b2(Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;Landroid/app/Activity;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;->d:Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;->b([Ljava/lang/String;)Ljava/lang/Boolean;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;->b:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;->b:Landroid/app/ProgressDialog;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;->d(Ljava/lang/Boolean;)V

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;->a:Landroid/content/Context;

    .line 7
    .line 8
    invoke-direct {v0, v1}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;->b:Landroid/app/ProgressDialog;

    .line 12
    .line 13
    const-string v1, "Downloading 0%"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;->b:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;->b:Landroid/app/ProgressDialog;

    .line 25
    .line 26
    new-instance v1, LM7/l;

    .line 27
    .line 28
    invoke-direct {v1, p0}, LM7/l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;->b:Landroid/app/ProgressDialog;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity$d;->e([Ljava/lang/Integer;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
