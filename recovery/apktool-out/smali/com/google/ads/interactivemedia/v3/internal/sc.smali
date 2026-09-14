.class public final Lcom/google/ads/interactivemedia/v3/internal/sc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/tl;


# instance fields
.field private final a:Lcom/google/ads/interactivemedia/v3/internal/zn;

.field private b:Lcom/google/ads/interactivemedia/v3/internal/zh;

.field private c:Lcom/google/ads/interactivemedia/v3/internal/zi;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/zn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Lcom/google/ads/interactivemedia/v3/internal/zn;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/ads/interactivemedia/v3/internal/zy;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->c:Lcom/google/ads/interactivemedia/v3/internal/zi;

    .line 7
    .line 8
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/zh;->a(Lcom/google/ads/interactivemedia/v3/internal/zi;Lcom/google/ads/interactivemedia/v3/internal/zy;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final b()J
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->c:Lcom/google/ads/interactivemedia/v3/internal/zi;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/ads/interactivemedia/v3/internal/aby;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/google/ads/interactivemedia/v3/internal/aby;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/aby;->f()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/k;Landroid/net/Uri;Ljava/util/Map;JJLcom/google/ads/interactivemedia/v3/internal/zk;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/zb;

    .line 2
    .line 3
    move-object v0, p2

    .line 4
    move-object v1, p1

    .line 5
    move-wide v2, p4

    .line 6
    move-wide v4, p6

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/zb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/k;JJ)V

    .line 8
    .line 9
    .line 10
    iput-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->c:Lcom/google/ads/interactivemedia/v3/internal/zi;

    .line 11
    .line 12
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->a:Lcom/google/ads/interactivemedia/v3/internal/zn;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/zm;->a(Lcom/google/ads/interactivemedia/v3/internal/zn;)[Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    array-length p3, p1

    .line 24
    const/4 p6, 0x0

    .line 25
    const/4 p7, 0x1

    .line 26
    if-ne p3, p7, :cond_1

    .line 27
    .line 28
    aget-object p1, p1, p6

    .line 29
    .line 30
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 31
    .line 32
    goto :goto_7

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-ge v0, p3, :cond_7

    .line 35
    .line 36
    aget-object v1, p1, v0

    .line 37
    .line 38
    :try_start_0
    invoke-interface {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/zh;->C(Lcom/google/ads/interactivemedia/v3/internal/zi;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_2

    .line 43
    .line 44
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    invoke-static {p7}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 50
    .line 51
    .line 52
    goto :goto_6

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    goto :goto_3

    .line 55
    :catch_0
    nop

    .line 56
    goto :goto_4

    .line 57
    :cond_2
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 58
    .line 59
    if-nez v1, :cond_3

    .line 60
    .line 61
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 62
    .line 63
    .line 64
    move-result-wide v1

    .line 65
    cmp-long v3, v1, p4

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    :cond_3
    :goto_1
    const/4 v1, 0x1

    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const/4 v1, 0x0

    .line 72
    :goto_2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 76
    .line 77
    .line 78
    goto :goto_5

    .line 79
    :goto_3
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 80
    .line 81
    if-nez p3, :cond_5

    .line 82
    .line 83
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 84
    .line 85
    .line 86
    move-result-wide v0

    .line 87
    cmp-long p3, v0, p4

    .line 88
    .line 89
    if-nez p3, :cond_6

    .line 90
    .line 91
    :cond_5
    const/4 p6, 0x1

    .line 92
    :cond_6
    invoke-static {p6}, Lcom/google/ads/interactivemedia/v3/internal/af;->w(Z)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->h()V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :goto_4
    iget-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 100
    .line 101
    if-nez v1, :cond_3

    .line 102
    .line 103
    invoke-interface {p2}, Lcom/google/ads/interactivemedia/v3/internal/zi;->d()J

    .line 104
    .line 105
    .line 106
    move-result-wide v1

    .line 107
    cmp-long v3, v1, p4

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_7
    :goto_6
    iget-object p2, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 116
    .line 117
    if-eqz p2, :cond_8

    .line 118
    .line 119
    :goto_7
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 120
    .line 121
    invoke-interface {p1, p8}, Lcom/google/ads/interactivemedia/v3/internal/zh;->b(Lcom/google/ads/interactivemedia/v3/internal/zk;)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_8
    new-instance p2, Lcom/google/ads/interactivemedia/v3/internal/un;

    .line 126
    .line 127
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->L([Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p3, Ljava/lang/StringBuilder;

    .line 132
    .line 133
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 134
    .line 135
    .line 136
    const-string p4, "None of the available extractors ("

    .line 137
    .line 138
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string p1, ") could read the stream."

    .line 145
    .line 146
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-direct {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/un;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p2
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    :cond_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->c:Lcom/google/ads/interactivemedia/v3/internal/zi;

    return-void
.end method

.method public final f(JJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/sc;->b:Lcom/google/ads/interactivemedia/v3/internal/zh;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/af;->s(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/zh;->d(JJ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
