.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

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
    .locals 0

    .line 1
    invoke-interface {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 6
    .line 7
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->i(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    if-eq p2, p3, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->z(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "onSurfaceCreated: unmatched render callback\n"

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 26
    .line 27
    invoke-static {p2, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->F(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

    .line 28
    .line 29
    .line 30
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 31
    .line 32
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->n(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 39
    .line 40
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->n(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-static {p2, p3, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->G(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;Ltv/danmaku/ijk/media/player/IMediaPlayer;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->V()V

    .line 51
    .line 52
    .line 53
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
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 6
    .line 7
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->i(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->z(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "onSurfaceChanged: unmatched render callback\n"

    .line 20
    .line 21
    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 26
    .line 27
    invoke-static {p1, p3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->r(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;I)I

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 31
    .line 32
    invoke-static {p1, p4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->t(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;I)I

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->u(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x3

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    if-ne p1, p2, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    :goto_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 50
    .line 51
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->i(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-interface {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 62
    .line 63
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->a(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-ne p2, p3, :cond_3

    .line 68
    .line 69
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 70
    .line 71
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->c(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-ne p2, p4, :cond_3

    .line 76
    .line 77
    :cond_2
    const/4 v0, 0x1

    .line 78
    :cond_3
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 79
    .line 80
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->n(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->p(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->p(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->seekTo(I)V

    .line 105
    .line 106
    .line 107
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 108
    .line 109
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->start()V

    .line 110
    .line 111
    .line 112
    :cond_5
    return-void
.end method

.method public c(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;->a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->i(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eq p1, v0, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->z(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string v0, "onSurfaceDestroyed: unmatched render callback\n"

    .line 20
    .line 21
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->F(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG$d;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerSmallEPG;->X()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
