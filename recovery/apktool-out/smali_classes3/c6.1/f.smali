.class public Lc6/f;
.super Lc6/k;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Lc6/n;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lc6/k;-><init>(Lc6/n;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc6/f;->d:Ljava/lang/Double;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic B(Lc6/n;)Lc6/n;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc6/f;->w(Lc6/n;)Lc6/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public D(Lc6/n$b;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lc6/k;->o(Lc6/n$b;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p1, "number:"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lc6/f;->d:Ljava/lang/Double;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    invoke-static {v1, v2}, LX5/l;->c(D)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
.end method

.method public bridge synthetic a(Lc6/k;)I
    .locals 0

    .line 1
    check-cast p1, Lc6/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc6/f;->s(Lc6/f;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lc6/f;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Lc6/f;

    .line 8
    .line 9
    iget-object v0, p0, Lc6/f;->d:Ljava/lang/Double;

    .line 10
    .line 11
    iget-object v2, p1, Lc6/f;->d:Ljava/lang/Double;

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/Double;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lc6/k;->a:Lc6/n;

    .line 20
    .line 21
    iget-object p1, p1, Lc6/k;->a:Lc6/n;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    :cond_1
    return v1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/f;->d:Ljava/lang/Double;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lc6/f;->d:Ljava/lang/Double;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Double;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lc6/k;->a:Lc6/n;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/2addr v0, v1

    .line 14
    return v0
.end method

.method public l()Lc6/k$b;
    .locals 1

    .line 1
    sget-object v0, Lc6/k$b;->d:Lc6/k$b;

    .line 2
    .line 3
    return-object v0
.end method

.method public s(Lc6/f;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lc6/f;->d:Ljava/lang/Double;

    .line 2
    .line 3
    iget-object p1, p1, Lc6/f;->d:Ljava/lang/Double;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public w(Lc6/n;)Lc6/f;
    .locals 2

    .line 1
    invoke-static {p1}, Lc6/r;->b(Lc6/n;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX5/l;->f(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lc6/f;

    .line 9
    .line 10
    iget-object v1, p0, Lc6/f;->d:Ljava/lang/Double;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, Lc6/f;-><init>(Ljava/lang/Double;Lc6/n;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
