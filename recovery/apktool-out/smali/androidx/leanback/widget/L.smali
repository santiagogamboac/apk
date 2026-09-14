.class public Landroidx/leanback/widget/L;
.super Landroidx/leanback/widget/E;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/leanback/widget/L$a;
    }
.end annotation


# instance fields
.field public final b:I

.field public final c:Landroid/graphics/Paint;

.field public d:Z

.field public final e:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget v0, Lp0/h;->h:I

    invoke-direct {p0, v0}, Landroidx/leanback/widget/L;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Landroidx/leanback/widget/L;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 2

    .line 3
    invoke-direct {p0}, Landroidx/leanback/widget/E;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Landroidx/leanback/widget/L;->c:Landroid/graphics/Paint;

    .line 5
    iput p1, p0, Landroidx/leanback/widget/L;->b:I

    .line 6
    iput-boolean p2, p0, Landroidx/leanback/widget/L;->e:Z

    return-void
.end method

.method public static i(Landroid/widget/TextView;Landroid/graphics/Paint;)F
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    cmpl-float v0, v0, v1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eq v0, v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 35
    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0
.end method


# virtual methods
.method public c(Landroidx/leanback/widget/E$a;Ljava/lang/Object;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_3

    .line 3
    .line 4
    move-object p2, p1

    .line 5
    check-cast p2, Landroidx/leanback/widget/L$a;

    .line 6
    .line 7
    iget-object v1, p2, Landroidx/leanback/widget/L$a;->f:Landroidx/leanback/widget/RowHeaderView;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p2, Landroidx/leanback/widget/L$a;->g:Landroid/widget/TextView;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    iget-object p2, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-boolean p2, p0, Landroidx/leanback/widget/L;->d:Z

    .line 27
    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 31
    .line 32
    const/16 p2, 0x8

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void

    .line 38
    :cond_3
    invoke-static {p2}, Lg/D;->a(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public e(Landroid/view/ViewGroup;)Landroidx/leanback/widget/E$a;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Landroidx/leanback/widget/L;->b:I

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Landroidx/leanback/widget/L$a;

    .line 17
    .line 18
    invoke-direct {v0, p1}, Landroidx/leanback/widget/L$a;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-boolean p1, p0, Landroidx/leanback/widget/L;->e:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    invoke-virtual {p0, v0, p1}, Landroidx/leanback/widget/L;->m(Landroidx/leanback/widget/L$a;F)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v0
.end method

.method public f(Landroidx/leanback/widget/E$a;)V
    .locals 2

    .line 1
    check-cast p1, Landroidx/leanback/widget/L$a;

    .line 2
    .line 3
    iget-object v0, p1, Landroidx/leanback/widget/L$a;->f:Landroidx/leanback/widget/RowHeaderView;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/leanback/widget/L$a;->g:Landroid/widget/TextView;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-boolean v0, p0, Landroidx/leanback/widget/L;->e:Z

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, p1, v0}, Landroidx/leanback/widget/L;->m(Landroidx/leanback/widget/L$a;F)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public j(Landroidx/leanback/widget/L$a;)I
    .locals 2

    .line 1
    iget-object v0, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object p1, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 8
    .line 9
    instance-of v1, p1, Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/leanback/widget/L;->c:Landroid/graphics/Paint;

    .line 16
    .line 17
    invoke-static {p1, v1}, Landroidx/leanback/widget/L;->i(Landroid/widget/TextView;Landroid/graphics/Paint;)F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    float-to-int p1, p1

    .line 22
    add-int/2addr v0, p1

    .line 23
    :cond_0
    return v0
.end method

.method public k(Landroidx/leanback/widget/L$a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Landroidx/leanback/widget/L;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Landroidx/leanback/widget/E$a;->a:Landroid/view/View;

    .line 6
    .line 7
    iget v1, p1, Landroidx/leanback/widget/L$a;->e:F

    .line 8
    .line 9
    iget p1, p1, Landroidx/leanback/widget/L$a;->c:F

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    sub-float/2addr v2, v1

    .line 14
    mul-float p1, p1, v2

    .line 15
    .line 16
    add-float/2addr v1, p1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/leanback/widget/L;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public final m(Landroidx/leanback/widget/L$a;F)V
    .locals 0

    .line 1
    iput p2, p1, Landroidx/leanback/widget/L$a;->c:F

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/leanback/widget/L;->k(Landroidx/leanback/widget/L$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
