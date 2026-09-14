.class Landroidx/mediarouter/app/MediaRouteVolumeSlider;
.super Ln/u;
.source "SourceFile"


# instance fields
.field public final c:F

.field public d:Z

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lf/a;->K:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Ln/u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    invoke-static {p1}, Landroidx/mediarouter/app/i;->h(Landroid/content/Context;)F

    move-result p1

    iput p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:F

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p1}, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->b(II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(II)V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->f:I

    .line 2
    .line 3
    const-string v1, "MediaRouteVolumeSlider"

    .line 4
    .line 5
    const/16 v2, 0xff

    .line 6
    .line 7
    if-eq v0, p1, :cond_1

    .line 8
    .line 9
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v3, "Volume slider progress and thumb color cannot be translucent: #"

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_0
    iput p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->f:I

    .line 40
    .line 41
    :cond_1
    iget p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->g:I

    .line 42
    .line 43
    if-eq p1, p2, :cond_3

    .line 44
    .line 45
    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eq p1, v2, :cond_2

    .line 50
    .line 51
    new-instance p1, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    .line 55
    .line 56
    const-string v0, "Volume slider background color cannot be translucent: #"

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    :cond_2
    iput p2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->g:I

    .line 76
    .line 77
    :cond_3
    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public drawableStateChanged()V
    .locals 5

    .line 1
    invoke-super {p0}, Ln/u;->drawableStateChanged()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0xff

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/high16 v0, 0x437f0000    # 255.0f

    .line 14
    .line 15
    iget v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->c:F

    .line 16
    .line 17
    mul-float v1, v1, v0

    .line 18
    .line 19
    float-to-int v0, v1

    .line 20
    :goto_0
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->f:I

    .line 23
    .line 24
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    instance-of v2, v1, Landroid/graphics/drawable/LayerDrawable;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    .line 47
    .line 48
    const v2, 0x102000d

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/high16 v4, 0x1020000

    .line 56
    .line 57
    invoke-virtual {v1, v4}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    iget v4, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->g:I

    .line 62
    .line 63
    invoke-virtual {v1, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 64
    .line 65
    .line 66
    move-object v1, v2

    .line 67
    :cond_1
    iget v2, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->f:I

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public setThumb(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->e:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    iget-boolean v0, p0, Landroidx/mediarouter/app/MediaRouteVolumeSlider;->d:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
