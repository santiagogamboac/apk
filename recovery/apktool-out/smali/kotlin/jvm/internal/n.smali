.class public abstract Lkotlin/jvm/internal/n;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements LM8/g;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/r;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public computeReflected()LM8/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/C;->d(Lkotlin/jvm/internal/n;)LM8/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDelegate()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/x;->getReflected()LM8/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LM8/g;

    .line 6
    .line 7
    invoke-interface {v0}, LM8/j;->getDelegate()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic getGetter()LM8/i$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->getGetter()LM8/j$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()LM8/j$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/x;->getReflected()LM8/i;

    move-result-object v0

    check-cast v0, LM8/g;

    invoke-interface {v0}, LM8/j;->getGetter()LM8/j$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public bridge synthetic getSetter()LM8/f;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/n;->getSetter()LM8/g$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getSetter()LM8/g$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/x;->getReflected()LM8/i;

    move-result-object v0

    check-cast v0, LM8/g;

    invoke-interface {v0}, LM8/g;->getSetter()LM8/g$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, LM8/j;->get()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
