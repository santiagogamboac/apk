.class final Lcom/google/ads/interactivemedia/v3/internal/akk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akj;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/are;

.field private final b:Lcom/google/ads/interactivemedia/v3/impl/data/bg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/ads/interactivemedia/v3/impl/data/bg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arj;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arj;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/akk;->a:Lcom/google/ads/interactivemedia/v3/internal/are;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/akk;->b:Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/impl/data/bq;)Lcom/google/ads/interactivemedia/v3/impl/data/br;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->requestType()Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    sget-object v3, Lcom/google/ads/interactivemedia/v3/impl/data/bp;->GET:Lcom/google/ads/interactivemedia/v3/impl/data/bp;

    .line 8
    .line 9
    if-ne v2, v3, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    :goto_0
    iget-object v3, p0, Lcom/google/ads/interactivemedia/v3/internal/akk;->a:Lcom/google/ads/interactivemedia/v3/internal/are;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->url()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->content()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Lcom/google/ads/interactivemedia/v3/internal/akk;->b:Lcom/google/ads/interactivemedia/v3/impl/data/bg;

    .line 25
    .line 26
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/impl/data/bg;->isLimitedAdTracking()Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/arf;

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arf;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception v0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    invoke-static {}, Lcom/google/android/gms/common/api/internal/t;->a()Lcom/google/android/gms/common/api/internal/t$a;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    new-array v0, v0, [Lk4/d;

    .line 51
    .line 52
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/ate;->b:Lk4/d;

    .line 53
    .line 54
    aput-object v7, v0, v1

    .line 55
    .line 56
    invoke-virtual {v6, v0}, Lcom/google/android/gms/common/api/internal/t$a;->d([Lk4/d;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->c(Z)Lcom/google/android/gms/common/api/internal/t$a;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/arg;

    .line 65
    .line 66
    move-object v6, v3

    .line 67
    check-cast v6, Lcom/google/ads/interactivemedia/v3/internal/arj;

    .line 68
    .line 69
    invoke-direct {v1, v6, v4, v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/arg;-><init>(Lcom/google/ads/interactivemedia/v3/internal/arj;Ljava/lang/String;ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/t$a;->b(Lcom/google/android/gms/common/api/internal/q;)Lcom/google/android/gms/common/api/internal/t$a;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/t$a;->a()Lcom/google/android/gms/common/api/internal/t;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/arj;

    .line 81
    .line 82
    invoke-virtual {v3, v0}, Lcom/google/android/gms/common/api/e;->doRead(Lcom/google/android/gms/common/api/internal/t;)Lcom/google/android/gms/tasks/Task;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->connectionTimeoutMs()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->readTimeoutMs()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    add-int/2addr v1, v2

    .line 95
    int-to-long v1, v1

    .line 96
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 97
    .line 98
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/br;->forResponse(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    .line 109
    .line 110
    .line 111
    move-result-object p1
    :try_end_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 112
    return-object p1

    .line 113
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/arf;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/arf;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/arf;->a()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/br;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    return-object p1

    .line 136
    :cond_2
    instance-of v0, v0, Lcom/google/android/gms/common/api/b;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    const/16 v0, 0x66

    .line 145
    .line 146
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/br;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    return-object p1

    .line 151
    :cond_3
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    const/16 v0, 0x64

    .line 156
    .line 157
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/br;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :catch_1
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/impl/data/bq;->id()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    const/16 v0, 0x65

    .line 167
    .line 168
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/impl/data/br;->forError(Ljava/lang/String;I)Lcom/google/ads/interactivemedia/v3/impl/data/br;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1
.end method
