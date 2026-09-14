.class public Lmbanje/kurt/fabbutton/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmbanje/kurt/fabbutton/a;->a(Landroid/view/View;FILmbanje/kurt/fabbutton/a$g;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic c:Lmbanje/kurt/fabbutton/a$g;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(FLmbanje/kurt/fabbutton/a$g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput p1, p0, Lmbanje/kurt/fabbutton/a$e;->a:F

    .line 2
    .line 3
    iput-object p2, p0, Lmbanje/kurt/fabbutton/a$e;->c:Lmbanje/kurt/fabbutton/a$g;

    .line 4
    .line 5
    iput-object p3, p0, Lmbanje/kurt/fabbutton/a$e;->d:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const v0, 0x438e8000    # 285.0f

    .line 12
    .line 13
    .line 14
    sub-float/2addr v0, p1

    .line 15
    iget v1, p0, Lmbanje/kurt/fabbutton/a$e;->a:F

    .line 16
    .line 17
    add-float/2addr v0, v1

    .line 18
    iget-object v1, p0, Lmbanje/kurt/fabbutton/a$e;->c:Lmbanje/kurt/fabbutton/a$g;

    .line 19
    .line 20
    const/high16 v2, -0x40800000    # -1.0f

    .line 21
    .line 22
    invoke-interface {v1, v0, v2, p1, v2}, Lmbanje/kurt/fabbutton/a$g;->a(FFFF)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lmbanje/kurt/fabbutton/a$e;->d:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
