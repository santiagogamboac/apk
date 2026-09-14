.class public Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$k;
.super Landroid/os/Handler;
.source "SourceFile"


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
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->b2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Lh2/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget v0, Lx7/h;->T:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lh2/a;->b(I)Lh2/a;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lh2/a;->a()Lh2/a;

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->b2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Lh2/a;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget v0, Lx7/h;->u:I

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lh2/a;->b(I)Lh2/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lh2/a;->a()Lh2/a;

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 44
    .line 45
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->b2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Lh2/a;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    sget v0, Lx7/h;->x:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lh2/a;->b(I)Lh2/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lh2/a;->a()Lh2/a;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->c2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    const-wide/16 v2, 0x0

    .line 66
    .line 67
    cmp-long p1, v0, v2

    .line 68
    .line 69
    if-ltz p1, :cond_3

    .line 70
    .line 71
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 72
    .line 73
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->R:LC2/I1;

    .line 74
    .line 75
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->c2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    long-to-int p1, v1

    .line 80
    int-to-long v1, p1

    .line 81
    invoke-virtual {v0, v1, v2}, LC2/j;->seekTo(J)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 85
    .line 86
    const-wide/16 v0, -0x1

    .line 87
    .line 88
    invoke-static {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->e2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;J)J

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->o2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)I

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_0
    return-void
.end method
