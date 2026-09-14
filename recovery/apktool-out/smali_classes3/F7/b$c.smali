.class public LF7/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:LF7/b;


# direct methods
.method public constructor <init>(LF7/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, LF7/b$c;->a:LF7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(LF7/b;LF7/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, LF7/b$c;-><init>(LF7/b;)V

    return-void
.end method


# virtual methods
.method public a(Lc4/e;I)V
    .locals 0

    .line 1
    iget-object p1, p0, LF7/b$c;->a:LF7/b;

    .line 2
    .line 3
    invoke-virtual {p1}, LF7/b;->j()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, LF7/b$c;->a:LF7/b;

    .line 7
    .line 8
    invoke-static {p1}, LF7/b;->b(LF7/b;)LF7/b$d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, LF7/b$c;->a:LF7/b;

    .line 15
    .line 16
    invoke-static {p1}, LF7/b;->b(LF7/b;)LF7/b$d;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, LF7/b$d;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public b(Lc4/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Lc4/e;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Lc4/e;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, LF7/b$c;->a:LF7/b;

    .line 2
    .line 3
    invoke-static {p1}, LF7/b;->a(LF7/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public e(Lc4/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f(Lc4/e;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lc4/e;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, LF7/b$c;->a:LF7/b;

    .line 2
    .line 3
    invoke-static {p1}, LF7/b;->a(LF7/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(Lc4/e;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Lc4/e;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public bridge synthetic onSessionEnded(Lc4/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lc4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF7/b$c;->a(Lc4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionEnding(Lc4/w;)V
    .locals 0

    .line 1
    check-cast p1, Lc4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF7/b$c;->b(Lc4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionResumeFailed(Lc4/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lc4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF7/b$c;->c(Lc4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionResumed(Lc4/w;Z)V
    .locals 0

    .line 1
    check-cast p1, Lc4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF7/b$c;->d(Lc4/e;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionResuming(Lc4/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lc4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF7/b$c;->e(Lc4/e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionStartFailed(Lc4/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lc4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF7/b$c;->f(Lc4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionStarted(Lc4/w;Ljava/lang/String;)V
    .locals 0

    .line 1
    check-cast p1, Lc4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF7/b$c;->g(Lc4/e;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionStarting(Lc4/w;)V
    .locals 0

    .line 1
    check-cast p1, Lc4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LF7/b$c;->h(Lc4/e;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onSessionSuspended(Lc4/w;I)V
    .locals 0

    .line 1
    check-cast p1, Lc4/e;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF7/b$c;->i(Lc4/e;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
