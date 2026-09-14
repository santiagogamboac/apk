.class public Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$j;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

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
    .locals 9

    .line 1
    const-wide/16 v0, 0x3e8

    .line 2
    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$j;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 4
    .line 5
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r3:LC2/I1;

    .line 6
    .line 7
    invoke-virtual {v2}, LC2/I1;->getDuration()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$j;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 12
    .line 13
    iget-object v4, v4, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r3:LC2/I1;

    .line 14
    .line 15
    invoke-virtual {v4}, LC2/I1;->getCurrentPosition()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const-string v6, "durationIS"

    .line 20
    .line 21
    new-instance v7, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v8, "total:"

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v2, "cur:"

    .line 35
    .line 36
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v6, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$j;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 50
    .line 51
    iget-object v3, v2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->t0:Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v4, v2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r3:LC2/I1;

    .line 54
    .line 55
    invoke-virtual {v4}, LC2/I1;->getCurrentPosition()J

    .line 56
    .line 57
    .line 58
    move-result-wide v4

    .line 59
    long-to-int v5, v4

    .line 60
    invoke-virtual {v2, v5}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->v3(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$j;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 68
    .line 69
    iget-object v3, v2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->u0:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v4, v2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r3:LC2/I1;

    .line 72
    .line 73
    invoke-virtual {v4}, LC2/I1;->getDuration()J

    .line 74
    .line 75
    .line 76
    move-result-wide v4

    .line 77
    long-to-int v5, v4

    .line 78
    invoke-virtual {v2, v5}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->v3(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$j;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 86
    .line 87
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r3:LC2/I1;

    .line 88
    .line 89
    invoke-virtual {v2}, LC2/I1;->getDuration()J

    .line 90
    .line 91
    .line 92
    move-result-wide v2

    .line 93
    long-to-int v3, v2

    .line 94
    if-lez v3, :cond_0

    .line 95
    .line 96
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$j;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 97
    .line 98
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r3:LC2/I1;

    .line 99
    .line 100
    invoke-virtual {v2}, LC2/I1;->getCurrentPosition()J

    .line 101
    .line 102
    .line 103
    move-result-wide v4

    .line 104
    long-to-int v2, v4

    .line 105
    int-to-long v4, v2

    .line 106
    mul-long v4, v4, v0

    .line 107
    .line 108
    int-to-long v2, v3

    .line 109
    div-long/2addr v4, v2

    .line 110
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$j;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->j0:Landroid/widget/SeekBar;

    .line 113
    .line 114
    long-to-int v3, v4

    .line 115
    invoke-virtual {v2, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$j;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 119
    .line 120
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r3:LC2/I1;

    .line 121
    .line 122
    invoke-virtual {v2}, LC2/j;->isPlaying()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-eqz v2, :cond_0

    .line 127
    .line 128
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$j;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->h0:Landroid/widget/ImageView;

    .line 131
    .line 132
    const/16 v3, 0x8

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$j;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 138
    .line 139
    iget-object v2, v2, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->i0:Landroid/widget/ImageView;

    .line 140
    .line 141
    const/4 v3, 0x0

    .line 142
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 143
    .line 144
    .line 145
    :catch_0
    :cond_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$j;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 146
    .line 147
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->a2(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;)Landroid/os/Handler;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {v2, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 152
    .line 153
    .line 154
    return-void
.end method
