.class public final LS6/l;
.super LS6/p;
.source "SourceFile"


# instance fields
.field public final i:LS6/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, LS6/p;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LS6/e;

    .line 5
    .line 6
    invoke-direct {v0}, LS6/e;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LS6/l;->i:LS6/p;

    .line 10
    .line 11
    return-void
.end method

.method public static s(LD6/o;)LD6/o;
    .locals 5

    .line 1
    invoke-virtual {p0}, LD6/o;->f()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x30

    .line 11
    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    .line 14
    new-instance v1, LD6/o;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, LD6/o;->e()[LD6/q;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, LD6/a;->p:LD6/a;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct {v1, v0, v4, v2, v3}, LD6/o;-><init>(Ljava/lang/String;[B[LD6/q;LD6/a;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, LD6/o;->d()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0}, LD6/o;->d()Ljava/util/Map;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v1, p0}, LD6/o;->g(Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-object v1

    .line 45
    :cond_1
    invoke-static {}, LD6/g;->a()LD6/g;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    throw p0
.end method


# virtual methods
.method public a(LD6/c;)LD6/o;
    .locals 1

    .line 1
    iget-object v0, p0, LS6/l;->i:LS6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LS6/k;->a(LD6/c;)LD6/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LS6/l;->s(LD6/o;)LD6/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(LD6/c;Ljava/util/Map;)LD6/o;
    .locals 1

    .line 1
    iget-object v0, p0, LS6/l;->i:LS6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, LS6/k;->b(LD6/c;Ljava/util/Map;)LD6/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LS6/l;->s(LD6/o;)LD6/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public c(ILJ6/a;Ljava/util/Map;)LD6/o;
    .locals 1

    .line 1
    iget-object v0, p0, LS6/l;->i:LS6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LS6/p;->c(ILJ6/a;Ljava/util/Map;)LD6/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LS6/l;->s(LD6/o;)LD6/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public l(LJ6/a;[ILjava/lang/StringBuilder;)I
    .locals 1

    .line 1
    iget-object v0, p0, LS6/l;->i:LS6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, LS6/p;->l(LJ6/a;[ILjava/lang/StringBuilder;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public m(ILJ6/a;[ILjava/util/Map;)LD6/o;
    .locals 1

    .line 1
    iget-object v0, p0, LS6/l;->i:LS6/p;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, LS6/p;->m(ILJ6/a;[ILjava/util/Map;)LD6/o;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, LS6/l;->s(LD6/o;)LD6/o;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public q()LD6/a;
    .locals 1

    .line 1
    sget-object v0, LD6/a;->p:LD6/a;

    .line 2
    .line 3
    return-object v0
.end method
