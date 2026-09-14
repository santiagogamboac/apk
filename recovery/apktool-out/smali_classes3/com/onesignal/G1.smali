.class public abstract Lcom/onesignal/G1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/view/View;FFILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, p1, p2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    int-to-long p1, p3

    .line 8
    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p4}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 12
    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0, p5}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 20
    .line 21
    .line 22
    return-object v0
.end method

.method public static b(Landroid/view/View;IIILandroid/animation/Animator$AnimatorListener;)Landroid/animation/ValueAnimator;
    .locals 3

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 4
    .line 5
    .line 6
    int-to-long v1, p1

    .line 7
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    filled-new-array {p2, p3}, [I

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 18
    .line 19
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/onesignal/G1$a;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/onesignal/G1$a;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    .line 32
    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {v0, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object v0
.end method

.method public static c(Landroid/view/View;ILandroid/view/animation/Interpolator;Landroid/view/animation/Animation$AnimationListener;)Landroid/view/animation/Animation;
    .locals 10

    .line 1
    new-instance v9, Landroid/view/animation/ScaleAnimation;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    const/high16 v8, 0x3f000000    # 0.5f

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/high16 v2, 0x3f800000    # 1.0f

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/high16 v4, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    const/high16 v6, 0x3f000000    # 0.5f

    .line 14
    .line 15
    move-object v0, v9

    .line 16
    invoke-direct/range {v0 .. v8}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 17
    .line 18
    .line 19
    int-to-long v0, p1

    .line 20
    invoke-virtual {v9, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v9, p2}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 24
    .line 25
    .line 26
    if-eqz p3, :cond_0

    .line 27
    .line 28
    invoke-virtual {v9, p3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-virtual {p0, v9}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 32
    .line 33
    .line 34
    return-object v9
.end method
