.class public LN7/Z;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/Z$h;,
        LN7/Z$g;
    }
.end annotation


# static fields
.field public static t:Landroid/content/SharedPreferences;


# instance fields
.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field public o:Landroid/content/Context;

.field public p:Ljava/util/ArrayList;

.field public q:Landroid/content/SharedPreferences;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 5
    .line 6
    const-string v1, "dd-MMM-yyyy"

    .line 7
    .line 8
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/Date;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LN7/Z;->r:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, ""

    .line 25
    .line 26
    iput-object v0, p0, LN7/Z;->s:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, LN7/Z;->p:Ljava/util/ArrayList;

    .line 29
    .line 30
    iput-object p12, p0, LN7/Z;->o:Landroid/content/Context;

    .line 31
    .line 32
    iput p2, p0, LN7/Z;->e:I

    .line 33
    .line 34
    iput-object p4, p0, LN7/Z;->f:Ljava/lang/String;

    .line 35
    .line 36
    iput-boolean p3, p0, LN7/Z;->g:Z

    .line 37
    .line 38
    iput-object p5, p0, LN7/Z;->h:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p6, p0, LN7/Z;->i:Ljava/lang/String;

    .line 41
    .line 42
    iput-object p7, p0, LN7/Z;->j:Ljava/lang/String;

    .line 43
    .line 44
    iput-object p8, p0, LN7/Z;->l:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p9, p0, LN7/Z;->m:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p10, p0, LN7/Z;->n:Ljava/lang/String;

    .line 49
    .line 50
    iput-object p11, p0, LN7/Z;->k:Ljava/lang/String;

    .line 51
    .line 52
    return-void
.end method

.method public static synthetic Y(LN7/Z;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/Z;->o:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(LN7/Z;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LN7/Z;->h0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private g0(Ljava/lang/String;Ljava/lang/String;)J
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v3, "yyyy-MM-dd"

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 39
    .line 40
    .line 41
    move-result-wide p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    sub-long/2addr v0, p1

    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p1

    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 46
    .line 47
    .line 48
    const-wide/16 v0, -0x1

    .line 49
    .line 50
    :goto_0
    const-wide/16 p1, 0x3e8

    .line 51
    .line 52
    div-long/2addr v0, p1

    .line 53
    const-wide/16 p1, 0x3c

    .line 54
    .line 55
    div-long/2addr v0, p1

    .line 56
    return-wide v0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/Z$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/Z;->i0(LN7/Z$h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/Z;->l0(Landroid/view/ViewGroup;I)LN7/Z$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public f0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    .line 1
    move-object v13, p0

    .line 2
    :try_start_0
    iget-object v0, v13, LN7/Z;->h:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 5
    .line 6
    .line 7
    move-result v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    move v4, v0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    const/4 v0, -0x1

    .line 11
    const/4 v4, -0x1

    .line 12
    :goto_0
    iget-object v2, v13, LN7/Z;->o:Landroid/content/Context;

    .line 13
    .line 14
    iget-object v3, v13, LN7/Z;->s:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v13, LN7/Z;->i:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v13, LN7/Z;->j:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v7, v13, LN7/Z;->m:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v8, v13, LN7/Z;->l:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v10, v13, LN7/Z;->n:Ljava/lang/String;

    .line 25
    .line 26
    const-string v12, "url"

    .line 27
    .line 28
    move-object v0, p0

    .line 29
    move-object v1, p1

    .line 30
    move-object/from16 v9, p2

    .line 31
    .line 32
    move-object/from16 v11, p3

    .line 33
    .line 34
    invoke-virtual/range {v0 .. v12}, LN7/Z;->p0(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final h0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-lez v0, :cond_2

    .line 24
    .line 25
    invoke-static {}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->b()Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/sbpfunction/singletonpushnotification/Listsingleton;->a()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Landroid/app/Dialog;

    .line 34
    .line 35
    iget-object v1, p0, LN7/Z;->o:Landroid/content/Context;

    .line 36
    .line 37
    sget v2, Lx7/m;->d:I

    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 40
    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 44
    .line 45
    .line 46
    sget v2, Lx7/i;->H1:I

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setContentView(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-virtual {v2, v3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    const/4 v3, -0x1

    .line 64
    const/4 v4, -0x2

    .line 65
    invoke-virtual {v2, v3, v4}, Landroid/view/Window;->setLayout(II)V

    .line 66
    .line 67
    .line 68
    const/4 v2, 0x0

    .line 69
    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 70
    .line 71
    .line 72
    sget v3, Lx7/h;->s4:I

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    check-cast v3, Landroid/widget/ImageView;

    .line 79
    .line 80
    sget v4, Lx7/h;->D4:I

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    check-cast v4, Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v5, Lx7/h;->c7:I

    .line 89
    .line 90
    invoke-virtual {v0, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Landroid/widget/LinearLayout;

    .line 95
    .line 96
    new-instance v6, LN7/Z$e;

    .line 97
    .line 98
    invoke-direct {v6, p0, p2, p3, v0}, LN7/Z$e;-><init>(LN7/Z;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    .line 103
    .line 104
    new-instance v6, LN7/Z$f;

    .line 105
    .line 106
    invoke-direct {v6, p0, p2, p3, v0}, LN7/Z$f;-><init>(LN7/Z;Ljava/lang/String;Ljava/lang/String;Landroid/app/Dialog;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    new-instance p2, LN7/Z$g;

    .line 113
    .line 114
    invoke-direct {p2, p0, v4}, LN7/Z$g;-><init>(LN7/Z;Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 118
    .line 119
    .line 120
    new-instance p2, LN7/Z$g;

    .line 121
    .line 122
    invoke-direct {p2, p0, v4}, LN7/Z$g;-><init>(LN7/Z;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v4, p2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    .line 127
    .line 128
    sget p2, Lx7/h;->D4:I

    .line 129
    .line 130
    invoke-virtual {v4, p2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 131
    .line 132
    .line 133
    sget p2, Lx7/h;->D4:I

    .line 134
    .line 135
    invoke-virtual {v4, p2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 136
    .line 137
    .line 138
    sget p2, Lx7/h;->D4:I

    .line 139
    .line 140
    invoke-virtual {v4, p2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 141
    .line 142
    .line 143
    sget p2, Lx7/h;->D4:I

    .line 144
    .line 145
    invoke-virtual {v4, p2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 149
    .line 150
    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 154
    .line 155
    .line 156
    move-result p2

    .line 157
    if-lez p2, :cond_1

    .line 158
    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    sget p3, LJ7/a;->Q0:I

    .line 164
    .line 165
    if-le p2, p3, :cond_0

    .line 166
    .line 167
    iget-object p2, p0, LN7/Z;->o:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {p2}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    sget p3, LJ7/a;->Q0:I

    .line 174
    .line 175
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    check-cast p1, Ljava/lang/String;

    .line 180
    .line 181
    invoke-virtual {p2, p1}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1, v3}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 186
    .line 187
    .line 188
    sget p1, LJ7/a;->Q0:I

    .line 189
    .line 190
    add-int/2addr p1, v1

    .line 191
    sput p1, LJ7/a;->Q0:I

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :catch_0
    move-exception p1

    .line 195
    goto :goto_0

    .line 196
    :cond_0
    iget-object p2, p0, LN7/Z;->o:Landroid/content/Context;

    .line 197
    .line 198
    invoke-static {p2}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 199
    .line 200
    .line 201
    move-result-object p2

    .line 202
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1, v3}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 213
    .line 214
    .line 215
    sput v1, LJ7/a;->Q0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 219
    .line 220
    .line 221
    :cond_1
    :goto_1
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    sget p2, Lx7/e;->x:I

    .line 232
    .line 233
    invoke-virtual {p1, p2}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, LN7/Z;->f0(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    :goto_2
    return-void
.end method

.method public i0(LN7/Z$h;I)V
    .locals 11

    .line 1
    const-string v0, "HH:mm:ss"

    .line 2
    .line 3
    const-string v1, "timeFormat"

    .line 4
    .line 5
    const-string v2, " "

    .line 6
    .line 7
    const-string v3, "\\+"

    .line 8
    .line 9
    const-string v4, "T"

    .line 10
    .line 11
    const-string v5, "selectedPlayer"

    .line 12
    .line 13
    const-string v6, ""

    .line 14
    .line 15
    :try_start_0
    iget-object v7, p0, LN7/Z;->o:Landroid/content/Context;

    .line 16
    .line 17
    if-eqz v7, :cond_2

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    invoke-virtual {v7, v5, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iput-object v7, p0, LN7/Z;->q:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    invoke-interface {v7, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iput-object v5, p0, LN7/Z;->s:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, LN7/Z;->p:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStart()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v7, p0, LN7/Z;->p:Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-virtual {v7, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 51
    .line 52
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getStop()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    .line 56
    const/4 v9, 0x1

    .line 57
    :try_start_1
    invoke-virtual {v5, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    aget-object v10, v5, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 62
    .line 63
    :try_start_2
    aget-object v5, v5, v9

    .line 64
    .line 65
    invoke-virtual {v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    aget-object v5, v5, v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catch_0
    move-exception v5

    .line 73
    goto :goto_0

    .line 74
    :catch_1
    move-exception v5

    .line 75
    move-object v10, v6

    .line 76
    :goto_0
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    .line 77
    .line 78
    .line 79
    move-object v5, v6

    .line 80
    :goto_1
    :try_start_4
    invoke-virtual {v7, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    aget-object v7, v4, v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 85
    .line 86
    :try_start_5
    aget-object v4, v4, v9

    .line 87
    .line 88
    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    aget-object v3, v3, v8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :catch_2
    move-exception v3

    .line 96
    goto :goto_2

    .line 97
    :catch_3
    move-exception v3

    .line 98
    move-object v7, v6

    .line 99
    :goto_2
    :try_start_6
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 100
    .line 101
    .line 102
    move-object v3, v6

    .line 103
    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    iget-object v3, p0, LN7/Z;->p:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 146
    .line 147
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getUrl()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    iget-object v3, p0, LN7/Z;->o:Landroid/content/Context;

    .line 151
    .line 152
    invoke-virtual {v3, v1, v8}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    sput-object v3, LN7/Z;->t:Landroid/content/SharedPreferences;

    .line 157
    .line 158
    invoke-interface {v3, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    new-instance v3, Ljava/text/SimpleDateFormat;

    .line 163
    .line 164
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 165
    .line 166
    invoke-direct {v3, v1, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 167
    .line 168
    .line 169
    iget-object v1, p0, LN7/Z;->o:Landroid/content/Context;

    .line 170
    .line 171
    invoke-static {v4, v1}, LJ7/z;->A(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    iget-object v3, p0, LN7/Z;->o:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v2, v3}, LJ7/z;->A(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-static {}, Ljava/text/DateFormat;->getInstance()Ljava/text/DateFormat;

    .line 182
    .line 183
    .line 184
    invoke-direct {p0, v4, v2}, LN7/Z;->g0(Ljava/lang/String;Ljava/lang/String;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v5

    .line 188
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {p0, v4}, LN7/Z;->q0(Ljava/lang/String;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    iget-object v5, p0, LN7/Z;->p:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v5, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;

    .line 203
    .line 204
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/pojo/XMLTVProgrammePojo;->getTitle()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    invoke-static {v5, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    new-instance v6, Ljava/lang/String;

    .line 213
    .line 214
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 215
    .line 216
    invoke-direct {v6, v5, v7}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 217
    .line 218
    .line 219
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 220
    .line 221
    const-string v7, "yyyy-MM-dd"

    .line 222
    .line 223
    invoke-direct {v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 227
    .line 228
    const-string v7, "MMMM d, yyyy"

    .line 229
    .line 230
    invoke-direct {v5, v7}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 234
    .line 235
    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    new-instance v5, Ljava/text/SimpleDateFormat;

    .line 239
    .line 240
    invoke-direct {v5, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    iget-object v0, p1, LN7/Z$h;->u:Landroid/widget/TextView;

    .line 244
    .line 245
    new-instance v5, Ljava/lang/StringBuilder;

    .line 246
    .line 247
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, " - "

    .line 254
    .line 255
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p1, LN7/Z$h;->v:Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, LN7/Z;->r:Ljava/lang/String;

    .line 274
    .line 275
    if-eqz v0, :cond_1

    .line 276
    .line 277
    iget-object v1, p0, LN7/Z;->f:Ljava/lang/String;

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_1

    .line 284
    .line 285
    iget v0, p0, LN7/Z;->e:I

    .line 286
    .line 287
    if-ne p2, v0, :cond_0

    .line 288
    .line 289
    iget-boolean p2, p0, LN7/Z;->g:Z

    .line 290
    .line 291
    if-eqz p2, :cond_0

    .line 292
    .line 293
    iget-object p2, p1, LN7/Z$h;->x:Landroid/widget/RelativeLayout;

    .line 294
    .line 295
    iget-object v0, p0, LN7/Z;->o:Landroid/content/Context;

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    sget v1, Lx7/e;->e:I

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 308
    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_0
    iget-object p2, p1, LN7/Z$h;->x:Landroid/widget/RelativeLayout;

    .line 312
    .line 313
    iget-object v0, p0, LN7/Z;->o:Landroid/content/Context;

    .line 314
    .line 315
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget v1, Lx7/e;->B:I

    .line 320
    .line 321
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 322
    .line 323
    .line 324
    move-result v0

    .line 325
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_1
    iget-object p2, p1, LN7/Z$h;->x:Landroid/widget/RelativeLayout;

    .line 330
    .line 331
    iget-object v0, p0, LN7/Z;->o:Landroid/content/Context;

    .line 332
    .line 333
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    sget v1, Lx7/e;->B:I

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 344
    .line 345
    .line 346
    :goto_4
    iget-object p2, p1, LN7/Z$h;->x:Landroid/widget/RelativeLayout;

    .line 347
    .line 348
    new-instance v0, LN7/Z$a;

    .line 349
    .line 350
    invoke-direct {v0, p0, v4, v2}, LN7/Z$a;-><init>(LN7/Z;Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p1, LN7/Z$h;->y:Landroid/widget/LinearLayout;

    .line 357
    .line 358
    new-instance p2, LN7/Z$b;

    .line 359
    .line 360
    invoke-direct {p2, p0, v4, v2}, LN7/Z$b;-><init>(LN7/Z;Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 364
    .line 365
    .line 366
    :catch_4
    :cond_2
    return-void
.end method

.method public l0(Landroid/view/ViewGroup;I)LN7/Z$h;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    sget v0, Lx7/i;->k3:I

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p2, LN7/Z$h;

    .line 23
    .line 24
    invoke-direct {p2, p1}, LN7/Z$h;-><init>(Landroid/view/View;)V

    .line 25
    .line 26
    .line 27
    return-object p2
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/Z;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final p0(Landroid/view/View;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v14, Ln/U;

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    invoke-direct {v14, v3, v0}, Ln/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v14}, Ln/U;->c()Landroid/view/MenuInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sget v1, Lx7/j;->m:I

    .line 25
    .line 26
    invoke-virtual {v14}, Ln/U;->b()Landroid/view/Menu;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-virtual {v0, v1, v4}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;

    .line 34
    .line 35
    invoke-direct {v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;-><init>(Landroid/content/Context;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/ExternalPlayerDataBase;->getExternalPlayer()Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :try_start_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v14}, Ln/U;->b()Landroid/view/Menu;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    sget v5, Lx7/l;->H3:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    const/4 v5, 0x0

    .line 65
    invoke-interface {v1, v5, v5, v5, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 66
    .line 67
    .line 68
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 69
    .line 70
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v5}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setId(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    sget v6, Lx7/l;->W4:I

    .line 81
    .line 82
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-virtual {v1, v4}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->setAppname(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    if-ge v1, v4, :cond_0

    .line 98
    .line 99
    invoke-virtual {v14}, Ln/U;->b()Landroid/view/Menu;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    add-int/lit8 v6, v1, 0x1

    .line 104
    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    .line 106
    .line 107
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 108
    .line 109
    .line 110
    invoke-virtual/range {p2 .. p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    sget v9, Lx7/l;->W4:I

    .line 115
    .line 116
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v8, " "

    .line 124
    .line 125
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 133
    .line 134
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v8

    .line 138
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-interface {v4, v5, v6, v5, v7}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move v1, v6

    .line 158
    goto :goto_0

    .line 159
    :catch_0
    move-object/from16 v1, p0

    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_0
    new-instance v15, LN7/Z$c;

    .line 163
    .line 164
    move-object v0, v15

    .line 165
    move-object/from16 v1, p0

    .line 166
    .line 167
    move-object/from16 v3, p2

    .line 168
    .line 169
    move-object/from16 v4, p3

    .line 170
    .line 171
    move/from16 v5, p4

    .line 172
    .line 173
    move-object/from16 v6, p5

    .line 174
    .line 175
    move-object/from16 v7, p6

    .line 176
    .line 177
    move-object/from16 v8, p7

    .line 178
    .line 179
    move-object/from16 v9, p8

    .line 180
    .line 181
    move-object/from16 v10, p9

    .line 182
    .line 183
    move-object/from16 v11, p10

    .line 184
    .line 185
    move-object/from16 v12, p11

    .line 186
    .line 187
    move-object/from16 v13, p12

    .line 188
    .line 189
    invoke-direct/range {v0 .. v13}, LN7/Z$c;-><init>(LN7/Z;Ljava/util/ArrayList;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v14, v15}, Ln/U;->f(Ln/U$d;)V

    .line 193
    .line 194
    .line 195
    new-instance v0, LN7/Z$d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 196
    .line 197
    move-object/from16 v1, p0

    .line 198
    .line 199
    :try_start_1
    invoke-direct {v0, v1}, LN7/Z$d;-><init>(LN7/Z;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v14, v0}, Ln/U;->e(Ln/U$c;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v14}, Ln/U;->g()V

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_1
    move-object/from16 v1, p0

    .line 210
    .line 211
    invoke-static/range {p2 .. p12}, LJ7/z;->d0(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 212
    .line 213
    .line 214
    :catch_1
    :goto_1
    return-void
.end method

.method public final q0(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    .line 5
    const-string v2, "yyyy-MM-dd HH:mm:ss"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Ljava/util/Date;

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 17
    .line 18
    .line 19
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    const-string v3, "yyyy-MM-dd:HH-mm"

    .line 22
    .line 23
    invoke-direct {v2, v3, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 24
    .line 25
    .line 26
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v2, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    :goto_0
    return-object p1
.end method
