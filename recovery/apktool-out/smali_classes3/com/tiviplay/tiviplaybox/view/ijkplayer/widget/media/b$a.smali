.class public final Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/b;

.field public b:Landroid/view/SurfaceHolder;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/b;Landroid/view/SurfaceHolder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/b$a;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/b;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/b$a;->b:Landroid/view/SurfaceHolder;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/b$a;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ltv/danmaku/ijk/media/player/IMediaPlayer;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p1

    .line 8
    check-cast v0, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Ltv/danmaku/ijk/media/player/ISurfaceTextureHolder;->setSurfaceTexture(Landroid/graphics/SurfaceTexture;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/b$a;->b:Landroid/view/SurfaceHolder;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method

.method public c()Landroid/view/SurfaceHolder;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/b$a;->b:Landroid/view/SurfaceHolder;

    .line 2
    .line 3
    return-object v0
.end method
