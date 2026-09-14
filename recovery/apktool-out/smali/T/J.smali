.class public final LT/J;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LT/J$b;,
        LT/J$c;,
        LT/J$a;
    }
.end annotation


# instance fields
.field public final a:LT/J$c;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, LT/J$b;

    invoke-direct {v0, p1}, LT/J$b;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LT/J;->a:LT/J$c;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, LT/J$a;

    invoke-direct {v0, p1}, LT/J$a;-><init>(Landroid/view/View;)V

    iput-object v0, p0, LT/J;->a:LT/J$c;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsController;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, LT/J$b;

    invoke-direct {v0, p1}, LT/J$b;-><init>(Landroid/view/WindowInsetsController;)V

    iput-object v0, p0, LT/J;->a:LT/J$c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, LT/J;->a:LT/J$c;

    .line 2
    .line 3
    invoke-virtual {v0}, LT/J$c;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
