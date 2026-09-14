.class public Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$C;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$C;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->D2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Landroid/media/AudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$C;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->D2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Landroid/media/AudioManager;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p3, 0x0

    .line 16
    const/4 v0, 0x3

    .line 17
    invoke-virtual {p1, v0, p2, p3}, Landroid/media/AudioManager;->setStreamVolume(III)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$C;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->D2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)Landroid/media/AudioManager;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    int-to-float p1, p1

    .line 31
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$C;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->N2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    int-to-float p2, p2

    .line 38
    div-float/2addr p1, p2

    .line 39
    const/high16 p2, 0x42c80000    # 100.0f

    .line 40
    .line 41
    mul-float p1, p1, p2

    .line 42
    .line 43
    float-to-int p1, p1

    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    if-gez p1, :cond_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    const/16 p2, 0x28

    .line 50
    .line 51
    if-ge p1, p2, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$C;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 54
    .line 55
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->I1:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    sget p3, Lx7/g;->t0:I

    .line 62
    .line 63
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :catch_0
    move-exception p1

    .line 72
    goto :goto_1

    .line 73
    :cond_1
    const/16 p2, 0x50

    .line 74
    .line 75
    if-ge p1, p2, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$C;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 78
    .line 79
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->I1:Landroid/widget/TextView;

    .line 80
    .line 81
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    sget p3, Lx7/g;->u0:I

    .line 86
    .line 87
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_2
    const/16 p2, 0x64

    .line 96
    .line 97
    if-ge p1, p2, :cond_3

    .line 98
    .line 99
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$C;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 100
    .line 101
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->I1:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    sget p3, Lx7/g;->v0:I

    .line 108
    .line 109
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$C;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 118
    .line 119
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->I1:Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    sget p3, Lx7/g;->v0:I

    .line 126
    .line 127
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$C;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 136
    .line 137
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->I1:Landroid/widget/TextView;

    .line 138
    .line 139
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget p3, Lx7/g;->w0:I

    .line 144
    .line 145
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 154
    .line 155
    .line 156
    :cond_5
    :goto_2
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$C;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->f4()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$C;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->f4()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$C;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 7
    .line 8
    const/16 v0, 0xbb8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->V2(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
