.class public Landroidx/lifecycle/S;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/S$a;,
        Landroidx/lifecycle/S$b;,
        Landroidx/lifecycle/S$c;,
        Landroidx/lifecycle/S$d;,
        Landroidx/lifecycle/S$e;
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/S$b;

.field public static final c:Lw0/a$c;


# instance fields
.field public final a:Lw0/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/S$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/S$b;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/S;->b:Landroidx/lifecycle/S$b;

    .line 8
    .line 9
    sget-object v0, Lw0/a;->b:Lw0/a$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/S$f;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/S$f;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/lifecycle/S;->c:Lw0/a$c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/U;Landroidx/lifecycle/S$c;)V
    .locals 7

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/S;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/S$c;Lw0/a;ILkotlin/jvm/internal/g;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/U;Landroidx/lifecycle/S$c;Lw0/a;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Lw0/d;

    invoke-direct {v0, p1, p2, p3}, Lw0/d;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/S$c;Lw0/a;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/S;-><init>(Lw0/d;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/U;Landroidx/lifecycle/S$c;Lw0/a;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Lw0/a$b;->c:Lw0/a$b;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/S;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/S$c;Lw0/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/V;)V
    .locals 3

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/V;->getViewModelStore()Landroidx/lifecycle/U;

    move-result-object v0

    .line 8
    sget-object v1, Lx0/f;->a:Lx0/f;

    invoke-virtual {v1, p1}, Lx0/f;->b(Landroidx/lifecycle/V;)Landroidx/lifecycle/S$c;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Lx0/f;->a(Landroidx/lifecycle/V;)Lw0/a;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/S;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/S$c;Lw0/a;)V

    return-void
.end method

.method public constructor <init>(Lw0/d;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/S;->a:Lw0/d;

    return-void
.end method


# virtual methods
.method public final a(LM8/c;)Landroidx/lifecycle/Q;
    .locals 3

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/S;->a:Lw0/d;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Lw0/d;->e(Lw0/d;LM8/c;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/Q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public b(Ljava/lang/Class;)Landroidx/lifecycle/Q;
    .locals 1

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, LF8/a;->c(Ljava/lang/Class;)LM8/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/S;->a(LM8/c;)Landroidx/lifecycle/Q;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Ljava/lang/String;LM8/c;)Landroidx/lifecycle/Q;
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/S;->a:Lw0/d;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Lw0/d;->d(LM8/c;Ljava/lang/String;)Landroidx/lifecycle/Q;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method
