.class public final Lcom/google/android/exoplayer2/source/rtsp/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/G$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/source/rtsp/b$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final c:Ly3/o;

.field public final d:Lcom/google/android/exoplayer2/source/rtsp/b$a;

.field public final e:LR2/k;

.field public final f:Landroid/os/Handler;

.field public final g:Lcom/google/android/exoplayer2/source/rtsp/a$a;

.field public h:Lcom/google/android/exoplayer2/source/rtsp/a;

.field public i:Ly3/d;

.field public j:LR2/c;

.field public volatile k:Z

.field public volatile l:J

.field public volatile m:J


# direct methods
.method public constructor <init>(ILy3/o;Lcom/google/android/exoplayer2/source/rtsp/b$a;LR2/k;Lcom/google/android/exoplayer2/source/rtsp/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:Ly3/o;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->d:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->e:LR2/k;

    .line 11
    .line 12
    invoke-static {}, LR3/n0;->x()Landroid/os/Handler;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->f:Landroid/os/Handler;

    .line 17
    .line 18
    iput-object p5, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 19
    .line 20
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->l:J

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic b(Lcom/google/android/exoplayer2/source/rtsp/b;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/b;->d(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    .line 1
    iget-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->k:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->k:Z

    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :try_start_0
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 10
    .line 11
    if-nez v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->g:Lcom/google/android/exoplayer2/source/rtsp/a$a;

    .line 14
    .line 15
    iget v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    .line 16
    .line 17
    invoke-interface {v2, v3}, Lcom/google/android/exoplayer2/source/rtsp/a$a;->a(I)Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 22
    .line 23
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/rtsp/a;->c()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->f:Landroid/os/Handler;

    .line 30
    .line 31
    new-instance v5, Ly3/c;

    .line 32
    .line 33
    invoke-direct {v5, p0, v2, v3}, Ly3/c;-><init>(Lcom/google/android/exoplayer2/source/rtsp/b;Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    new-instance v2, LR2/c;

    .line 40
    .line 41
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 42
    .line 43
    invoke-static {v3}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, LP3/k;

    .line 49
    .line 50
    const-wide/16 v8, 0x0

    .line 51
    .line 52
    const-wide/16 v10, -0x1

    .line 53
    .line 54
    move-object v6, v2

    .line 55
    invoke-direct/range {v6 .. v11}, LR2/c;-><init>(LP3/k;JJ)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->j:LR2/c;

    .line 59
    .line 60
    new-instance v2, Ly3/d;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->c:Ly3/o;

    .line 63
    .line 64
    iget-object v3, v3, Ly3/o;->a:Ly3/h;

    .line 65
    .line 66
    iget v4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->a:I

    .line 67
    .line 68
    invoke-direct {v2, v3, v4}, Ly3/d;-><init>(Ly3/h;I)V

    .line 69
    .line 70
    .line 71
    iput-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:Ly3/d;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->e:LR2/k;

    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ly3/d;->b(LR2/k;)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->k:Z

    .line 82
    .line 83
    if-nez v2, :cond_3

    .line 84
    .line 85
    iget-wide v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->l:J

    .line 86
    .line 87
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmp-long v6, v2, v4

    .line 93
    .line 94
    if-eqz v6, :cond_2

    .line 95
    .line 96
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:Ly3/d;

    .line 97
    .line 98
    invoke-static {v2}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Ly3/d;

    .line 103
    .line 104
    iget-wide v6, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->m:J

    .line 105
    .line 106
    iget-wide v8, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->l:J

    .line 107
    .line 108
    invoke-virtual {v2, v6, v7, v8, v9}, Ly3/d;->a(JJ)V

    .line 109
    .line 110
    .line 111
    iput-wide v4, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->l:J

    .line 112
    .line 113
    :cond_2
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:Ly3/d;

    .line 114
    .line 115
    invoke-static {v2}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    check-cast v2, Ly3/d;

    .line 120
    .line 121
    iget-object v3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->j:LR2/c;

    .line 122
    .line 123
    invoke-static {v3}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, LR2/j;

    .line 128
    .line 129
    new-instance v4, LR2/t;

    .line 130
    .line 131
    invoke-direct {v4}, LR2/t;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v3, v4}, Ly3/d;->g(LR2/j;LR2/t;)I

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const/4 v3, -0x1

    .line 139
    if-ne v2, v3, :cond_1

    .line 140
    .line 141
    :cond_3
    iput-boolean v1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    .line 143
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 144
    .line 145
    invoke-static {v1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    check-cast v1, Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 150
    .line 151
    invoke-interface {v1}, Lcom/google/android/exoplayer2/source/rtsp/a;->e()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    iget-object v1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 158
    .line 159
    invoke-static {v1}, LP3/r;->a(LP3/o;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 163
    .line 164
    :cond_4
    return-void

    .line 165
    :goto_1
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 166
    .line 167
    invoke-static {v2}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    check-cast v2, Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 172
    .line 173
    invoke-interface {v2}, Lcom/google/android/exoplayer2/source/rtsp/a;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_5

    .line 178
    .line 179
    iget-object v2, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 180
    .line 181
    invoke-static {v2}, LP3/r;->a(LP3/o;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->h:Lcom/google/android/exoplayer2/source/rtsp/a;

    .line 185
    .line 186
    :cond_5
    throw v1
.end method

.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->k:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->d:Lcom/google/android/exoplayer2/source/rtsp/b$a;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/exoplayer2/source/rtsp/b$a;->a(Ljava/lang/String;Lcom/google/android/exoplayer2/source/rtsp/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:Ly3/d;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly3/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly3/d;->e()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public f(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->l:J

    .line 2
    .line 3
    iput-wide p3, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->m:J

    .line 4
    .line 5
    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:Ly3/d;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly3/d;

    .line 8
    .line 9
    invoke-virtual {v0}, Ly3/d;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:Ly3/d;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Ly3/d;->h(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public h(J)V
    .locals 3

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v2, p1, v0

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:Ly3/d;

    .line 11
    .line 12
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Ly3/d;

    .line 17
    .line 18
    invoke-virtual {v0}, Ly3/d;->d()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/rtsp/b;->i:Ly3/d;

    .line 25
    .line 26
    invoke-virtual {v0, p1, p2}, Ly3/d;->i(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method
