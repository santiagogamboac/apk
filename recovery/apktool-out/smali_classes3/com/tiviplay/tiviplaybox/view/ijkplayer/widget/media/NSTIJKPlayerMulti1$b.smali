.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnVideoSizeChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onVideoSizeChanged(Ltv/danmaku/ijk/media/player/IMediaPlayer;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 2
    .line 3
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoWidth()I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p2, p3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->w(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;I)I

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 11
    .line 12
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoHeight()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    invoke-static {p2, p3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->y(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;I)I

    .line 17
    .line 18
    .line 19
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 20
    .line 21
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarNum()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    invoke-static {p2, p3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->A(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;I)I

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 29
    .line 30
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getVideoSarDen()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p2, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->C(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;I)I

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->v(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;)I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->x(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->D(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->D(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 68
    .line 69
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->v(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;)I

    .line 70
    .line 71
    .line 72
    move-result p2

    .line 73
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 74
    .line 75
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->x(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    invoke-interface {p1, p2, p3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->b(II)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->D(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 89
    .line 90
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->z(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;)I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 95
    .line 96
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->B(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;)I

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    invoke-interface {p1, p2, p3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->c(II)V

    .line 101
    .line 102
    .line 103
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1$b;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 106
    .line 107
    .line 108
    :cond_1
    return-void
.end method
