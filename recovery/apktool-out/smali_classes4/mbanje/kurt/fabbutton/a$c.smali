.class public Lmbanje/kurt/fabbutton/a$c;
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
.field public final synthetic a:Lmbanje/kurt/fabbutton/a$g;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lmbanje/kurt/fabbutton/a$g;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmbanje/kurt/fabbutton/a$c;->a:Lmbanje/kurt/fabbutton/a$g;

    .line 2
    .line 3
    iput-object p2, p0, Lmbanje/kurt/fabbutton/a$c;->c:Landroid/view/View;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lmbanje/kurt/fabbutton/a$c;->a:Lmbanje/kurt/fabbutton/a$g;

    .line 12
    .line 13
    const/high16 v1, -0x40800000    # -1.0f

    .line 14
    .line 15
    invoke-interface {v0, p1, v1, v1, v1}, Lmbanje/kurt/fabbutton/a$g;->a(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmbanje/kurt/fabbutton/a$c;->c:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
