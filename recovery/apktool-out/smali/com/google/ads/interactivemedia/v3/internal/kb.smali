.class final Lcom/google/ads/interactivemedia/v3/internal/kb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/ads/interactivemedia/v3/internal/s;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:[Lcom/google/ads/interactivemedia/v3/internal/jb;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/s;IIIIIII[Lcom/google/ads/interactivemedia/v3/internal/jb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->d:I

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    iput p8, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:I

    iput-object p9, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->i:[Lcom/google/ads/interactivemedia/v3/internal/jb;

    return-void
.end method

.method private static d(Lcom/google/ads/interactivemedia/v3/internal/f;Z)Landroid/media/AudioAttributes;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p0, Landroid/media/AudioAttributes$Builder;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/16 p1, 0x10

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-virtual {p0, p1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/f;->a()Lcom/google/ads/interactivemedia/v3/internal/e;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/e;->a:Landroid/media/AudioAttributes;

    .line 34
    .line 35
    return-object p0
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    const-wide/32 v0, 0xf4240

    .line 2
    .line 3
    .line 4
    mul-long p1, p1, v0

    .line 5
    .line 6
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    div-long/2addr p1, v0

    .line 10
    return-wide p1
.end method

.method public final b(ZLcom/google/ads/interactivemedia/v3/internal/f;I)Landroid/media/AudioTrack;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/jl;
        }
    .end annotation

    .line 1
    :try_start_0
    sget v0, Lcom/google/ads/interactivemedia/v3/internal/cq;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    .line 11
    .line 12
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kh;->B(III)Landroid/media/AudioFormat;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/kb;->d(Lcom/google/ads/interactivemedia/v3/internal/f;Z)Landroid/media/AudioAttributes;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/o1;->a()V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/n1;->a()Landroid/media/AudioTrack$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/g1;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioTrack$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/h1;->a(Landroid/media/AudioTrack$Builder;Landroid/media/AudioFormat;)Landroid/media/AudioTrack$Builder;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {p1, v2}, Lcom/google/ads/interactivemedia/v3/internal/i1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:I

    .line 42
    .line 43
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/j1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1, p3}, Lcom/google/ads/interactivemedia/v3/internal/k1;->a(Landroid/media/AudioTrack$Builder;I)Landroid/media/AudioTrack$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    .line 52
    .line 53
    if-ne p2, v2, :cond_0

    .line 54
    .line 55
    const/4 p2, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 p2, 0x0

    .line 58
    :goto_0
    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/l1;->a(Landroid/media/AudioTrack$Builder;Z)Landroid/media/AudioTrack$Builder;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/m1;->a(Landroid/media/AudioTrack$Builder;)Landroid/media/AudioTrack;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception p1

    .line 68
    :goto_1
    move-object v7, p1

    .line 69
    goto :goto_3

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/16 v1, 0x15

    .line 73
    .line 74
    if-lt v0, v1, :cond_2

    .line 75
    .line 76
    new-instance v0, Landroid/media/AudioTrack;

    .line 77
    .line 78
    invoke-static {p2, p1}, Lcom/google/ads/interactivemedia/v3/internal/kb;->d(Lcom/google/ads/interactivemedia/v3/internal/f;Z)Landroid/media/AudioAttributes;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    .line 83
    .line 84
    iget p2, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    .line 85
    .line 86
    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    .line 87
    .line 88
    invoke-static {p1, p2, v1}, Lcom/google/ads/interactivemedia/v3/internal/kh;->B(III)Landroid/media/AudioFormat;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:I

    .line 93
    .line 94
    const/4 v7, 0x1

    .line 95
    move-object v3, v0

    .line 96
    move v8, p3

    .line 97
    invoke-direct/range {v3 .. v8}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    .line 98
    .line 99
    .line 100
    move-object p1, v0

    .line 101
    goto :goto_2

    .line 102
    :cond_2
    iget p1, p2, Lcom/google/ads/interactivemedia/v3/internal/f;->c:I

    .line 103
    .line 104
    if-nez p3, :cond_3

    .line 105
    .line 106
    new-instance p1, Landroid/media/AudioTrack;

    .line 107
    .line 108
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    .line 109
    .line 110
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    .line 111
    .line 112
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    .line 113
    .line 114
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:I

    .line 115
    .line 116
    const/4 v9, 0x1

    .line 117
    const/4 v4, 0x3

    .line 118
    move-object v3, p1

    .line 119
    invoke-direct/range {v3 .. v9}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_3
    new-instance p1, Landroid/media/AudioTrack;

    .line 124
    .line 125
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    .line 126
    .line 127
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    .line 128
    .line 129
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->g:I

    .line 130
    .line 131
    iget v8, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:I

    .line 132
    .line 133
    const/4 v9, 0x1

    .line 134
    const/4 v4, 0x3

    .line 135
    move-object v3, p1

    .line 136
    move v10, p3

    .line 137
    invoke-direct/range {v3 .. v10}, Landroid/media/AudioTrack;-><init>(IIIIIII)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    .line 139
    .line 140
    :goto_2
    invoke-virtual {p1}, Landroid/media/AudioTrack;->getState()I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-ne v4, v2, :cond_4

    .line 145
    .line 146
    return-object p1

    .line 147
    :cond_4
    :try_start_1
    invoke-virtual {p1}, Landroid/media/AudioTrack;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 148
    .line 149
    .line 150
    :catch_2
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jl;

    .line 151
    .line 152
    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    .line 153
    .line 154
    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    .line 155
    .line 156
    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:I

    .line 157
    .line 158
    iget-object v8, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kb;->c()Z

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    const/4 v10, 0x0

    .line 165
    move-object v3, p1

    .line 166
    invoke-direct/range {v3 .. v10}, Lcom/google/ads/interactivemedia/v3/internal/jl;-><init>(IIIILcom/google/ads/interactivemedia/v3/internal/s;ZLjava/lang/Exception;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :goto_3
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/jl;

    .line 171
    .line 172
    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->e:I

    .line 173
    .line 174
    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->f:I

    .line 175
    .line 176
    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->h:I

    .line 177
    .line 178
    iget-object v5, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->a:Lcom/google/ads/interactivemedia/v3/internal/s;

    .line 179
    .line 180
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/kb;->c()Z

    .line 181
    .line 182
    .line 183
    move-result v6

    .line 184
    const/4 v1, 0x0

    .line 185
    move-object v0, p1

    .line 186
    invoke-direct/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/jl;-><init>(IIIILcom/google/ads/interactivemedia/v3/internal/s;ZLjava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    throw p1
.end method

.method public final c()Z
    .locals 2

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/kb;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
