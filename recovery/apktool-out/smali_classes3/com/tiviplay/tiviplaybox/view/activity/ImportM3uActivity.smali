.class public Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;,
        Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$b;
    }
.end annotation


# instance fields
.field public D:Landroid/content/Context;

.field public E:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/content/SharedPreferences;

.field public H:Ljava/io/InputStream;

.field public final I:LX7/a;

.field public J:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LX7/a;

    .line 5
    .line 6
    invoke-direct {v0}, LX7/a;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->I:LX7/a;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;)Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->J:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 2
    .line 3
    return-object p1
.end method

.method private a2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lx7/e;->k:I

    .line 16
    .line 17
    invoke-static {p0, v1}, LI/b;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method private c2()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const-string v0, "loginPrefs"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->G:Landroid/content/SharedPreferences;

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->J:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getUserDetails(I)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-lez v3, :cond_5

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 41
    .line 42
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    new-instance v4, Ljava/io/File;

    .line 47
    .line 48
    sget-object v5, Landroid/os/Environment;->DIRECTORY_DOCUMENTS:Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v5}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    const-string v6, "TiviPlay"

    .line 55
    .line 56
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_0

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 66
    .line 67
    .line 68
    :cond_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v1, "file"

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const-string v1, ""

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->F:Landroid/widget/TextView;

    .line 95
    .line 96
    if-eqz v0, :cond_1

    .line 97
    .line 98
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    sget v2, Lx7/l;->j2:I

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;)V

    .line 114
    .line 115
    .line 116
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 117
    .line 118
    filled-new-array {v3}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    sget v3, Lx7/l;->U2:I

    .line 133
    .line 134
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {v0, v1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/content/Intent;

    .line 142
    .line 143
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 144
    .line 145
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$b;

    .line 162
    .line 163
    const/4 v1, 0x0

    .line 164
    invoke-direct {v0, p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity$a;)V

    .line 165
    .line 166
    .line 167
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 168
    .line 169
    filled-new-array {v3}, [Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    sget v3, Lx7/l;->V2:I

    .line 184
    .line 185
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-static {v0, v1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    new-instance v0, Landroid/content/Intent;

    .line 193
    .line 194
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 195
    .line 196
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 203
    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 207
    .line 208
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget v3, Lx7/l;->c8:I

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-static {v0, v1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    new-instance v0, Landroid/content/Intent;

    .line 222
    .line 223
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 224
    .line 225
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_0
    return-void
.end method


# virtual methods
.method public b2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->E:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyAllTablesRecordsM3U()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public d2()V
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const-string v2, "Permission is granted"

    .line 6
    .line 7
    const-string v3, "TAG"

    .line 8
    .line 9
    if-lt v0, v1, :cond_3

    .line 10
    .line 11
    const/16 v1, 0x21

    .line 12
    .line 13
    const/16 v4, 0x65

    .line 14
    .line 15
    if-lt v0, v1, :cond_1

    .line 16
    .line 17
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 18
    .line 19
    invoke-static {p0, v0}, LM7/M;->a(Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    filled-new-array {v0}, [Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {p0, v0, v4}, LH/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGEandroid.permission.READ_EXTERNAL_STORAGE"

    .line 35
    .line 36
    invoke-static {p0, v0}, LI/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const-string v0, "Permission is revoked"

    .line 47
    .line 48
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 52
    .line 53
    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 54
    .line 55
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {p0, v0, v4}, LH/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->I:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lx7/h;->zi:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Landroid/widget/TextView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->F:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->a2()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/16 v0, 0x400

    .line 27
    .line 28
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 29
    .line 30
    .line 31
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 32
    .line 33
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->E:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 41
    .line 42
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->J:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 50
    .line 51
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->E:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 52
    .line 53
    const-string v0, "m3u"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getImportTableCount(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    new-instance p1, Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    .line 65
    .line 66
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 67
    .line 68
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;-><init>()V

    .line 69
    .line 70
    .line 71
    const-string v2, "all"

    .line 72
    .line 73
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    const-string v2, "0"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const-string v2, ""

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 v2, 0x0

    .line 87
    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->E:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 91
    .line 92
    invoke-virtual {v1, p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->importDataStatusArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->b2()V

    .line 96
    .line 97
    .line 98
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->c2()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ImportM3uActivity;->D:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
