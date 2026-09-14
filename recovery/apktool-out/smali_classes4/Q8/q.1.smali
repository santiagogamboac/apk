.class public final LQ8/q;
.super LQ8/u0;
.source "SourceFile"


# instance fields
.field public final f:LQ8/m;


# direct methods
.method public constructor <init>(LQ8/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ8/u0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ8/q;->f:LQ8/m;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQ8/q;->f:LQ8/m;

    .line 2
    .line 3
    invoke-virtual {p0}, LQ8/y0;->v()LQ8/z0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LQ8/m;->u(LQ8/s0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LQ8/m;->K(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
