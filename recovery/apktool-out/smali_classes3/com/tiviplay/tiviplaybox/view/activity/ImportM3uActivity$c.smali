.class public Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 2
    .line 3
    new-instance v1, Ljava/io/FileInputStream;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    aget-object p1, p1, v3

    .line 9
    .line 10
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->H:Ljava/io/InputStream;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->I:LX7/a;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->H:Ljava/io/InputStream;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, LX7/a;->d(Ljava/io/InputStream;Landroid/content/Context;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->E:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteChannelsHistoryDuplicateM3U()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 40
    .line 41
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->E:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteFavDuplicateM3U()V

    .line 44
    .line 45
    .line 46
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    return-object p1

    .line 49
    :catch_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 50
    .line 51
    return-object p1

    .line 52
    :catch_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 12
    .line 13
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v2, "/data_temp.txt"

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    nop

    .line 45
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 50
    .line 51
    const-string v1, "all"

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 56
    .line 57
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->E:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    const-string v2, "1"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 67
    .line 68
    const-string v1, "loginPrefs"

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const-string v1, "username"

    .line 76
    .line 77
    const-string v2, ""

    .line 78
    .line 79
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    const-string v1, "password"

    .line 83
    .line 84
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    const-string v1, "serverUrl"

    .line 88
    .line 89
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v3, "serverM3UUrl"

    .line 94
    .line 95
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    const-string v2, "anyName"

    .line 99
    .line 100
    const-string v3, "M3ULine"

    .line 101
    .line 102
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    const-string p1, "http://"

    .line 106
    .line 107
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    const-string p1, "https://"

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 119
    .line 120
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 121
    .line 122
    const-string v1, "m3u"

    .line 123
    .line 124
    invoke-static {v1, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 128
    .line 129
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 132
    .line 133
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 134
    .line 135
    invoke-direct {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1, v1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;)Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 142
    .line 143
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 144
    .line 145
    if-eqz p1, :cond_5

    .line 146
    .line 147
    new-instance p1, Landroid/content/Intent;

    .line 148
    .line 149
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 150
    .line 151
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 152
    .line 153
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 157
    .line 158
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 164
    .line 165
    .line 166
    goto :goto_1

    .line 167
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 168
    .line 169
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->E:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 170
    .line 171
    if-eqz p1, :cond_4

    .line 172
    .line 173
    const-string v2, "2"

    .line 174
    .line 175
    invoke-virtual {p1, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 179
    .line 180
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 181
    .line 182
    if-eqz p1, :cond_5

    .line 183
    .line 184
    new-instance p1, Landroid/content/Intent;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 187
    .line 188
    iget-object v1, v1, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 189
    .line 190
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 194
    .line 195
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 199
    .line 200
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 201
    .line 202
    .line 203
    :cond_5
    :goto_1
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a([Ljava/lang/String;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;

    .line 5
    .line 6
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->E:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v1, "all"

    .line 11
    .line 12
    const-string v2, "3"

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method
