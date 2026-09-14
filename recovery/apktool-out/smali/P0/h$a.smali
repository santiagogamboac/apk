.class public final LP0/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP0/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LP0/h$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LP0/i;)Ls8/r;
    .locals 0

    .line 1
    invoke-static {p0}, LP0/h$a;->c(LP0/i;)Ls8/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LP0/i;)Ls8/r;
    .locals 2

    .line 1
    invoke-interface {p0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, LP0/b;

    .line 6
    .line 7
    invoke-direct {v1, p0}, LP0/b;-><init>(LP0/i;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Ls8/r;->a:Ls8/r;

    .line 14
    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(LP0/i;)LP0/h;
    .locals 2

    .line 1
    const-string v0, "owner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LQ0/b;

    .line 7
    .line 8
    new-instance v1, LP0/g;

    .line 9
    .line 10
    invoke-direct {v1, p1}, LP0/g;-><init>(LP0/i;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p1, v1}, LQ0/b;-><init>(LP0/i;LG8/a;)V

    .line 14
    .line 15
    .line 16
    new-instance p1, LP0/h;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {p1, v0, v1}, LP0/h;-><init>(LQ0/b;Lkotlin/jvm/internal/g;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method
