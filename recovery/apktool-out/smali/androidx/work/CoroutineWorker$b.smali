.class public final Landroidx/work/CoroutineWorker$b;
.super Lz8/l;
.source "SourceFile"

# interfaces
.implements LG8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/CoroutineWorker;->d()Lq5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public c:I

.field public final synthetic d:Lb1/j;

.field public final synthetic e:Landroidx/work/CoroutineWorker;


# direct methods
.method public constructor <init>(Lb1/j;Landroidx/work/CoroutineWorker;Lx8/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->d:Lb1/j;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/work/CoroutineWorker$b;->e:Landroidx/work/CoroutineWorker;

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
    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->create(Ljava/lang/Object;Lx8/e;)Lx8/e;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroidx/work/CoroutineWorker$b;

    .line 6
    .line 7
    sget-object p2, Ls8/r;->a:Ls8/r;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroidx/work/CoroutineWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance p1, Landroidx/work/CoroutineWorker$b;

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->d:Lb1/j;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->e:Landroidx/work/CoroutineWorker;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Landroidx/work/CoroutineWorker$b;-><init>(Lb1/j;Landroidx/work/CoroutineWorker;Lx8/e;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ8/H;

    check-cast p2, Lx8/e;

    invoke-virtual {p0, p1, p2}, Landroidx/work/CoroutineWorker$b;->c(LQ8/H;Lx8/e;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Landroidx/work/CoroutineWorker$b;->c:I

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
    iget-object v0, p0, Landroidx/work/CoroutineWorker$b;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lb1/j;

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
    iget-object p1, p0, Landroidx/work/CoroutineWorker$b;->d:Lb1/j;

    .line 32
    .line 33
    iget-object v1, p0, Landroidx/work/CoroutineWorker$b;->e:Landroidx/work/CoroutineWorker;

    .line 34
    .line 35
    iput-object p1, p0, Landroidx/work/CoroutineWorker$b;->a:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, Landroidx/work/CoroutineWorker$b;->c:I

    .line 38
    .line 39
    invoke-virtual {v1, p0}, Landroidx/work/CoroutineWorker;->t(Lx8/e;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-ne v1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    move-object v0, p1

    .line 47
    move-object p1, v1

    .line 48
    :goto_0
    invoke-virtual {v0, p1}, Lb1/j;->b(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ls8/r;->a:Ls8/r;

    .line 52
    .line 53
    return-object p1
.end method
