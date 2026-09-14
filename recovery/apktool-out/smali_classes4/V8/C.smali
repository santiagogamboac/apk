.class public LV8/C;
.super LQ8/a;
.source "SourceFile"

# interfaces
.implements Lz8/e;


# instance fields
.field public final e:Lx8/e;


# direct methods
.method public constructor <init>(Lx8/i;Lx8/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, LQ8/a;-><init>(Lx8/i;ZZ)V

    .line 3
    .line 4
    .line 5
    iput-object p2, p0, LV8/C;->e:Lx8/e;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public N0(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LV8/C;->e:Lx8/e;

    .line 2
    .line 3
    invoke-static {p1, v0}, LQ8/C;->a(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {v0, p1}, Lx8/e;->resumeWith(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final getCallerFrame()Lz8/e;
    .locals 2

    .line 1
    iget-object v0, p0, LV8/C;->e:Lx8/e;

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

.method public final l0()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public y(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, LV8/C;->e:Lx8/e;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/b;->c(Lx8/e;)Lx8/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LV8/C;->e:Lx8/e;

    .line 8
    .line 9
    invoke-static {p1, v1}, LQ8/C;->a(Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v0, p1, v1, v2, v1}, LV8/l;->c(Lx8/e;Ljava/lang/Object;LG8/l;ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
