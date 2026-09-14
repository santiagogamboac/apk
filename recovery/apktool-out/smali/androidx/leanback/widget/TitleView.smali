.class public Landroidx/leanback/widget/TitleView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroidx/leanback/widget/SearchOrbView;

.field public e:I

.field public f:Z

.field public final g:Landroidx/leanback/widget/Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lp0/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/TitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x6

    .line 3
    iput p2, p0, Landroidx/leanback/widget/TitleView;->e:I

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Landroidx/leanback/widget/TitleView;->f:Z

    .line 5
    new-instance p3, Landroidx/leanback/widget/TitleView$a;

    invoke-direct {p3, p0}, Landroidx/leanback/widget/TitleView$a;-><init>(Landroidx/leanback/widget/TitleView;)V

    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->g:Landroidx/leanback/widget/Z;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 7
    sget p3, Lp0/h;->n:I

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 8
    sget p3, Lp0/f;->B:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    .line 9
    sget p3, Lp0/f;->D:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Landroidx/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    .line 10
    sget p3, Lp0/f;->C:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/leanback/widget/SearchOrbView;

    iput-object p1, p0, Landroidx/leanback/widget/TitleView;->d:Landroidx/leanback/widget/SearchOrbView;

    .line 11
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 12
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/TitleView;->f:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget v0, p0, Landroidx/leanback/widget/TitleView;->e:I

    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->d:Landroidx/leanback/widget/SearchOrbView;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public getBadgeDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSearchAffordanceColors()Landroidx/leanback/widget/SearchOrbView$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->d:Landroidx/leanback/widget/SearchOrbView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/leanback/widget/SearchOrbView;->getOrbColors()Landroidx/leanback/widget/SearchOrbView$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getSearchAffordanceView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->d:Landroidx/leanback/widget/SearchOrbView;

    .line 2
    .line 3
    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTitleViewAdapter()Landroidx/leanback/widget/Z;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->g:Landroidx/leanback/widget/Z;

    .line 2
    .line 3
    return-object v0
.end method

.method public setBadgeDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/TitleView;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public setOnSearchClickedListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    iput-boolean v0, p0, Landroidx/leanback/widget/TitleView;->f:Z

    .line 7
    .line 8
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->d:Landroidx/leanback/widget/SearchOrbView;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOnOrbClickedListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/TitleView;->b()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setSearchAffordanceColors(Landroidx/leanback/widget/SearchOrbView$c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->d:Landroidx/leanback/widget/SearchOrbView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/TitleView;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/leanback/widget/TitleView;->a()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
