.class public final LZ8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ8/l;
.implements LQ8/Z0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZ8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LQ8/m;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:LZ8/b;


# direct methods
.method public constructor <init>(LZ8/b;LQ8/m;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, LZ8/b$a;->d:LZ8/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LZ8/b$a;->a:LQ8/m;

    .line 7
    .line 8
    iput-object p3, p0, LZ8/b$a;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a(LV8/D;I)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ8/b$a;->a:LQ8/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LQ8/m;->a(LV8/D;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Ls8/r;LG8/l;)V
    .locals 2

    .line 1
    invoke-static {}, LZ8/b;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object v0, p0, LZ8/b$a;->d:LZ8/b;

    .line 6
    .line 7
    iget-object v1, p0, LZ8/b$a;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {p2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, LZ8/b$a;->a:LQ8/m;

    .line 13
    .line 14
    new-instance v0, LZ8/b$a$a;

    .line 15
    .line 16
    iget-object v1, p0, LZ8/b$a;->d:LZ8/b;

    .line 17
    .line 18
    invoke-direct {v0, v1, p0}, LZ8/b$a$a;-><init>(LZ8/b;LZ8/b$a;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, p1, v0}, LQ8/m;->d(Ljava/lang/Object;LG8/l;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public c(Ls8/r;Ljava/lang/Object;LG8/l;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p3, p0, LZ8/b$a;->d:LZ8/b;

    .line 2
    .line 3
    iget-object v0, p0, LZ8/b$a;->a:LQ8/m;

    .line 4
    .line 5
    new-instance v1, LZ8/b$a$b;

    .line 6
    .line 7
    invoke-direct {v1, p3, p0}, LZ8/b$a$b;-><init>(LZ8/b;LZ8/b$a;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1, p2, v1}, LQ8/m;->o(Ljava/lang/Object;Ljava/lang/Object;LG8/l;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-static {}, LZ8/b;->r()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget-object p3, p0, LZ8/b$a;->d:LZ8/b;

    .line 21
    .line 22
    iget-object v0, p0, LZ8/b$a;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-virtual {p2, p3, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-object p1
.end method

.method public bridge synthetic d(Ljava/lang/Object;LG8/l;)V
    .locals 0

    .line 1
    check-cast p1, Ls8/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LZ8/b$a;->b(Ls8/r;LG8/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(LG8/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ8/b$a;->a:LQ8/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ8/m;->e(LG8/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public getContext()Lx8/i;
    .locals 1

    .line 1
    iget-object v0, p0, LZ8/b$a;->a:LQ8/m;

    .line 2
    .line 3
    invoke-virtual {v0}, LQ8/m;->getContext()Lx8/i;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    iget-object v0, p0, LZ8/b$a;->a:LQ8/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ8/m;->i(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public n(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ8/b$a;->a:LQ8/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ8/m;->n(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic o(Ljava/lang/Object;Ljava/lang/Object;LG8/l;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls8/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LZ8/b$a;->c(Ls8/r;Ljava/lang/Object;LG8/l;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, LZ8/b$a;->a:LQ8/m;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LQ8/m;->resumeWith(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
