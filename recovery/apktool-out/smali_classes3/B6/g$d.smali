.class public final LB6/g$d;
.super Lz8/l;
.source "SourceFile"

# interfaces
.implements LG8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB6/g;->h(Lg0/d$a;Ljava/lang/Object;Lx8/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lg0/d$a;

.field public final synthetic f:LB6/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lg0/d$a;LB6/g;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, LB6/g$d;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p2, p0, LB6/g$d;->e:Lg0/d$a;

    .line 4
    .line 5
    iput-object p3, p0, LB6/g$d;->f:LB6/g;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lz8/l;-><init>(ILx8/e;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final c(Lg0/a;Lx8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LB6/g$d;->create(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LB6/g$d;

    .line 6
    .line 7
    sget-object p2, Ls8/r;->a:Ls8/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LB6/g$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lx8/e;)Lx8/e;
    .locals 4

    .line 1
    new-instance v0, LB6/g$d;

    .line 2
    .line 3
    iget-object v1, p0, LB6/g$d;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LB6/g$d;->e:Lg0/d$a;

    .line 6
    .line 7
    iget-object v3, p0, LB6/g$d;->f:LB6/g;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LB6/g$d;-><init>(Ljava/lang/Object;Lg0/d$a;LB6/g;Lx8/e;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LB6/g$d;->c:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lg0/a;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LB6/g$d;->c(Lg0/a;Lx8/e;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Ly8/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LB6/g$d;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, LB6/g$d;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lg0/a;

    .line 14
    .line 15
    iget-object v0, p0, LB6/g$d;->d:Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, LB6/g$d;->e:Lg0/d$a;

    .line 20
    .line 21
    invoke-virtual {p1, v1, v0}, Lg0/a;->i(Lg0/d$a;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, LB6/g$d;->e:Lg0/d$a;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lg0/a;->h(Lg0/d$a;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, LB6/g$d;->f:LB6/g;

    .line 31
    .line 32
    invoke-static {v0, p1}, LB6/g;->c(LB6/g;Lg0/d;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Ls8/r;->a:Ls8/r;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 41
    .line 42
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method
