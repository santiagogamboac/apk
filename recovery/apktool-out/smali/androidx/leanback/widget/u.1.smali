.class public Landroidx/leanback/widget/u;
.super Landroidx/leanback/widget/t$e;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/leanback/widget/Q;


# direct methods
.method public constructor <init>(Landroidx/leanback/widget/Q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/leanback/widget/t$e;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/leanback/widget/u;->a:Landroidx/leanback/widget/Q;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Landroidx/leanback/widget/u;->a:Landroidx/leanback/widget/Q;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/Q;->a(Landroid/content/Context;)Landroidx/leanback/widget/P;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/leanback/widget/P;

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroidx/leanback/widget/P;->c(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
