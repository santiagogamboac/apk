.class public Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

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
    .locals 3

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
    const/16 p2, 0x1a

    .line 24
    .line 25
    const/4 v1, 0x2

    .line 26
    const/4 v2, 0x1

    .line 27
    if-eq p1, v2, :cond_5

    .line 28
    .line 29
    if-eq p1, v1, :cond_4

    .line 30
    .line 31
    const/4 p2, 0x4

    .line 32
    if-eq p1, p2, :cond_2

    .line 33
    .line 34
    const/4 p2, 0x5

    .line 35
    if-eq p1, p2, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->X:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getCurrentPosition()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    add-int/lit16 p2, p2, 0x2710

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->seekTo(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 53
    .line 54
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->X:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getCurrentPosition()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    add-int/lit16 p1, p1, -0x2710

    .line 61
    .line 62
    if-lez p1, :cond_3

    .line 63
    .line 64
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 65
    .line 66
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->X:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getCurrentPosition()I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    add-int/lit16 p2, p2, -0x2710

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->seekTo(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->X:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->seekTo(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 87
    .line 88
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->X:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->pause()V

    .line 91
    .line 92
    .line 93
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 94
    .line 95
    if-lt p1, p2, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 98
    .line 99
    sget p2, Lx7/g;->r0:I

    .line 100
    .line 101
    const-string v0, "play"

    .line 102
    .line 103
    invoke-virtual {p1, p2, v0, v2, v2}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->A3(ILjava/lang/String;II)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_5
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    .line 109
    if-lt p1, p2, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$b;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 112
    .line 113
    sget p2, Lx7/g;->x0:I

    .line 114
    .line 115
    const-string v0, "pause"

    .line 116
    .line 117
    invoke-virtual {p1, p2, v0, v1, v1}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->A3(ILjava/lang/String;II)V

    .line 118
    .line 119
    .line 120
    :cond_6
    :goto_0
    return-void
.end method
