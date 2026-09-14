.class public LJ7/z$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ7/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/app/Activity;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/app/Activity;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 6
    iput-object p2, p0, LJ7/z$h;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 27
    iput-object p2, p0, LJ7/z$h;->c:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 12
    iput-object p2, p0, LJ7/z$h;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 21
    iput-object p2, p0, LJ7/z$h;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 24
    iput-object p2, p0, LJ7/z$h;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/activity/RateUsActivity;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 9
    iput-object p2, p0, LJ7/z$h;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/activity/RecordingActivity;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 15
    iput-object p2, p0, LJ7/z$h;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/activity/VodActivityNewFlowSubCategories;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 18
    iput-object p2, p0, LJ7/z$h;->b:Landroid/app/Activity;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerSkyActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 3
    iput-object p2, p0, LJ7/z$h;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LJ7/z$h;->a:Landroid/view/View;

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
    iget-object v0, p0, LJ7/z$h;->a:Landroid/view/View;

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
    iget-object v0, p0, LJ7/z$h;->b:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    const-string v0, "3"

    .line 6
    .line 7
    const-string v1, "2"

    .line 8
    .line 9
    const-string v2, "1"

    .line 10
    .line 11
    const/high16 v3, 0x3f800000    # 1.0f

    .line 12
    .line 13
    if-eqz p2, :cond_4

    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const v3, 0x3f8f5c29    # 1.12f

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    iget-object p2, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, v3}, LJ7/z$h;->a(F)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v3}, LJ7/z$h;->b(F)V

    .line 46
    .line 47
    .line 48
    sget p2, Lx7/g;->g:I

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_0

    .line 54
    .line 55
    :cond_1
    iget-object p2, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 56
    .line 57
    if-eqz p2, :cond_2

    .line 58
    .line 59
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-object p2, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v3}, LJ7/z$h;->a(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v3}, LJ7/z$h;->b(F)V

    .line 81
    .line 82
    .line 83
    sget p2, Lx7/g;->l1:I

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :cond_2
    iget-object p2, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 91
    .line 92
    if-eqz p2, :cond_3

    .line 93
    .line 94
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    if-eqz p2, :cond_3

    .line 99
    .line 100
    iget-object p2, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_3

    .line 111
    .line 112
    invoke-virtual {p0, v3}, LJ7/z$h;->a(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v3}, LJ7/z$h;->b(F)V

    .line 116
    .line 117
    .line 118
    sget p2, Lx7/g;->o:I

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    iget-object p2, p0, LJ7/z$h;->b:Landroid/app/Activity;

    .line 125
    .line 126
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    sget v0, Lx7/g;->P1:I

    .line 131
    .line 132
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_4
    if-nez p2, :cond_7

    .line 141
    .line 142
    invoke-virtual {p0, v3}, LJ7/z$h;->a(F)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v3}, LJ7/z$h;->b(F)V

    .line 146
    .line 147
    .line 148
    iget-object p2, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 149
    .line 150
    if-eqz p2, :cond_5

    .line 151
    .line 152
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    if-eqz p2, :cond_5

    .line 157
    .line 158
    iget-object p2, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 159
    .line 160
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-eqz p2, :cond_5

    .line 169
    .line 170
    sget p2, Lx7/g;->n:I

    .line 171
    .line 172
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 173
    .line 174
    .line 175
    :cond_5
    iget-object p2, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 176
    .line 177
    if-eqz p2, :cond_6

    .line 178
    .line 179
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    if-eqz p2, :cond_6

    .line 184
    .line 185
    iget-object p2, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 186
    .line 187
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    if-eqz p2, :cond_6

    .line 196
    .line 197
    sget p2, Lx7/g;->n:I

    .line 198
    .line 199
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 200
    .line 201
    .line 202
    :cond_6
    iget-object p2, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 203
    .line 204
    if-eqz p2, :cond_7

    .line 205
    .line 206
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    if-eqz p2, :cond_7

    .line 211
    .line 212
    iget-object p2, p0, LJ7/z$h;->a:Landroid/view/View;

    .line 213
    .line 214
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p2

    .line 218
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    if-eqz p2, :cond_7

    .line 223
    .line 224
    sget p2, Lx7/g;->n:I

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 227
    .line 228
    .line 229
    :cond_7
    :goto_0
    return-void
.end method
