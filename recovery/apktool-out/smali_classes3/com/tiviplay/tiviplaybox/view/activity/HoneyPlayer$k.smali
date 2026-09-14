.class public Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer$k;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    if-eqz p2, :cond_6

    .line 2
    .line 3
    const-string p1, "media_control"

    .line 4
    .line 5
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string p1, "control_type"

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 p2, 0x1

    .line 24
    if-eq p1, p2, :cond_5

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    if-eq p1, p2, :cond_4

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    if-eq p1, p2, :cond_2

    .line 31
    .line 32
    const/4 p2, 0x5

    .line 33
    if-eq p1, p2, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    .line 37
    .line 38
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;->F:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getCurrentPosition()I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    add-int/lit16 p2, p2, 0x2710

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->seekTo(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    .line 51
    .line 52
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;->F:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getCurrentPosition()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    add-int/lit16 p1, p1, -0x2710

    .line 59
    .line 60
    if-lez p1, :cond_3

    .line 61
    .line 62
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    .line 63
    .line 64
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;->F:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getCurrentPosition()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-int/lit16 p2, p2, -0x2710

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->seekTo(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    .line 77
    .line 78
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;->F:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->seekTo(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;->F:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->pause()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer$k;->a:Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;

    .line 93
    .line 94
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/HoneyPlayer;->F:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 95
    .line 96
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->start()V

    .line 97
    .line 98
    .line 99
    :cond_6
    :goto_0
    return-void
.end method
