.class public final Lcom/google/ads/interactivemedia/v3/internal/bpq;
.super Lcom/google/ads/interactivemedia/v3/internal/bql;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/brt;


# static fields
.field private static final d:Lcom/google/ads/interactivemedia/v3/internal/bpq;


# instance fields
.field private e:I

.field private f:I

.field private g:Z

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/google/ads/interactivemedia/v3/internal/bqt;

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Lcom/google/ads/interactivemedia/v3/internal/bqt;

.field private r:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/bpq;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/bpq;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->d:Lcom/google/ads/interactivemedia/v3/internal/bpq;

    .line 7
    .line 8
    const-class v1, Lcom/google/ads/interactivemedia/v3/internal/bpq;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aL(Ljava/lang/Class;Lcom/google/ads/interactivemedia/v3/internal/bqn;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/bql;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->r:B

    .line 6
    .line 7
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsb;->e()Lcom/google/ads/interactivemedia/v3/internal/bsb;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->m:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->o:Z

    .line 15
    .line 16
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bsb;->e()Lcom/google/ads/interactivemedia/v3/internal/bsb;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->q:Lcom/google/ads/interactivemedia/v3/internal/bqt;

    .line 21
    .line 22
    return-void
.end method

.method public static synthetic c()Lcom/google/ads/interactivemedia/v3/internal/bpq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->d:Lcom/google/ads/interactivemedia/v3/internal/bpq;

    return-object v0
.end method

.method public static e()Lcom/google/ads/interactivemedia/v3/internal/bpq;
    .locals 1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->d:Lcom/google/ads/interactivemedia/v3/internal/bpq;

    return-object v0
.end method


# virtual methods
.method public final i(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    add-int/lit8 p1, p1, -0x1

    .line 8
    .line 9
    if-eqz p1, :cond_5

    .line 10
    .line 11
    if-eq p1, v5, :cond_4

    .line 12
    .line 13
    if-eq p1, v4, :cond_3

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    if-eq p1, v3, :cond_2

    .line 17
    .line 18
    if-eq p1, v2, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    :cond_0
    iput-byte v0, p0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->r:B

    .line 24
    .line 25
    return-object v4

    .line 26
    :cond_1
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bpq;->d:Lcom/google/ads/interactivemedia/v3/internal/bpq;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bpr;

    .line 30
    .line 31
    invoke-direct {p1, v4, v4}, Lcom/google/ads/interactivemedia/v3/internal/bpr;-><init>([B[B)V

    .line 32
    .line 33
    .line 34
    return-object p1

    .line 35
    :cond_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/bpq;

    .line 36
    .line 37
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/bpq;-><init>()V

    .line 38
    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_4
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpm;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/bpo;->a()Lcom/google/ads/interactivemedia/v3/internal/bqr;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const/16 v6, 0x11

    .line 50
    .line 51
    new-array v6, v6, [Ljava/lang/Object;

    .line 52
    .line 53
    const-string v7, "e"

    .line 54
    .line 55
    aput-object v7, v6, v1

    .line 56
    .line 57
    const-string v1, "f"

    .line 58
    .line 59
    aput-object v1, v6, v0

    .line 60
    .line 61
    aput-object p1, v6, v5

    .line 62
    .line 63
    const-string p1, "g"

    .line 64
    .line 65
    aput-object p1, v6, v4

    .line 66
    .line 67
    const-string p1, "k"

    .line 68
    .line 69
    aput-object p1, v6, v3

    .line 70
    .line 71
    const-string p1, "i"

    .line 72
    .line 73
    aput-object p1, v6, v2

    .line 74
    .line 75
    const-string p1, "h"

    .line 76
    .line 77
    const/4 v0, 0x6

    .line 78
    aput-object p1, v6, v0

    .line 79
    .line 80
    const/4 p1, 0x7

    .line 81
    aput-object p2, v6, p1

    .line 82
    .line 83
    const-string p1, "l"

    .line 84
    .line 85
    const/16 p2, 0x8

    .line 86
    .line 87
    aput-object p1, v6, p2

    .line 88
    .line 89
    const-string p1, "m"

    .line 90
    .line 91
    const/16 p2, 0x9

    .line 92
    .line 93
    aput-object p1, v6, p2

    .line 94
    .line 95
    const-class p1, Lcom/google/ads/interactivemedia/v3/internal/bpp;

    .line 96
    .line 97
    const/16 p2, 0xa

    .line 98
    .line 99
    aput-object p1, v6, p2

    .line 100
    .line 101
    const-string p1, "n"

    .line 102
    .line 103
    const/16 p2, 0xb

    .line 104
    .line 105
    aput-object p1, v6, p2

    .line 106
    .line 107
    const-string p1, "o"

    .line 108
    .line 109
    const/16 p2, 0xc

    .line 110
    .line 111
    aput-object p1, v6, p2

    .line 112
    .line 113
    const-string p1, "p"

    .line 114
    .line 115
    const/16 p2, 0xd

    .line 116
    .line 117
    aput-object p1, v6, p2

    .line 118
    .line 119
    const-string p1, "j"

    .line 120
    .line 121
    const/16 p2, 0xe

    .line 122
    .line 123
    aput-object p1, v6, p2

    .line 124
    .line 125
    const-string p1, "q"

    .line 126
    .line 127
    const/16 p2, 0xf

    .line 128
    .line 129
    aput-object p1, v6, p2

    .line 130
    .line 131
    const-class p1, Lcom/google/ads/interactivemedia/v3/internal/bpx;

    .line 132
    .line 133
    const/16 p2, 0x10

    .line 134
    .line 135
    aput-object p1, v6, p2

    .line 136
    .line 137
    sget-object p1, Lcom/google/ads/interactivemedia/v3/internal/bpq;->d:Lcom/google/ads/interactivemedia/v3/internal/bpq;

    .line 138
    .line 139
    const-string p2, "\u0001\u000c\u0000\u0001\u0001\u03e7\u000c\u0000\u0002\u0001\u0001\u100c\u0000\u0002\u1007\u0001\u0003\u1007\u0005\u0005\u1007\u0003\u0006\u100c\u0002\n\u1007\u0006\u000b\u001b\u000c\u1007\u0007\r\u1007\u0008\u000e\u1007\t\u000f\u1007\u0004\u03e7\u041b"

    .line 140
    .line 141
    invoke-static {p1, p2, v6}, Lcom/google/ads/interactivemedia/v3/internal/bqn;->aI(Lcom/google/ads/interactivemedia/v3/internal/brs;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    return-object p1

    .line 146
    :cond_5
    iget-byte p1, p0, Lcom/google/ads/interactivemedia/v3/internal/bpq;->r:B

    .line 147
    .line 148
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    return-object p1
.end method
