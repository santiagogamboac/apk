.class public Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->h3()V
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r3:LC2/I1;

    .line 4
    .line 5
    invoke-virtual {v0}, LC2/I1;->getCurrentPosition()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    long-to-int v1, v0

    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->j2(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr v1, v0

    .line 17
    if-lez v1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r3:LC2/I1;

    .line 22
    .line 23
    invoke-virtual {v0}, LC2/I1;->getCurrentPosition()J

    .line 24
    .line 25
    .line 26
    move-result-wide v1

    .line 27
    long-to-int v2, v1

    .line 28
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->j2(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    add-int/2addr v2, v1

    .line 35
    int-to-long v1, v2

    .line 36
    invoke-virtual {v0, v1, v2}, LC2/j;->seekTo(J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r3:LC2/I1;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, LC2/j;->seekTo(J)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->k2(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;I)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 56
    .line 57
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->N0:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->G1:Landroid/view/animation/Animation;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->N0:Landroid/widget/FrameLayout;

    .line 67
    .line 68
    const/16 v1, 0x8

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 74
    .line 75
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->D2:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    const-string v2, "catch_up"

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 88
    .line 89
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->I0:Landroid/widget/TextView;

    .line 90
    .line 91
    const-string v2, "-60s"

    .line 92
    .line 93
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 98
    .line 99
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->I0:Landroid/widget/TextView;

    .line 100
    .line 101
    const-string v2, "-10s"

    .line 102
    .line 103
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 107
    .line 108
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->F2:Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-ne v0, v1, :cond_2

    .line 115
    .line 116
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 117
    .line 118
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->I0:Landroid/widget/TextView;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->G1:Landroid/view/animation/Animation;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 126
    .line 127
    iget-object v0, v0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->I0:Landroid/widget/TextView;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$n;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 133
    .line 134
    const/16 v1, 0x3e8

    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->F2(I)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
