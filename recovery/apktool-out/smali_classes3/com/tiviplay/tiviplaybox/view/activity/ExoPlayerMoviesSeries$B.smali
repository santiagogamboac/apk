.class public Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$B;
.super Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$R;
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
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$B;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$R;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$B;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    sget v1, Lx7/g;->x0:I

    .line 4
    .line 5
    const-string v2, "pause"

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->t4(ILjava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$B;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    sget v1, Lx7/g;->r0:I

    .line 4
    .line 5
    const-string v2, "play"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v0, v1, v2, v3, v3}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->t4(ILjava/lang/String;II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
