.class public final LT/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/Q0$d;,
        LT/Q0$e;,
        LT/Q0$c;,
        LT/Q0$b;,
        LT/Q0$a;
    }
.end annotation


# instance fields
.field public final a:LT/Q0$e;


# direct methods
.method public constructor <init>(Landroid/view/Window;Landroid/view/View;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LT/J;

    invoke-direct {v0, p2}, LT/J;-><init>(Landroid/view/View;)V

    .line 5
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt p2, v1, :cond_0

    .line 6
    new-instance p2, LT/Q0$d;

    invoke-direct {p2, p1, p0, v0}, LT/Q0$d;-><init>(Landroid/view/Window;LT/Q0;LT/J;)V

    iput-object p2, p0, LT/Q0;->a:LT/Q0$e;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1a

    if-lt p2, v1, :cond_1

    .line 7
    new-instance p2, LT/Q0$c;

    invoke-direct {p2, p1, v0}, LT/Q0$c;-><init>(Landroid/view/Window;LT/J;)V

    iput-object p2, p0, LT/Q0;->a:LT/Q0$e;

    goto :goto_0

    :cond_1
    const/16 v1, 0x17

    if-lt p2, v1, :cond_2

    .line 8
    new-instance p2, LT/Q0$b;

    invoke-direct {p2, p1, v0}, LT/Q0$b;-><init>(Landroid/view/Window;LT/J;)V

    iput-object p2, p0, LT/Q0;->a:LT/Q0$e;

    goto :goto_0

    .line 9
    :cond_2
    new-instance p2, LT/Q0$a;

    invoke-direct {p2, p1, v0}, LT/Q0$a;-><init>(Landroid/view/Window;LT/J;)V

    iput-object p2, p0, LT/Q0;->a:LT/Q0$e;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LT/Q0$d;

    new-instance v1, LT/J;

    invoke-direct {v1, p1}, LT/J;-><init>(Landroid/view/WindowInsetsController;)V

    invoke-direct {v0, p1, p0, v1}, LT/Q0$d;-><init>(Landroid/view/WindowInsetsController;LT/Q0;LT/J;)V

    iput-object v0, p0, LT/Q0;->a:LT/Q0$e;

    return-void
.end method

.method public static d(Landroid/view/WindowInsetsController;)LT/Q0;
    .locals 1

    .line 1
    new-instance v0, LT/Q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, LT/Q0;-><init>(Landroid/view/WindowInsetsController;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/Q0;->a:LT/Q0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/Q0$e;->a(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/Q0;->a:LT/Q0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/Q0$e;->b(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LT/Q0;->a:LT/Q0$e;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LT/Q0$e;->c(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
