.class public Lcom/tiviplay/tiviplaybox/view/utility/NonSwipeableViewPager$a;
.super Landroid/widget/Scroller;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/utility/NonSwipeableViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/utility/NonSwipeableViewPager;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/utility/NonSwipeableViewPager;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/utility/NonSwipeableViewPager$a;->a:Lcom/tiviplay/tiviplaybox/view/utility/NonSwipeableViewPager;

    .line 2
    .line 3
    new-instance p1, Landroid/view/animation/DecelerateInterpolator;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public startScroll(IIIII)V
    .locals 6

    .line 1
    const/16 v5, 0x15e

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    invoke-super/range {v0 .. v5}, Landroid/widget/Scroller;->startScroll(IIIII)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
