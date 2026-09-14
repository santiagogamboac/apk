.class public Lcom/onesignal/F$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/onesignal/F;->D(Landroidx/cardview/widget/CardView;)Landroid/view/animation/Animation$AnimationListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/cardview/widget/CardView;

.field public final synthetic b:Lcom/onesignal/F;


# direct methods
.method public constructor <init>(Lcom/onesignal/F;Landroidx/cardview/widget/CardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/onesignal/F$g;->b:Lcom/onesignal/F;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/onesignal/F$g;->a:Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x17

    .line 4
    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/onesignal/F$g;->a:Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    const/4 v0, 0x5

    .line 10
    invoke-static {v0}, Lcom/onesignal/B1;->b(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    int-to-float v0, v0

    .line 15
    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lcom/onesignal/F$g;->b:Lcom/onesignal/F;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/onesignal/F;->c(Lcom/onesignal/F;)Lcom/onesignal/F$j;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/onesignal/F$g;->b:Lcom/onesignal/F;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/onesignal/F;->c(Lcom/onesignal/F;)Lcom/onesignal/F$j;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Lcom/onesignal/F$j;->b()V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
