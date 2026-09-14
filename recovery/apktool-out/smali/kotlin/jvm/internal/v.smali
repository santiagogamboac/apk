.class public abstract Lkotlin/jvm/internal/v;
.super Lkotlin/jvm/internal/x;
.source "SourceFile"

# interfaces
.implements LM8/l;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .line 1
    sget-object v1, Lkotlin/jvm/internal/c;->NO_RECEIVER:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/x;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public computeReflected()LM8/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/C;->g(Lkotlin/jvm/internal/v;)LM8/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getGetter()LM8/l$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/x;->getReflected()LM8/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LM8/l;

    .line 6
    .line 7
    invoke-interface {v0}, LM8/l;->getGetter()LM8/l$a;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, LM8/l;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
