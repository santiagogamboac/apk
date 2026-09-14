.class public final LQ8/B0;
.super LQ8/P;
.source "SourceFile"


# instance fields
.field public final e:Lx8/e;


# direct methods
.method public constructor <init>(Lx8/i;LG8/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LQ8/P;-><init>(Lx8/i;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, Ly8/b;->a(LG8/p;Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LQ8/B0;->e:Lx8/e;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, LQ8/B0;->e:Lx8/e;

    .line 2
    .line 3
    invoke-static {v0, p0}, LW8/a;->c(Lx8/e;Lx8/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
