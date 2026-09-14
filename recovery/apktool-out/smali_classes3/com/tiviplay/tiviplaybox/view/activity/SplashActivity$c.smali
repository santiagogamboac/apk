.class public Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->M:Landroid/widget/VideoView;

    .line 4
    .line 5
    iget p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->L:I

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/VideoView;->seekTo(I)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 11
    .line 12
    iget v0, p1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->L:I

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->M:Landroid/widget/VideoView;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/widget/VideoView;->start()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->M:Landroid/widget/VideoView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/widget/VideoView;->pause()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity$c;->a:Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/SplashActivity;->V2()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
