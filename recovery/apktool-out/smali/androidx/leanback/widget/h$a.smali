.class public Landroidx/leanback/widget/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/leanback/widget/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroidx/leanback/widget/h;->b(I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iput p1, p0, Landroidx/leanback/widget/h$a;->a:I

    .line 11
    .line 12
    iput-boolean p2, p0, Landroidx/leanback/widget/h$a;->b:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 16
    .line 17
    const-string p2, "Unhandled zoom index"

    .line 18
    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1
.end method


# virtual methods
.method public a(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setSelected(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/h$a;->c(Landroid/view/View;)Landroidx/leanback/widget/h$b;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroidx/leanback/widget/h$b;->a(ZZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/h$a;->c(Landroid/view/View;)Landroidx/leanback/widget/h$b;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroidx/leanback/widget/h$b;->a(ZZ)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final c(Landroid/view/View;)Landroidx/leanback/widget/h$b;
    .locals 4

    .line 1
    sget v0, Lp0/f;->k:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/leanback/widget/h$b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Landroidx/leanback/widget/h$b;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/h$a;->d(Landroid/content/res/Resources;)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-boolean v2, p0, Landroidx/leanback/widget/h$a;->b:Z

    .line 22
    .line 23
    const/16 v3, 0x96

    .line 24
    .line 25
    invoke-direct {v0, p1, v1, v2, v3}, Landroidx/leanback/widget/h$b;-><init>(Landroid/view/View;FZI)V

    .line 26
    .line 27
    .line 28
    sget v1, Lp0/f;->k:I

    .line 29
    .line 30
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v0
.end method

.method public final d(Landroid/content/res/Resources;)F
    .locals 2

    .line 1
    iget v0, p0, Landroidx/leanback/widget/h$a;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/high16 p1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {v0}, Landroidx/leanback/widget/h;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {p1, v0, v1, v1}, Landroid/content/res/Resources;->getFraction(III)F

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    :goto_0
    return p1
.end method
