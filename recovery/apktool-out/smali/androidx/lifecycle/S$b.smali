.class public final Landroidx/lifecycle/S$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/S$b;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/lifecycle/S$b;Landroidx/lifecycle/V;Landroidx/lifecycle/S$c;Lw0/a;ILjava/lang/Object;)Landroidx/lifecycle/S;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x2

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    sget-object p2, Lx0/f;->a:Lx0/f;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Lx0/f;->b(Landroidx/lifecycle/V;)Landroidx/lifecycle/S$c;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    :cond_0
    and-int/lit8 p4, p4, 0x4

    .line 12
    .line 13
    if-eqz p4, :cond_1

    .line 14
    .line 15
    sget-object p3, Lx0/f;->a:Lx0/f;

    .line 16
    .line 17
    invoke-virtual {p3, p1}, Lx0/f;->a(Landroidx/lifecycle/V;)Lw0/a;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Landroidx/lifecycle/S$b;->a(Landroidx/lifecycle/V;Landroidx/lifecycle/S$c;Lw0/a;)Landroidx/lifecycle/S;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/V;Landroidx/lifecycle/S$c;Lw0/a;)Landroidx/lifecycle/S;
    .locals 1

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "factory"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "extras"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroidx/lifecycle/S;

    .line 17
    .line 18
    invoke-interface {p1}, Landroidx/lifecycle/V;->getViewModelStore()Landroidx/lifecycle/U;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1, p2, p3}, Landroidx/lifecycle/S;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/S$c;Lw0/a;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
