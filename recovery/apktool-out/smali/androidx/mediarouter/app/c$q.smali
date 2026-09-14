.class public Landroidx/mediarouter/app/c$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/mediarouter/app/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "q"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final synthetic c:Landroidx/mediarouter/app/c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c$q;->c:Landroidx/mediarouter/app/c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroidx/mediarouter/app/c$q$a;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Landroidx/mediarouter/app/c$q$a;-><init>(Landroidx/mediarouter/app/c$q;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Landroidx/mediarouter/app/c$q;->a:Ljava/lang/Runnable;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LF0/L$h;

    .line 8
    .line 9
    sget-boolean p3, Landroidx/mediarouter/app/c;->u0:Z

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    new-instance p3, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v0, "onProgressChanged(): calling MediaRouter.RouteInfo.requestSetVolume("

    .line 19
    .line 20
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ")"

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    const-string v0, "MediaRouteCtrlDialog"

    .line 36
    .line 37
    invoke-static {v0, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    :cond_0
    invoke-virtual {p1, p2}, LF0/L$h;->G(I)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c$q;->c:Landroidx/mediarouter/app/c;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/mediarouter/app/c;->L:LF0/L$h;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Landroidx/mediarouter/app/c;->J:Landroid/widget/SeekBar;

    .line 8
    .line 9
    iget-object v1, p0, Landroidx/mediarouter/app/c$q;->a:Ljava/lang/Runnable;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/c$q;->c:Landroidx/mediarouter/app/c;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, LF0/L$h;

    .line 21
    .line 22
    iput-object p1, v0, Landroidx/mediarouter/app/c;->L:LF0/L$h;

    .line 23
    .line 24
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    .line 1
    iget-object p1, p0, Landroidx/mediarouter/app/c$q;->c:Landroidx/mediarouter/app/c;

    .line 2
    .line 3
    iget-object p1, p1, Landroidx/mediarouter/app/c;->J:Landroid/widget/SeekBar;

    .line 4
    .line 5
    iget-object v0, p0, Landroidx/mediarouter/app/c$q;->a:Ljava/lang/Runnable;

    .line 6
    .line 7
    const-wide/16 v1, 0x1f4

    .line 8
    .line 9
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
