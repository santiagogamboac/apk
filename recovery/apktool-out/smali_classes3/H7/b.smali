.class public LH7/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"

# interfaces
.implements LH7/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LH7/b$g;,
        LH7/b$f;,
        LH7/b$d;,
        LH7/b$e;
    }
.end annotation


# static fields
.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I


# instance fields
.field public final e:LF7/b;

.field public final f:Landroid/content/Context;

.field public final g:LH7/b$f;

.field public h:Landroid/view/View$OnClickListener;

.field public i:LH7/b$d;

.field public j:Lcom/android/volley/toolbox/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget v0, Lx7/g;->r0:I

    .line 2
    .line 3
    sput v0, LH7/b;->k:I

    .line 4
    .line 5
    sget v0, Lx7/g;->x0:I

    .line 6
    .line 7
    sput v0, LH7/b;->l:I

    .line 8
    .line 9
    sget v0, Lx7/g;->E0:I

    .line 10
    .line 11
    sput v0, LH7/b;->m:I

    .line 12
    .line 13
    sget v0, Lx7/g;->F0:I

    .line 14
    .line 15
    sput v0, LH7/b;->n:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LH7/b$f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LH7/b;->f:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, LH7/b;->g:LH7/b$f;

    .line 11
    .line 12
    invoke-static {p1}, LF7/b;->n(Landroid/content/Context;)LF7/b;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, LH7/b;->e:LF7/b;

    .line 17
    .line 18
    new-instance p2, LH7/b$a;

    .line 19
    .line 20
    invoke-direct {p2, p0}, LH7/b$a;-><init>(LH7/b;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, LF7/b;->z(LF7/b$d;)V

    .line 24
    .line 25
    .line 26
    new-instance p1, LH7/b$b;

    .line 27
    .line 28
    invoke-direct {p1, p0}, LH7/b$b;-><init>(LH7/b;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, LH7/b;->h:Landroid/view/View$OnClickListener;

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$h;->W(Z)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic Y(LH7/b;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LH7/b;->l0(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e0(LH7/b;)LH7/b$f;
    .locals 0

    .line 1
    iget-object p0, p0, LH7/b;->g:LH7/b$f;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f0()I
    .locals 1

    .line 1
    sget v0, LH7/b;->m:I

    .line 2
    .line 3
    return v0
.end method

.method public static synthetic g0()I
    .locals 1

    .line 1
    sget v0, LH7/b;->n:I

    .line 2
    .line 3
    return v0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LH7/b$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LH7/b;->h0(LH7/b$g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LH7/b;->i0(Landroid/view/ViewGroup;I)LH7/b$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, LH7/b;->e:LF7/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF7/b;->y(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public h(II)Z
    .locals 1

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    iget-object v0, p0, LH7/b;->e:LF7/b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, LF7/b;->u(II)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$h;->F(II)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public h0(LH7/b$g;I)V
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "QueueListAdapter"

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "[upcoming] onBindViewHolder() for position: "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LH7/b;->e:LF7/b;

    .line 24
    .line 25
    invoke-virtual {v0, p2}, LF7/b;->o(I)Lb4/p;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object v0, p1, LH7/b$g;->B:Landroid/view/ViewGroup;

    .line 30
    .line 31
    sget v1, Lx7/l;->D5:I

    .line 32
    .line 33
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, LH7/b$g;->R(LH7/b$g;)Landroid/widget/ImageButton;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sget v1, Lx7/l;->D5:I

    .line 41
    .line 42
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {p1}, LH7/b$g;->S(LH7/b$g;)Landroid/widget/ImageButton;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget v1, Lx7/l;->D5:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, LH7/b$g;->T(LH7/b$g;)Landroid/widget/ImageButton;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v1, Lx7/l;->D5:I

    .line 59
    .line 60
    invoke-virtual {v0, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p1, LH7/b$g;->B:Landroid/view/ViewGroup;

    .line 64
    .line 65
    iget-object v1, p0, LH7/b;->h:Landroid/view/View$OnClickListener;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, LH7/b$g;->R(LH7/b$g;)Landroid/widget/ImageButton;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v1, p0, LH7/b;->h:Landroid/view/View$OnClickListener;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1}, LH7/b$g;->S(LH7/b$g;)Landroid/widget/ImageButton;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iget-object v1, p0, LH7/b;->h:Landroid/view/View$OnClickListener;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1}, LH7/b$g;->T(LH7/b$g;)Landroid/widget/ImageButton;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v1, p0, LH7/b;->h:Landroid/view/View$OnClickListener;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p2}, Lb4/p;->Y()Lcom/google/android/gms/cast/MediaInfo;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->d0()Lb4/m;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget-object v1, p1, LH7/b$g;->D:Landroid/widget/TextView;

    .line 106
    .line 107
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 108
    .line 109
    invoke-virtual {v0, v2}, Lb4/m;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p1, LH7/b$g;->E:Landroid/widget/TextView;

    .line 117
    .line 118
    const-string v2, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 119
    .line 120
    invoke-virtual {v0, v2}, Lb4/m;->W(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lb4/m;->j()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    const/4 v2, 0x0

    .line 136
    if-nez v1, :cond_0

    .line 137
    .line 138
    invoke-virtual {v0}, Lb4/m;->j()Ljava/util/List;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ll4/a;

    .line 147
    .line 148
    invoke-virtual {v0}, Ll4/a;->j()Landroid/net/Uri;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iget-object v1, p0, LH7/b;->f:Landroid/content/Context;

    .line 157
    .line 158
    invoke-static {v1}, LI7/a;->b(Landroid/content/Context;)LI7/a;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1}, LI7/a;->a()Lcom/android/volley/toolbox/a;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iput-object v1, p0, LH7/b;->j:Lcom/android/volley/toolbox/a;

    .line 167
    .line 168
    iget-object v3, p1, LH7/b$g;->A:Lcom/android/volley/toolbox/NetworkImageView;

    .line 169
    .line 170
    invoke-static {v3, v2, v2}, Lcom/android/volley/toolbox/a;->i(Landroid/widget/ImageView;II)Lcom/android/volley/toolbox/a$h;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v1, v0, v3}, Lcom/android/volley/toolbox/a;->e(Ljava/lang/String;Lcom/android/volley/toolbox/a$h;)Lcom/android/volley/toolbox/a$g;

    .line 175
    .line 176
    .line 177
    iget-object v1, p1, LH7/b$g;->A:Lcom/android/volley/toolbox/NetworkImageView;

    .line 178
    .line 179
    iget-object v3, p0, LH7/b;->j:Lcom/android/volley/toolbox/a;

    .line 180
    .line 181
    invoke-virtual {v1, v0, v3}, Lcom/android/volley/toolbox/NetworkImageView;->i(Ljava/lang/String;Lcom/android/volley/toolbox/a;)V

    .line 182
    .line 183
    .line 184
    :cond_0
    iget-object v0, p1, LH7/b$g;->C:Landroid/widget/ImageView;

    .line 185
    .line 186
    new-instance v1, LH7/b$c;

    .line 187
    .line 188
    invoke-direct {v1, p0, p1}, LH7/b$c;-><init>(LH7/b;LH7/b$g;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v0, p0, LH7/b;->e:LF7/b;

    .line 195
    .line 196
    invoke-virtual {v0}, LF7/b;->l()Lb4/p;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-ne p2, v0, :cond_1

    .line 201
    .line 202
    invoke-static {p1, v2}, LH7/b$g;->U(LH7/b$g;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {p1}, LH7/b$g;->R(LH7/b$g;)Landroid/widget/ImageButton;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p0, p1}, LH7/b;->q0(Landroid/widget/ImageButton;)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_1
    iget-object v0, p0, LH7/b;->e:LF7/b;

    .line 214
    .line 215
    invoke-virtual {v0}, LF7/b;->s()Lb4/p;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-ne p2, v0, :cond_2

    .line 220
    .line 221
    const/4 p2, 0x1

    .line 222
    invoke-static {p1, p2}, LH7/b$g;->U(LH7/b$g;I)V

    .line 223
    .line 224
    .line 225
    goto :goto_0

    .line 226
    :cond_2
    const/4 p2, 0x2

    .line 227
    invoke-static {p1, p2}, LH7/b$g;->U(LH7/b$g;I)V

    .line 228
    .line 229
    .line 230
    invoke-static {p1}, LH7/b$g;->R(LH7/b$g;)Landroid/widget/ImageButton;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    const/16 p2, 0x8

    .line 235
    .line 236
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 237
    .line 238
    .line 239
    :catch_0
    :goto_0
    return-void
.end method

.method public i0(Landroid/view/ViewGroup;I)LH7/b$g;
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
    sget v0, Lx7/i;->N3:I

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
    new-instance p2, LH7/b$g;

    .line 17
    .line 18
    invoke-direct {p2, p1}, LH7/b$g;-><init>(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public final l0(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, LH7/b;->i:LH7/b$d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, LH7/b$d;->a(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LH7/b;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, LF7/b;->n(Landroid/content/Context;)LF7/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LF7/b;->k()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public p0(LH7/b$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LH7/b;->i:LH7/b$d;

    .line 2
    .line 3
    return-void
.end method

.method public final q0(Landroid/widget/ImageButton;)V
    .locals 3

    .line 1
    iget-object v0, p0, LH7/b;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lc4/b;->e(Landroid/content/Context;)Lc4/b;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lc4/b;->c()Lc4/x;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lc4/x;->c()Lc4/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lc4/e;->r()Ld4/i;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    const/16 v1, 0x8

    .line 24
    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {v0}, Ld4/i;->n()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x2

    .line 36
    if-eq v0, v2, :cond_3

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    if-eq v0, v2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    sget v0, LH7/b;->k:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    sget v0, LH7/b;->l:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    return-void
.end method

.method public r(I)J
    .locals 2

    .line 1
    iget-object v0, p0, LH7/b;->e:LF7/b;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, LF7/b;->o(I)Lb4/p;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lb4/p;->X()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long v0, p1

    .line 12
    return-wide v0
.end method
