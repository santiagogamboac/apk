.class public LP5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc6/i;

.field public final b:LP5/d;


# direct methods
.method public constructor <init>(LP5/d;Lc6/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LP5/a;->a:Lc6/i;

    .line 5
    .line 6
    iput-object p1, p0, LP5/a;->b:LP5/d;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic a(LP5/a;)LP5/d;
    .locals 0

    .line 1
    iget-object p0, p0, LP5/a;->b:LP5/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, LP5/a;->a:Lc6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/i;->j()Lc6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc6/n;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    xor-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    return v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 2

    .line 1
    iget-object v0, p0, LP5/a;->a:Lc6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/i;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, LP5/a$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, v0}, LP5/a$a;-><init>(LP5/a;Ljava/util/Iterator;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/a;->b:LP5/d;

    .line 2
    .line 3
    invoke-virtual {v0}, LP5/d;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public e()LP5/d;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/a;->b:LP5/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/a;->a:Lc6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/i;->j()Lc6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lc6/n;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public g(Z)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LP5/a;->a:Lc6/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lc6/i;->j()Lc6/n;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lc6/n;->P(Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "DataSnapshot { key = "

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, LP5/a;->b:LP5/d;

    .line 12
    .line 13
    invoke-virtual {v1}, LP5/d;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", value = "

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, LP5/a;->a:Lc6/i;

    .line 26
    .line 27
    invoke-virtual {v1}, Lc6/i;->j()Lc6/n;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x1

    .line 32
    invoke-interface {v1, v2}, Lc6/n;->P(Z)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v1, " }"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
