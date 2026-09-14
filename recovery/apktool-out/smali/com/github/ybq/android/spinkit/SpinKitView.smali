.class public Lcom/github/ybq/android/spinkit/SpinKitView;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public a:Li2/e;

.field public c:I

.field public d:Ll2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Li2/a;->a:I

    invoke-direct {p0, p1, p2, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 2
    sget v0, Li2/b;->a:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v0, Li2/c;->a:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    invoke-static {}, Li2/e;->values()[Li2/e;

    move-result-object p2

    sget p3, Li2/c;->c:I

    const/4 p4, 0x0

    invoke-virtual {p1, p3, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    aget-object p2, p2, p3

    iput-object p2, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->a:Li2/e;

    .line 6
    sget p2, Li2/c;->b:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/SpinKitView;->a()V

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->a:Li2/e;

    .line 2
    .line 3
    invoke-static {v0}, Li2/d;->a(Li2/e;)Ll2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ll2/f;->u(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Ll2/f;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/github/ybq/android/spinkit/SpinKitView;->getIndeterminateDrawable()Ll2/f;

    move-result-object v0

    return-object v0
.end method

.method public getIndeterminateDrawable()Ll2/f;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->d:Ll2/f;

    return-object v0
.end method

.method public onScreenStateChanged(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onScreenStateChanged(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->d:Ll2/f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Ll2/f;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->d:Ll2/f;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->d:Ll2/f;

    .line 17
    .line 18
    invoke-virtual {p1}, Ll2/f;->start()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->d:Ll2/f;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ll2/f;->u(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ll2/f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ll2/f;

    invoke-virtual {p0, p1}, Lcom/github/ybq/android/spinkit/SpinKitView;->setIndeterminateDrawable(Ll2/f;)V

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "this d must be instanceof Sprite"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIndeterminateDrawable(Ll2/f;)V
    .locals 3

    .line 4
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    iput-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->d:Ll2/f;

    .line 6
    invoke-virtual {p1}, Ll2/f;->c()I

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->d:Ll2/f;

    iget v0, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->c:I

    invoke-virtual {p1, v0}, Ll2/f;->u(I)V

    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/github/ybq/android/spinkit/SpinKitView;->d:Ll2/f;

    invoke-virtual {p1}, Ll2/f;->start()V

    :cond_1
    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Ll2/f;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, Ll2/f;

    .line 9
    .line 10
    invoke-virtual {p1}, Ll2/f;->stop()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
