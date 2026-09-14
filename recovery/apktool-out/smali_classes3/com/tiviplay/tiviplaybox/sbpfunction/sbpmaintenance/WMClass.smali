.class public Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;
.super Landroidx/work/ListenableWorker;
.source "SourceFile"


# instance fields
.field public g:Lx/c$a;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/ListenableWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "honey"

    .line 5
    .line 6
    const-string p2, "entry"

    .line 7
    .line 8
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static synthetic r(Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;Lx/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;->v(Lx/c$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;)Lx/c$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;->g:Lx/c$a;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public p()Lq5/b;
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/a;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lx/c;->a(Lx/c$c;)Lq5/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public s()V
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
    iput v0, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;->h:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ly7/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public final t()V
    .locals 7

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const-string v1, "honey"

    .line 4
    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroidx/work/ListenableWorker;->a()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, LJ7/z;->F(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const-class v2, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 25
    .line 26
    const-string v2, "2"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/Date;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 37
    .line 38
    const-string v4, "yyyy-MM"

    .line 39
    .line 40
    invoke-direct {v3, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;->s()V

    .line 48
    .line 49
    .line 50
    new-instance v3, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    sget-object v4, LJ7/a;->E0:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v4, "*"

    .line 61
    .line 62
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    const-string v5, "Njh0&$@HAH828283636JSJSHS"

    .line 66
    .line 67
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    sget-object v5, Ly7/a;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 93
    .line 94
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 95
    .line 96
    .line 97
    const-string v5, "a"

    .line 98
    .line 99
    sget-object v6, LJ7/a;->E0:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v5, "s"

    .line 105
    .line 106
    sget-object v6, LJ7/a;->F0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v5, "r"

    .line 112
    .line 113
    sget-object v6, Ly7/a;->a:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v5, "d"

    .line 119
    .line 120
    invoke-virtual {v4, v5, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    const-string v2, "sc"

    .line 124
    .line 125
    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    const-string v2, "action"

    .line 129
    .line 130
    sget-object v3, LJ7/a;->J0:Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v4, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    const-string v2, "3"

    .line 136
    .line 137
    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v4}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->getSBPAdvertisementsMaintance(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v1, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass$1;

    .line 145
    .line 146
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass$1;-><init>(Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 150
    .line 151
    .line 152
    :cond_0
    return-void
.end method

.method public final synthetic v(Lx/c$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;->g:Lx/c$a;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/sbpfunction/sbpmaintenance/WMClass;->t()V

    .line 4
    .line 5
    .line 6
    const-string p1, "HitAPIToGetMaintenanceMode"

    .line 7
    .line 8
    return-object p1
.end method
