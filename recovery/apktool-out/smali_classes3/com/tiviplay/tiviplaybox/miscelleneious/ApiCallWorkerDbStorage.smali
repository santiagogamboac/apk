.class public Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public g:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;->g:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic s(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;->g:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public p()Lq5/b;
    .locals 7

    .line 1
    invoke-static {}, Lq5/e;->x()Lq5/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;->g:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v1}, LJ7/z;->n0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-class v2, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 20
    .line 21
    new-instance v2, Ljava/util/Date;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 27
    .line 28
    const-string v4, "yyyy-MM"

    .line 29
    .line 30
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;->r()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    sget-object v4, LJ7/a;->E0:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v4, "*"

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v5, "Njh0&$@HAH828283636JSJSHS"

    .line 56
    .line 57
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    sget-object v5, Ly7/a;->a:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-static {v3}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 83
    .line 84
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 85
    .line 86
    .line 87
    const-string v5, "a"

    .line 88
    .line 89
    sget-object v6, LJ7/a;->E0:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v5, "s"

    .line 95
    .line 96
    sget-object v6, LJ7/a;->F0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v5, "r"

    .line 102
    .line 103
    sget-object v6, Ly7/a;->a:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v5, "d"

    .line 109
    .line 110
    invoke-virtual {v4, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const-string v2, "sc"

    .line 114
    .line 115
    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v2, "action"

    .line 119
    .line 120
    const-string v3, "get-app-storage-prefences"

    .line 121
    .line 122
    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v1, v4}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getAppStorageAccess(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage$a;

    .line 130
    .line 131
    invoke-direct {v2, p0, v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage$a;-><init>(Lcom/tiviplay/tiviplaybox/miscelleneious/ApiCallWorkerDbStorage;Lq5/e;)V

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v2}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 135
    .line 136
    .line 137
    :cond_0
    return-object v0
.end method

.method public r()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7fd8e8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit16 v0, v0, 0x2710

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Ly7/a;->a:Ljava/lang/String;

    .line 20
    .line 21
    return-void
.end method
