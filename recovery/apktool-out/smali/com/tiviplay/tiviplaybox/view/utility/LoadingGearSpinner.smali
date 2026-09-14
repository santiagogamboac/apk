.class public Lcom/tiviplay/tiviplaybox/view/utility/LoadingGearSpinner;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx7/g;->d0:I

    .line 2
    .line 3
    sput v0, Lcom/tiviplay/tiviplaybox/view/utility/LoadingGearSpinner;->a:I

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 2
    .line 3
    .line 4
    new-instance v7, Landroid/view/animation/RotateAnimation;

    .line 5
    .line 6
    const/4 v5, 0x1

    .line 7
    const/high16 v6, 0x3f000000    # 0.5f

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x43b40000    # 360.0f

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    const/high16 v4, 0x3f000000    # 0.5f

    .line 14
    .line 15
    move-object v0, v7

    .line 16
    invoke-direct/range {v0 .. v6}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 17
    .line 18
    .line 19
    const-wide/16 v0, 0x3e8

    .line 20
    .line 21
    invoke-virtual {v7, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 22
    .line 23
    .line 24
    const/4 v0, -0x1

    .line 25
    invoke-virtual {v7, v0}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v7}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    sget v0, Lcom/tiviplay/tiviplaybox/view/utility/LoadingGearSpinner;->a:I

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/LoadingGearSpinner;->a()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/utility/LoadingGearSpinner;->a()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
