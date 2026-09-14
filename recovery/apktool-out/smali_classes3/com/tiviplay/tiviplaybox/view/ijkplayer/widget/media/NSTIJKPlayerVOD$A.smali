.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "A"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$A;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$A;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$A;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "scaleX"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$A;->a:Landroid/view/View;

    .line 2
    .line 3
    const-string v1, "scaleY"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    new-array v2, v2, [F

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput p1, v2, v3

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-wide/16 v0, 0x96

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public onFocusChange(Landroid/view/View;Z)V
    .locals 4

    .line 1
    const-string v0, "1"

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$A;->a:Landroid/view/View;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$A;->a:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "2"

    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$A;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 32
    .line 33
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    sget v0, Lx7/g;->P1:I

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    const v1, 0x3f8f5c29    # 1.12f

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$A;->a(F)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$A;->b(F)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$A;->a:Landroid/view/View;

    .line 59
    .line 60
    if-eqz p1, :cond_4

    .line 61
    .line 62
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$A;->a:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$A;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 81
    .line 82
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->p1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/widget/Button;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$A;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->p1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/widget/Button;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget p2, Lx7/g;->g:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    if-nez p2, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$A;->a:Landroid/view/View;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-eqz p1, :cond_3

    .line 111
    .line 112
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$A;->a:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_3

    .line 123
    .line 124
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$A;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 125
    .line 126
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->p1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/widget/Button;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$A;->b:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;

    .line 133
    .line 134
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;->p1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD;)Landroid/widget/Button;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget p2, Lx7/g;->n:I

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 141
    .line 142
    .line 143
    :cond_3
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$A;->a(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerVOD$A;->b(F)V

    .line 147
    .line 148
    .line 149
    :cond_4
    :goto_0
    return-void
.end method
