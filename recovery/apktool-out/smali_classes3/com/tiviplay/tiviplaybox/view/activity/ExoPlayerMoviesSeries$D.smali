.class public Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$D;
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
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$D;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$D;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    int-to-float p2, p2

    .line 4
    invoke-static {p1, p2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->P2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;F)F

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$D;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->O2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/high16 p2, 0x437f0000    # 255.0f

    .line 14
    .line 15
    div-float/2addr p1, p2

    .line 16
    const/high16 p3, 0x42c80000    # 100.0f

    .line 17
    .line 18
    mul-float p1, p1, p3

    .line 19
    .line 20
    float-to-int p1, p1

    .line 21
    const/16 p3, 0x14

    .line 22
    .line 23
    if-ge p1, p3, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$D;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 26
    .line 27
    iget-object p3, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->H1:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget v0, Lx7/g;->i0:I

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_0

    .line 43
    .line 44
    :cond_0
    const/16 p3, 0x1e

    .line 45
    .line 46
    if-ge p1, p3, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$D;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 49
    .line 50
    iget-object p3, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->H1:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lx7/g;->j0:I

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/16 p3, 0x28

    .line 67
    .line 68
    if-ge p1, p3, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$D;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 71
    .line 72
    iget-object p3, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->H1:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    sget v0, Lx7/g;->k0:I

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    const/16 p3, 0x32

    .line 89
    .line 90
    if-ge p1, p3, :cond_3

    .line 91
    .line 92
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$D;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 93
    .line 94
    iget-object p3, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->H1:Landroid/widget/TextView;

    .line 95
    .line 96
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    sget v0, Lx7/g;->l0:I

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/16 p3, 0x3c

    .line 111
    .line 112
    if-ge p1, p3, :cond_4

    .line 113
    .line 114
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$D;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 115
    .line 116
    iget-object p3, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->H1:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    sget v0, Lx7/g;->m0:I

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const/16 p3, 0x46

    .line 133
    .line 134
    if-ge p1, p3, :cond_5

    .line 135
    .line 136
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$D;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 137
    .line 138
    iget-object p3, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->H1:Landroid/widget/TextView;

    .line 139
    .line 140
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    sget v0, Lx7/g;->n0:I

    .line 145
    .line 146
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$D;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 155
    .line 156
    iget-object p3, p1, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->H1:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {p1}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    sget v0, Lx7/g;->o0:I

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p3, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    const-string p3, "brightNess:"

    .line 177
    .line 178
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$D;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 182
    .line 183
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->O2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)F

    .line 184
    .line 185
    .line 186
    move-result p3

    .line 187
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    const-string p3, "brightnessIs"

    .line 195
    .line 196
    invoke-static {p3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    .line 198
    .line 199
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$D;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$D;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 210
    .line 211
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->O2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)F

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    div-float/2addr p3, p2

    .line 216
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->screenBrightness:F

    .line 217
    .line 218
    :try_start_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$D;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 219
    .line 220
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->Q2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)LR7/a;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$D;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 225
    .line 226
    invoke-static {p3}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->O2(Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;)F

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    float-to-int p3, p3

    .line 231
    invoke-virtual {p2, p3}, LR7/a;->z(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 232
    .line 233
    .line 234
    goto :goto_1

    .line 235
    :catch_0
    move-exception p2

    .line 236
    const-string p3, "brightnessError"

    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p2

    .line 242
    invoke-static {p3, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    .line 244
    .line 245
    :goto_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$D;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 246
    .line 247
    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$D;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$D;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;->f4()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries$D;->a:Lcom/tiviplay/tiviplaybox/view/activity/ExoPlayerMoviesSeries;

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
