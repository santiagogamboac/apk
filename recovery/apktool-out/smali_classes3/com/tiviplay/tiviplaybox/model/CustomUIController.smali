.class public Lcom/tiviplay/tiviplaybox/model/CustomUIController;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private playPauseButton:Landroid/widget/Button;

.field private playerUI:Landroid/view/View;

.field private playing:Z

.field private youTubePlayer:Lq7/e;

.field private youTubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lq7/e;Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/model/CustomUIController;->playing:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/model/CustomUIController;->playerUI:Landroid/view/View;

    .line 8
    .line 9
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/model/CustomUIController;->youTubePlayer:Lq7/e;

    .line 10
    .line 11
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/model/CustomUIController;->youTubePlayerView:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/model/CustomUIController;->initViews(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private initViews(Landroid/view/View;)V
    .locals 0

    return-void
.end method
