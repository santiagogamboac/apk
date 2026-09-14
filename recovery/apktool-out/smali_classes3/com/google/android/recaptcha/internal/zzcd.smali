.class public final Lcom/google/android/recaptcha/internal/zzcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/recaptcha/internal/zzby;


# static fields
.field public static final zza:Lcom/google/android/recaptcha/internal/zzcd;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/recaptcha/internal/zzcd;

    invoke-direct {v0}, Lcom/google/android/recaptcha/internal/zzcd;-><init>()V

    sput-object v0, Lcom/google/android/recaptcha/internal/zzcd;->zza:Lcom/google/android/recaptcha/internal/zzcd;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs zza(ILcom/google/android/recaptcha/internal/zzbl;[Ljava/lang/Object;)V
    .locals 9
    .param p2    # Lcom/google/android/recaptcha/internal/zzbl;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/recaptcha/internal/zzt;
        }
    .end annotation

    .line 1
    array-length v0, p3

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-lt v0, v3, :cond_7

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    aget-object v4, p3, v0

    .line 9
    .line 10
    instance-of v5, v4, Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v6, v5, :cond_0

    .line 14
    .line 15
    move-object v4, v2

    .line 16
    :cond_0
    const/4 v5, 0x5

    .line 17
    if-eqz v4, :cond_6

    .line 18
    .line 19
    instance-of v7, v4, Ljava/lang/Class;

    .line 20
    .line 21
    if-eqz v7, :cond_1

    .line 22
    .line 23
    check-cast v4, Ljava/lang/Class;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    :goto_0
    aget-object v7, p3, v6

    .line 31
    .line 32
    instance-of v8, v7, Ljava/lang/String;

    .line 33
    .line 34
    if-eq v6, v8, :cond_2

    .line 35
    .line 36
    move-object v7, v2

    .line 37
    :cond_2
    check-cast v7, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zza()B

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {p0, v7, v1}, Lcom/google/android/recaptcha/internal/zzbx;->zza(Lcom/google/android/recaptcha/internal/zzby;Ljava/lang/String;B)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v5, "forName"

    .line 50
    .line 51
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x6

    .line 56
    if-nez v5, :cond_4

    .line 57
    .line 58
    invoke-static {p3, v3}, Lt8/m;->r([Ljava/lang/Object;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    .line 64
    const/16 v3, 0xa

    .line 65
    .line 66
    invoke-static {p3, v3}, Lt8/q;->p(Ljava/lang/Iterable;I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_3

    .line 82
    .line 83
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-static {v3}, Lcom/google/android/recaptcha/internal/zzbk;->zza(Ljava/lang/Object;)Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    new-array p3, v0, [Ljava/lang/Class;

    .line 96
    .line 97
    invoke-interface {v2, p3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    check-cast p3, [Ljava/lang/Class;

    .line 102
    .line 103
    :try_start_0
    invoke-virtual {p2}, Lcom/google/android/recaptcha/internal/zzbl;->zzc()Lcom/google/android/recaptcha/internal/zzbm;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    array-length v0, p3

    .line 108
    invoke-static {p3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    check-cast p3, [Ljava/lang/Class;

    .line 113
    .line 114
    invoke-virtual {v4, v1, p3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 115
    .line 116
    .line 117
    move-result-object p3

    .line 118
    invoke-virtual {p2, p1, p3}, Lcom/google/android/recaptcha/internal/zzbm;->zzf(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :catch_0
    move-exception p1

    .line 123
    new-instance p2, Lcom/google/android/recaptcha/internal/zzt;

    .line 124
    .line 125
    const/16 p3, 0xd

    .line 126
    .line 127
    invoke-direct {p2, v6, p3, p1}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 128
    .line 129
    .line 130
    throw p2

    .line 131
    :cond_4
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 132
    .line 133
    const/16 p2, 0x30

    .line 134
    .line 135
    invoke-direct {p1, v6, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 136
    .line 137
    .line 138
    throw p1

    .line 139
    :cond_5
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 140
    .line 141
    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    throw p1

    .line 145
    :cond_6
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 146
    .line 147
    invoke-direct {p1, v1, v5, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_7
    new-instance p1, Lcom/google/android/recaptcha/internal/zzt;

    .line 152
    .line 153
    const/4 p2, 0x3

    .line 154
    invoke-direct {p1, v1, p2, v2}, Lcom/google/android/recaptcha/internal/zzt;-><init>(IILjava/lang/Throwable;)V

    .line 155
    .line 156
    .line 157
    throw p1
.end method
