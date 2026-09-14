.class public LZ5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ5/e$a;

.field public final b:Lc6/i;

.field public final c:Lc6/i;

.field public final d:Lc6/b;

.field public final e:Lc6/b;


# direct methods
.method public constructor <init>(LZ5/e$a;Lc6/i;Lc6/b;Lc6/b;Lc6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LZ5/c;->a:LZ5/e$a;

    .line 5
    .line 6
    iput-object p2, p0, LZ5/c;->b:Lc6/i;

    .line 7
    .line 8
    iput-object p3, p0, LZ5/c;->d:Lc6/b;

    .line 9
    .line 10
    iput-object p4, p0, LZ5/c;->e:Lc6/b;

    .line 11
    .line 12
    iput-object p5, p0, LZ5/c;->c:Lc6/i;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Lc6/b;Lc6/i;)LZ5/c;
    .locals 7

    .line 1
    new-instance v6, LZ5/c;

    .line 2
    .line 3
    sget-object v1, LZ5/e$a;->c:LZ5/e$a;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LZ5/c;-><init>(LZ5/e$a;Lc6/i;Lc6/b;Lc6/b;Lc6/i;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static c(Lc6/b;Lc6/n;)LZ5/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lc6/i;->e(Lc6/n;)Lc6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, LZ5/c;->b(Lc6/b;Lc6/i;)LZ5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lc6/b;Lc6/i;Lc6/i;)LZ5/c;
    .locals 7

    .line 1
    new-instance v6, LZ5/c;

    .line 2
    .line 3
    sget-object v1, LZ5/e$a;->e:LZ5/e$a;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    move-object v0, v6

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p0

    .line 9
    move-object v5, p2

    .line 10
    invoke-direct/range {v0 .. v5}, LZ5/c;-><init>(LZ5/e$a;Lc6/i;Lc6/b;Lc6/b;Lc6/i;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static e(Lc6/b;Lc6/n;Lc6/n;)LZ5/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lc6/i;->e(Lc6/n;)Lc6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p2}, Lc6/i;->e(Lc6/n;)Lc6/i;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p0, p1, p2}, LZ5/c;->d(Lc6/b;Lc6/i;Lc6/i;)LZ5/c;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static f(Lc6/b;Lc6/i;)LZ5/c;
    .locals 7

    .line 1
    new-instance v6, LZ5/c;

    .line 2
    .line 3
    sget-object v1, LZ5/e$a;->d:LZ5/e$a;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LZ5/c;-><init>(LZ5/e$a;Lc6/i;Lc6/b;Lc6/b;Lc6/i;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static g(Lc6/b;Lc6/i;)LZ5/c;
    .locals 7

    .line 1
    new-instance v6, LZ5/c;

    .line 2
    .line 3
    sget-object v1, LZ5/e$a;->a:LZ5/e$a;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LZ5/c;-><init>(LZ5/e$a;Lc6/i;Lc6/b;Lc6/b;Lc6/i;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method

.method public static h(Lc6/b;Lc6/n;)LZ5/c;
    .locals 0

    .line 1
    invoke-static {p1}, Lc6/i;->e(Lc6/n;)Lc6/i;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p0, p1}, LZ5/c;->g(Lc6/b;Lc6/i;)LZ5/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static m(Lc6/i;)LZ5/c;
    .locals 7

    .line 1
    new-instance v6, LZ5/c;

    .line 2
    .line 3
    sget-object v1, LZ5/e$a;->f:LZ5/e$a;

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v6

    .line 9
    move-object v2, p0

    .line 10
    invoke-direct/range {v0 .. v5}, LZ5/c;-><init>(LZ5/e$a;Lc6/i;Lc6/b;Lc6/b;Lc6/i;)V

    .line 11
    .line 12
    .line 13
    return-object v6
.end method


# virtual methods
.method public a(Lc6/b;)LZ5/c;
    .locals 7

    .line 1
    new-instance v6, LZ5/c;

    .line 2
    .line 3
    iget-object v1, p0, LZ5/c;->a:LZ5/e$a;

    .line 4
    .line 5
    iget-object v2, p0, LZ5/c;->b:Lc6/i;

    .line 6
    .line 7
    iget-object v3, p0, LZ5/c;->d:Lc6/b;

    .line 8
    .line 9
    iget-object v5, p0, LZ5/c;->c:Lc6/i;

    .line 10
    .line 11
    move-object v0, v6

    .line 12
    move-object v4, p1

    .line 13
    invoke-direct/range {v0 .. v5}, LZ5/c;-><init>(LZ5/e$a;Lc6/i;Lc6/b;Lc6/b;Lc6/i;)V

    .line 14
    .line 15
    .line 16
    return-object v6
.end method

.method public i()Lc6/b;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/c;->d:Lc6/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()LZ5/e$a;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/c;->a:LZ5/e$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public k()Lc6/i;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/c;->b:Lc6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()Lc6/i;
    .locals 1

    .line 1
    iget-object v0, p0, LZ5/c;->c:Lc6/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Change: "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LZ5/c;->a:LZ5/e$a;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, " "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, LZ5/c;->d:Lc6/b;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method
