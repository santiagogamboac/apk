.class public Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$u;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "u"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic c:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$u;->c:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$u;->c:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->q3:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$u;->a:Z

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDown(Landroid/view/MotionEvent;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    sget-object p1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->Q3:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$u;->c:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 12
    .line 13
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->A2(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method
