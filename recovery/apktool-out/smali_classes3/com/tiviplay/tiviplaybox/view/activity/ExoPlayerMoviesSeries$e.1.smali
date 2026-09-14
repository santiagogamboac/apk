.class public Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->T3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->R:LC2/I1;

    .line 4
    .line 5
    invoke-virtual {v0}, LC2/I1;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    long-to-int v2, v1

    .line 10
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 11
    .line 12
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->r2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v2, v1

    .line 17
    int-to-long v1, v2

    .line 18
    invoke-virtual {v0, v1, v2}, LC2/j;->seekTo(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->s2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;I)I

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 28
    .line 29
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->K0:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/view/animation/Animation;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->K0:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    const/16 v1, 0x8

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 46
    .line 47
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->G2:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v2, "catch_up"

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/TextView;

    .line 62
    .line 63
    const-string v2, "+60s"

    .line 64
    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/TextView;

    .line 72
    .line 73
    const-string v2, "+10s"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->L:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-ne v0, v1, :cond_1

    .line 87
    .line 88
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 89
    .line 90
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->H:Landroid/view/animation/Animation;

    .line 93
    .line 94
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->C0:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$e;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 105
    .line 106
    const/16 v1, 0x3e8

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->V2(I)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
