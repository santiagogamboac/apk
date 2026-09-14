.class public final LP3/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/G$e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP3/I$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final c:LP3/s;

.field public final d:I

.field public final e:LP3/P;

.field public final f:LP3/I$a;

.field public volatile g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP3/o;LP3/s;ILP3/I$a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, LP3/P;

    invoke-direct {v0, p1}, LP3/P;-><init>(LP3/o;)V

    iput-object v0, p0, LP3/I;->e:LP3/P;

    .line 6
    iput-object p2, p0, LP3/I;->c:LP3/s;

    .line 7
    iput p3, p0, LP3/I;->d:I

    .line 8
    iput-object p4, p0, LP3/I;->f:LP3/I$a;

    .line 9
    invoke-static {}, Lp3/u;->a()J

    move-result-wide p1

    iput-wide p1, p0, LP3/I;->a:J

    return-void
.end method

.method public constructor <init>(LP3/o;Landroid/net/Uri;ILP3/I$a;)V
    .locals 1

    .line 1
    new-instance v0, LP3/s$b;

    invoke-direct {v0}, LP3/s$b;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, LP3/s$b;->i(Landroid/net/Uri;)LP3/s$b;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LP3/s$b;->b(I)LP3/s$b;

    move-result-object p2

    invoke-virtual {p2}, LP3/s$b;->a()LP3/s;

    move-result-object p2

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, LP3/I;-><init>(LP3/o;LP3/s;ILP3/I$a;)V

    return-void
.end method

.method public static g(LP3/o;LP3/I$a;LP3/s;I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, LP3/I;

    .line 2
    .line 3
    invoke-direct {v0, p0, p2, p3, p1}, LP3/I;-><init>(LP3/o;LP3/s;ILP3/I$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LP3/I;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, LP3/I;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, LP3/I;->e:LP3/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/P;->u()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LP3/q;

    .line 7
    .line 8
    iget-object v1, p0, LP3/I;->e:LP3/P;

    .line 9
    .line 10
    iget-object v2, p0, LP3/I;->c:LP3/s;

    .line 11
    .line 12
    invoke-direct {v0, v1, v2}, LP3/q;-><init>(LP3/o;LP3/s;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {v0}, LP3/q;->b()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, LP3/I;->e:LP3/P;

    .line 19
    .line 20
    invoke-virtual {v1}, LP3/P;->getUri()Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LR3/a;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/net/Uri;

    .line 29
    .line 30
    iget-object v2, p0, LP3/I;->f:LP3/I$a;

    .line 31
    .line 32
    invoke-interface {v2, v1, v0}, LP3/I$a;->a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iput-object v1, p0, LP3/I;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    invoke-static {v0}, LR3/n0;->o(Ljava/io/Closeable;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception v1

    .line 43
    invoke-static {v0}, LR3/n0;->o(Ljava/io/Closeable;)V

    .line 44
    .line 45
    .line 46
    throw v1
.end method

.method public b()J
    .locals 2

    .line 1
    iget-object v0, p0, LP3/I;->e:LP3/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/P;->f()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, LP3/I;->e:LP3/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/P;->t()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP3/I;->g:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, LP3/I;->e:LP3/P;

    .line 2
    .line 3
    invoke-virtual {v0}, LP3/P;->s()Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
