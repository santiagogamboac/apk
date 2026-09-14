.class public final Landroidx/leanback/widget/t$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/view/View$OnFocusChangeListener;

.field public final synthetic b:Landroidx/leanback/widget/t;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/t$c;->b:Landroidx/leanback/widget/t;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/t$c;->b:Landroidx/leanback/widget/t;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/leanback/widget/t;->f:Landroidx/leanback/widget/t$e;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/view/View;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/t$c;->b:Landroidx/leanback/widget/t;

    .line 14
    .line 15
    iget-object v0, v0, Landroidx/leanback/widget/t;->h:Landroidx/leanback/widget/g;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0, p1, p2}, Landroidx/leanback/widget/g;->a(Landroid/view/View;Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/leanback/widget/t$c;->a:Landroid/view/View$OnFocusChangeListener;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {v0, p1, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 27
    .line 28
    .line 29
    :cond_2
    return-void
.end method
