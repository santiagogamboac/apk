.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltv/danmaku/ijk/media/player/IMediaPlayer$OnSeekCompleteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$M;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSeekComplete(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$M;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-static {p1, v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->G(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;J)J

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$M;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->p1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)LT7/c;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$M;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->F(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$M;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 23
    .line 24
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->H(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    sub-long/2addr v0, v2

    .line 29
    invoke-virtual {p1, v0, v1}, LT7/c;->o(J)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
