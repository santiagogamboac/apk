.class public abstract Lkotlin/jvm/internal/p;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements LM8/h;


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
    invoke-static {p0}, Lkotlin/jvm/internal/C;->e(Lkotlin/jvm/internal/p;)LM8/h;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGetter()LM8/k$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/x;->getReflected()LM8/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LM8/h;

    .line 6
    .line 7
    invoke-interface {v0}, LM8/k;->getGetter()LM8/k$a;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1}, LM8/k;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
