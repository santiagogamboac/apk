.class public Lcom/chaos/view/PinView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/chaos/view/PinView;->B()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/chaos/view/PinView;


# direct methods
.method public constructor <init>(Lcom/chaos/view/PinView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/chaos/view/PinView$a;->a:Lcom/chaos/view/PinView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
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
    const/high16 v0, 0x437f0000    # 255.0f

    .line 12
    .line 13
    mul-float v0, v0, p1

    .line 14
    .line 15
    float-to-int v0, v0

    .line 16
    iget-object v1, p0, Lcom/chaos/view/PinView$a;->a:Lcom/chaos/view/PinView;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/chaos/view/PinView;->e(Lcom/chaos/view/PinView;)Landroid/text/TextPaint;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/chaos/view/PinView$a;->a:Lcom/chaos/view/PinView;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    mul-float v2, v2, p1

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/chaos/view/PinView$a;->a:Lcom/chaos/view/PinView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/chaos/view/PinView;->e(Lcom/chaos/view/PinView;)Landroid/text/TextPaint;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/chaos/view/PinView$a;->a:Lcom/chaos/view/PinView;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    .line 45
    .line 46
    .line 47
    return-void
.end method
