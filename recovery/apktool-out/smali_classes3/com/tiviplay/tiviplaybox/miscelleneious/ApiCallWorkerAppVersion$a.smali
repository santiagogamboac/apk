.class public Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion;->p()Lq5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq5/e;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion;Lq5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion$a;->a:Lq5/e;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p2, ""

    .line 8
    .line 9
    invoke-static {p1, p2, p2, p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion$a;->a:Lq5/e;

    .line 13
    .line 14
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1, p2}, Lq5/e;->v(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const-string v0, ""

    .line 6
    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/DownloadResponseModel;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/DownloadResponseModel;->a()Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/Data;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    :try_start_0
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/DownloadResponseModel;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/DownloadResponseModel;->a()Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/Data;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/Data;->c()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 41
    :try_start_1
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/DownloadResponseModel;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/DownloadResponseModel;->a()Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/Data;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/Data;->a()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 55
    :try_start_2
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/DownloadResponseModel;

    .line 60
    .line 61
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/DownloadResponseModel;->a()Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/Data;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/sbpfunction/downloadmodel/Data;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 69
    goto :goto_1

    .line 70
    :catch_0
    move-exception p2

    .line 71
    goto :goto_0

    .line 72
    :catch_1
    move-exception p2

    .line 73
    move-object v1, v0

    .line 74
    goto :goto_0

    .line 75
    :catch_2
    move-exception p2

    .line 76
    move-object p1, v0

    .line 77
    move-object v1, p1

    .line 78
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    move-object p2, v0

    .line 82
    :goto_1
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-lez v2, :cond_1

    .line 89
    .line 90
    const-string v2, "."

    .line 91
    .line 92
    invoke-virtual {p1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 97
    .line 98
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/16 v3, 0x64

    .line 103
    .line 104
    if-le v2, v3, :cond_0

    .line 105
    .line 106
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0, p1, p2, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    new-instance p1, Landroid/content/Intent;

    .line 116
    .line 117
    const-string p2, "notification"

    .line 118
    .line 119
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    const-string p2, "app_version"

    .line 123
    .line 124
    const-string v0, "appversion"

    .line 125
    .line 126
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 127
    .line 128
    .line 129
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion;)Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    invoke-static {p2}, LA0/a;->b(Landroid/content/Context;)LA0/a;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {p2, p1}, LA0/a;->d(Landroid/content/Intent;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion;

    .line 144
    .line 145
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    const-string v1, "5.0"

    .line 154
    .line 155
    invoke-static {p1, p2, v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion;

    .line 160
    .line 161
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-static {p1, v0, v0, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion;

    .line 170
    .line 171
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-static {p1, v0, v0, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_3
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    if-nez p1, :cond_4

    .line 184
    .line 185
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-static {p1, v0, v0, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUpdateVersionCode(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerAppVersion$a;->a:Lq5/e;

    .line 195
    .line 196
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    invoke-virtual {p1, p2}, Lq5/e;->v(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    return-void
.end method
