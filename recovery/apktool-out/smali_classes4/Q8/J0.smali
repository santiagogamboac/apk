.class public final LQ8/J0;
.super LQ8/y0;
.source "SourceFile"


# instance fields
.field public final f:Lx8/e;


# direct methods
.method public constructor <init>(Lx8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LQ8/y0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQ8/J0;->f:Lx8/e;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LQ8/J0;->f:Lx8/e;

    .line 2
    .line 3
    sget-object v0, Ls8/k;->c:Ls8/k$a;

    .line 4
    .line 5
    sget-object v0, Ls8/r;->a:Ls8/r;

    .line 6
    .line 7
    invoke-static {v0}, Ls8/k;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lx8/e;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
