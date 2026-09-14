.class public final Lcom/google/ads/interactivemedia/v3/internal/lq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/aae;


# instance fields
.field final synthetic a:Lcom/google/ads/interactivemedia/v3/internal/lr;

.field private final b:Lcom/google/ads/interactivemedia/v3/internal/ue;

.field private final c:Lcom/google/ads/interactivemedia/v3/internal/go;

.field private d:J

.field private final e:Lcom/google/ads/interactivemedia/v3/internal/ef;


# direct methods
.method public constructor <init>(Lcom/google/ads/interactivemedia/v3/internal/lr;Lcom/google/ads/interactivemedia/v3/internal/wr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->O(Lcom/google/ads/interactivemedia/v3/internal/wr;)Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 11
    .line 12
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/go;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/go;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->c:Lcom/google/ads/interactivemedia/v3/internal/go;

    .line 18
    .line 19
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 20
    .line 21
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ef;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->e:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 25
    .line 26
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->d:J

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fz;->h(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lcom/google/ads/interactivemedia/v3/internal/s;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->b(Lcom/google/ads/interactivemedia/v3/internal/s;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/uu;)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    .line 13
    .line 14
    cmp-long v4, v2, v0

    .line 15
    .line 16
    if-lez v4, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->m:J

    .line 19
    .line 20
    iput-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->d:J

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->h()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->A()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic e(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->i(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    return-void
.end method

.method public final f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 2
    .line 3
    move-wide v1, p1

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move v5, p5

    .line 7
    move-object v6, p6

    .line 8
    invoke-virtual/range {v0 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/ue;->f(JIIILcom/google/ads/interactivemedia/v3/internal/aad;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 12
    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->K(Z)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->e:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/dz;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 26
    .line 27
    iget-object p3, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->c:Lcom/google/ads/interactivemedia/v3/internal/go;

    .line 28
    .line 29
    iget-object p4, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->e:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 30
    .line 31
    invoke-virtual {p1, p3, p4, p2, p2}, Lcom/google/ads/interactivemedia/v3/internal/ue;->o(Lcom/google/ads/interactivemedia/v3/internal/go;Lcom/google/ads/interactivemedia/v3/internal/ef;IZ)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p3, -0x4

    .line 36
    if-ne p1, p3, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->e:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ef;->j()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->e:Lcom/google/ads/interactivemedia/v3/internal/ef;

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    :goto_1
    if-eqz p1, :cond_0

    .line 48
    .line 49
    iget-wide p3, p1, Lcom/google/ads/interactivemedia/v3/internal/ef;->d:J

    .line 50
    .line 51
    iget-object p5, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 52
    .line 53
    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/lr;->c(Lcom/google/ads/interactivemedia/v3/internal/lr;)Lcom/google/ads/interactivemedia/v3/internal/aam;

    .line 54
    .line 55
    .line 56
    move-result-object p5

    .line 57
    invoke-virtual {p5, p1}, Lcom/google/ads/interactivemedia/v3/internal/aaj;->a(Lcom/google/ads/interactivemedia/v3/internal/ef;)Lcom/google/ads/interactivemedia/v3/internal/ao;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/ao;->b(I)Lcom/google/ads/interactivemedia/v3/internal/an;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/ads/interactivemedia/v3/internal/aal;

    .line 68
    .line 69
    iget-object p2, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->a:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p5, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->b:Ljava/lang/String;

    .line 72
    .line 73
    const-string p6, "urn:mpeg:dash:event:2012"

    .line 74
    .line 75
    invoke-virtual {p6, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-eqz p2, :cond_0

    .line 80
    .line 81
    const-string p2, "1"

    .line 82
    .line 83
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    if-nez p2, :cond_2

    .line 88
    .line 89
    const-string p2, "2"

    .line 90
    .line 91
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-nez p2, :cond_2

    .line 96
    .line 97
    const-string p2, "3"

    .line 98
    .line 99
    invoke-virtual {p2, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    if-eqz p2, :cond_0

    .line 104
    .line 105
    :cond_2
    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    :try_start_0
    iget-object p1, p1, Lcom/google/ads/interactivemedia/v3/internal/aal;->e:[B

    .line 111
    .line 112
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->I([B)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/cq;->u(Ljava/lang/String;)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1
    :try_end_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/as; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    goto :goto_2

    .line 121
    :catch_0
    nop

    .line 122
    move-wide p1, p5

    .line 123
    :goto_2
    cmp-long v0, p1, p5

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    new-instance p5, Lcom/google/ads/interactivemedia/v3/internal/lo;

    .line 128
    .line 129
    invoke-direct {p5, p3, p4, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/lo;-><init>(JJ)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/lr;)Landroid/os/Handler;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/lr;->a(Lcom/google/ads/interactivemedia/v3/internal/lr;)Landroid/os/Handler;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/4 p3, 0x1

    .line 143
    invoke-virtual {p1, p3, p5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 148
    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_3
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 153
    .line 154
    invoke-virtual {p1}, Lcom/google/ads/interactivemedia/v3/internal/ue;->v()V

    .line 155
    .line 156
    .line 157
    return-void
.end method

.method public final g(Lcom/google/ads/interactivemedia/v3/internal/uu;)Z
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->d:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    cmp-long v5, v0, v2

    .line 10
    .line 11
    if-eqz v5, :cond_0

    .line 12
    .line 13
    iget-wide v2, p1, Lcom/google/ads/interactivemedia/v3/internal/uu;->l:J

    .line 14
    .line 15
    cmp-long p1, v0, v2

    .line 16
    .line 17
    if-gez p1, :cond_0

    .line 18
    .line 19
    const/4 v4, 0x1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->a:Lcom/google/ads/interactivemedia/v3/internal/lr;

    .line 21
    .line 22
    invoke-virtual {p1, v4}, Lcom/google/ads/interactivemedia/v3/internal/lr;->g(Z)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final h(Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 2
    .line 3
    invoke-static {v0, p1, p2, p3}, Lcom/google/ads/interactivemedia/v3/internal/fz;->h(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/k;IZ)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final i(Lcom/google/ads/interactivemedia/v3/internal/cj;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/lq;->b:Lcom/google/ads/interactivemedia/v3/internal/ue;

    .line 2
    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/fz;->i(Lcom/google/ads/interactivemedia/v3/internal/aae;Lcom/google/ads/interactivemedia/v3/internal/cj;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
