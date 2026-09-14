.class public Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$v;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$v;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->b2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Lh2/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    sget p3, Lx7/h;->F:I

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lh2/a;->b(I)Lh2/a;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lh2/a;->a()Lh2/a;

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$v;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 20
    .line 21
    iget-object p3, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->R:LC2/I1;

    .line 22
    .line 23
    invoke-virtual {p3}, LC2/I1;->getDuration()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    long-to-int p3, v0

    .line 28
    int-to-double v0, p3

    .line 29
    int-to-double p2, p2

    .line 30
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    mul-double p2, p2, v2

    .line 33
    .line 34
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    div-double/2addr p2, v2

    .line 40
    mul-double v0, v0, p2

    .line 41
    .line 42
    double-to-int p2, v0

    .line 43
    int-to-long p2, p2

    .line 44
    invoke-static {p1, p2, p3}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->e2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;J)J

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$v;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    iput-boolean p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->E:Z

    .line 51
    .line 52
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->R:LC2/I1;

    .line 53
    .line 54
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->c2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    invoke-virtual {p2, v0, v1}, LC2/j;->seekTo(J)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$v;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->f4()V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$v;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 67
    .line 68
    const/16 p2, 0xbb8

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->V2(I)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$v;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->E:Z

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->D2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Landroid/media/AudioManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$v;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->M2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$v;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->f4()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$v;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 16
    .line 17
    const/16 v0, 0xbb8

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->V2(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$v;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->D2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Landroid/media/AudioManager;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x3

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/media/AudioManager;->setStreamMute(IZ)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$v;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 34
    .line 35
    iput-boolean v1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->E:Z

    .line 36
    .line 37
    return-void
.end method
