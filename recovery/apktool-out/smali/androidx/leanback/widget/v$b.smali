.class public Landroidx/leanback/widget/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/leanback/widget/v;->p(Landroidx/leanback/widget/M$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/leanback/widget/v$d;

.field public final synthetic b:Landroidx/leanback/widget/v;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/v;Landroidx/leanback/widget/v$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/v$b;->b:Landroidx/leanback/widget/v;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/leanback/widget/v$b;->a:Landroidx/leanback/widget/v$d;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/v$b;->a:Landroidx/leanback/widget/v$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/M$b;->e()Landroid/view/View$OnKeyListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/leanback/widget/v$b;->a:Landroidx/leanback/widget/v$d;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/leanback/widget/M$b;->e()Landroid/view/View$OnKeyListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/v$b;->a:Landroidx/leanback/widget/v$d;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-interface {v0, v1, v2, p1}, Landroid/view/View$OnKeyListener;->onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    :goto_0
    return p1
.end method
