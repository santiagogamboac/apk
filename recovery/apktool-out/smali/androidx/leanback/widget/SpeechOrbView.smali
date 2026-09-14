.class public Landroidx/leanback/widget/SpeechOrbView;
.super Landroidx/leanback/widget/SearchOrbView;
.source "SourceFile"


# instance fields
.field public final t:F

.field public u:Landroidx/leanback/widget/SearchOrbView$c;

.field public v:Landroidx/leanback/widget/SearchOrbView$c;

.field public w:I

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Landroidx/leanback/widget/SpeechOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/leanback/widget/SearchOrbView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Landroidx/leanback/widget/SpeechOrbView;->w:I

    .line 4
    iput-boolean p2, p0, Landroidx/leanback/widget/SpeechOrbView;->x:Z

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    sget p3, Lp0/e;->f:I

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, p3, v0, v0}, Landroid/content/res/Resources;->getFraction(III)F

    move-result p3

    iput p3, p0, Landroidx/leanback/widget/SpeechOrbView;->t:F

    .line 8
    new-instance p3, Landroidx/leanback/widget/SearchOrbView$c;

    sget v0, Lp0/b;->j:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, Lp0/b;->l:I

    .line 9
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    sget v2, Lp0/b;->k:I

    .line 10
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-direct {p3, v0, v1, v2}, Landroidx/leanback/widget/SearchOrbView$c;-><init>(III)V

    iput-object p3, p0, Landroidx/leanback/widget/SpeechOrbView;->v:Landroidx/leanback/widget/SearchOrbView$c;

    .line 11
    new-instance p3, Landroidx/leanback/widget/SearchOrbView$c;

    sget v0, Lp0/b;->m:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    sget v1, Lp0/b;->m:I

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-direct {p3, v0, p1, p2}, Landroidx/leanback/widget/SearchOrbView$c;-><init>(III)V

    iput-object p3, p0, Landroidx/leanback/widget/SpeechOrbView;->u:Landroidx/leanback/widget/SearchOrbView$c;

    .line 13
    invoke-virtual {p0}, Landroidx/leanback/widget/SpeechOrbView;->g()V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SpeechOrbView;->u:Landroidx/leanback/widget/SearchOrbView$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lp0/d;->c:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    .line 21
    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, Landroidx/leanback/widget/SearchOrbView;->b(Z)V

    .line 25
    .line 26
    .line 27
    const/high16 v2, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Landroidx/leanback/widget/SearchOrbView;->c(F)V

    .line 30
    .line 31
    .line 32
    iput v1, p0, Landroidx/leanback/widget/SpeechOrbView;->w:I

    .line 33
    .line 34
    iput-boolean v0, p0, Landroidx/leanback/widget/SpeechOrbView;->x:Z

    .line 35
    .line 36
    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/leanback/widget/SpeechOrbView;->v:Landroidx/leanback/widget/SearchOrbView$c;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lp0/d;->d:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->setOrbIcon(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->a(Z)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroidx/leanback/widget/SearchOrbView;->c(F)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Landroidx/leanback/widget/SpeechOrbView;->x:Z

    .line 33
    .line 34
    return-void
.end method

.method public getLayoutResourceId()I
    .locals 1

    .line 1
    sget v0, Lp0/h;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public setListeningOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SpeechOrbView;->u:Landroidx/leanback/widget/SearchOrbView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setNotListeningOrbColors(Landroidx/leanback/widget/SearchOrbView$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/leanback/widget/SpeechOrbView;->v:Landroidx/leanback/widget/SearchOrbView$c;

    .line 2
    .line 3
    return-void
.end method

.method public setSoundLevel(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/SpeechOrbView;->x:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Landroidx/leanback/widget/SpeechOrbView;->w:I

    .line 7
    .line 8
    if-le p1, v0, :cond_1

    .line 9
    .line 10
    sub-int/2addr p1, v0

    .line 11
    div-int/lit8 p1, p1, 0x2

    .line 12
    .line 13
    add-int/2addr v0, p1

    .line 14
    iput v0, p0, Landroidx/leanback/widget/SpeechOrbView;->w:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    int-to-float p1, v0

    .line 18
    const v0, 0x3f333333    # 0.7f

    .line 19
    .line 20
    .line 21
    mul-float p1, p1, v0

    .line 22
    .line 23
    float-to-int p1, p1

    .line 24
    iput p1, p0, Landroidx/leanback/widget/SpeechOrbView;->w:I

    .line 25
    .line 26
    :goto_0
    iget p1, p0, Landroidx/leanback/widget/SpeechOrbView;->t:F

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/leanback/widget/SearchOrbView;->getFocusedZoom()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sub-float/2addr p1, v0

    .line 33
    iget v0, p0, Landroidx/leanback/widget/SpeechOrbView;->w:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    mul-float p1, p1, v0

    .line 37
    .line 38
    const/high16 v0, 0x42c80000    # 100.0f

    .line 39
    .line 40
    div-float/2addr p1, v0

    .line 41
    const/high16 v0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    add-float/2addr p1, v0

    .line 44
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/SearchOrbView;->c(F)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
