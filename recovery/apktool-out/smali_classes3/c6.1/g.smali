.class public Lc6/g;
.super Lc6/c;
.source "SourceFile"

# interfaces
.implements Lc6/n;


# static fields
.field public static final f:Lc6/g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc6/g;

    .line 2
    .line 3
    invoke-direct {v0}, Lc6/g;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc6/g;->f:Lc6/g;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc6/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static s()Lc6/g;
    .locals 1

    .line 1
    sget-object v0, Lc6/g;->f:Lc6/g;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic B(Lc6/n;)Lc6/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc6/g;->w(Lc6/n;)Lc6/g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(Lc6/n$b;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    .line 2
    .line 3
    return-object p1
.end method

.method public E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public J(Lc6/b;)Lc6/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public N(Lc6/b;Lc6/n;)Lc6/n;
    .locals 1

    .line 1
    invoke-interface {p2}, Lc6/n;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lc6/b;->r()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_1
    new-instance v0, Lc6/c;

    .line 16
    .line 17
    invoke-direct {v0}, Lc6/c;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Lc6/c;->N(Lc6/b;Lc6/n;)Lc6/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public P(Z)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public Q()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public S(LU5/k;)Lc6/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public V()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Lc6/n;)I
    .locals 0

    .line 1
    invoke-interface {p1}, Lc6/n;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, -0x1

    .line 10
    :goto_0
    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc6/n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc6/g;->b(Lc6/n;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lc6/g;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Lc6/n;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Lc6/n;

    .line 12
    .line 13
    invoke-interface {p1}, Lc6/n;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lc6/g;->m()Lc6/n;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {p1}, Lc6/n;->m()Lc6/n;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public k()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public m()Lc6/n;
    .locals 0

    .line 1
    return-object p0
.end method

.method public n(Lc6/b;)Lc6/b;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "<Empty Node>"

    .line 2
    .line 3
    return-object v0
.end method

.method public u(LU5/k;Lc6/n;)Lc6/n;
    .locals 2

    .line 1
    invoke-virtual {p1}, LU5/k;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p2

    .line 8
    :cond_0
    invoke-virtual {p1}, LU5/k;->A()Lc6/b;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Lc6/g;->J(Lc6/b;)Lc6/n;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p1}, LU5/k;->H()LU5/k;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {v1, p1, p2}, Lc6/n;->u(LU5/k;Lc6/n;)Lc6/n;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p0, v0, p1}, Lc6/g;->N(Lc6/b;Lc6/n;)Lc6/n;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public w(Lc6/n;)Lc6/g;
    .locals 0

    .line 1
    return-object p0
.end method

.method public z(Lc6/b;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
