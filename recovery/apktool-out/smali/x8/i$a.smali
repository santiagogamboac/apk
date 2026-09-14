.class public abstract Lx8/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lx8/i;Lx8/i$b;)Lx8/i;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lx8/i$a;->c(Lx8/i;Lx8/i$b;)Lx8/i;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lx8/i;Lx8/i;)Lx8/i;
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lx8/j;->a:Lx8/j;

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v0, Lx8/h;

    .line 12
    .line 13
    invoke-direct {v0}, Lx8/h;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, Lx8/i;->j(Ljava/lang/Object;LG8/p;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lx8/i;

    .line 21
    .line 22
    :goto_0
    return-object p0
.end method

.method public static c(Lx8/i;Lx8/i$b;)Lx8/i;
    .locals 3

    .line 1
    const-string v0, "acc"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p1}, Lx8/i$b;->getKey()Lx8/i$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p0, v0}, Lx8/i;->A(Lx8/i$c;)Lx8/i;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lx8/j;->a:Lx8/j;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    sget-object v1, Lx8/f;->e0:Lx8/f$b;

    .line 25
    .line 26
    invoke-interface {p0, v1}, Lx8/i;->a(Lx8/i$c;)Lx8/i$b;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lx8/f;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    new-instance v0, Lx8/d;

    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lx8/d;-><init>(Lx8/i;Lx8/i$b;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    move-object p1, v0

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-interface {p0, v1}, Lx8/i;->A(Lx8/i$c;)Lx8/i;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    if-ne p0, v0, :cond_2

    .line 46
    .line 47
    new-instance p0, Lx8/d;

    .line 48
    .line 49
    invoke-direct {p0, p1, v2}, Lx8/d;-><init>(Lx8/i;Lx8/i$b;)V

    .line 50
    .line 51
    .line 52
    move-object p1, p0

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    new-instance v0, Lx8/d;

    .line 55
    .line 56
    new-instance v1, Lx8/d;

    .line 57
    .line 58
    invoke-direct {v1, p0, p1}, Lx8/d;-><init>(Lx8/i;Lx8/i$b;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v1, v2}, Lx8/d;-><init>(Lx8/i;Lx8/i$b;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :goto_1
    return-object p1
.end method
