.class public Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->a:Landroid/view/View;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->a:Landroid/view/View;

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
    .locals 3

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
    const v2, 0x3f866666    # 1.05f

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const v1, 0x3f866666    # 1.05f

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->a:Landroid/view/View;

    .line 18
    .line 19
    if-eqz p2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->a:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->a(F)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->b(F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->a:Landroid/view/View;

    .line 46
    .line 47
    sget p2, Lx7/g;->g:I

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_0

    .line 53
    .line 54
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->a:Landroid/view/View;

    .line 55
    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-eqz p2, :cond_2

    .line 63
    .line 64
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->a:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->a(F)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->b(F)V

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->a:Landroid/view/View;

    .line 83
    .line 84
    sget p2, Lx7/g;->l1:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->a:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p1, :cond_6

    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-eqz p1, :cond_6

    .line 99
    .line 100
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->a:Landroid/view/View;

    .line 101
    .line 102
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->b:Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;

    .line 103
    .line 104
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget v0, Lx7/g;->S1:I

    .line 109
    .line 110
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    if-nez p2, :cond_6

    .line 119
    .line 120
    if-eqz p2, :cond_4

    .line 121
    .line 122
    const v1, 0x3f866666    # 1.05f

    .line 123
    .line 124
    .line 125
    :cond_4
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->a(F)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->b(F)V

    .line 129
    .line 130
    .line 131
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->a:Landroid/view/View;

    .line 132
    .line 133
    if-eqz p2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    if-eqz p2, :cond_5

    .line 140
    .line 141
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->a:Landroid/view/View;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p2

    .line 151
    if-eqz p2, :cond_5

    .line 152
    .line 153
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->a:Landroid/view/View;

    .line 154
    .line 155
    sget p2, Lx7/g;->n:I

    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 158
    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->a:Landroid/view/View;

    .line 162
    .line 163
    if-eqz p2, :cond_6

    .line 164
    .line 165
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    if-eqz p2, :cond_6

    .line 170
    .line 171
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->a:Landroid/view/View;

    .line 172
    .line 173
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-eqz p1, :cond_6

    .line 182
    .line 183
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;->a:Landroid/view/View;

    .line 184
    .line 185
    sget p2, Lx7/g;->n:I

    .line 186
    .line 187
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 188
    .line 189
    .line 190
    :cond_6
    :goto_0
    return-void
.end method
