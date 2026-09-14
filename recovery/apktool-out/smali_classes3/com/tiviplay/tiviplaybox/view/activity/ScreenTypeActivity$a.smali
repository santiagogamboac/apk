.class public Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final synthetic b:Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .locals 2

    .line 1
    const-string p1, "3"

    .line 2
    .line 3
    const-string v0, "2"

    .line 4
    .line 5
    const-string v1, "1"

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 10
    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 32
    .line 33
    sget p2, Lx7/g;->g:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 36
    .line 37
    .line 38
    goto/16 :goto_0

    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 41
    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-eqz p2, :cond_1

    .line 61
    .line 62
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 63
    .line 64
    sget p2, Lx7/g;->l1:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 67
    .line 68
    .line 69
    goto/16 :goto_0

    .line 70
    .line 71
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 72
    .line 73
    if-eqz p2, :cond_2

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_2

    .line 80
    .line 81
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 94
    .line 95
    sget p2, Lx7/g;->d1:I

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;

    .line 101
    .line 102
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->G:Landroid/widget/TextView;

    .line 103
    .line 104
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->J:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget v0, Lx7/e;->E:I

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    goto/16 :goto_0

    .line 120
    .line 121
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 122
    .line 123
    if-eqz p1, :cond_6

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-eqz p1, :cond_6

    .line 130
    .line 131
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 132
    .line 133
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;

    .line 134
    .line 135
    invoke-virtual {p2}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    sget v0, Lx7/g;->S1:I

    .line 140
    .line 141
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_3
    if-nez p2, :cond_6

    .line 150
    .line 151
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 152
    .line 153
    if-eqz p2, :cond_4

    .line 154
    .line 155
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    if-eqz p2, :cond_4

    .line 160
    .line 161
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 162
    .line 163
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-eqz p2, :cond_4

    .line 172
    .line 173
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 174
    .line 175
    sget p2, Lx7/g;->n:I

    .line 176
    .line 177
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_0

    .line 181
    :cond_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 182
    .line 183
    if-eqz p2, :cond_5

    .line 184
    .line 185
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    if-eqz p2, :cond_5

    .line 190
    .line 191
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 198
    .line 199
    .line 200
    move-result p2

    .line 201
    if-eqz p2, :cond_5

    .line 202
    .line 203
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 204
    .line 205
    sget p2, Lx7/g;->n:I

    .line 206
    .line 207
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 208
    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 212
    .line 213
    if-eqz p2, :cond_6

    .line 214
    .line 215
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    if-eqz p2, :cond_6

    .line 220
    .line 221
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 222
    .line 223
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result p1

    .line 231
    if-eqz p1, :cond_6

    .line 232
    .line 233
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->a:Landroid/view/View;

    .line 234
    .line 235
    sget p2, Lx7/g;->e1:I

    .line 236
    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity$a;->b:Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;

    .line 241
    .line 242
    iget-object p2, p1, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->G:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeActivity;->J:Landroid/content/Context;

    .line 245
    .line 246
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget v0, Lx7/e;->f:I

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 257
    .line 258
    .line 259
    :cond_6
    :goto_0
    return-void
.end method
