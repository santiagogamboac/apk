.class public final Ld0/m$q;
.super Lz8/l;
.source "SourceFile"

# interfaces
.implements LG8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/m;->y(LG8/p;Lx8/i;Lx8/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic c:LG8/p;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LG8/p;Ljava/lang/Object;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/m$q;->c:LG8/p;

    .line 2
    .line 3
    iput-object p2, p0, Ld0/m$q;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lz8/l;-><init>(ILx8/e;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final c(LQ8/H;Lx8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/m$q;->create(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ld0/m$q;

    .line 6
    .line 7
    sget-object p2, Ls8/r;->a:Ls8/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ld0/m$q;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 2

    .line 1
    new-instance p1, Ld0/m$q;

    .line 2
    .line 3
    iget-object v0, p0, Ld0/m$q;->c:LG8/p;

    .line 4
    .line 5
    iget-object v1, p0, Ld0/m$q;->d:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Ld0/m$q;-><init>(LG8/p;Ljava/lang/Object;Lx8/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LQ8/H;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld0/m$q;->c(LQ8/H;Lx8/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld0/m$q;->a:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Ld0/m$q;->c:LG8/p;

    .line 28
    .line 29
    iget-object v1, p0, Ld0/m$q;->d:Ljava/lang/Object;

    .line 30
    .line 31
    iput v2, p0, Ld0/m$q;->a:I

    .line 32
    .line 33
    invoke-interface {p1, v1, p0}, LG8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    return-object p1
.end method
