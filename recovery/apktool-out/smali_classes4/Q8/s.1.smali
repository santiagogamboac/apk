.class public final LQ8/s;
.super LQ8/u0;
.source "SourceFile"

# interfaces
.implements LQ8/r;


# instance fields
.field public final f:LQ8/t;


# direct methods
.method public constructor <init>(LQ8/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ8/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ8/s;->f:LQ8/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQ8/s;->f:LQ8/t;

    .line 2
    .line 3
    invoke-virtual {p0}, LQ8/y0;->v()LQ8/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LQ8/t;->k(LQ8/H0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public b(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ8/y0;->v()LQ8/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LQ8/z0;->J(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()LQ8/s0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQ8/y0;->v()LQ8/z0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
