.class public LQ8/m;
.super LQ8/U;
.source "SourceFile"

# interfaces
.implements LQ8/l;
.implements Lz8/e;
.implements LQ8/Z0;


# static fields
.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final e:Lx8/e;

.field public final f:Lx8/i;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "_decisionAndIndex$volatile"

    .line 2
    .line 3
    const-class v1, LQ8/m;

    .line 4
    .line 5
    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, LQ8/m;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 10
    .line 11
    const-string v0, "_state$volatile"

    .line 12
    .line 13
    const-class v2, Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, LQ8/m;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 20
    .line 21
    const-string v0, "_parentHandle$volatile"

    .line 22
    .line 23
    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LQ8/m;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 28
    .line 29
    return-void
.end method

.method public constructor <init>(Lx8/e;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, LQ8/U;-><init>(I)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ8/m;->e:Lx8/e;

    .line 5
    .line 6
    invoke-interface {p1}, Lx8/e;->getContext()Lx8/i;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LQ8/m;->f:Lx8/i;

    .line 11
    .line 12
    const p1, 0x1fffffff

    .line 13
    .line 14
    .line 15
    iput p1, p0, LQ8/m;->_decisionAndIndex$volatile:I

    .line 16
    .line 17
    sget-object p1, LQ8/d;->a:LQ8/d;

    .line 18
    .line 19
    iput-object p1, p0, LQ8/m;->_state$volatile:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LQ8/m;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LQ8/m;->h:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic O(LQ8/m;Ljava/lang/Object;ILG8/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p5, :cond_1

    .line 2
    .line 3
    and-int/lit8 p4, p4, 0x4

    .line 4
    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, LQ8/m;->N(Ljava/lang/Object;ILG8/l;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: resumeImpl"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static final synthetic z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    .line 1
    sget-object v0, LQ8/m;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ8/m;->D()LQ8/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0}, LQ8/m;->G()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {v0}, LQ8/Y;->o()V

    .line 15
    .line 16
    .line 17
    invoke-static {}, LQ8/m;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget-object v1, LQ8/F0;->a:LQ8/F0;

    .line 22
    .line 23
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public final D()LQ8/Y;
    .locals 7

    .line 1
    invoke-virtual {p0}, LQ8/m;->getContext()Lx8/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, LQ8/s0;->b0:LQ8/s0$b;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lx8/i;->a(Lx8/i$c;)Lx8/i$b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, LQ8/s0;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    new-instance v4, LQ8/q;

    .line 19
    .line 20
    invoke-direct {v4, p0}, LQ8/q;-><init>(LQ8/m;)V

    .line 21
    .line 22
    .line 23
    const/4 v5, 0x2

    .line 24
    const/4 v6, 0x0

    .line 25
    const/4 v2, 0x1

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static/range {v1 .. v6}, LQ8/w0;->k(LQ8/s0;ZZLQ8/p0;ILjava/lang/Object;)LQ8/Y;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {}, LQ8/m;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2, p0, v0, v1}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v1
.end method

.method public final E(Ljava/lang/Object;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, LQ8/m;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    :cond_0
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v11

    .line 13
    instance-of v3, v11, LQ8/d;

    .line 14
    .line 15
    if-eqz v3, :cond_1

    .line 16
    .line 17
    invoke-static {}, LQ8/m;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3, v0, v11, v1}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1
    instance-of v3, v11, LQ8/k;

    .line 29
    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    instance-of v3, v11, LV8/D;

    .line 35
    .line 36
    :goto_1
    if-eqz v3, :cond_3

    .line 37
    .line 38
    invoke-virtual {v0, v1, v11}, LQ8/m;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_3
    instance-of v3, v11, LQ8/z;

    .line 43
    .line 44
    if-eqz v3, :cond_9

    .line 45
    .line 46
    move-object v2, v11

    .line 47
    check-cast v2, LQ8/z;

    .line 48
    .line 49
    invoke-virtual {v2}, LQ8/z;->c()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_4

    .line 54
    .line 55
    invoke-virtual {v0, v1, v11}, LQ8/m;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_4
    instance-of v3, v11, LQ8/p;

    .line 59
    .line 60
    if-eqz v3, :cond_8

    .line 61
    .line 62
    instance-of v3, v11, LQ8/z;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v3, :cond_5

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_5
    move-object v2, v4

    .line 69
    :goto_2
    if-eqz v2, :cond_6

    .line 70
    .line 71
    iget-object v4, v2, LQ8/z;->a:Ljava/lang/Throwable;

    .line 72
    .line 73
    :cond_6
    instance-of v2, v1, LQ8/k;

    .line 74
    .line 75
    if-eqz v2, :cond_7

    .line 76
    .line 77
    check-cast v1, LQ8/k;

    .line 78
    .line 79
    invoke-virtual {v0, v1, v4}, LQ8/m;->l(LQ8/k;Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    const-string v2, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    .line 84
    .line 85
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    check-cast v1, LV8/D;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v4}, LQ8/m;->p(LV8/D;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    :cond_8
    :goto_3
    return-void

    .line 94
    :cond_9
    instance-of v3, v11, LQ8/y;

    .line 95
    .line 96
    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    .line 97
    .line 98
    if-eqz v3, :cond_d

    .line 99
    .line 100
    move-object v12, v11

    .line 101
    check-cast v12, LQ8/y;

    .line 102
    .line 103
    iget-object v3, v12, LQ8/y;->b:LQ8/k;

    .line 104
    .line 105
    if-eqz v3, :cond_a

    .line 106
    .line 107
    invoke-virtual {v0, v1, v11}, LQ8/m;->I(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_a
    instance-of v3, v1, LV8/D;

    .line 111
    .line 112
    if-eqz v3, :cond_b

    .line 113
    .line 114
    return-void

    .line 115
    :cond_b
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    move-object v14, v1

    .line 119
    check-cast v14, LQ8/k;

    .line 120
    .line 121
    invoke-virtual {v12}, LQ8/y;->c()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_c

    .line 126
    .line 127
    iget-object v1, v12, LQ8/y;->e:Ljava/lang/Throwable;

    .line 128
    .line 129
    invoke-virtual {v0, v14, v1}, LQ8/m;->l(LQ8/k;Ljava/lang/Throwable;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_c
    const/16 v18, 0x1d

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    const/4 v15, 0x0

    .line 139
    const/16 v16, 0x0

    .line 140
    .line 141
    const/16 v17, 0x0

    .line 142
    .line 143
    invoke-static/range {v12 .. v19}, LQ8/y;->b(LQ8/y;Ljava/lang/Object;LQ8/k;LG8/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LQ8/y;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    invoke-static {}, LQ8/m;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4, v0, v11, v3}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_0

    .line 156
    .line 157
    return-void

    .line 158
    :cond_d
    instance-of v3, v1, LV8/D;

    .line 159
    .line 160
    if-eqz v3, :cond_e

    .line 161
    .line 162
    return-void

    .line 163
    :cond_e
    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    move-object v5, v1

    .line 167
    check-cast v5, LQ8/k;

    .line 168
    .line 169
    new-instance v12, LQ8/y;

    .line 170
    .line 171
    const/16 v9, 0x1c

    .line 172
    .line 173
    const/4 v10, 0x0

    .line 174
    const/4 v6, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    move-object v3, v12

    .line 178
    move-object v4, v11

    .line 179
    invoke-direct/range {v3 .. v10}, LQ8/y;-><init>(Ljava/lang/Object;LQ8/k;LG8/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 180
    .line 181
    .line 182
    invoke-static {}, LQ8/m;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v3, v0, v11, v12}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_0

    .line 191
    .line 192
    return-void
.end method

.method public final F(LQ8/k;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LQ8/m;->E(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public G()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ8/m;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, LQ8/G0;

    .line 6
    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public final H()Z
    .locals 2

    .line 1
    iget v0, p0, LQ8/U;->d:I

    .line 2
    .line 3
    invoke-static {v0}, LQ8/V;->c(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LQ8/m;->e:Lx8/e;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LV8/k;

    .line 17
    .line 18
    invoke-virtual {v0}, LV8/k;->q()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final I(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string p1, ", already has "

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0
.end method

.method public J()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "CancellableContinuation"

    .line 2
    .line 3
    return-object v0
.end method

.method public final K(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, LQ8/m;->q(Ljava/lang/Throwable;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {p0, p1}, LQ8/m;->i(Ljava/lang/Throwable;)Z

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, LQ8/m;->s()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final L()V
    .locals 2

    .line 1
    iget-object v0, p0, LQ8/m;->e:Lx8/e;

    .line 2
    .line 3
    instance-of v1, v0, LV8/k;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, LV8/k;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0, p0}, LV8/k;->t(LQ8/l;)Ljava/lang/Throwable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {p0}, LQ8/m;->r()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, LQ8/m;->i(Ljava/lang/Throwable;)Z

    .line 24
    .line 25
    .line 26
    :cond_2
    :goto_1
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    invoke-static {}, LQ8/m;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v1, v0, LQ8/y;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast v0, LQ8/y;

    .line 14
    .line 15
    iget-object v0, v0, LQ8/y;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, LQ8/m;->r()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_0
    invoke-static {}, LQ8/m;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v1, 0x1fffffff

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, LQ8/m;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget-object v1, LQ8/d;->a:LQ8/d;

    .line 39
    .line 40
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public final N(Ljava/lang/Object;ILG8/l;)V
    .locals 9

    .line 1
    invoke-static {}, LQ8/m;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, LQ8/G0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, LQ8/G0;

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v3, p0

    .line 18
    move-object v5, p1

    .line 19
    move v6, p2

    .line 20
    move-object v7, p3

    .line 21
    invoke-virtual/range {v3 .. v8}, LQ8/m;->P(LQ8/G0;Ljava/lang/Object;ILG8/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, LQ8/m;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3, p0, v1, v2}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {p0}, LQ8/m;->s()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p2}, LQ8/m;->t(I)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    instance-of p2, v1, LQ8/p;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    check-cast v1, LQ8/p;

    .line 47
    .line 48
    invoke-virtual {v1}, LQ8/p;->e()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    if-eqz p3, :cond_2

    .line 55
    .line 56
    iget-object p1, v1, LQ8/z;->a:Ljava/lang/Throwable;

    .line 57
    .line 58
    invoke-virtual {p0, p3, p1}, LQ8/m;->m(LG8/l;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void

    .line 62
    :cond_3
    invoke-virtual {p0, p1}, LQ8/m;->k(Ljava/lang/Object;)Ljava/lang/Void;

    .line 63
    .line 64
    .line 65
    new-instance p1, Ls8/c;

    .line 66
    .line 67
    invoke-direct {p1}, Ls8/c;-><init>()V

    .line 68
    .line 69
    .line 70
    throw p1
.end method

.method public final P(LQ8/G0;Ljava/lang/Object;ILG8/l;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, LQ8/z;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    invoke-static {p3}, LQ8/V;->b(I)Z

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    if-nez p3, :cond_1

    .line 11
    .line 12
    if-nez p5, :cond_1

    .line 13
    .line 14
    goto :goto_2

    .line 15
    :cond_1
    if-nez p4, :cond_2

    .line 16
    .line 17
    instance-of p3, p1, LQ8/k;

    .line 18
    .line 19
    if-nez p3, :cond_2

    .line 20
    .line 21
    if-eqz p5, :cond_4

    .line 22
    .line 23
    :cond_2
    new-instance p3, LQ8/y;

    .line 24
    .line 25
    instance-of v0, p1, LQ8/k;

    .line 26
    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    check-cast p1, LQ8/k;

    .line 30
    .line 31
    :goto_0
    move-object v2, p1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    const/16 v6, 0x10

    .line 36
    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    move-object v0, p3

    .line 40
    move-object v1, p2

    .line 41
    move-object v3, p4

    .line 42
    move-object v4, p5

    .line 43
    invoke-direct/range {v0 .. v7}, LQ8/y;-><init>(Ljava/lang/Object;LQ8/k;LG8/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 44
    .line 45
    .line 46
    move-object p2, p3

    .line 47
    :cond_4
    :goto_2
    return-object p2
.end method

.method public final Q()Z
    .locals 6

    .line 1
    invoke-static {}, LQ8/m;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    if-ne v2, v3, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Already resumed"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    invoke-static {}, LQ8/m;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v4, 0x1fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v4, v1

    .line 34
    const/high16 v5, 0x40000000    # 2.0f

    .line 35
    .line 36
    add-int/2addr v5, v4

    .line 37
    invoke-virtual {v2, p0, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return v3
.end method

.method public final R(Ljava/lang/Object;Ljava/lang/Object;LG8/l;)LV8/G;
    .locals 9

    .line 1
    invoke-static {}, LQ8/m;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, LQ8/G0;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, LQ8/G0;

    .line 15
    .line 16
    iget v6, p0, LQ8/U;->d:I

    .line 17
    .line 18
    move-object v3, p0

    .line 19
    move-object v5, p1

    .line 20
    move-object v7, p3

    .line 21
    move-object v8, p2

    .line 22
    invoke-virtual/range {v3 .. v8}, LQ8/m;->P(LQ8/G0;Ljava/lang/Object;ILG8/l;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {}, LQ8/m;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3, p0, v1, v2}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, LQ8/m;->s()V

    .line 37
    .line 38
    .line 39
    sget-object p1, LQ8/n;->a:LV8/G;

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_1
    instance-of p1, v1, LQ8/y;

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    check-cast v1, LQ8/y;

    .line 50
    .line 51
    iget-object p1, v1, LQ8/y;->d:Ljava/lang/Object;

    .line 52
    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    sget-object p3, LQ8/n;->a:LV8/G;

    .line 56
    .line 57
    :cond_2
    return-object p3
.end method

.method public final S()Z
    .locals 5

    .line 1
    invoke-static {}, LQ8/m;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    shr-int/lit8 v2, v1, 0x1d

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-ne v2, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    const-string v1, "Already suspended"

    .line 21
    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_2
    invoke-static {}, LQ8/m;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const v3, 0x1fffffff

    .line 31
    .line 32
    .line 33
    and-int/2addr v3, v1

    .line 34
    const/high16 v4, 0x20000000

    .line 35
    .line 36
    add-int/2addr v4, v3

    .line 37
    invoke-virtual {v2, p0, v1, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    return v0
.end method

.method public a(LV8/D;I)V
    .locals 4

    .line 1
    invoke-static {}, LQ8/m;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const v2, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-ne v3, v2, :cond_1

    .line 15
    .line 16
    shr-int/lit8 v2, v1, 0x1d

    .line 17
    .line 18
    shl-int/lit8 v2, v2, 0x1d

    .line 19
    .line 20
    add-int/2addr v2, p2

    .line 21
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, p1}, LQ8/m;->E(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    const-string p2, "invokeOnCancellation should be called at most once"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {}, LQ8/m;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :cond_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    instance-of v2, v10, LQ8/G0;

    .line 12
    .line 13
    if-nez v2, :cond_4

    .line 14
    .line 15
    instance-of v2, v10, LQ8/z;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    instance-of v2, v10, LQ8/y;

    .line 21
    .line 22
    if-eqz v2, :cond_3

    .line 23
    .line 24
    move-object v2, v10

    .line 25
    check-cast v2, LQ8/y;

    .line 26
    .line 27
    invoke-virtual {v2}, LQ8/y;->c()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    const/16 v17, 0xf

    .line 34
    .line 35
    const/16 v18, 0x0

    .line 36
    .line 37
    const/4 v12, 0x0

    .line 38
    const/4 v13, 0x0

    .line 39
    const/4 v14, 0x0

    .line 40
    const/4 v15, 0x0

    .line 41
    move-object v11, v2

    .line 42
    move-object/from16 v16, p2

    .line 43
    .line 44
    invoke-static/range {v11 .. v18}, LQ8/y;->b(LQ8/y;Ljava/lang/Object;LQ8/k;LG8/l;Ljava/lang/Object;Ljava/lang/Throwable;ILjava/lang/Object;)LQ8/y;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {}, LQ8/m;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4, v0, v10, v3}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    move-object/from16 v11, p2

    .line 57
    .line 58
    if-eqz v3, :cond_0

    .line 59
    .line 60
    invoke-virtual {v2, v0, v11}, LQ8/y;->d(LQ8/m;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 65
    .line 66
    const-string v2, "Must be called at most once"

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v1

    .line 72
    :cond_3
    move-object/from16 v11, p2

    .line 73
    .line 74
    invoke-static {}, LQ8/m;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    new-instance v13, LQ8/y;

    .line 79
    .line 80
    const/16 v8, 0xe

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v4, 0x0

    .line 84
    const/4 v5, 0x0

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v2, v13

    .line 87
    move-object v3, v10

    .line 88
    move-object/from16 v7, p2

    .line 89
    .line 90
    invoke-direct/range {v2 .. v9}, LQ8/y;-><init>(Ljava/lang/Object;LQ8/k;LG8/l;Ljava/lang/Object;Ljava/lang/Throwable;ILkotlin/jvm/internal/g;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v12, v0, v10, v13}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    if-eqz v2, :cond_0

    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 101
    .line 102
    const-string v2, "Not completed"

    .line 103
    .line 104
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final c()Lx8/e;
    .locals 1

    .line 1
    iget-object v0, p0, LQ8/m;->e:Lx8/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public d(Ljava/lang/Object;LG8/l;)V
    .locals 1

    .line 1
    iget v0, p0, LQ8/U;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2}, LQ8/m;->N(Ljava/lang/Object;ILG8/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LG8/l;)V
    .locals 1

    .line 1
    new-instance v0, LQ8/k$a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LQ8/k$a;-><init>(LG8/l;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LQ8/o;->c(LQ8/l;LQ8/k;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-super {p0, p1}, LQ8/U;->f(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :goto_0
    return-object p1
.end method

.method public g(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, LQ8/y;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, LQ8/y;

    .line 6
    .line 7
    iget-object p1, p1, LQ8/y;->a:Ljava/lang/Object;

    .line 8
    .line 9
    :cond_0
    return-object p1
.end method

.method public getCallerFrame()Lz8/e;
    .locals 2

    .line 1
    iget-object v0, p0, LQ8/m;->e:Lx8/e;

    .line 2
    .line 3
    instance-of v1, v0, Lz8/e;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lz8/e;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public getContext()Lx8/i;
    .locals 1

    .line 1
    iget-object v0, p0, LQ8/m;->f:Lx8/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 6

    .line 1
    invoke-static {}, LQ8/m;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    instance-of v2, v1, LQ8/G0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    return v3

    .line 15
    :cond_1
    new-instance v2, LQ8/p;

    .line 16
    .line 17
    instance-of v4, v1, LQ8/k;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    if-nez v4, :cond_2

    .line 21
    .line 22
    instance-of v4, v1, LV8/D;

    .line 23
    .line 24
    if-eqz v4, :cond_3

    .line 25
    .line 26
    :cond_2
    const/4 v3, 0x1

    .line 27
    :cond_3
    invoke-direct {v2, p0, p1, v3}, LQ8/p;-><init>(Lx8/e;Ljava/lang/Throwable;Z)V

    .line 28
    .line 29
    .line 30
    invoke-static {}, LQ8/m;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-static {v3, p0, v1, v2}, Lx/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    move-object v0, v1

    .line 41
    check-cast v0, LQ8/G0;

    .line 42
    .line 43
    instance-of v2, v0, LQ8/k;

    .line 44
    .line 45
    if-eqz v2, :cond_4

    .line 46
    .line 47
    check-cast v1, LQ8/k;

    .line 48
    .line 49
    invoke-virtual {p0, v1, p1}, LQ8/m;->l(LQ8/k;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_4
    instance-of v0, v0, LV8/D;

    .line 54
    .line 55
    if-eqz v0, :cond_5

    .line 56
    .line 57
    check-cast v1, LV8/D;

    .line 58
    .line 59
    invoke-virtual {p0, v1, p1}, LQ8/m;->p(LV8/D;Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :cond_5
    :goto_0
    invoke-virtual {p0}, LQ8/m;->s()V

    .line 63
    .line 64
    .line 65
    iget p1, p0, LQ8/U;->d:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, LQ8/m;->t(I)V

    .line 68
    .line 69
    .line 70
    return v5
.end method

.method public j()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ8/m;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Already resumed, but proposed with update "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final l(LQ8/k;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, LQ8/k;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, LQ8/m;->getContext()Lx8/i;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, LQ8/B;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, LQ8/B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LQ8/G;->a(Lx8/i;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public final m(LG8/l;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p1, p2}, LG8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catchall_0
    move-exception p1

    .line 6
    invoke-virtual {p0}, LQ8/m;->getContext()Lx8/i;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    new-instance v0, LQ8/B;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Exception in resume onCancellation handler for "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-direct {v0, v1, p1}, LQ8/B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p2, v0}, LQ8/G;->a(Lx8/i;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    return-void
.end method

.method public n(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, LQ8/U;->d:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LQ8/m;->t(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public o(Ljava/lang/Object;Ljava/lang/Object;LG8/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LQ8/m;->R(Ljava/lang/Object;Ljava/lang/Object;LG8/l;)LV8/G;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final p(LV8/D;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, LQ8/m;->z()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const v1, 0x1fffffff

    .line 10
    .line 11
    .line 12
    and-int/2addr v0, v1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, LQ8/m;->getContext()Lx8/i;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p1, v0, p2, v1}, LV8/D;->s(ILjava/lang/Throwable;Lx8/i;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    invoke-virtual {p0}, LQ8/m;->getContext()Lx8/i;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v0, LQ8/B;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Exception in invokeOnCancellation handler for "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1, p1}, LQ8/B;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    invoke-static {p2, v0}, LQ8/G;->a(Lx8/i;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    return-void

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string p2, "The index for Segment.onCancellation(..) is broken"

    .line 57
    .line 58
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p1
.end method

.method public final q(Ljava/lang/Throwable;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ8/m;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    iget-object v0, p0, LQ8/m;->e:Lx8/e;

    .line 10
    .line 11
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    check-cast v0, LV8/k;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, LV8/k;->r(Ljava/lang/Throwable;)Z

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    return p1
.end method

.method public final r()V
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ8/m;->v()LQ8/Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {v0}, LQ8/Y;->o()V

    .line 9
    .line 10
    .line 11
    invoke-static {}, LQ8/m;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LQ8/F0;->a:LQ8/F0;

    .line 16
    .line 17
    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 6

    .line 1
    invoke-static {p1, p0}, LQ8/C;->c(Ljava/lang/Object;LQ8/l;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    iget v2, p0, LQ8/U;->d:I

    .line 6
    .line 7
    const/4 v4, 0x4

    .line 8
    const/4 v5, 0x0

    .line 9
    const/4 v3, 0x0

    .line 10
    move-object v0, p0

    .line 11
    invoke-static/range {v0 .. v5}, LQ8/m;->O(LQ8/m;Ljava/lang/Object;ILG8/l;ILjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final s()V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ8/m;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LQ8/m;->r()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ8/m;->Q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-static {p0, p1}, LQ8/V;->a(LQ8/U;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, LQ8/m;->J()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x28

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LQ8/m;->e:Lx8/e;

    .line 19
    .line 20
    invoke-static {v1}, LQ8/L;->c(Lx8/e;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v1, "){"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, LQ8/m;->y()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, "}@"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, LQ8/L;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public u(LQ8/s0;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-interface {p1}, LQ8/s0;->m()Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final v()LQ8/Y;
    .locals 1

    .line 1
    invoke-static {}, LQ8/m;->A()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, LQ8/Y;

    .line 10
    .line 11
    return-object v0
.end method

.method public final w()Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, LQ8/m;->H()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LQ8/m;->S()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p0}, LQ8/m;->v()LQ8/Y;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, LQ8/m;->D()LQ8/Y;

    .line 18
    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, LQ8/m;->L()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_2
    if-eqz v0, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0}, LQ8/m;->L()V

    .line 33
    .line 34
    .line 35
    :cond_3
    invoke-virtual {p0}, LQ8/m;->x()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    instance-of v1, v0, LQ8/z;

    .line 40
    .line 41
    if-nez v1, :cond_6

    .line 42
    .line 43
    iget v1, p0, LQ8/U;->d:I

    .line 44
    .line 45
    invoke-static {v1}, LQ8/V;->b(I)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_5

    .line 50
    .line 51
    invoke-virtual {p0}, LQ8/m;->getContext()Lx8/i;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v2, LQ8/s0;->b0:LQ8/s0$b;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lx8/i;->a(Lx8/i$c;)Lx8/i$b;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, LQ8/s0;

    .line 62
    .line 63
    if-eqz v1, :cond_5

    .line 64
    .line 65
    invoke-interface {v1}, LQ8/s0;->isActive()Z

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_4
    invoke-interface {v1}, LQ8/s0;->m()Ljava/util/concurrent/CancellationException;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {p0, v0, v1}, LQ8/m;->b(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_5
    :goto_0
    invoke-virtual {p0, v0}, LQ8/m;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_6
    check-cast v0, LQ8/z;

    .line 86
    .line 87
    iget-object v0, v0, LQ8/z;->a:Ljava/lang/Throwable;

    .line 88
    .line 89
    throw v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LQ8/m;->B()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final y()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, LQ8/m;->x()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, LQ8/G0;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const-string v0, "Active"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    instance-of v0, v0, LQ8/p;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const-string v0, "Cancelled"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v0, "Completed"

    .line 20
    .line 21
    :goto_0
    return-object v0
.end method
