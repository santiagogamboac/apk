.class public LH1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH1/f$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Lc2/a$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH1/h$h;,
        LH1/h$g;,
        LH1/h$e;,
        LH1/h$b;,
        LH1/h$d;,
        LH1/h$f;,
        LH1/h$c;
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:LF1/a;

.field public C:Lcom/bumptech/glide/load/data/d;

.field public volatile D:LH1/f;

.field public volatile E:Z

.field public volatile F:Z

.field public G:Z

.field public final a:LH1/g;

.field public final c:Ljava/util/List;

.field public final d:Lc2/c;

.field public final e:LH1/h$e;

.field public final f:LS/e;

.field public final g:LH1/h$d;

.field public final h:LH1/h$f;

.field public i:Lcom/bumptech/glide/d;

.field public j:LF1/f;

.field public k:Lcom/bumptech/glide/g;

.field public l:LH1/n;

.field public m:I

.field public n:I

.field public o:LH1/j;

.field public p:LF1/h;

.field public q:LH1/h$b;

.field public r:I

.field public s:LH1/h$h;

.field public t:LH1/h$g;

.field public u:J

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Thread;

.field public y:LF1/f;

.field public z:LF1/f;


# direct methods
.method public constructor <init>(LH1/h$e;LS/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH1/g;

    .line 5
    .line 6
    invoke-direct {v0}, LH1/g;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LH1/h;->a:LH1/g;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LH1/h;->c:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {}, Lc2/c;->a()Lc2/c;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LH1/h;->d:Lc2/c;

    .line 23
    .line 24
    new-instance v0, LH1/h$d;

    .line 25
    .line 26
    invoke-direct {v0}, LH1/h$d;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LH1/h;->g:LH1/h$d;

    .line 30
    .line 31
    new-instance v0, LH1/h$f;

    .line 32
    .line 33
    invoke-direct {v0}, LH1/h$f;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LH1/h;->h:LH1/h$f;

    .line 37
    .line 38
    iput-object p1, p0, LH1/h;->e:LH1/h$e;

    .line 39
    .line 40
    iput-object p2, p0, LH1/h;->f:LS/e;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    const-string p1, " in "

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-static {p2, p3}, Lb2/g;->a(J)D

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ", load key: "

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, LH1/h;->l:LH1/n;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    if-eqz p4, :cond_0

    .line 32
    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string p2, ", "

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string p1, ""

    .line 52
    .line 53
    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p1, ", thread: "

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    const-string p2, "DecodeJob"

    .line 77
    .line 78
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public final C(LH1/v;LF1/a;Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LH1/h;->X()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LH1/h;->q:LH1/h$b;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2, p3}, LH1/h$b;->a(LH1/v;LF1/a;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final F(LH1/v;LF1/a;Z)V
    .locals 1

    .line 1
    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    .line 2
    .line 3
    invoke-static {v0}, Lc2/b;->a(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    instance-of v0, p1, LH1/r;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LH1/r;

    .line 12
    .line 13
    invoke-interface {v0}, LH1/r;->initialize()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_4

    .line 19
    :cond_0
    :goto_0
    iget-object v0, p0, LH1/h;->g:LH1/h$d;

    .line 20
    .line 21
    invoke-virtual {v0}, LH1/h$d;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {p1}, LH1/u;->e(LH1/v;)LH1/u;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    move-object v0, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const/4 v0, 0x0

    .line 34
    :goto_1
    invoke-virtual {p0, p1, p2, p3}, LH1/h;->C(LH1/v;LF1/a;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p1, LH1/h$h;->f:LH1/h$h;

    .line 38
    .line 39
    iput-object p1, p0, LH1/h;->s:LH1/h$h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    :try_start_1
    iget-object p1, p0, LH1/h;->g:LH1/h$d;

    .line 42
    .line 43
    invoke-virtual {p1}, LH1/h$d;->c()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    iget-object p1, p0, LH1/h;->g:LH1/h$d;

    .line 50
    .line 51
    iget-object p2, p0, LH1/h;->e:LH1/h$e;

    .line 52
    .line 53
    iget-object p3, p0, LH1/h;->p:LF1/h;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, LH1/h$d;->b(LH1/h$e;LF1/h;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    goto :goto_3

    .line 61
    :cond_2
    :goto_2
    if-eqz v0, :cond_3

    .line 62
    .line 63
    :try_start_2
    invoke-virtual {v0}, LH1/u;->g()V

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p0}, LH1/h;->H()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lc2/b;->e()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_3
    if-eqz v0, :cond_4

    .line 74
    .line 75
    :try_start_3
    invoke-virtual {v0}, LH1/u;->g()V

    .line 76
    .line 77
    .line 78
    :cond_4
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :goto_4
    invoke-static {}, Lc2/b;->e()V

    .line 80
    .line 81
    .line 82
    throw p1
.end method

.method public final G()V
    .locals 3

    .line 1
    invoke-virtual {p0}, LH1/h;->X()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH1/q;

    .line 5
    .line 6
    new-instance v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    iget-object v2, p0, LH1/h;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 11
    .line 12
    .line 13
    const-string v2, "Failed to load resource"

    .line 14
    .line 15
    invoke-direct {v0, v2, v1}, LH1/q;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LH1/h;->q:LH1/h$b;

    .line 19
    .line 20
    invoke-interface {v1, v0}, LH1/h$b;->c(LH1/q;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, LH1/h;->I()V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final H()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/h;->h:LH1/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/h$f;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LH1/h;->M()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final I()V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/h;->h:LH1/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/h$f;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LH1/h;->M()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public K(LF1/a;LH1/v;)LH1/v;
    .locals 11

    .line 1
    invoke-interface {p2}, LH1/v;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v8

    .line 9
    sget-object v0, LF1/a;->e:LF1/a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eq p1, v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, LH1/h;->a:LH1/g;

    .line 15
    .line 16
    invoke-virtual {v0, v8}, LH1/g;->s(Ljava/lang/Class;)LF1/l;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v2, p0, LH1/h;->i:Lcom/bumptech/glide/d;

    .line 21
    .line 22
    iget v3, p0, LH1/h;->m:I

    .line 23
    .line 24
    iget v4, p0, LH1/h;->n:I

    .line 25
    .line 26
    invoke-interface {v0, v2, p2, v3, v4}, LF1/l;->b(Landroid/content/Context;LH1/v;II)LH1/v;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v7, v0

    .line 31
    move-object v0, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v0, p2

    .line 34
    move-object v7, v1

    .line 35
    :goto_0
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_1

    .line 40
    .line 41
    invoke-interface {p2}, LH1/v;->a()V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object p2, p0, LH1/h;->a:LH1/g;

    .line 45
    .line 46
    invoke-virtual {p2, v0}, LH1/g;->w(LH1/v;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    iget-object p2, p0, LH1/h;->a:LH1/g;

    .line 53
    .line 54
    invoke-virtual {p2, v0}, LH1/g;->n(LH1/v;)LF1/k;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object p2, p0, LH1/h;->p:LF1/h;

    .line 59
    .line 60
    invoke-interface {v1, p2}, LF1/k;->a(LF1/h;)LF1/c;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    :goto_1
    move-object v10, v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    sget-object p2, LF1/c;->d:LF1/c;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    iget-object v1, p0, LH1/h;->a:LH1/g;

    .line 70
    .line 71
    iget-object v2, p0, LH1/h;->y:LF1/f;

    .line 72
    .line 73
    invoke-virtual {v1, v2}, LH1/g;->y(LF1/f;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/4 v2, 0x1

    .line 78
    xor-int/2addr v1, v2

    .line 79
    iget-object v3, p0, LH1/h;->o:LH1/j;

    .line 80
    .line 81
    invoke-virtual {v3, v1, p1, p2}, LH1/j;->d(ZLF1/a;LF1/c;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_6

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    sget-object p1, LH1/h$a;->c:[I

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    aget p1, p1, v1

    .line 96
    .line 97
    if-eq p1, v2, :cond_4

    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    if-ne p1, v1, :cond_3

    .line 101
    .line 102
    new-instance p1, LH1/x;

    .line 103
    .line 104
    iget-object p2, p0, LH1/h;->a:LH1/g;

    .line 105
    .line 106
    invoke-virtual {p2}, LH1/g;->b()LI1/b;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v3, p0, LH1/h;->y:LF1/f;

    .line 111
    .line 112
    iget-object v4, p0, LH1/h;->j:LF1/f;

    .line 113
    .line 114
    iget v5, p0, LH1/h;->m:I

    .line 115
    .line 116
    iget v6, p0, LH1/h;->n:I

    .line 117
    .line 118
    iget-object v9, p0, LH1/h;->p:LF1/h;

    .line 119
    .line 120
    move-object v1, p1

    .line 121
    invoke-direct/range {v1 .. v9}, LH1/x;-><init>(LI1/b;LF1/f;LF1/f;IILF1/l;Ljava/lang/Class;LF1/h;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 126
    .line 127
    new-instance v0, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130
    .line 131
    .line 132
    const-string v1, "Unknown strategy: "

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_4
    new-instance p1, LH1/d;

    .line 149
    .line 150
    iget-object p2, p0, LH1/h;->y:LF1/f;

    .line 151
    .line 152
    iget-object v1, p0, LH1/h;->j:LF1/f;

    .line 153
    .line 154
    invoke-direct {p1, p2, v1}, LH1/d;-><init>(LF1/f;LF1/f;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    invoke-static {v0}, LH1/u;->e(LH1/v;)LH1/u;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object p2, p0, LH1/h;->g:LH1/h$d;

    .line 162
    .line 163
    invoke-virtual {p2, p1, v10, v0}, LH1/h$d;->d(LF1/f;LF1/k;LH1/u;)V

    .line 164
    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_5
    new-instance p1, Lcom/bumptech/glide/i$d;

    .line 168
    .line 169
    invoke-interface {v0}, LH1/v;->get()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-direct {p1, p2}, Lcom/bumptech/glide/i$d;-><init>(Ljava/lang/Class;)V

    .line 178
    .line 179
    .line 180
    throw p1

    .line 181
    :cond_6
    :goto_4
    return-object v0
.end method

.method public L(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LH1/h;->h:LH1/h$f;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LH1/h$f;->d(Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, LH1/h;->M()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final M()V
    .locals 4

    .line 1
    iget-object v0, p0, LH1/h;->h:LH1/h$f;

    .line 2
    .line 3
    invoke-virtual {v0}, LH1/h$f;->e()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LH1/h;->g:LH1/h$d;

    .line 7
    .line 8
    invoke-virtual {v0}, LH1/h$d;->a()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LH1/h;->a:LH1/g;

    .line 12
    .line 13
    invoke-virtual {v0}, LH1/g;->a()V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, LH1/h;->E:Z

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-object v1, p0, LH1/h;->i:Lcom/bumptech/glide/d;

    .line 21
    .line 22
    iput-object v1, p0, LH1/h;->j:LF1/f;

    .line 23
    .line 24
    iput-object v1, p0, LH1/h;->p:LF1/h;

    .line 25
    .line 26
    iput-object v1, p0, LH1/h;->k:Lcom/bumptech/glide/g;

    .line 27
    .line 28
    iput-object v1, p0, LH1/h;->l:LH1/n;

    .line 29
    .line 30
    iput-object v1, p0, LH1/h;->q:LH1/h$b;

    .line 31
    .line 32
    iput-object v1, p0, LH1/h;->s:LH1/h$h;

    .line 33
    .line 34
    iput-object v1, p0, LH1/h;->D:LH1/f;

    .line 35
    .line 36
    iput-object v1, p0, LH1/h;->x:Ljava/lang/Thread;

    .line 37
    .line 38
    iput-object v1, p0, LH1/h;->y:LF1/f;

    .line 39
    .line 40
    iput-object v1, p0, LH1/h;->A:Ljava/lang/Object;

    .line 41
    .line 42
    iput-object v1, p0, LH1/h;->B:LF1/a;

    .line 43
    .line 44
    iput-object v1, p0, LH1/h;->C:Lcom/bumptech/glide/load/data/d;

    .line 45
    .line 46
    const-wide/16 v2, 0x0

    .line 47
    .line 48
    iput-wide v2, p0, LH1/h;->u:J

    .line 49
    .line 50
    iput-boolean v0, p0, LH1/h;->F:Z

    .line 51
    .line 52
    iput-object v1, p0, LH1/h;->w:Ljava/lang/Object;

    .line 53
    .line 54
    iget-object v0, p0, LH1/h;->c:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, LH1/h;->f:LS/e;

    .line 60
    .line 61
    invoke-interface {v0, p0}, LS/e;->a(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final R(LH1/h$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/h;->t:LH1/h$g;

    .line 2
    .line 3
    iget-object p1, p0, LH1/h;->q:LH1/h$b;

    .line 4
    .line 5
    invoke-interface {p1, p0}, LH1/h$b;->d(LH1/h;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final T()V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LH1/h;->x:Ljava/lang/Thread;

    .line 6
    .line 7
    invoke-static {}, Lb2/g;->b()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LH1/h;->u:J

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    :cond_0
    iget-boolean v1, p0, LH1/h;->F:Z

    .line 15
    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, LH1/h;->D:LH1/f;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, LH1/h;->D:LH1/f;

    .line 23
    .line 24
    invoke-interface {v0}, LH1/f;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LH1/h;->s:LH1/h$h;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, LH1/h;->t(LH1/h$h;)LH1/h$h;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LH1/h;->s:LH1/h$h;

    .line 37
    .line 38
    invoke-virtual {p0}, LH1/h;->s()LH1/f;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iput-object v1, p0, LH1/h;->D:LH1/f;

    .line 43
    .line 44
    iget-object v1, p0, LH1/h;->s:LH1/h$h;

    .line 45
    .line 46
    sget-object v2, LH1/h$h;->e:LH1/h$h;

    .line 47
    .line 48
    if-ne v1, v2, :cond_0

    .line 49
    .line 50
    sget-object v0, LH1/h$g;->c:LH1/h$g;

    .line 51
    .line 52
    invoke-virtual {p0, v0}, LH1/h;->R(LH1/h$g;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iget-object v1, p0, LH1/h;->s:LH1/h$h;

    .line 57
    .line 58
    sget-object v2, LH1/h$h;->g:LH1/h$h;

    .line 59
    .line 60
    if-eq v1, v2, :cond_2

    .line 61
    .line 62
    iget-boolean v1, p0, LH1/h;->F:Z

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    :cond_2
    if-nez v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {p0}, LH1/h;->G()V

    .line 69
    .line 70
    .line 71
    :cond_3
    return-void
.end method

.method public final U(Ljava/lang/Object;LF1/a;LH1/t;)LH1/v;
    .locals 6

    .line 1
    invoke-virtual {p0, p2}, LH1/h;->v(LF1/a;)LF1/h;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    iget-object v0, p0, LH1/h;->i:Lcom/bumptech/glide/d;

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->i()Lcom/bumptech/glide/i;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/i;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/e;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    :try_start_0
    iget v3, p0, LH1/h;->m:I

    .line 16
    .line 17
    iget v4, p0, LH1/h;->n:I

    .line 18
    .line 19
    new-instance v5, LH1/h$c;

    .line 20
    .line 21
    invoke-direct {v5, p0, p2}, LH1/h$c;-><init>(LH1/h;LF1/a;)V

    .line 22
    .line 23
    .line 24
    move-object v0, p3

    .line 25
    move-object v1, p1

    .line 26
    invoke-virtual/range {v0 .. v5}, LH1/t;->a(Lcom/bumptech/glide/load/data/e;LF1/h;IILH1/i$a;)LH1/v;

    .line 27
    .line 28
    .line 29
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 31
    .line 32
    .line 33
    return-object p2

    .line 34
    :catchall_0
    move-exception p2

    .line 35
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/e;->b()V

    .line 36
    .line 37
    .line 38
    throw p2
.end method

.method public final W()V
    .locals 3

    .line 1
    sget-object v0, LH1/h$a;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, LH1/h;->t:LH1/h$g;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-ne v0, v1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0}, LH1/h;->r()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "Unrecognized run reason: "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, LH1/h;->t:LH1/h$g;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_1
    invoke-virtual {p0}, LH1/h;->T()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    sget-object v0, LH1/h$h;->a:LH1/h$h;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, LH1/h;->t(LH1/h$h;)LH1/h$h;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, LH1/h;->s:LH1/h$h;

    .line 60
    .line 61
    invoke-virtual {p0}, LH1/h;->s()LH1/f;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, LH1/h;->D:LH1/f;

    .line 66
    .line 67
    invoke-virtual {p0}, LH1/h;->T()V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, LH1/h;->d:Lc2/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc2/c;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, LH1/h;->E:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, LH1/h;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object v0, p0, LH1/h;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    sub-int/2addr v2, v1

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/Throwable;

    .line 33
    .line 34
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    const-string v2, "Already notified"

    .line 37
    .line 38
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw v1

    .line 42
    :cond_1
    iput-boolean v1, p0, LH1/h;->E:Z

    .line 43
    .line 44
    return-void
.end method

.method public Y()Z
    .locals 2

    .line 1
    sget-object v0, LH1/h$h;->a:LH1/h$h;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LH1/h;->t(LH1/h$h;)LH1/h$h;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LH1/h$h;->c:LH1/h$h;

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    sget-object v1, LH1/h$h;->d:LH1/h$h;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method public a(LF1/f;Ljava/lang/Exception;Lcom/bumptech/glide/load/data/d;LF1/a;)V
    .locals 2

    .line 1
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LH1/q;

    .line 5
    .line 6
    const-string v1, "Fetching data failed"

    .line 7
    .line 8
    invoke-direct {v0, v1, p2}, LH1/q;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p3}, Lcom/bumptech/glide/load/data/d;->a()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-virtual {v0, p1, p4, p2}, LH1/q;->j(LF1/f;LF1/a;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, LH1/h;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, LH1/h;->x:Ljava/lang/Thread;

    .line 28
    .line 29
    if-eq p1, p2, :cond_0

    .line 30
    .line 31
    sget-object p1, LH1/h$g;->c:LH1/h$g;

    .line 32
    .line 33
    invoke-virtual {p0, p1}, LH1/h;->R(LH1/h$g;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {p0}, LH1/h;->T()V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public b()Lc2/c;
    .locals 1

    .line 1
    iget-object v0, p0, LH1/h;->d:Lc2/c;

    .line 2
    .line 3
    return-object v0
.end method

.method public c(LF1/f;Ljava/lang/Object;Lcom/bumptech/glide/load/data/d;LF1/a;LF1/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH1/h;->y:LF1/f;

    .line 2
    .line 3
    iput-object p2, p0, LH1/h;->A:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, LH1/h;->C:Lcom/bumptech/glide/load/data/d;

    .line 6
    .line 7
    iput-object p4, p0, LH1/h;->B:LF1/a;

    .line 8
    .line 9
    iput-object p5, p0, LH1/h;->z:LF1/f;

    .line 10
    .line 11
    iget-object p2, p0, LH1/h;->a:LH1/g;

    .line 12
    .line 13
    invoke-virtual {p2}, LH1/g;->c()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 p3, 0x0

    .line 18
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    const/4 p3, 0x1

    .line 25
    :cond_0
    iput-boolean p3, p0, LH1/h;->G:Z

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object p2, p0, LH1/h;->x:Ljava/lang/Thread;

    .line 32
    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    sget-object p1, LH1/h$g;->d:LH1/h$g;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LH1/h;->R(LH1/h$g;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 42
    .line 43
    invoke-static {p1}, Lc2/b;->a(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :try_start_0
    invoke-virtual {p0}, LH1/h;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lc2/b;->e()V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    invoke-static {}, Lc2/b;->e()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, LH1/h;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LH1/h;->o(LH1/h;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public h()V
    .locals 1

    .line 1
    sget-object v0, LH1/h$g;->c:LH1/h$g;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, LH1/h;->R(LH1/h$g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LH1/h;->F:Z

    .line 3
    .line 4
    iget-object v0, p0, LH1/h;->D:LH1/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, LH1/f;->cancel()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public o(LH1/h;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, LH1/h;->w()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, LH1/h;->w()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, LH1/h;->r:I

    .line 13
    .line 14
    iget p1, p1, LH1/h;->r:I

    .line 15
    .line 16
    sub-int/2addr v0, p1

    .line 17
    :cond_0
    return v0
.end method

.method public final p(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;LF1/a;)LH1/v;
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1

    .line 8
    :cond_0
    :try_start_0
    invoke-static {}, Lb2/g;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-virtual {p0, p2, p3}, LH1/h;->q(Ljava/lang/Object;LF1/a;)LH1/v;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    const-string p3, "DecodeJob"

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    if-eqz p3, :cond_1

    .line 24
    .line 25
    new-instance p3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    const-string v2, "Decoded result "

    .line 31
    .line 32
    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p0, p3, v0, v1}, LH1/h;->y(Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 49
    .line 50
    .line 51
    return-object p2

    .line 52
    :goto_1
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 53
    .line 54
    .line 55
    throw p2
.end method

.method public final q(Ljava/lang/Object;LF1/a;)LH1/v;
    .locals 2

    .line 1
    iget-object v0, p0, LH1/h;->a:LH1/g;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, LH1/g;->h(Ljava/lang/Class;)LH1/t;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, LH1/h;->U(Ljava/lang/Object;LF1/a;LH1/t;)LH1/v;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final r()V
    .locals 4

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-wide v0, p0, LH1/h;->u:J

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, "data: "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, LH1/h;->A:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v3, ", cache key: "

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p0, LH1/h;->y:LF1/f;

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v3, ", fetcher: "

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, LH1/h;->C:Lcom/bumptech/glide/load/data/d;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-string v3, "Retrieved data"

    .line 52
    .line 53
    invoke-virtual {p0, v3, v0, v1, v2}, LH1/h;->A(Ljava/lang/String;JLjava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :try_start_0
    iget-object v0, p0, LH1/h;->C:Lcom/bumptech/glide/load/data/d;

    .line 57
    .line 58
    iget-object v1, p0, LH1/h;->A:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, p0, LH1/h;->B:LF1/a;

    .line 61
    .line 62
    invoke-virtual {p0, v0, v1, v2}, LH1/h;->p(Lcom/bumptech/glide/load/data/d;Ljava/lang/Object;LF1/a;)LH1/v;

    .line 63
    .line 64
    .line 65
    move-result-object v0
    :try_end_0
    .catch LH1/q; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    iget-object v1, p0, LH1/h;->z:LF1/f;

    .line 69
    .line 70
    iget-object v2, p0, LH1/h;->B:LF1/a;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, LH1/q;->i(LF1/f;LF1/a;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LH1/h;->c:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    const/4 v0, 0x0

    .line 81
    :goto_0
    if-eqz v0, :cond_1

    .line 82
    .line 83
    iget-object v1, p0, LH1/h;->B:LF1/a;

    .line 84
    .line 85
    iget-boolean v2, p0, LH1/h;->G:Z

    .line 86
    .line 87
    invoke-virtual {p0, v0, v1, v2}, LH1/h;->F(LH1/v;LF1/a;Z)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    invoke-virtual {p0}, LH1/h;->T()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-void
.end method

.method public run()V
    .locals 5

    .line 1
    const-string v0, "DecodeJob"

    .line 2
    .line 3
    iget-object v1, p0, LH1/h;->t:LH1/h$g;

    .line 4
    .line 5
    iget-object v2, p0, LH1/h;->w:Ljava/lang/Object;

    .line 6
    .line 7
    const-string v3, "DecodeJob#run(reason=%s, model=%s)"

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Lc2/b;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, LH1/h;->C:Lcom/bumptech/glide/load/data/d;

    .line 13
    .line 14
    :try_start_0
    iget-boolean v2, p0, LH1/h;->F:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LH1/h;->G()V
    :try_end_0
    .catch LH1/b; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {}, Lc2/b;->e()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v2

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    goto :goto_2

    .line 34
    :cond_1
    :try_start_1
    invoke-virtual {p0}, LH1/h;->W()V
    :try_end_1
    .catch LH1/b; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-static {}, Lc2/b;->e()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :goto_0
    const/4 v3, 0x3

    .line 47
    :try_start_2
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    new-instance v3, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v4, "DecodeJob threw unexpectedly, isCancelled: "

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget-boolean v4, p0, LH1/h;->F:Z

    .line 64
    .line 65
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v4, ", stage: "

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, LH1/h;->s:LH1/h$h;

    .line 74
    .line 75
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {v0, v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :catchall_1
    move-exception v0

    .line 87
    goto :goto_3

    .line 88
    :cond_3
    :goto_1
    iget-object v0, p0, LH1/h;->s:LH1/h$h;

    .line 89
    .line 90
    sget-object v3, LH1/h$h;->f:LH1/h$h;

    .line 91
    .line 92
    if-eq v0, v3, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, LH1/h;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, LH1/h;->G()V

    .line 100
    .line 101
    .line 102
    :cond_4
    iget-boolean v0, p0, LH1/h;->F:Z

    .line 103
    .line 104
    if-nez v0, :cond_5

    .line 105
    .line 106
    throw v2

    .line 107
    :cond_5
    throw v2

    .line 108
    :goto_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    :goto_3
    if-eqz v1, :cond_6

    .line 110
    .line 111
    invoke-interface {v1}, Lcom/bumptech/glide/load/data/d;->b()V

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-static {}, Lc2/b;->e()V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final s()LH1/f;
    .locals 3

    .line 1
    sget-object v0, LH1/h$a;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, LH1/h;->s:LH1/h$h;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_3

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-eq v0, v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, "Unrecognized stage: "

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, LH1/h;->s:LH1/h$h;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw v0

    .line 50
    :cond_1
    new-instance v0, LH1/z;

    .line 51
    .line 52
    iget-object v1, p0, LH1/h;->a:LH1/g;

    .line 53
    .line 54
    invoke-direct {v0, v1, p0}, LH1/z;-><init>(LH1/g;LH1/f$a;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_2
    new-instance v0, LH1/c;

    .line 59
    .line 60
    iget-object v1, p0, LH1/h;->a:LH1/g;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, LH1/c;-><init>(LH1/g;LH1/f$a;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :cond_3
    new-instance v0, LH1/w;

    .line 67
    .line 68
    iget-object v1, p0, LH1/h;->a:LH1/g;

    .line 69
    .line 70
    invoke-direct {v0, v1, p0}, LH1/w;-><init>(LH1/g;LH1/f$a;)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final t(LH1/h$h;)LH1/h$h;
    .locals 3

    .line 1
    sget-object v0, LH1/h$a;->b:[I

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    iget-object p1, p0, LH1/h;->o:LH1/j;

    .line 25
    .line 26
    invoke-virtual {p1}, LH1/j;->b()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    sget-object p1, LH1/h$h;->c:LH1/h$h;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    sget-object p1, LH1/h$h;->c:LH1/h$h;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, LH1/h;->t(LH1/h$h;)LH1/h$h;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    new-instance v1, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v2, "Unrecognized stage: "

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_2
    sget-object p1, LH1/h$h;->g:LH1/h$h;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    iget-boolean p1, p0, LH1/h;->v:Z

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    sget-object p1, LH1/h$h;->g:LH1/h$h;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_4
    sget-object p1, LH1/h$h;->e:LH1/h$h;

    .line 76
    .line 77
    :goto_1
    return-object p1

    .line 78
    :cond_5
    iget-object p1, p0, LH1/h;->o:LH1/j;

    .line 79
    .line 80
    invoke-virtual {p1}, LH1/j;->a()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_6

    .line 85
    .line 86
    sget-object p1, LH1/h$h;->d:LH1/h$h;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_6
    sget-object p1, LH1/h$h;->d:LH1/h$h;

    .line 90
    .line 91
    invoke-virtual {p0, p1}, LH1/h;->t(LH1/h$h;)LH1/h$h;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    :goto_2
    return-object p1
.end method

.method public final v(LF1/a;)LF1/h;
    .locals 3

    .line 1
    iget-object v0, p0, LH1/h;->p:LF1/h;

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v1, LF1/a;->e:LF1/a;

    .line 11
    .line 12
    if-eq p1, v1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, LH1/h;->a:LH1/g;

    .line 15
    .line 16
    invoke-virtual {p1}, LH1/g;->x()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p1, 0x0

    .line 24
    goto :goto_1

    .line 25
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 26
    :goto_1
    sget-object v1, LO1/u;->j:LF1/g;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LF1/h;->c(LF1/g;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/Boolean;

    .line 33
    .line 34
    if-eqz v2, :cond_4

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    if-eqz p1, :cond_4

    .line 43
    .line 44
    :cond_3
    return-object v0

    .line 45
    :cond_4
    new-instance v0, LF1/h;

    .line 46
    .line 47
    invoke-direct {v0}, LF1/h;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, LH1/h;->p:LF1/h;

    .line 51
    .line 52
    invoke-virtual {v0, v2}, LF1/h;->d(LF1/h;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {v0, v1, p1}, LF1/h;->e(LF1/g;Ljava/lang/Object;)LF1/h;

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final w()I
    .locals 1

    .line 1
    iget-object v0, p0, LH1/h;->k:Lcom/bumptech/glide/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public x(Lcom/bumptech/glide/d;Ljava/lang/Object;LH1/n;LF1/f;IILjava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LH1/j;Ljava/util/Map;ZZZLF1/h;LH1/h$b;I)LH1/h;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, LH1/h;->a:LH1/g;

    .line 4
    .line 5
    iget-object v15, v0, LH1/h;->e:LH1/h$e;

    .line 6
    .line 7
    move-object/from16 v2, p1

    .line 8
    .line 9
    move-object/from16 v3, p2

    .line 10
    .line 11
    move-object/from16 v4, p4

    .line 12
    .line 13
    move/from16 v5, p5

    .line 14
    .line 15
    move/from16 v6, p6

    .line 16
    .line 17
    move-object/from16 v7, p10

    .line 18
    .line 19
    move-object/from16 v8, p7

    .line 20
    .line 21
    move-object/from16 v9, p8

    .line 22
    .line 23
    move-object/from16 v10, p9

    .line 24
    .line 25
    move-object/from16 v11, p15

    .line 26
    .line 27
    move-object/from16 v12, p11

    .line 28
    .line 29
    move/from16 v13, p12

    .line 30
    .line 31
    move/from16 v14, p13

    .line 32
    .line 33
    invoke-virtual/range {v1 .. v15}, LH1/g;->v(Lcom/bumptech/glide/d;Ljava/lang/Object;LF1/f;IILH1/j;Ljava/lang/Class;Ljava/lang/Class;Lcom/bumptech/glide/g;LF1/h;Ljava/util/Map;ZZLH1/h$e;)V

    .line 34
    .line 35
    .line 36
    move-object/from16 v1, p1

    .line 37
    .line 38
    iput-object v1, v0, LH1/h;->i:Lcom/bumptech/glide/d;

    .line 39
    .line 40
    move-object/from16 v1, p4

    .line 41
    .line 42
    iput-object v1, v0, LH1/h;->j:LF1/f;

    .line 43
    .line 44
    move-object/from16 v1, p9

    .line 45
    .line 46
    iput-object v1, v0, LH1/h;->k:Lcom/bumptech/glide/g;

    .line 47
    .line 48
    move-object/from16 v1, p3

    .line 49
    .line 50
    iput-object v1, v0, LH1/h;->l:LH1/n;

    .line 51
    .line 52
    move/from16 v1, p5

    .line 53
    .line 54
    iput v1, v0, LH1/h;->m:I

    .line 55
    .line 56
    move/from16 v1, p6

    .line 57
    .line 58
    iput v1, v0, LH1/h;->n:I

    .line 59
    .line 60
    move-object/from16 v1, p10

    .line 61
    .line 62
    iput-object v1, v0, LH1/h;->o:LH1/j;

    .line 63
    .line 64
    move/from16 v1, p14

    .line 65
    .line 66
    iput-boolean v1, v0, LH1/h;->v:Z

    .line 67
    .line 68
    move-object/from16 v1, p15

    .line 69
    .line 70
    iput-object v1, v0, LH1/h;->p:LF1/h;

    .line 71
    .line 72
    move-object/from16 v1, p16

    .line 73
    .line 74
    iput-object v1, v0, LH1/h;->q:LH1/h$b;

    .line 75
    .line 76
    move/from16 v1, p17

    .line 77
    .line 78
    iput v1, v0, LH1/h;->r:I

    .line 79
    .line 80
    sget-object v1, LH1/h$g;->a:LH1/h$g;

    .line 81
    .line 82
    iput-object v1, v0, LH1/h;->t:LH1/h$g;

    .line 83
    .line 84
    move-object/from16 v1, p2

    .line 85
    .line 86
    iput-object v1, v0, LH1/h;->w:Ljava/lang/Object;

    .line 87
    .line 88
    return-object v0
.end method

.method public final y(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, p3, v0}, LH1/h;->A(Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
