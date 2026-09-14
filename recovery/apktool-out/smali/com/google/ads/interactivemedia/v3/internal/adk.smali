.class public final Lcom/google/ads/interactivemedia/v3/internal/adk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/zh;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/adl;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/cj;

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/adj;->a:Lcom/google/ads/interactivemedia/v3/internal/adj;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/adl;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/adl;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->a:Lcom/google/ads/interactivemedia/v3/internal/adl;

    .line 11
    .line 12
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 13
    .line 14
    const/16 v1, 0x4000

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 6
    .line 7
    const/16 v4, 0xa

    .line 8
    .line 9
    invoke-direct {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/cj;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/4 v6, 0x0

    .line 14
    :goto_0
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-interface {v0, v7, v5, v4}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->k()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    const v8, 0x494433

    .line 29
    .line 30
    .line 31
    const/4 v9, 0x3

    .line 32
    if-eq v7, v8, :cond_7

    .line 33
    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 38
    .line 39
    .line 40
    move v7, v6

    .line 41
    :goto_1
    const/4 v4, 0x0

    .line 42
    :goto_2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v10, 0x7

    .line 47
    invoke-interface {v0, v8, v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/zi;->f([BII)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->m()I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const v11, 0xac40

    .line 58
    .line 59
    .line 60
    const v12, 0xac41

    .line 61
    .line 62
    .line 63
    if-eq v8, v11, :cond_1

    .line 64
    .line 65
    if-eq v8, v12, :cond_1

    .line 66
    .line 67
    invoke-interface/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 68
    .line 69
    .line 70
    add-int/2addr v7, v2

    .line 71
    sub-int v4, v7, v6

    .line 72
    .line 73
    const/16 v8, 0x2000

    .line 74
    .line 75
    if-lt v4, v8, :cond_0

    .line 76
    .line 77
    return v5

    .line 78
    :cond_0
    invoke-interface {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    add-int/2addr v4, v2

    .line 83
    const/4 v11, 0x4

    .line 84
    if-lt v4, v11, :cond_2

    .line 85
    .line 86
    return v2

    .line 87
    :cond_2
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    sget v14, Lcom/google/ads/interactivemedia/v3/internal/yq;->a:I

    .line 92
    .line 93
    array-length v14, v13

    .line 94
    const/4 v15, -0x1

    .line 95
    if-ge v14, v10, :cond_3

    .line 96
    .line 97
    const/4 v2, -0x1

    .line 98
    goto :goto_4

    .line 99
    :cond_3
    aget-byte v14, v13, v1

    .line 100
    .line 101
    and-int/lit16 v14, v14, 0xff

    .line 102
    .line 103
    shl-int/lit8 v14, v14, 0x8

    .line 104
    .line 105
    aget-byte v2, v13, v9

    .line 106
    .line 107
    and-int/lit16 v2, v2, 0xff

    .line 108
    .line 109
    or-int/2addr v2, v14

    .line 110
    const v14, 0xffff

    .line 111
    .line 112
    .line 113
    if-ne v2, v14, :cond_4

    .line 114
    .line 115
    aget-byte v2, v13, v11

    .line 116
    .line 117
    and-int/lit16 v2, v2, 0xff

    .line 118
    .line 119
    shl-int/lit8 v2, v2, 0x10

    .line 120
    .line 121
    const/4 v11, 0x5

    .line 122
    aget-byte v11, v13, v11

    .line 123
    .line 124
    and-int/lit16 v11, v11, 0xff

    .line 125
    .line 126
    shl-int/lit8 v11, v11, 0x8

    .line 127
    .line 128
    or-int/2addr v2, v11

    .line 129
    const/4 v11, 0x6

    .line 130
    aget-byte v11, v13, v11

    .line 131
    .line 132
    and-int/lit16 v11, v11, 0xff

    .line 133
    .line 134
    or-int/2addr v2, v11

    .line 135
    goto :goto_3

    .line 136
    :cond_4
    const/4 v10, 0x4

    .line 137
    :goto_3
    if-ne v8, v12, :cond_5

    .line 138
    .line 139
    add-int/2addr v10, v1

    .line 140
    :cond_5
    add-int/2addr v2, v10

    .line 141
    :goto_4
    if-ne v2, v15, :cond_6

    .line 142
    .line 143
    return v5

    .line 144
    :cond_6
    add-int/lit8 v2, v2, -0x7

    .line 145
    .line 146
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 147
    .line 148
    .line 149
    const/4 v2, 0x1

    .line 150
    goto :goto_2

    .line 151
    :cond_7
    invoke-virtual {v3, v9}, Lcom/google/ads/interactivemedia/v3/internal/cj;->G(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/cj;->h()I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    add-int/lit8 v7, v2, 0xa

    .line 159
    .line 160
    add-int/2addr v6, v7

    .line 161
    invoke-interface {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->e(I)V

    .line 162
    .line 163
    .line 164
    const/4 v2, 0x1

    .line 165
    goto/16 :goto_0
.end method

.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 2
    .line 3
    invoke-virtual {p2}, Lcom/google/ads/interactivemedia/v3/internal/cj;->H()[B

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x4000

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-interface {p1, p2, v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->a([BII)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, -0x1

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return p2

    .line 18
    :cond_0
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 19
    .line 20
    invoke-virtual {p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->F(I)V

    .line 21
    .line 22
    .line 23
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 24
    .line 25
    invoke-virtual {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/cj;->E(I)V

    .line 26
    .line 27
    .line 28
    iget-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->c:Z

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->a:Lcom/google/ads/interactivemedia/v3/internal/adl;

    .line 33
    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    const/4 p2, 0x4

    .line 37
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/ads/interactivemedia/v3/internal/adl;->d(JI)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->c:Z

    .line 42
    .line 43
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->a:Lcom/google/ads/interactivemedia/v3/internal/adl;

    .line 44
    .line 45
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->b:Lcom/google/ads/interactivemedia/v3/internal/cj;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/adl;->a(Lcom/google/ads/interactivemedia/v3/internal/cj;)V

    .line 48
    .line 49
    .line 50
    return v1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->a:Lcom/google/ads/interactivemedia/v3/internal/adl;

    .line 2
    .line 3
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;-><init>(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lcom/google/ads/interactivemedia/v3/internal/adl;->b(Lcom/google/ads/interactivemedia/v3/internal/zk;Lcom/google/ads/interactivemedia/v3/internal/aet;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Lcom/google/ads/interactivemedia/v3/internal/zk;->n()V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/aaa;

    .line 17
    .line 18
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aaa;-><init>(J)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/zk;->x(Lcom/google/ads/interactivemedia/v3/internal/aab;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/adk;->a:Lcom/google/ads/interactivemedia/v3/internal/adl;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/adl;->e()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
