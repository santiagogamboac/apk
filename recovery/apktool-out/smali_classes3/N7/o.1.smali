.class public LN7/o;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/o$k;,
        LN7/o$j;
    }
.end annotation


# instance fields
.field public A:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Landroid/content/Context;

.field public g:Ljava/lang/Boolean;

.field public h:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public i:Landroid/view/animation/Animation;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:I

.field public n:Landroid/content/SharedPreferences;

.field public o:Lc4/e;

.field public p:Ljava/lang/String;

.field public q:Landroid/os/Handler;

.field public r:Ljava/util/ArrayList;

.field public s:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public t:I

.field public u:Ljava/util/ArrayList;

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:I

.field public y:I

.field public z:LJ7/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/ArrayList;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    iput-object v0, p0, LN7/o;->g:Ljava/lang/Boolean;

    .line 7
    .line 8
    const-string v0, "mobile"

    .line 9
    .line 10
    iput-object v0, p0, LN7/o;->j:Ljava/lang/String;

    .line 11
    .line 12
    const-string v1, ""

    .line 13
    .line 14
    iput-object v1, p0, LN7/o;->k:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-boolean v2, p0, LN7/o;->l:Z

    .line 18
    .line 19
    const/4 v3, -0x1

    .line 20
    iput v3, p0, LN7/o;->m:I

    .line 21
    .line 22
    iput-object v1, p0, LN7/o;->p:Ljava/lang/String;

    .line 23
    .line 24
    iput v3, p0, LN7/o;->t:I

    .line 25
    .line 26
    iput-object v1, p0, LN7/o;->v:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v1, p0, LN7/o;->w:Ljava/lang/String;

    .line 29
    .line 30
    iput v2, p0, LN7/o;->x:I

    .line 31
    .line 32
    iput v2, p0, LN7/o;->y:I

    .line 33
    .line 34
    iput-object p1, p0, LN7/o;->f:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, LN7/o;->e:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, LN7/o;->h:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 44
    .line 45
    sget p2, Lx7/d;->a:I

    .line 46
    .line 47
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    iput-object p2, p0, LN7/o;->i:Landroid/view/animation/Animation;

    .line 52
    .line 53
    new-instance p2, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p2, p0, LN7/o;->r:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 61
    .line 62
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    iput-object p2, p0, LN7/o;->s:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 66
    .line 67
    new-instance p2, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object p2, p0, LN7/o;->u:Ljava/util/ArrayList;

    .line 73
    .line 74
    iput p3, p0, LN7/o;->y:I

    .line 75
    .line 76
    new-instance p2, LR7/a;

    .line 77
    .line 78
    invoke-direct {p2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2}, LR7/a;->s()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    sget-object p3, LJ7/a;->B0:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    const-string p2, "tv"

    .line 94
    .line 95
    iput-object p2, p0, LN7/o;->j:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    iput-object v0, p0, LN7/o;->j:Ljava/lang/String;

    .line 99
    .line 100
    :goto_0
    new-instance p2, Landroid/os/Handler;

    .line 101
    .line 102
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 107
    .line 108
    .line 109
    iput-object p2, p0, LN7/o;->q:Landroid/os/Handler;

    .line 110
    .line 111
    iget-object p2, p0, LN7/o;->j:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result p2

    .line 117
    if-eqz p2, :cond_1

    .line 118
    .line 119
    :try_start_0
    invoke-static {p1}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1}, Lc4/b;->c()Lc4/x;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lc4/x;->c()Lc4/e;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, LN7/o;->o:Lc4/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 132
    .line 133
    :catch_0
    :cond_1
    return-void
.end method

.method public static synthetic Y(LN7/o;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/o;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(LN7/o;)I
    .locals 0

    .line 1
    iget p0, p0, LN7/o;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic f0(LN7/o;I)I
    .locals 0

    .line 1
    iput p1, p0, LN7/o;->y:I

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic g0(LN7/o;)LJ7/l;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/o;->z:LJ7/l;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 18

    .line 1
    move-object/from16 v6, p0

    .line 2
    .line 3
    move/from16 v7, p2

    .line 4
    .line 5
    const-string v0, "selectedPlayer"

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    invoke-virtual {v6, v7}, LN7/o;->x(I)I

    .line 10
    .line 11
    .line 12
    move-object/from16 v8, p1

    .line 13
    .line 14
    check-cast v8, LN7/o$k;

    .line 15
    .line 16
    :try_start_0
    iget-object v2, v6, LN7/o;->e:Ljava/util/ArrayList;

    .line 17
    .line 18
    if-eqz v2, :cond_19

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-lez v2, :cond_19

    .line 25
    .line 26
    iget-object v2, v6, LN7/o;->f:Landroid/content/Context;

    .line 27
    .line 28
    if-eqz v2, :cond_18

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-virtual {v2, v0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v6, LN7/o;->n:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    iget-object v0, v6, LN7/o;->e:Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveNum()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    if-eqz v2, :cond_0

    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveNum()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_0
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveName()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    move-object v2, v1

    .line 69
    :goto_0
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveStreamID()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 73
    if-eqz v4, :cond_2

    .line 74
    .line 75
    :try_start_1
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveStreamID()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveStreamID()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    move/from16 v16, v4

    .line 88
    .line 89
    move-object v15, v5

    .line 90
    goto :goto_1

    .line 91
    :catch_0
    move-object v15, v1

    .line 92
    const/16 v16, 0x0

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_2
    const/4 v4, -0x1

    .line 96
    move-object v15, v1

    .line 97
    const/16 v16, -0x1

    .line 98
    .line 99
    :goto_1
    :try_start_2
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getChannel()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    if-eqz v4, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getChannel()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    :cond_3
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveLogo()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-eqz v4, :cond_4

    .line 113
    .line 114
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveLogo()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    goto :goto_2

    .line 119
    :cond_4
    move-object v4, v1

    .line 120
    :goto_2
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getUrl()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getUrl()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    goto :goto_3

    .line 131
    :cond_5
    move-object v5, v1

    .line 132
    :goto_3
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveCategoryId()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    if-eqz v9, :cond_6

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getLiveCategoryId()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object/from16 v17, v0

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_6
    move-object/from16 v17, v1

    .line 146
    .line 147
    :goto_4
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const-string v2, "\'"

    .line 152
    .line 153
    const-string v9, " "

    .line 154
    .line 155
    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    iget-object v2, v8, LN7/o$k;->u:Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    iget-object v0, v8, LN7/o$k;->u:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    if-nez v0, :cond_7

    .line 174
    .line 175
    :try_start_3
    iget-object v0, v6, LN7/o;->f:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v0}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {v0, v4}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lw7/x;->e()Lw7/x;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lw7/x;->b()Lw7/x;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    iget-object v1, v8, LN7/o$k;->w:Landroid/widget/ImageView;

    .line 194
    .line 195
    new-instance v2, LN7/o$a;

    .line 196
    .line 197
    invoke-direct {v2, v6, v8}, LN7/o$a;-><init>(LN7/o;LN7/o$k;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v1, v2}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 201
    .line 202
    .line 203
    goto :goto_5

    .line 204
    :catch_1
    :try_start_4
    iget-object v0, v6, LN7/o;->f:Landroid/content/Context;

    .line 205
    .line 206
    invoke-static {v0}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    iget-object v1, v6, LN7/o;->f:Landroid/content/Context;

    .line 211
    .line 212
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    sget v2, Lx7/g;->I1:I

    .line 217
    .line 218
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {v0, v1}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v0}, Lw7/x;->e()Lw7/x;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Lw7/x;->b()Lw7/x;

    .line 235
    .line 236
    .line 237
    move-result-object v0

    .line 238
    iget-object v1, v8, LN7/o$k;->w:Landroid/widget/ImageView;

    .line 239
    .line 240
    new-instance v2, LN7/o$b;

    .line 241
    .line 242
    invoke-direct {v2, v6}, LN7/o$b;-><init>(LN7/o;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0, v1, v2}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V

    .line 246
    .line 247
    .line 248
    iget-object v0, v8, LN7/o$k;->u:Landroid/widget/TextView;

    .line 249
    .line 250
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 251
    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    iget-object v0, v6, LN7/o;->f:Landroid/content/Context;

    .line 255
    .line 256
    invoke-static {v0}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iget-object v1, v6, LN7/o;->f:Landroid/content/Context;

    .line 261
    .line 262
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    sget v2, Lx7/g;->I1:I

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-virtual {v0, v1}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-virtual {v0}, Lw7/x;->e()Lw7/x;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0}, Lw7/x;->b()Lw7/x;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iget-object v1, v8, LN7/o$k;->w:Landroid/widget/ImageView;

    .line 289
    .line 290
    new-instance v2, LN7/o$c;

    .line 291
    .line 292
    invoke-direct {v2, v6}, LN7/o$c;-><init>(LN7/o;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v0, v1, v2}, Lw7/x;->h(Landroid/widget/ImageView;Lw7/e;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v8, LN7/o$k;->u:Landroid/widget/TextView;

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :goto_5
    sget-boolean v0, LJ7/a;->m:Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 304
    .line 305
    const-string v4, "m3u"

    .line 306
    .line 307
    const/4 v1, 0x4

    .line 308
    if-eqz v0, :cond_f

    .line 309
    .line 310
    :try_start_5
    iget-object v0, v6, LN7/o;->f:Landroid/content/Context;

    .line 311
    .line 312
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_a

    .line 321
    .line 322
    iget-object v0, v6, LN7/o;->A:Ljava/util/ArrayList;

    .line 323
    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-lez v0, :cond_9

    .line 331
    .line 332
    iget-object v0, v6, LN7/o;->A:Ljava/util/ArrayList;

    .line 333
    .line 334
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_13

    .line 343
    .line 344
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 349
    .line 350
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-eqz v2, :cond_8

    .line 359
    .line 360
    iget-object v0, v8, LN7/o$k;->z:Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 363
    .line 364
    .line 365
    goto/16 :goto_8

    .line 366
    .line 367
    :cond_8
    iget-object v2, v8, LN7/o$k;->z:Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 370
    .line 371
    .line 372
    goto :goto_6

    .line 373
    :cond_9
    iget-object v0, v8, LN7/o$k;->z:Landroid/widget/ImageView;

    .line 374
    .line 375
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    goto/16 :goto_8

    .line 379
    .line 380
    :cond_a
    iget-object v0, v6, LN7/o;->A:Ljava/util/ArrayList;

    .line 381
    .line 382
    if-eqz v0, :cond_e

    .line 383
    .line 384
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-lez v0, :cond_e

    .line 389
    .line 390
    iget-object v0, v6, LN7/o;->A:Ljava/util/ArrayList;

    .line 391
    .line 392
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 397
    .line 398
    .line 399
    move-result v2

    .line 400
    if-eqz v2, :cond_13

    .line 401
    .line 402
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 403
    .line 404
    .line 405
    move-result-object v2

    .line 406
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 407
    .line 408
    iget-object v9, v6, LN7/o;->f:Landroid/content/Context;

    .line 409
    .line 410
    invoke-static {v9}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v9

    .line 414
    const-string v10, "onestream_api"

    .line 415
    .line 416
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v9

    .line 420
    if-eqz v9, :cond_c

    .line 421
    .line 422
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v2

    .line 426
    invoke-virtual {v2, v15}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 427
    .line 428
    .line 429
    move-result v2

    .line 430
    if-eqz v2, :cond_b

    .line 431
    .line 432
    iget-object v0, v8, LN7/o$k;->z:Landroid/widget/ImageView;

    .line 433
    .line 434
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    goto/16 :goto_8

    .line 438
    .line 439
    :cond_b
    iget-object v2, v8, LN7/o$k;->z:Landroid/widget/ImageView;

    .line 440
    .line 441
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 442
    .line 443
    .line 444
    goto :goto_7

    .line 445
    :cond_c
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v9

    .line 453
    invoke-virtual {v2, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_d

    .line 458
    .line 459
    iget-object v0, v8, LN7/o$k;->z:Landroid/widget/ImageView;

    .line 460
    .line 461
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    goto :goto_8

    .line 465
    :cond_d
    iget-object v2, v8, LN7/o$k;->z:Landroid/widget/ImageView;

    .line 466
    .line 467
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 468
    .line 469
    .line 470
    goto :goto_7

    .line 471
    :cond_e
    iget-object v0, v8, LN7/o$k;->z:Landroid/widget/ImageView;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 474
    .line 475
    .line 476
    goto :goto_8

    .line 477
    :cond_f
    iget-object v0, v6, LN7/o;->f:Landroid/content/Context;

    .line 478
    .line 479
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 484
    .line 485
    .line 486
    move-result v0

    .line 487
    if-eqz v0, :cond_11

    .line 488
    .line 489
    iget-object v0, v6, LN7/o;->s:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 490
    .line 491
    iget-object v2, v6, LN7/o;->f:Landroid/content/Context;

    .line 492
    .line 493
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 494
    .line 495
    .line 496
    move-result v2

    .line 497
    invoke-virtual {v0, v5, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->checkFavourite(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 498
    .line 499
    .line 500
    move-result-object v0

    .line 501
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 502
    .line 503
    .line 504
    move-result v0

    .line 505
    if-lez v0, :cond_10

    .line 506
    .line 507
    iget-object v0, v8, LN7/o$k;->z:Landroid/widget/ImageView;

    .line 508
    .line 509
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    goto :goto_8

    .line 513
    :cond_10
    iget-object v0, v8, LN7/o$k;->z:Landroid/widget/ImageView;

    .line 514
    .line 515
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_11
    iget-object v9, v6, LN7/o;->h:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 520
    .line 521
    const-string v12, "live"

    .line 522
    .line 523
    iget-object v0, v6, LN7/o;->f:Landroid/content/Context;

    .line 524
    .line 525
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 526
    .line 527
    .line 528
    move-result v13

    .line 529
    move/from16 v10, v16

    .line 530
    .line 531
    move-object/from16 v11, v17

    .line 532
    .line 533
    move-object v14, v15

    .line 534
    invoke-virtual/range {v9 .. v14}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->checkFavourite(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/util/ArrayList;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 539
    .line 540
    .line 541
    move-result v0

    .line 542
    if-lez v0, :cond_12

    .line 543
    .line 544
    iget-object v0, v8, LN7/o$k;->z:Landroid/widget/ImageView;

    .line 545
    .line 546
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 547
    .line 548
    .line 549
    goto :goto_8

    .line 550
    :cond_12
    iget-object v0, v8, LN7/o$k;->z:Landroid/widget/ImageView;

    .line 551
    .line 552
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 553
    .line 554
    .line 555
    :cond_13
    :goto_8
    iget-object v0, v8, LN7/o$k;->x:Landroidx/cardview/widget/CardView;

    .line 556
    .line 557
    new-instance v1, LN7/o$d;

    .line 558
    .line 559
    invoke-direct {v1, v6}, LN7/o$d;-><init>(LN7/o;)V

    .line 560
    .line 561
    .line 562
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 563
    .line 564
    .line 565
    iget-object v9, v8, LN7/o$k;->w:Landroid/widget/ImageView;

    .line 566
    .line 567
    new-instance v10, LN7/o$e;

    .line 568
    .line 569
    move-object v0, v10

    .line 570
    move-object/from16 v1, p0

    .line 571
    .line 572
    move/from16 v2, p2

    .line 573
    .line 574
    move-object v3, v8

    .line 575
    move-object v11, v4

    .line 576
    move-object v4, v5

    .line 577
    move-object v12, v5

    .line 578
    move/from16 v5, v16

    .line 579
    .line 580
    invoke-direct/range {v0 .. v5}, LN7/o$e;-><init>(LN7/o;ILN7/o$k;Ljava/lang/String;I)V

    .line 581
    .line 582
    .line 583
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 584
    .line 585
    .line 586
    iget-object v9, v8, LN7/o$k;->v:Landroid/widget/RelativeLayout;

    .line 587
    .line 588
    new-instance v10, LN7/o$f;

    .line 589
    .line 590
    move-object v0, v10

    .line 591
    move-object/from16 v1, p0

    .line 592
    .line 593
    move/from16 v2, p2

    .line 594
    .line 595
    move-object v3, v8

    .line 596
    move-object v4, v12

    .line 597
    move/from16 v5, v16

    .line 598
    .line 599
    invoke-direct/range {v0 .. v5}, LN7/o$f;-><init>(LN7/o;ILN7/o$k;Ljava/lang/String;I)V

    .line 600
    .line 601
    .line 602
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    .line 604
    .line 605
    iget v0, v6, LN7/o;->y:I

    .line 606
    .line 607
    if-ne v0, v7, :cond_17

    .line 608
    .line 609
    iget-object v0, v8, LN7/o$k;->w:Landroid/widget/ImageView;

    .line 610
    .line 611
    iget-object v1, v6, LN7/o;->f:Landroid/content/Context;

    .line 612
    .line 613
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    sget v2, Lx7/g;->D2:I

    .line 618
    .line 619
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 620
    .line 621
    .line 622
    move-result-object v1

    .line 623
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 624
    .line 625
    .line 626
    iget-object v0, v6, LN7/o;->f:Landroid/content/Context;

    .line 627
    .line 628
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    const/16 v1, 0x17

    .line 637
    .line 638
    if-eqz v0, :cond_15

    .line 639
    .line 640
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 641
    .line 642
    if-lt v0, v1, :cond_14

    .line 643
    .line 644
    iget-object v0, v6, LN7/o;->f:Landroid/content/Context;

    .line 645
    .line 646
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 647
    .line 648
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 649
    .line 650
    .line 651
    move-result-object v1

    .line 652
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->H2(Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    goto :goto_9

    .line 656
    :cond_14
    iget-object v0, v6, LN7/o;->f:Landroid/content/Context;

    .line 657
    .line 658
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 659
    .line 660
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 661
    .line 662
    .line 663
    move-result-object v1

    .line 664
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->M(Ljava/lang/String;)V

    .line 665
    .line 666
    .line 667
    goto :goto_9

    .line 668
    :cond_15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 669
    .line 670
    if-lt v0, v1, :cond_16

    .line 671
    .line 672
    iget-object v0, v6, LN7/o;->f:Landroid/content/Context;

    .line 673
    .line 674
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;

    .line 675
    .line 676
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivity;->H2(Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_16
    iget-object v0, v6, LN7/o;->f:Landroid/content/Context;

    .line 685
    .line 686
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;

    .line 687
    .line 688
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/SearchActivityLowerSDK;->M(Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    goto :goto_9

    .line 696
    :cond_17
    iget-object v0, v8, LN7/o$k;->w:Landroid/widget/ImageView;

    .line 697
    .line 698
    iget-object v1, v6, LN7/o;->f:Landroid/content/Context;

    .line 699
    .line 700
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    sget v2, Lx7/g;->E2:I

    .line 705
    .line 706
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 711
    .line 712
    .line 713
    :goto_9
    iget-object v9, v8, LN7/o$k;->v:Landroid/widget/RelativeLayout;

    .line 714
    .line 715
    new-instance v10, LN7/o$g;

    .line 716
    .line 717
    move-object v0, v10

    .line 718
    move-object/from16 v1, p0

    .line 719
    .line 720
    move-object v2, v12

    .line 721
    move-object v3, v15

    .line 722
    move-object/from16 v4, v17

    .line 723
    .line 724
    move/from16 v5, v16

    .line 725
    .line 726
    invoke-direct/range {v0 .. v5}, LN7/o$g;-><init>(LN7/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 730
    .line 731
    .line 732
    iget-object v9, v8, LN7/o$k;->w:Landroid/widget/ImageView;

    .line 733
    .line 734
    new-instance v10, LN7/o$h;

    .line 735
    .line 736
    move-object v0, v10

    .line 737
    move-object/from16 v1, p0

    .line 738
    .line 739
    move-object v2, v12

    .line 740
    move-object v3, v15

    .line 741
    move-object/from16 v4, v17

    .line 742
    .line 743
    move/from16 v5, v16

    .line 744
    .line 745
    invoke-direct/range {v0 .. v5}, LN7/o$h;-><init>(LN7/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 749
    .line 750
    .line 751
    iget-object v9, v8, LN7/o$k;->x:Landroidx/cardview/widget/CardView;

    .line 752
    .line 753
    new-instance v10, LN7/o$i;

    .line 754
    .line 755
    move-object v0, v10

    .line 756
    move-object/from16 v1, p0

    .line 757
    .line 758
    move-object v2, v12

    .line 759
    move-object v3, v15

    .line 760
    move-object/from16 v4, v17

    .line 761
    .line 762
    move/from16 v5, v16

    .line 763
    .line 764
    invoke-direct/range {v0 .. v5}, LN7/o$i;-><init>(LN7/o;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v9, v10}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 768
    .line 769
    .line 770
    :cond_18
    iget-object v0, v8, LN7/o$k;->v:Landroid/widget/RelativeLayout;

    .line 771
    .line 772
    new-instance v1, LN7/o$j;

    .line 773
    .line 774
    invoke-direct {v1, v6, v7}, LN7/o$j;-><init>(LN7/o;I)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual/range {p0 .. p0}, LN7/o;->h0()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    if-ne v7, v0, :cond_19

    .line 785
    .line 786
    iget-object v0, v8, LN7/o$k;->v:Landroid/widget/RelativeLayout;

    .line 787
    .line 788
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 789
    .line 790
    .line 791
    :catch_2
    :cond_19
    return-void
.end method

.method public M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 2

    .line 1
    iget-object p2, p0, LN7/o;->j:Ljava/lang/String;

    .line 2
    .line 3
    const-string v0, "tv"

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget v1, Lx7/i;->f3:I

    .line 21
    .line 22
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    sget v1, Lx7/i;->e3:I

    .line 36
    .line 37
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    new-instance p2, LN7/o$k;

    .line 42
    .line 43
    invoke-direct {p2, p1}, LN7/o$k;-><init>(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    return-object p2
.end method

.method public h0()I
    .locals 1

    .line 1
    iget v0, p0, LN7/o;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public i0(LJ7/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, LN7/o;->z:LJ7/l;

    .line 2
    .line 3
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/o;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, LN7/o;->e:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    return v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0
.end method

.method public x(I)I
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
