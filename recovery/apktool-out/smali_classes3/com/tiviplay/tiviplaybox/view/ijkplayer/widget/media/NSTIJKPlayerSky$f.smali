.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;II)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    .line 6
    .line 7
    iget-object v0, p3, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->P:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 8
    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->R(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "onSurfaceCreated: unmatched render callback\n"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p3, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->h0(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    .line 25
    .line 26
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->B(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    .line 33
    .line 34
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->B(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    invoke-static {p2, p3, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->i0(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->r1()V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method public b(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;III)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->P:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->R(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "onSurfaceChanged: unmatched render callback\n"

    .line 16
    .line 17
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p2, p3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->G(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;I)I

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    .line 25
    .line 26
    invoke-static {p1, p4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->K(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;I)I

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->L(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 p2, 0x3

    .line 36
    const/4 v0, 0x0

    .line 37
    const/4 v1, 0x1

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    .line 44
    .line 45
    iget-object p2, p2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->P:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 46
    .line 47
    invoke-interface {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->d()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_2

    .line 52
    .line 53
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    .line 54
    .line 55
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->Y0(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;)I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-ne p2, p3, :cond_3

    .line 60
    .line 61
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->j(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p2, p4, :cond_3

    .line 68
    .line 69
    :cond_2
    const/4 v0, 0x1

    .line 70
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    .line 71
    .line 72
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->B(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    if-eqz p2, :cond_5

    .line 77
    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    if-eqz v0, :cond_5

    .line 81
    .line 82
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->E(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->E(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;)I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->seekTo(I)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    .line 100
    .line 101
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->start()V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method

.method public c(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->P:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->R(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "onSurfaceDestroyed: unmatched render callback\n"

    .line 16
    .line 17
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->h0(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky$f;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSky;->t1()V

    .line 28
    .line 29
    .line 30
    return-void
.end method
