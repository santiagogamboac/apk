.class public final LB6/g$a;
.super Lz8/l;
.source "SourceFile"

# interfaces
.implements LG8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/g;-><init>(Ld0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:LB6/g;


# direct methods
.method public constructor <init>(LB6/g;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB6/g$a;->d:LB6/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lz8/l;-><init>(ILx8/e;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final c(LQ8/H;Lx8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB6/g$a;->create(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB6/g$a;

    .line 6
    .line 7
    sget-object p2, Ls8/r;->a:Ls8/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LB6/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 1

    .line 1
    new-instance p1, LB6/g$a;

    .line 2
    .line 3
    iget-object v0, p0, LB6/g$a;->d:LB6/g;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, LB6/g$a;-><init>(LB6/g;Lx8/e;)V

    .line 6
    .line 7
    .line 8
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
    invoke-virtual {p0, p1, p2}, LB6/g$a;->c(LQ8/H;Lx8/e;)Ljava/lang/Object;

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
    iget v1, p0, LB6/g$a;->c:I

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
    iget-object v0, p0, LB6/g$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LB6/g;

    .line 15
    .line 16
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, LB6/g$a;->d:LB6/g;

    .line 32
    .line 33
    invoke-static {p1}, LB6/g;->a(LB6/g;)Ld0/f;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v1}, Ld0/f;->getData()LT8/b;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iput-object p1, p0, LB6/g$a;->a:Ljava/lang/Object;

    .line 42
    .line 43
    iput v2, p0, LB6/g$a;->c:I

    .line 44
    .line 45
    invoke-static {v1, p0}, LT8/d;->d(LT8/b;Lx8/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-ne v1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    move-object v0, p1

    .line 53
    move-object p1, v1

    .line 54
    :goto_0
    check-cast p1, Lg0/d;

    .line 55
    .line 56
    invoke-virtual {p1}, Lg0/d;->d()Lg0/d;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {v0, p1}, LB6/g;->c(LB6/g;Lg0/d;)V

    .line 61
    .line 62
    .line 63
    sget-object p1, Ls8/r;->a:Ls8/r;

    .line 64
    .line 65
    return-object p1
.end method
