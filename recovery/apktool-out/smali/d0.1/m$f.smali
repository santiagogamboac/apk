.class public final Ld0/m$f;
.super Lz8/l;
.source "SourceFile"

# interfaces
.implements LG8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/m;-><init>(LG8/a;Ld0/k;Ljava/util/List;Ld0/b;LQ8/H;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld0/m;


# direct methods
.method public constructor <init>(Ld0/m;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/m$f;->d:Ld0/m;

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
.method public final c(Ld0/m$b;Lx8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/m$f;->create(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ld0/m$f;

    .line 6
    .line 7
    sget-object p2, Ls8/r;->a:Ls8/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ld0/m$f;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ld0/m$f;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/m$f;->d:Ld0/m;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ld0/m$f;-><init>(Ld0/m;Lx8/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld0/m$f;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/m$b;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld0/m$f;->c(Ld0/m$b;Lx8/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Ld0/m$f;->a:I

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    if-eq v1, v3, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

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
    :goto_0
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_2
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ld0/m$f;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Ld0/m$b;

    .line 34
    .line 35
    instance-of v1, p1, Ld0/m$b$a;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Ld0/m$f;->d:Ld0/m;

    .line 40
    .line 41
    check-cast p1, Ld0/m$b$a;

    .line 42
    .line 43
    iput v3, p0, Ld0/m$f;->a:I

    .line 44
    .line 45
    invoke-static {v1, p1, p0}, Ld0/m;->h(Ld0/m;Ld0/m$b$a;Lx8/e;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_3
    instance-of v1, p1, Ld0/m$b$b;

    .line 53
    .line 54
    if-eqz v1, :cond_4

    .line 55
    .line 56
    iget-object v1, p0, Ld0/m$f;->d:Ld0/m;

    .line 57
    .line 58
    check-cast p1, Ld0/m$b$b;

    .line 59
    .line 60
    iput v2, p0, Ld0/m$f;->a:I

    .line 61
    .line 62
    invoke-static {v1, p1, p0}, Ld0/m;->i(Ld0/m;Ld0/m$b$b;Lx8/e;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v0, :cond_4

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_4
    :goto_1
    sget-object p1, Ls8/r;->a:Ls8/r;

    .line 70
    .line 71
    return-object p1
.end method
