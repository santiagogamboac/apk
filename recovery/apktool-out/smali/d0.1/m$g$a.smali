.class public final Ld0/m$g$a;
.super Lz8/l;
.source "SourceFile"

# interfaces
.implements LG8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld0/m$g;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:I

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ld0/n;


# direct methods
.method public constructor <init>(Ld0/n;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ld0/m$g$a;->d:Ld0/n;

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
.method public final c(Ld0/n;Lx8/e;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld0/m$g$a;->create(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ld0/m$g$a;

    .line 6
    .line 7
    sget-object p2, Ls8/r;->a:Ls8/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Ld0/m$g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Ld0/m$g$a;

    .line 2
    .line 3
    iget-object v1, p0, Ld0/m$g$a;->d:Ld0/n;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Ld0/m$g$a;-><init>(Ld0/n;Lx8/e;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Ld0/m$g$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ld0/n;

    .line 2
    .line 3
    check-cast p2, Lx8/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ld0/m$g$a;->c(Ld0/n;Lx8/e;)Ljava/lang/Object;

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
    iget v0, p0, Ld0/m$g$a;->a:I

    .line 5
    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, Ls8/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Ld0/m$g$a;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ld0/n;

    .line 14
    .line 15
    iget-object v0, p0, Ld0/m$g$a;->d:Ld0/n;

    .line 16
    .line 17
    instance-of v1, v0, Ld0/c;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    instance-of v1, v0, Ld0/h;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    if-ne p1, v0, :cond_1

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    :cond_1
    :goto_0
    invoke-static {v2}, Lz8/b;->a(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method
