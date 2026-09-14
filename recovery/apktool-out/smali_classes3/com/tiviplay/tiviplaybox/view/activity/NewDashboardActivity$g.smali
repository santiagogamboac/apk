.class public Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->D3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public c:Landroid/content/Context;

.field public d:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/RelativeLayout;

.field public h:Landroid/widget/LinearLayout;

.field public i:Landroid/widget/LinearLayout;

.field public j:Landroid/widget/LinearLayout;

.field public k:Landroid/widget/LinearLayout;

.field public l:Landroid/widget/LinearLayout;

.field public m:Landroid/widget/LinearLayout;

.field public n:Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;

.field public o:Landroid/view/animation/Animation;

.field public p:Landroid/view/animation/Animation;

.field public q:Landroid/widget/ImageView;

.field public final synthetic r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;


# direct methods
.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Landroid/app/Activity;Landroid/content/Context;Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->a:Landroid/app/Activity;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->d:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic a(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->i:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->j:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->k:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->l:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->m:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->p6:I

    .line 6
    .line 7
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/AccountInfoActivity;

    .line 8
    .line 9
    if-ne p1, v0, :cond_2

    .line 10
    .line 11
    sget-object p1, LJ7/a;->o:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 20
    .line 21
    new-instance v0, Landroid/content/Intent;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 32
    .line 33
    sget v0, Lx7/d;->f:I

    .line 34
    .line 35
    sget v1, Lx7/d;->d:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    sget-object p1, LJ7/a;->s:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 51
    .line 52
    new-instance v0, Landroid/content/Intent;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 55
    .line 56
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 63
    .line 64
    sget v0, Lx7/d;->f:I

    .line 65
    .line 66
    sget v1, Lx7/d;->d:I

    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {p1}, LJ7/z;->W(Landroid/content/Context;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 79
    .line 80
    sget v0, Lx7/d;->f:I

    .line 81
    .line 82
    sget v1, Lx7/d;->d:I

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_2

    .line 88
    .line 89
    :cond_2
    sget v0, Lx7/h;->q6:I

    .line 90
    .line 91
    if-ne p1, v0, :cond_3

    .line 92
    .line 93
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {p1}, LJ7/z;->W(Landroid/content/Context;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 99
    .line 100
    sget v0, Lx7/d;->f:I

    .line 101
    .line 102
    sget v1, Lx7/d;->d:I

    .line 103
    .line 104
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_2

    .line 108
    .line 109
    :cond_3
    sget v0, Lx7/h;->q9:I

    .line 110
    .line 111
    if-ne p1, v0, :cond_4

    .line 112
    .line 113
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 114
    .line 115
    sput-object p1, LJ7/a;->P:Ljava/lang/Boolean;

    .line 116
    .line 117
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 118
    .line 119
    new-instance v0, Landroid/content/Intent;

    .line 120
    .line 121
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 122
    .line 123
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 124
    .line 125
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 129
    .line 130
    .line 131
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 132
    .line 133
    sget v0, Lx7/d;->f:I

    .line 134
    .line 135
    sget v1, Lx7/d;->d:I

    .line 136
    .line 137
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 138
    .line 139
    .line 140
    goto/16 :goto_2

    .line 141
    .line 142
    :cond_4
    sget v0, Lx7/h;->o6:I

    .line 143
    .line 144
    if-ne p1, v0, :cond_5

    .line 145
    .line 146
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 147
    .line 148
    new-instance v0, Landroid/content/Intent;

    .line 149
    .line 150
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 151
    .line 152
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 159
    .line 160
    sget v0, Lx7/d;->f:I

    .line 161
    .line 162
    sget v1, Lx7/d;->d:I

    .line 163
    .line 164
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_5
    sget v0, Lx7/h;->x9:I

    .line 170
    .line 171
    if-ne p1, v0, :cond_6

    .line 172
    .line 173
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 174
    .line 175
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->z2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_2

    .line 179
    .line 180
    :cond_6
    sget v0, Lx7/h;->u6:I

    .line 181
    .line 182
    if-ne p1, v0, :cond_f

    .line 183
    .line 184
    sget-object p1, LJ7/a;->o:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 191
    .line 192
    if-eqz p1, :cond_7

    .line 193
    .line 194
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 195
    .line 196
    sput-object p1, LJ7/a;->S:Ljava/lang/Boolean;

    .line 197
    .line 198
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 199
    .line 200
    invoke-static {v1}, LJ7/z;->W(Landroid/content/Context;)V

    .line 201
    .line 202
    .line 203
    new-instance v1, Landroid/content/Intent;

    .line 204
    .line 205
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 206
    .line 207
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 211
    .line 212
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 216
    .line 217
    sget v1, Lx7/d;->f:I

    .line 218
    .line 219
    sget v2, Lx7/d;->d:I

    .line 220
    .line 221
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 222
    .line 223
    .line 224
    sput-object p1, LJ7/a;->T:Ljava/lang/Boolean;

    .line 225
    .line 226
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 227
    .line 228
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :cond_7
    sget-object p1, LJ7/a;->p:Ljava/lang/Boolean;

    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 236
    .line 237
    .line 238
    move-result p1

    .line 239
    if-eqz p1, :cond_8

    .line 240
    .line 241
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 242
    .line 243
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-eqz p1, :cond_8

    .line 248
    .line 249
    sget-object p1, LJ7/a;->r:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    if-eqz p1, :cond_8

    .line 256
    .line 257
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    sput-object p1, LJ7/a;->S:Ljava/lang/Boolean;

    .line 260
    .line 261
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 262
    .line 263
    invoke-static {p1}, LJ7/z;->W(Landroid/content/Context;)V

    .line 264
    .line 265
    .line 266
    new-instance p1, Landroid/content/Intent;

    .line 267
    .line 268
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 269
    .line 270
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 276
    .line 277
    .line 278
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 279
    .line 280
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 281
    .line 282
    .line 283
    goto :goto_0

    .line 284
    :cond_8
    sget-object p1, LJ7/a;->p:Ljava/lang/Boolean;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-eqz p1, :cond_9

    .line 291
    .line 292
    sget-object p1, LJ7/a;->q:Ljava/lang/Boolean;

    .line 293
    .line 294
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    if-eqz p1, :cond_9

    .line 299
    .line 300
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 301
    .line 302
    sput-object p1, LJ7/a;->S:Ljava/lang/Boolean;

    .line 303
    .line 304
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 305
    .line 306
    invoke-static {p1}, LJ7/z;->W(Landroid/content/Context;)V

    .line 307
    .line 308
    .line 309
    new-instance p1, Landroid/content/Intent;

    .line 310
    .line 311
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 312
    .line 313
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 314
    .line 315
    .line 316
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 322
    .line 323
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 324
    .line 325
    .line 326
    :cond_9
    :goto_0
    sget-object p1, LJ7/a;->q:Ljava/lang/Boolean;

    .line 327
    .line 328
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eqz p1, :cond_a

    .line 333
    .line 334
    sget-object p1, LJ7/a;->r:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result p1

    .line 340
    if-eqz p1, :cond_a

    .line 341
    .line 342
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 343
    .line 344
    sput-object p1, LJ7/a;->S:Ljava/lang/Boolean;

    .line 345
    .line 346
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 347
    .line 348
    invoke-static {p1}, LJ7/z;->W(Landroid/content/Context;)V

    .line 349
    .line 350
    .line 351
    new-instance p1, Landroid/content/Intent;

    .line 352
    .line 353
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 354
    .line 355
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 359
    .line 360
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 361
    .line 362
    .line 363
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 364
    .line 365
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 366
    .line 367
    .line 368
    :cond_a
    sget-object p1, LJ7/a;->p:Ljava/lang/Boolean;

    .line 369
    .line 370
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_e

    .line 375
    .line 376
    sget-object p1, LJ7/a;->r:Ljava/lang/Boolean;

    .line 377
    .line 378
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-eqz p1, :cond_b

    .line 383
    .line 384
    goto :goto_1

    .line 385
    :cond_b
    sget-object p1, LJ7/a;->p:Ljava/lang/Boolean;

    .line 386
    .line 387
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 388
    .line 389
    .line 390
    move-result p1

    .line 391
    if-eqz p1, :cond_c

    .line 392
    .line 393
    new-instance p1, Landroid/content/Intent;

    .line 394
    .line 395
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 396
    .line 397
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 398
    .line 399
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 403
    .line 404
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 405
    .line 406
    .line 407
    goto :goto_2

    .line 408
    :cond_c
    sget-object p1, LJ7/a;->q:Ljava/lang/Boolean;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 411
    .line 412
    .line 413
    move-result p1

    .line 414
    if-eqz p1, :cond_d

    .line 415
    .line 416
    new-instance p1, Landroid/content/Intent;

    .line 417
    .line 418
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 419
    .line 420
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 421
    .line 422
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 426
    .line 427
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 428
    .line 429
    .line 430
    goto :goto_2

    .line 431
    :cond_d
    sget-object p1, LJ7/a;->r:Ljava/lang/Boolean;

    .line 432
    .line 433
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 434
    .line 435
    .line 436
    move-result p1

    .line 437
    if-eqz p1, :cond_f

    .line 438
    .line 439
    new-instance p1, Landroid/content/Intent;

    .line 440
    .line 441
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 442
    .line 443
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 444
    .line 445
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 446
    .line 447
    .line 448
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 449
    .line 450
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 451
    .line 452
    .line 453
    goto :goto_2

    .line 454
    :cond_e
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 455
    .line 456
    sput-object p1, LJ7/a;->S:Ljava/lang/Boolean;

    .line 457
    .line 458
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 459
    .line 460
    invoke-static {p1}, LJ7/z;->W(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    new-instance p1, Landroid/content/Intent;

    .line 464
    .line 465
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 466
    .line 467
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 468
    .line 469
    .line 470
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 471
    .line 472
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 473
    .line 474
    .line 475
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 476
    .line 477
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 478
    .line 479
    .line 480
    :cond_f
    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->d2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)LR7/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    sget p1, Lx7/i;->E1:I

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget p1, Lx7/i;->D1:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget p1, Lx7/h;->q6:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->g:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    sget p1, Lx7/h;->hf:I

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->n:Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;

    .line 52
    .line 53
    sget p1, Lx7/h;->c6:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroid/widget/LinearLayout;

    .line 60
    .line 61
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->h:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    sget p1, Lx7/h;->p6:I

    .line 64
    .line 65
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->i:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget p1, Lx7/h;->q9:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/LinearLayout;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->j:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    sget p1, Lx7/h;->o6:I

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/LinearLayout;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->k:Landroid/widget/LinearLayout;

    .line 92
    .line 93
    sget p1, Lx7/h;->x9:I

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->l:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    sget p1, Lx7/h;->u6:I

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/LinearLayout;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->m:Landroid/widget/LinearLayout;

    .line 112
    .line 113
    sget p1, Lx7/h;->Va:I

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/TextView;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->f:Landroid/widget/TextView;

    .line 122
    .line 123
    sget p1, Lx7/h;->Qf:I

    .line 124
    .line 125
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/widget/ImageView;

    .line 130
    .line 131
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->q:Landroid/widget/ImageView;

    .line 132
    .line 133
    const/4 p1, 0x1

    .line 134
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->S2()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    new-instance v1, Ljava/lang/StringBuilder;

    .line 141
    .line 142
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 143
    .line 144
    .line 145
    const-string v2, "@drawable/box_"

    .line 146
    .line 147
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    add-int/2addr v0, p1

    .line 151
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    const/4 v4, 0x0

    .line 173
    invoke-virtual {v2, v0, v4, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-static {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->w2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;I)I

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 181
    .line 182
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 183
    .line 184
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->v2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    invoke-static {v0, v1}, LI/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->q:Landroid/widget/ImageView;

    .line 193
    .line 194
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 200
    .line 201
    .line 202
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->n:Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;

    .line 203
    .line 204
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->n:Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;

    .line 208
    .line 209
    invoke-virtual {v0}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->S1()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 213
    .line 214
    sget v1, Lx7/d;->a:I

    .line 215
    .line 216
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->o:Landroid/view/animation/Animation;

    .line 221
    .line 222
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 223
    .line 224
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->o:Landroid/view/animation/Animation;

    .line 231
    .line 232
    const/4 v1, -0x1

    .line 233
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setRepeatCount(I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->o:Landroid/view/animation/Animation;

    .line 237
    .line 238
    const-wide/16 v1, 0x1f4

    .line 239
    .line 240
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 244
    .line 245
    sget v1, Lx7/d;->f:I

    .line 246
    .line 247
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->p:Landroid/view/animation/Animation;

    .line 252
    .line 253
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->j:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    if-eqz v0, :cond_1

    .line 256
    .line 257
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->o:Landroid/view/animation/Animation;

    .line 258
    .line 259
    if-eqz v1, :cond_1

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 262
    .line 263
    .line 264
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->k:Landroid/widget/LinearLayout;

    .line 265
    .line 266
    if-eqz v0, :cond_2

    .line 267
    .line 268
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->o:Landroid/view/animation/Animation;

    .line 269
    .line 270
    if-eqz v1, :cond_2

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 273
    .line 274
    .line 275
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->l:Landroid/widget/LinearLayout;

    .line 276
    .line 277
    if-eqz v0, :cond_3

    .line 278
    .line 279
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->o:Landroid/view/animation/Animation;

    .line 280
    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 284
    .line 285
    .line 286
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->m:Landroid/widget/LinearLayout;

    .line 287
    .line 288
    if-eqz v0, :cond_4

    .line 289
    .line 290
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->o:Landroid/view/animation/Animation;

    .line 291
    .line 292
    if-eqz v1, :cond_4

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 295
    .line 296
    .line 297
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->n:Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;

    .line 298
    .line 299
    if-eqz v0, :cond_5

    .line 300
    .line 301
    invoke-virtual {v0}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->P1()V

    .line 302
    .line 303
    .line 304
    :cond_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->n:Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;

    .line 305
    .line 306
    if-eqz v0, :cond_6

    .line 307
    .line 308
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->p:Landroid/view/animation/Animation;

    .line 309
    .line 310
    if-eqz v1, :cond_6

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 313
    .line 314
    .line 315
    :cond_6
    sget-object v0, LJ7/a;->I0:Ljava/lang/Boolean;

    .line 316
    .line 317
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    const/16 v1, 0x8

    .line 322
    .line 323
    const/4 v2, 0x0

    .line 324
    if-eqz v0, :cond_8

    .line 325
    .line 326
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/AnnouncementsSBPSingleton;->a()Ljava/util/List;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    if-eqz v0, :cond_7

    .line 335
    .line 336
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-lez v3, :cond_7

    .line 341
    .line 342
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->n:Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;

    .line 343
    .line 344
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 348
    .line 349
    new-instance v3, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;

    .line 350
    .line 351
    invoke-direct {v3, v0, p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;-><init>(Ljava/util/List;Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)V

    .line 352
    .line 353
    .line 354
    invoke-static {p1, v3}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->y2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;)Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;

    .line 355
    .line 356
    .line 357
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->n:Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;

    .line 358
    .line 359
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 360
    .line 361
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->x2(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;)Lcom/tiviplay/tiviplaybox/sbpfunction/adapterpushnotification/DashboardSBPAnnouncementAdapter;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {p1, v0}, Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 366
    .line 367
    .line 368
    goto :goto_2

    .line 369
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->n:Lcom/cooltechworks/views/shimmer/ShimmerRecyclerView;

    .line 370
    .line 371
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->f:Landroid/widget/TextView;

    .line 375
    .line 376
    if-eqz p1, :cond_8

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 379
    .line 380
    .line 381
    :cond_8
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->i:Landroid/widget/LinearLayout;

    .line 382
    .line 383
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 384
    .line 385
    .line 386
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->g:Landroid/widget/RelativeLayout;

    .line 387
    .line 388
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 389
    .line 390
    .line 391
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->j:Landroid/widget/LinearLayout;

    .line 392
    .line 393
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 394
    .line 395
    .line 396
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->k:Landroid/widget/LinearLayout;

    .line 397
    .line 398
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->l:Landroid/widget/LinearLayout;

    .line 402
    .line 403
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 404
    .line 405
    .line 406
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->m:Landroid/widget/LinearLayout;

    .line 407
    .line 408
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 409
    .line 410
    .line 411
    sget p1, Lx7/h;->sg:I

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    check-cast p1, Landroid/widget/TextView;

    .line 418
    .line 419
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->e:Landroid/widget/TextView;

    .line 420
    .line 421
    sget-object p1, LJ7/a;->s:Ljava/lang/Boolean;

    .line 422
    .line 423
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 424
    .line 425
    .line 426
    move-result p1

    .line 427
    if-eqz p1, :cond_9

    .line 428
    .line 429
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->i:Landroid/widget/LinearLayout;

    .line 430
    .line 431
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 432
    .line 433
    .line 434
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->g:Landroid/widget/RelativeLayout;

    .line 435
    .line 436
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 437
    .line 438
    .line 439
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->h:Landroid/widget/LinearLayout;

    .line 440
    .line 441
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_3

    .line 445
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->h:Landroid/widget/LinearLayout;

    .line 446
    .line 447
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 448
    .line 449
    .line 450
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->i:Landroid/widget/LinearLayout;

    .line 451
    .line 452
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 453
    .line 454
    .line 455
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->g:Landroid/widget/RelativeLayout;

    .line 456
    .line 457
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 458
    .line 459
    .line 460
    :goto_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->g:Landroid/widget/RelativeLayout;

    .line 461
    .line 462
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 466
    .line 467
    const-string v0, "loginprefsmultiuser"

    .line 468
    .line 469
    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    const-string v0, "name"

    .line 474
    .line 475
    const-string v1, ""

    .line 476
    .line 477
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->e:Landroid/widget/TextView;

    .line 482
    .line 483
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 484
    .line 485
    .line 486
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->i:Landroid/widget/LinearLayout;

    .line 487
    .line 488
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;

    .line 489
    .line 490
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;Landroid/view/View;)V

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 494
    .line 495
    .line 496
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->g:Landroid/widget/RelativeLayout;

    .line 497
    .line 498
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;

    .line 499
    .line 500
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;Landroid/view/View;)V

    .line 501
    .line 502
    .line 503
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 504
    .line 505
    .line 506
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->j:Landroid/widget/LinearLayout;

    .line 507
    .line 508
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;

    .line 509
    .line 510
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;Landroid/view/View;)V

    .line 511
    .line 512
    .line 513
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 514
    .line 515
    .line 516
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->k:Landroid/widget/LinearLayout;

    .line 517
    .line 518
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;

    .line 519
    .line 520
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;Landroid/view/View;)V

    .line 521
    .line 522
    .line 523
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 524
    .line 525
    .line 526
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->l:Landroid/widget/LinearLayout;

    .line 527
    .line 528
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;

    .line 529
    .line 530
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;Landroid/view/View;)V

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 534
    .line 535
    .line 536
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->m:Landroid/widget/LinearLayout;

    .line 537
    .line 538
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;

    .line 539
    .line 540
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;Landroid/view/View;)V

    .line 541
    .line 542
    .line 543
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 544
    .line 545
    .line 546
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_f

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_f

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->c:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getSelectedLanguage(Landroid/content/Context;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "Arabic"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_7

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    const-string p2, "3"

    .line 49
    .line 50
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 60
    .line 61
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i0:Landroid/widget/ImageView;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_1

    .line 68
    .line 69
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i0:Landroid/widget/ImageView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 74
    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 79
    .line 80
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-nez p1, :cond_2

    .line 87
    .line 88
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 89
    .line 90
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    .line 91
    .line 92
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 93
    .line 94
    .line 95
    goto/16 :goto_0

    .line 96
    .line 97
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 98
    .line 99
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I:Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_0

    .line 115
    .line 116
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 117
    .line 118
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_f

    .line 125
    .line 126
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 127
    .line 128
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 131
    .line 132
    .line 133
    goto/16 :goto_0

    .line 134
    .line 135
    :cond_4
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    const-string p2, "5"

    .line 144
    .line 145
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p1

    .line 149
    if-eqz p1, :cond_f

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 155
    .line 156
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-nez p1, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 165
    .line 166
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 169
    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 174
    .line 175
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I:Landroid/widget/LinearLayout;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_6

    .line 182
    .line 183
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 184
    .line 185
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I:Landroid/widget/LinearLayout;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 193
    .line 194
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 195
    .line 196
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 197
    .line 198
    .line 199
    move-result p1

    .line 200
    if-nez p1, :cond_f

    .line 201
    .line 202
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 203
    .line 204
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 207
    .line 208
    .line 209
    goto/16 :goto_0

    .line 210
    .line 211
    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    const-string p2, "1"

    .line 220
    .line 221
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-eqz p1, :cond_b

    .line 226
    .line 227
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 231
    .line 232
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i0:Landroid/widget/ImageView;

    .line 233
    .line 234
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 235
    .line 236
    .line 237
    move-result p1

    .line 238
    if-nez p1, :cond_8

    .line 239
    .line 240
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 241
    .line 242
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->i0:Landroid/widget/ImageView;

    .line 243
    .line 244
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 245
    .line 246
    .line 247
    goto/16 :goto_0

    .line 248
    .line 249
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 250
    .line 251
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-nez p1, :cond_9

    .line 258
    .line 259
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 260
    .line 261
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 264
    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 269
    .line 270
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I:Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-nez p1, :cond_a

    .line 277
    .line 278
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 279
    .line 280
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 283
    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 288
    .line 289
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 292
    .line 293
    .line 294
    move-result p1

    .line 295
    if-nez p1, :cond_f

    .line 296
    .line 297
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 298
    .line 299
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 300
    .line 301
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 302
    .line 303
    .line 304
    goto :goto_0

    .line 305
    :cond_b
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object p1

    .line 313
    const-string p2, "2"

    .line 314
    .line 315
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-nez p1, :cond_c

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 322
    .line 323
    .line 324
    move-result-object p1

    .line 325
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object p1

    .line 329
    const-string p2, "4"

    .line 330
    .line 331
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result p1

    .line 335
    if-nez p1, :cond_c

    .line 336
    .line 337
    invoke-virtual {p0}, Landroid/app/Dialog;->getCurrentFocus()Landroid/view/View;

    .line 338
    .line 339
    .line 340
    move-result-object p1

    .line 341
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    const-string p2, "10"

    .line 346
    .line 347
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-eqz p1, :cond_f

    .line 352
    .line 353
    :cond_c
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 357
    .line 358
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    .line 359
    .line 360
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    if-nez p1, :cond_d

    .line 365
    .line 366
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 367
    .line 368
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->J:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 371
    .line 372
    .line 373
    goto :goto_0

    .line 374
    :cond_d
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 375
    .line 376
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I:Landroid/widget/LinearLayout;

    .line 377
    .line 378
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 379
    .line 380
    .line 381
    move-result p1

    .line 382
    if-nez p1, :cond_e

    .line 383
    .line 384
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 385
    .line 386
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->I:Landroid/widget/LinearLayout;

    .line 387
    .line 388
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 389
    .line 390
    .line 391
    goto :goto_0

    .line 392
    :cond_e
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 393
    .line 394
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 395
    .line 396
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 397
    .line 398
    .line 399
    move-result p1

    .line 400
    if-nez p1, :cond_f

    .line 401
    .line 402
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity$g;->r:Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 403
    .line 404
    iget-object p1, p1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;->H:Landroid/widget/LinearLayout;

    .line 405
    .line 406
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 407
    .line 408
    .line 409
    :cond_f
    :goto_0
    const/4 p1, 0x0

    .line 410
    return p1
.end method
