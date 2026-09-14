.class public Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final a:LN7/k;

.field public b:LY7/d;

.field public c:Ljava/lang/String;

.field public final synthetic d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;LN7/k;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string p1, "0"

    .line 7
    .line 8
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->a:LN7/k;

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->c:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "0"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const-string p1, "epg 1"

    .line 31
    .line 32
    const-string v0, "honey"

    .line 33
    .line 34
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    new-instance p1, LY7/d;

    .line 38
    .line 39
    invoke-direct {p1}, LY7/d;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->b:LY7/d;

    .line 43
    .line 44
    const-string p1, "epg 2"

    .line 45
    .line 46
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->b:LY7/d;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 52
    .line 53
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {p1, v1}, LY7/d;->a(Landroid/content/Context;)V

    .line 58
    .line 59
    .line 60
    const-string p1, "epg 3"

    .line 61
    .line 62
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->b:LY7/d;

    .line 68
    .line 69
    invoke-virtual {v1}, LY7/d;->b()Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-static {p1, v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->n2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    const-string p1, "epg 4"

    .line 77
    .line 78
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Ljava/util/ArrayList;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    if-eqz p1, :cond_1

    .line 88
    .line 89
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 90
    .line 91
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-lez p1, :cond_1

    .line 100
    .line 101
    new-instance p1, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    const-string v1, "size:"

    .line 107
    .line 108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 112
    .line 113
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Ljava/util/ArrayList;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    .line 130
    .line 131
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 132
    .line 133
    return-object p1

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->c:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getEPGCountWithSourceRef(Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_2

    .line 147
    .line 148
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-string v0, "1"

    .line 155
    .line 156
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->c:Ljava/lang/String;

    .line 157
    .line 158
    const-string v2, "epg"

    .line 159
    .line 160
    invoke-virtual {p1, v2, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 164
    .line 165
    return-object p1

    .line 166
    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 167
    .line 168
    return-object p1
.end method

.method public b(Ljava/lang/Boolean;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, "epg"

    .line 6
    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    sput-boolean p1, LJ7/a;->z0:Z

    .line 11
    .line 12
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 13
    .line 14
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->m2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_0

    .line 31
    .line 32
    :try_start_0
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q$a;

    .line 33
    .line 34
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 35
    .line 36
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-direct {v1, p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    new-array p1, p1, [Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v2, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sput-object p1, LJ7/z;->s:Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catch_0
    :try_start_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 55
    .line 56
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const-string v1, "0"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 68
    .line 69
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_1
    nop

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 76
    .line 77
    const-string v1, "loginPrefs"

    .line 78
    .line 79
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->o2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    :try_start_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->i2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const-string v1, "2"

    .line 99
    .line 100
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->c:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->t2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 108
    .line 109
    .line 110
    :goto_0
    new-instance p1, Ljava/io/File;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 118
    .line 119
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->h2(Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;)Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v1, "/epgZip.xml"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {p1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    new-instance v0, Ljava/io/File;

    .line 143
    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 158
    .line 159
    .line 160
    :cond_2
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

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
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->b(Ljava/lang/Boolean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onPreExecute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity$q;->d:Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;->B2()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
