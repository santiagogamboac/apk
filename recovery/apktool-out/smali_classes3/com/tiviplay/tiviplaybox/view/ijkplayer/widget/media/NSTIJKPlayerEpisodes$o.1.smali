.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->y2()V
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->A0(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->A0(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->getCurrentPosition()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 18
    .line 19
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->b1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    add-int/2addr v1, v2

    .line 24
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->seekTo(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->c1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;I)I

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->m1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/widget/FrameLayout;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 40
    .line 41
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->d1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/view/animation/Animation;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->m1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/widget/FrameLayout;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const/16 v1, 0x8

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->g1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 68
    .line 69
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->g1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v2, "catch_up"

    .line 74
    .line 75
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 82
    .line 83
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->n1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/widget/TextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const-string v2, "+60s"

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->n1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const-string v2, "+10s"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 105
    .line 106
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->i1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/widget/LinearLayout;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v1, :cond_1

    .line 115
    .line 116
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->n1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 123
    .line 124
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->d1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/view/animation/Animation;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->n1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;)Landroid/widget/TextView;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes$o;->a:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;

    .line 141
    .line 142
    const/16 v1, 0x3e8

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerEpisodes;->S1(I)V

    .line 145
    .line 146
    .line 147
    return-void
.end method
