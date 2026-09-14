.class public Landroidx/mediarouter/app/h$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/h$f;->R(LF0/L$h;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/mediarouter/app/h$f;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    .line 2
    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/h$f;->x:Landroidx/mediarouter/app/h;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/mediarouter/app/h;->s:LF0/L$h;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Landroidx/mediarouter/app/h;->n:Landroid/os/Handler;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    .line 16
    .line 17
    iget-object v1, v0, Landroidx/mediarouter/app/h$f;->x:Landroidx/mediarouter/app/h;

    .line 18
    .line 19
    iget-object v0, v0, Landroidx/mediarouter/app/h$f;->u:LF0/L$h;

    .line 20
    .line 21
    iput-object v0, v1, Landroidx/mediarouter/app/h;->s:LF0/L$h;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->isActivated()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    xor-int/lit8 v0, p1, 0x1

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p1, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroidx/mediarouter/app/h$f;->S()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_0
    iget-object v1, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Landroidx/mediarouter/app/h$f;->T(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/mediarouter/app/h$f;->w:Landroidx/mediarouter/app/MediaRouteVolumeSlider;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    .line 52
    .line 53
    iget-object v0, v0, Landroidx/mediarouter/app/h$f;->u:LF0/L$h;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, LF0/L$h;->G(I)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Landroidx/mediarouter/app/h$f$a;->a:Landroidx/mediarouter/app/h$f;

    .line 59
    .line 60
    iget-object p1, p1, Landroidx/mediarouter/app/h$f;->x:Landroidx/mediarouter/app/h;

    .line 61
    .line 62
    iget-object p1, p1, Landroidx/mediarouter/app/h;->n:Landroid/os/Handler;

    .line 63
    .line 64
    const-wide/16 v0, 0x1f4

    .line 65
    .line 66
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 67
    .line 68
    .line 69
    return-void
.end method
