.class public abstract LD3/h;
.super LI2/i;
.source "SourceFile"

# interfaces
.implements LD3/j;


# instance fields
.field public final n:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [LD3/n;

    .line 3
    .line 4
    new-array v0, v0, [LD3/o;

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, LI2/i;-><init>([LI2/g;[Lcom/google/android/exoplayer2/decoder/a;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LD3/h;->n:Ljava/lang/String;

    .line 10
    .line 11
    const/16 p1, 0x400

    .line 12
    .line 13
    invoke-virtual {p0, p1}, LI2/i;->u(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static synthetic v(LD3/h;Lcom/google/android/exoplayer2/decoder/a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LI2/i;->r(Lcom/google/android/exoplayer2/decoder/a;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A(LD3/n;LD3/o;Z)LD3/k;
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p1, LI2/g;->d:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-static {v0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, v1, v0, p3}, LD3/h;->z([BIZ)LD3/i;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    iget-wide v3, p1, LI2/g;->f:J

    .line 22
    .line 23
    iget-wide v6, p1, LD3/n;->j:J

    .line 24
    .line 25
    move-object v2, p2

    .line 26
    invoke-virtual/range {v2 .. v7}, LD3/o;->d(JLD3/i;J)V

    .line 27
    .line 28
    .line 29
    const/high16 p1, -0x80000000

    .line 30
    .line 31
    invoke-virtual {p2, p1}, LI2/a;->clearFlag(I)V
    :try_end_0
    .catch LD3/k; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1

    .line 36
    :catch_0
    move-exception p1

    .line 37
    return-object p1
.end method

.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic g()LI2/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD3/h;->w()LD3/n;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LD3/h;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public bridge synthetic h()Lcom/google/android/exoplayer2/decoder/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD3/h;->x()LD3/o;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic i(Ljava/lang/Throwable;)LI2/f;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LD3/h;->y(Ljava/lang/Throwable;)LD3/k;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic j(LI2/g;Lcom/google/android/exoplayer2/decoder/a;Z)LI2/f;
    .locals 0

    .line 1
    check-cast p1, LD3/n;

    .line 2
    .line 3
    check-cast p2, LD3/o;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LD3/h;->A(LD3/n;LD3/o;Z)LD3/k;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final w()LD3/n;
    .locals 1

    .line 1
    new-instance v0, LD3/n;

    .line 2
    .line 3
    invoke-direct {v0}, LD3/n;-><init>()V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final x()LD3/o;
    .locals 1

    .line 1
    new-instance v0, LD3/h$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LD3/h$a;-><init>(LD3/h;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final y(Ljava/lang/Throwable;)LD3/k;
    .locals 2

    .line 1
    new-instance v0, LD3/k;

    .line 2
    .line 3
    const-string v1, "Unexpected decode error"

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, LD3/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public abstract z([BIZ)LD3/i;
.end method
