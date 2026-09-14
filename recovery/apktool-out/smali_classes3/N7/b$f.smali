.class public LN7/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/app/Activity;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/b$f;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, LN7/b$f;->c:Landroid/content/Context;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 4

    .line 1
    iget-object v0, p0, LN7/b$f;->a:Landroid/view/View;

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
    iget-object v0, p0, LN7/b$f;->a:Landroid/view/View;

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
    const-string v0, "3"

    .line 2
    .line 3
    const-string v1, "2"

    .line 4
    .line 5
    const-string v2, "1"

    .line 6
    .line 7
    const/high16 v3, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_4

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const v3, 0x3f8f5c29    # 1.12f

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, LN7/b$f;->a:Landroid/view/View;

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p2, p0, LN7/b$f;->a:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_1

    .line 37
    .line 38
    invoke-virtual {p0, v3}, LN7/b$f;->a(F)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3}, LN7/b$f;->b(F)V

    .line 42
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
    iget-object p2, p0, LN7/b$f;->a:Landroid/view/View;

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
    iget-object p2, p0, LN7/b$f;->a:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v3}, LN7/b$f;->a(F)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v3}, LN7/b$f;->b(F)V

    .line 77
    .line 78
    .line 79
    sget p2, Lx7/g;->l1:I

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :cond_2
    iget-object p2, p0, LN7/b$f;->a:Landroid/view/View;

    .line 87
    .line 88
    if-eqz p2, :cond_3

    .line 89
    .line 90
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-eqz p2, :cond_3

    .line 95
    .line 96
    iget-object p2, p0, LN7/b$f;->a:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    if-eqz p2, :cond_3

    .line 107
    .line 108
    invoke-virtual {p0, v3}, LN7/b$f;->a(F)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v3}, LN7/b$f;->b(F)V

    .line 112
    .line 113
    .line 114
    sget p2, Lx7/g;->o:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    iget-object p2, p0, LN7/b$f;->b:Landroid/app/Activity;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    sget v0, Lx7/g;->P1:I

    .line 127
    .line 128
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_4
    if-nez p2, :cond_7

    .line 137
    .line 138
    invoke-virtual {p0, v3}, LN7/b$f;->a(F)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0, v3}, LN7/b$f;->b(F)V

    .line 142
    .line 143
    .line 144
    iget-object p2, p0, LN7/b$f;->a:Landroid/view/View;

    .line 145
    .line 146
    if-eqz p2, :cond_5

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-eqz p2, :cond_5

    .line 153
    .line 154
    iget-object p2, p0, LN7/b$f;->a:Landroid/view/View;

    .line 155
    .line 156
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p2

    .line 164
    if-eqz p2, :cond_5

    .line 165
    .line 166
    sget p2, Lx7/g;->n:I

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object p2, p0, LN7/b$f;->a:Landroid/view/View;

    .line 172
    .line 173
    if-eqz p2, :cond_6

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    if-eqz p2, :cond_6

    .line 180
    .line 181
    iget-object p2, p0, LN7/b$f;->a:Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    if-eqz p2, :cond_6

    .line 192
    .line 193
    sget p2, Lx7/g;->n:I

    .line 194
    .line 195
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 196
    .line 197
    .line 198
    :cond_6
    iget-object p2, p0, LN7/b$f;->a:Landroid/view/View;

    .line 199
    .line 200
    if-eqz p2, :cond_7

    .line 201
    .line 202
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    if-eqz p2, :cond_7

    .line 207
    .line 208
    iget-object p2, p0, LN7/b$f;->a:Landroid/view/View;

    .line 209
    .line 210
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result p2

    .line 218
    if-eqz p2, :cond_7

    .line 219
    .line 220
    sget p2, Lx7/g;->n:I

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 223
    .line 224
    .line 225
    :cond_7
    :goto_0
    return-void
.end method
