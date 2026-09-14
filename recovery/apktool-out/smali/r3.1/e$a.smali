.class public final Lr3/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR2/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr3/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:LC2/z0;

.field public final d:LR2/h;

.field public e:LC2/z0;

.field public f:LR2/w;

.field public g:J


# direct methods
.method public constructor <init>(IILC2/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lr3/e$a;->a:I

    .line 5
    .line 6
    iput p2, p0, Lr3/e$a;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lr3/e$a;->c:LC2/z0;

    .line 9
    .line 10
    new-instance p1, LR2/h;

    .line 11
    .line 12
    invoke-direct {p1}, LR2/h;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lr3/e$a;->d:LR2/h;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public a(LC2/z0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lr3/e$a;->c:LC2/z0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, LC2/z0;->l(LC2/z0;)LC2/z0;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lr3/e$a;->e:LC2/z0;

    .line 10
    .line 11
    iget-object p1, p0, Lr3/e$a;->f:LR2/w;

    .line 12
    .line 13
    invoke-static {p1}, LR3/n0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LR2/w;

    .line 18
    .line 19
    iget-object v0, p0, Lr3/e$a;->e:LC2/z0;

    .line 20
    .line 21
    invoke-interface {p1, v0}, LR2/w;->a(LC2/z0;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public synthetic b(LP3/k;IZ)I
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LR2/v;->a(LR2/w;LP3/k;IZ)I

    move-result p1

    return p1
.end method

.method public synthetic c(LR3/P;I)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, LR2/v;->b(LR2/w;LR3/P;I)V

    return-void
.end method

.method public d(JIIILR2/w$a;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lr3/e$a;->g:J

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
    cmp-long v2, p1, v0

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lr3/e$a;->d:LR2/h;

    .line 17
    .line 18
    iput-object v0, p0, Lr3/e$a;->f:LR2/w;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lr3/e$a;->f:LR2/w;

    .line 21
    .line 22
    invoke-static {v0}, LR3/n0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v1, v0

    .line 27
    check-cast v1, LR2/w;

    .line 28
    .line 29
    move-wide v2, p1

    .line 30
    move v4, p3

    .line 31
    move v5, p4

    .line 32
    move v6, p5

    .line 33
    move-object v7, p6

    .line 34
    invoke-interface/range {v1 .. v7}, LR2/w;->d(JIIILR2/w$a;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public e(LP3/k;IZI)I
    .locals 0

    .line 1
    iget-object p4, p0, Lr3/e$a;->f:LR2/w;

    .line 2
    .line 3
    invoke-static {p4}, LR3/n0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p4

    .line 7
    check-cast p4, LR2/w;

    .line 8
    .line 9
    invoke-interface {p4, p1, p2, p3}, LR2/w;->b(LP3/k;IZ)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public f(LR3/P;II)V
    .locals 0

    .line 1
    iget-object p3, p0, Lr3/e$a;->f:LR2/w;

    .line 2
    .line 3
    invoke-static {p3}, LR3/n0;->j(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    check-cast p3, LR2/w;

    .line 8
    .line 9
    invoke-interface {p3, p1, p2}, LR2/w;->c(LR3/P;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public g(Lr3/g$b;J)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lr3/e$a;->d:LR2/h;

    .line 4
    .line 5
    iput-object p1, p0, Lr3/e$a;->f:LR2/w;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iput-wide p2, p0, Lr3/e$a;->g:J

    .line 9
    .line 10
    iget p2, p0, Lr3/e$a;->a:I

    .line 11
    .line 12
    iget p3, p0, Lr3/e$a;->b:I

    .line 13
    .line 14
    invoke-interface {p1, p2, p3}, Lr3/g$b;->e(II)LR2/w;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lr3/e$a;->f:LR2/w;

    .line 19
    .line 20
    iget-object p2, p0, Lr3/e$a;->e:LC2/z0;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, p2}, LR2/w;->a(LC2/z0;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
