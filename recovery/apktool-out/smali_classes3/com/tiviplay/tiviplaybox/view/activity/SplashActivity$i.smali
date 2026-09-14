.class public Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 6

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->X2()Z

    .line 14
    .line 15
    .line 16
    new-instance p1, Ljava/io/File;

    .line 17
    .line 18
    sget-object v2, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {v2}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-string v3, "TiviPlay"

    .line 25
    .line 26
    invoke-direct {p1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

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
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 50
    .line 51
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 71
    .line 72
    .line 73
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-nez v2, :cond_1

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
    move-exception p1

    .line 81
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_1
    new-instance p1, Ljava/io/BufferedReader;

    .line 85
    .line 86
    new-instance v2, Ljava/io/InputStreamReader;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/net/URL;->openStream()Ljava/io/InputStream;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-direct {v2, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 93
    .line 94
    .line 95
    invoke-direct {p1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Ljava/io/File;

    .line 99
    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 106
    .line 107
    iget-object v3, v3, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    new-instance v0, Ljava/io/BufferedWriter;

    .line 127
    .line 128
    new-instance v2, Ljava/io/OutputStreamWriter;

    .line 129
    .line 130
    new-instance v3, Ljava/io/FileOutputStream;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    invoke-direct {v2, v3}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-direct {v0, v2}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 148
    .line 149
    .line 150
    :cond_2
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    if-eqz v2, :cond_5

    .line 155
    .line 156
    const-string v3, "http://"

    .line 157
    .line 158
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 159
    .line 160
    .line 161
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 162
    const-string v4, "tvg-logo"

    .line 163
    .line 164
    const-string v5, ""

    .line 165
    .line 166
    if-eqz v3, :cond_3

    .line 167
    .line 168
    :try_start_3
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-nez v3, :cond_3

    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_3
    const-string v3, "https://"

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_4

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-nez v3, :cond_4

    .line 188
    .line 189
    :goto_2
    move-object v3, v2

    .line 190
    goto :goto_3

    .line 191
    :cond_4
    move-object v3, v5

    .line 192
    :goto_3
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    if-nez v3, :cond_2

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 199
    .line 200
    .line 201
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {v0, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->flush()V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/io/BufferedWriter;->close()V

    .line 212
    .line 213
    .line 214
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 215
    .line 216
    return-object p1

    .line 217
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 220
    .line 221
    .line 222
    const-string v1, "DownloadFileFromUrl "

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    const-string v0, "Google"

    .line 239
    .line 240
    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    .line 242
    .line 243
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 244
    .line 245
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 5

    .line 1
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 2
    .line 3
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 14
    .line 15
    invoke-direct {p1, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 26
    .line 27
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v4, "/data_temp.txt"

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    filled-new-array {v3}, [Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {p1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :catch_0
    nop

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    sget v3, Lx7/l;->V1:I

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {p1, v2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, LJ7/a;->s:Ljava/lang/Boolean;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_1

    .line 80
    .line 81
    new-instance p1, Landroid/content/Intent;

    .line 82
    .line 83
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 84
    .line 85
    invoke-direct {p1, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 92
    .line 93
    invoke-direct {p1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 94
    .line 95
    .line 96
    :goto_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 97
    .line 98
    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 102
    .line 103
    sget v2, Lx7/d;->f:I

    .line 104
    .line 105
    sget v3, Lx7/d;->d:I

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 108
    .line 109
    .line 110
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->F:Landroid/content/Context;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    sget v3, Lx7/l;->V1:I

    .line 125
    .line 126
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {p1, v2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sget-object p1, LJ7/a;->s:Ljava/lang/Boolean;

    .line 134
    .line 135
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-eqz p1, :cond_2

    .line 140
    .line 141
    new-instance p1, Landroid/content/Intent;

    .line 142
    .line 143
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 144
    .line 145
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_2
    new-instance p1, Landroid/content/Intent;

    .line 150
    .line 151
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 152
    .line 153
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    :goto_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 162
    .line 163
    sget v0, Lx7/d;->f:I

    .line 164
    .line 165
    sget v1, Lx7/d;->d:I

    .line 166
    .line 167
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 173
    .line 174
    .line 175
    :goto_3
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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->a([Ljava/lang/String;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->b(Ljava/lang/Boolean;)V

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$i;->c([Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
