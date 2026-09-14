.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->m2(Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/PopupWindow;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Landroid/widget/PopupWindow;

.field public final synthetic d:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;ILandroid/widget/PopupWindow;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$o;->d:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 2
    .line 3
    iput p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$o;->a:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$o;->c:Landroid/widget/PopupWindow;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$o;->d:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->k1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/content/SharedPreferences;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->j1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    const/16 p1, 0x457

    .line 15
    .line 16
    const-string v0, "currentAudioTrack"

    .line 17
    .line 18
    if-eq p2, p1, :cond_1

    .line 19
    .line 20
    const p1, 0x10f447

    .line 21
    .line 22
    .line 23
    if-ne p2, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$o;->d:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->i1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$o;->d:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->h(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->getCurrentPosition()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int p1, v0

    .line 46
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$o;->d:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 47
    .line 48
    invoke-virtual {v0, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->Z1(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$o;->d:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 52
    .line 53
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->h(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Ltv/danmaku/ijk/media/player/IMediaPlayer;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    invoke-interface {p2, v0, v1}, Ltv/danmaku/ijk/media/player/IMediaPlayer;->seekTo(J)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$o;->d:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->i1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const/4 p2, -0x1

    .line 76
    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$o;->d:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 80
    .line 81
    iget p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$o;->a:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->D1(I)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$o;->d:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 87
    .line 88
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->i1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 93
    .line 94
    .line 95
    new-instance p1, Landroid/os/Handler;

    .line 96
    .line 97
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 98
    .line 99
    .line 100
    new-instance p2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$o$a;

    .line 101
    .line 102
    invoke-direct {p2, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$o$a;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$o;)V

    .line 103
    .line 104
    .line 105
    const-wide/16 v0, 0x1f4

    .line 106
    .line 107
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 108
    .line 109
    .line 110
    return-void
.end method
