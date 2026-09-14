.class public Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->a:Landroid/view/View;

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
    .locals 2

    .line 1
    const-string p1, "2"

    .line 2
    .line 3
    const-string v0, "1"

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    const v1, 0x3f866666    # 1.05f

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->a:Landroid/view/View;

    .line 15
    .line 16
    if-eqz p2, :cond_1

    .line 17
    .line 18
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->a:Landroid/view/View;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->a(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->b(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->a:Landroid/view/View;

    .line 43
    .line 44
    sget p2, Lx7/g;->g:I

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_0

    .line 50
    .line 51
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->a:Landroid/view/View;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-eqz p2, :cond_2

    .line 60
    .line 61
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->a(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->b(F)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->a:Landroid/view/View;

    .line 80
    .line 81
    sget p2, Lx7/g;->l1:I

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->a:Landroid/view/View;

    .line 88
    .line 89
    if-eqz p1, :cond_6

    .line 90
    .line 91
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    if-eqz p1, :cond_6

    .line 96
    .line 97
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->a:Landroid/view/View;

    .line 98
    .line 99
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->b:Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity;

    .line 100
    .line 101
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    sget v0, Lx7/g;->S1:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_3
    if-nez p2, :cond_6

    .line 116
    .line 117
    if-eqz p2, :cond_4

    .line 118
    .line 119
    const v1, 0x3f8b851f    # 1.09f

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->a(F)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->b(F)V

    .line 126
    .line 127
    .line 128
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->a:Landroid/view/View;

    .line 129
    .line 130
    if-eqz p2, :cond_5

    .line 131
    .line 132
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    if-eqz p2, :cond_5

    .line 137
    .line 138
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->a:Landroid/view/View;

    .line 139
    .line 140
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->a:Landroid/view/View;

    .line 151
    .line 152
    sget p2, Lx7/g;->n:I

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->a:Landroid/view/View;

    .line 159
    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    if-eqz p2, :cond_6

    .line 167
    .line 168
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->a:Landroid/view/View;

    .line 169
    .line 170
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_6

    .line 179
    .line 180
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/EPGChannelUpdateActivity$j;->a:Landroid/view/View;

    .line 181
    .line 182
    sget p2, Lx7/g;->n:I

    .line 183
    .line 184
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 185
    .line 186
    .line 187
    :cond_6
    :goto_0
    return-void
.end method
