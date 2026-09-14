.class public Landroidx/leanback/widget/L$a;
.super Landroidx/leanback/widget/E$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/leanback/widget/L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public c:F

.field public d:I

.field public e:F

.field public f:Landroidx/leanback/widget/RowHeaderView;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/leanback/widget/E$a;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lp0/f;->y:I

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroidx/leanback/widget/RowHeaderView;

    .line 11
    .line 12
    iput-object v0, p0, Landroidx/leanback/widget/L$a;->f:Landroidx/leanback/widget/RowHeaderView;

    .line 13
    .line 14
    sget v0, Lp0/f;->z:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroid/widget/TextView;

    .line 21
    .line 22
    iput-object p1, p0, Landroidx/leanback/widget/L$a;->g:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroidx/leanback/widget/L$a;->b()V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/L$a;->f:Landroidx/leanback/widget/RowHeaderView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/leanback/widget/L$a;->d:I

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lp0/e;->a:I

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v1, v2, v2}, Landroid/content/res/Resources;->getFraction(III)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Landroidx/leanback/widget/L$a;->e:F

    .line 25
    .line 26
    return-void
.end method
