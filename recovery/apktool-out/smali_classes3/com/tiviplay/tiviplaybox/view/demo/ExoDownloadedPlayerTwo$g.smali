.class public Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->v2(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;)Landroid/media/AudioManager;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_5

    .line 8
    .line 9
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->v2(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;)Landroid/media/AudioManager;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->v2(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;)Landroid/media/AudioManager;

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
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 32
    .line 33
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->r2(Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;)I

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 54
    .line 55
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->T0:Landroid/widget/TextView;

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
    goto :goto_1

    .line 71
    :cond_1
    const/16 p2, 0x50

    .line 72
    .line 73
    if-ge p1, p2, :cond_2

    .line 74
    .line 75
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 76
    .line 77
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->T0:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    sget p3, Lx7/g;->u0:I

    .line 84
    .line 85
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_2
    const/16 p2, 0x64

    .line 94
    .line 95
    if-ge p1, p2, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 98
    .line 99
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->T0:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    sget p3, Lx7/g;->v0:I

    .line 106
    .line 107
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 116
    .line 117
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->T0:Landroid/widget/TextView;

    .line 118
    .line 119
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget p3, Lx7/g;->v0:I

    .line 124
    .line 125
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 134
    .line 135
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->T0:Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    sget p3, Lx7/g;->w0:I

    .line 142
    .line 143
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    :catch_0
    :cond_5
    :goto_1
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->t3()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->t3()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo$g;->a:Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;

    .line 7
    .line 8
    const/16 v0, 0xbb8

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/view/demo/ExoDownloadedPlayerTwo;->F2(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
