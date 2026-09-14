.class public Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public D:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

.field public E:Lq7/e;

.field public F:Landroidx/appcompat/widget/AppCompatImageView;

.field public G:Landroidx/appcompat/widget/AppCompatImageView;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->H:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->I:Z

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->J:Z

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->i2()V

    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->h2()V

    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;Lq7/e;)Lq7/e;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->E:Lq7/e;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->H:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->I:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;)Landroidx/appcompat/widget/AppCompatImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->J:Z

    .line 2
    .line 3
    return p1
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x17

    .line 15
    .line 16
    if-eq v0, v2, :cond_2

    .line 17
    .line 18
    const/16 v2, 0x42

    .line 19
    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-super {p0, p1}, Lg/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_2
    :goto_1
    if-eqz v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p0, v0, p1}, Lg/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    :goto_2
    return p1
.end method

.method public final synthetic h2()V
    .locals 2

    .line 1
    sget v0, Lx7/h;->d2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic i2()V
    .locals 2

    .line 1
    sget v0, Lx7/h;->d2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->E:Lq7/e;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    sget v0, Lx7/h;->l3:I

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    const/4 v2, 0x0

    .line 14
    if-ne p1, v0, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->E:Lq7/e;

    .line 17
    .line 18
    invoke-interface {p1}, Lq7/e;->play()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->I:Z

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lx7/h;->k3:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->E:Lq7/e;

    .line 40
    .line 41
    invoke-interface {p1}, Lq7/e;->pause()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->I:Z

    .line 55
    .line 56
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lx7/i;->B1:I

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lx7/h;->Ol:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 16
    .line 17
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->D:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 18
    .line 19
    sget p1, Lx7/h;->l3:I

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    sget p1, Lx7/h;->k3:I

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 36
    .line 37
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lb/h;->getLifecycle()Landroidx/lifecycle/l;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->D:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroidx/lifecycle/l;->a(Landroidx/lifecycle/o;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    if-eqz p1, :cond_0

    .line 63
    .line 64
    const-string v0, "you_tube_trailer"

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->H:Ljava/lang/String;

    .line 71
    .line 72
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 73
    .line 74
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->K:Landroid/os/Handler;

    .line 78
    .line 79
    new-instance p1, LR7/a;

    .line 80
    .line 81
    invoke-direct {p1, p0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    const/4 v0, 0x1

    .line 95
    xor-int/2addr p1, v0

    .line 96
    new-instance v1, Ls7/a$a;

    .line 97
    .line 98
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->D:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-direct {v1, v2}, Ls7/a$a;-><init>(Landroid/content/Context;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ls7/a$a;->e(I)Ls7/a$a;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const/4 v1, 0x0

    .line 112
    invoke-virtual {v0, v1}, Ls7/a$a;->c(I)Ls7/a$a;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0, v1}, Ls7/a$a;->f(I)Ls7/a$a;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {v0, v1}, Ls7/a$a;->g(I)Ls7/a$a;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ls7/a$a;->d()Ls7/a;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->D:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 129
    .line 130
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity$a;

    .line 131
    .line 132
    invoke-direct {v2, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;Z)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v2, v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->g(Lr7/c;Ls7/a;)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->K:Landroid/os/Handler;

    .line 139
    .line 140
    new-instance v0, LM7/V1;

    .line 141
    .line 142
    invoke-direct {v0, p0}, LM7/V1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;)V

    .line 143
    .line 144
    .line 145
    const-wide/16 v1, 0x7d0

    .line 146
    .line 147
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->D:Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/pierfrancescosoffritti/androidyoutubeplayer/core/player/views/YouTubePlayerView;->j()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    const/16 v0, 0x17

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x42

    .line 6
    .line 7
    if-ne p1, v0, :cond_2

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->E:Lq7/e;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->I:Z

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    const/4 v1, 0x4

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lq7/e;->pause()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->I:Z

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Lq7/e;->play()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->F:Landroidx/appcompat/widget/AppCompatImageView;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->G:Landroidx/appcompat/widget/AppCompatImageView;

    .line 45
    .line 46
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iput-boolean p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->I:Z

    .line 50
    .line 51
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->K:Landroid/os/Handler;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;->K:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, LM7/W1;

    .line 60
    .line 61
    invoke-direct {v0, p0}, LM7/W1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/YouTubePlayerActivity;)V

    .line 62
    .line 63
    .line 64
    const-wide/16 v1, 0x7d0

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return p2

    .line 70
    :cond_2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1
.end method
