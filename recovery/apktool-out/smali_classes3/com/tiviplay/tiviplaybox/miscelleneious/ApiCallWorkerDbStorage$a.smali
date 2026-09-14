.class public Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;->p()Lq5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lq5/e;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;Lq5/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage$a;->a:Lq5/e;

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
    const/4 p1, 0x0

    .line 2
    sput-boolean p1, LJ7/a;->m:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-static {p1, p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLocalDb(Landroid/content/Context;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage$a;->a:Lq5/e;

    .line 15
    .line 16
    invoke-static {}, Landroidx/work/ListenableWorker$a;->a()Landroidx/work/ListenableWorker$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lq5/e;->v(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    .line 1
    const/4 p1, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    invoke-virtual {p2}, Lretrofit2/Response;->isSuccessful()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/callback/storage/GetStorageAccessCallback;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/storage/GetStorageAccessCallback;->getData()Lcom/tiviplay/tiviplaybox/model/callback/storage/Data;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/callback/storage/GetStorageAccessCallback;

    .line 34
    .line 35
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/callback/storage/GetStorageAccessCallback;->getData()Lcom/tiviplay/tiviplaybox/model/callback/storage/Data;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/callback/storage/Data;->getMode()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    const-string v1, "1"

    .line 44
    .line 45
    invoke-virtual {p2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    if-eqz p2, :cond_1

    .line 50
    .line 51
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;)Landroid/content/Context;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->isLocalDb(Landroid/content/Context;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    sput-boolean v0, LJ7/a;->m:Z

    .line 64
    .line 65
    new-instance p2, Landroid/content/Intent;

    .line 66
    .line 67
    const-string v0, "notification_popup"

    .line 68
    .line 69
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, LA0/a;->b(Landroid/content/Context;)LA0/a;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0, p2}, LA0/a;->d(Landroid/content/Intent;)Z

    .line 83
    .line 84
    .line 85
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;

    .line 86
    .line 87
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;)Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-static {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLocalDb(Landroid/content/Context;Z)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    sput-boolean p1, LJ7/a;->m:Z

    .line 96
    .line 97
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;

    .line 98
    .line 99
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;)Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLocalDb(Landroid/content/Context;Z)V

    .line 104
    .line 105
    .line 106
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 107
    .line 108
    const-string p2, "notification"

    .line 109
    .line 110
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string p2, "local_fav_storage"

    .line 114
    .line 115
    const-string v0, "local_storage"

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;

    .line 121
    .line 122
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;)Landroid/content/Context;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, LA0/a;->b(Landroid/content/Context;)LA0/a;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-virtual {p2, p1}, LA0/a;->d(Landroid/content/Intent;)Z

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;

    .line 135
    .line 136
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;)Landroid/content/Context;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {p2, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLocalDb(Landroid/content/Context;Z)V

    .line 141
    .line 142
    .line 143
    sput-boolean p1, LJ7/a;->m:Z

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    sput-boolean p1, LJ7/a;->m:Z

    .line 147
    .line 148
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage$a;->b:Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;->s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;)Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLocalDb(Landroid/content/Context;Z)V

    .line 155
    .line 156
    .line 157
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage$a;->a:Lq5/e;

    .line 158
    .line 159
    invoke-static {}, Landroidx/work/ListenableWorker$a;->c()Landroidx/work/ListenableWorker$a;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    invoke-virtual {p1, p2}, Lq5/e;->v(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    return-void
.end method
