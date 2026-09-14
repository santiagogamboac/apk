.class public LN7/i;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/i$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Ljava/util/List;

.field public e:Landroid/view/LayoutInflater;

.field public f:Landroid/content/Context;

.field public g:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public h:LN7/i$a;

.field public i:Ljava/util/List;

.field public j:Ljava/util/List;

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, LN7/i;->k:I

    .line 6
    .line 7
    iput v0, p0, LN7/i;->l:I

    .line 8
    .line 9
    iput v0, p0, LN7/i;->m:I

    .line 10
    .line 11
    iput v0, p0, LN7/i;->n:I

    .line 12
    .line 13
    iput v0, p0, LN7/i;->o:I

    .line 14
    .line 15
    iput v0, p0, LN7/i;->p:I

    .line 16
    .line 17
    iput v0, p0, LN7/i;->q:I

    .line 18
    .line 19
    iput-object p2, p0, LN7/i;->d:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, LN7/i;->a:Ljava/util/List;

    .line 22
    .line 23
    iput-object p1, p0, LN7/i;->f:Landroid/content/Context;

    .line 24
    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, LN7/i;->e:Landroid/view/LayoutInflater;

    .line 30
    .line 31
    new-instance p2, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 32
    .line 33
    invoke-direct {p2, p1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, LN7/i;->g:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 37
    .line 38
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, LN7/i;->i:Ljava/util/List;

    .line 44
    .line 45
    new-instance p1, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LN7/i;->j:Ljava/util/List;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LN7/i;->c:Ljava/util/List;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/i;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LN7/i;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    .line 1
    int-to-long v0, p1

    .line 2
    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 1
    const-string p3, "!c2@f3qc@!V#VEVSD3gg3VC43hh&*%#H2252B@rv3F#RCD5%$#$V#"

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LN7/i;->f:Landroid/content/Context;

    .line 6
    .line 7
    const-string v1, "layout_inflater"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/LayoutInflater;

    .line 14
    .line 15
    new-instance v1, LR7/a;

    .line 16
    .line 17
    iget-object v2, p0, LN7/i;->f:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v1, v2}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, LR7/a;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x0

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    sget v1, Lx7/i;->c4:I

    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception v0

    .line 43
    goto :goto_1

    .line 44
    :cond_0
    sget v1, Lx7/i;->d4:I

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    :goto_0
    new-instance v0, LN7/i$a;

    .line 51
    .line 52
    invoke-direct {v0}, LN7/i$a;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, LN7/i;->h:LN7/i$a;

    .line 56
    .line 57
    sget v1, Lx7/h;->j6:I

    .line 58
    .line 59
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/TextView;

    .line 64
    .line 65
    iput-object v1, v0, LN7/i$a;->a:Landroid/widget/TextView;

    .line 66
    .line 67
    iget-object v0, p0, LN7/i;->h:LN7/i$a;

    .line 68
    .line 69
    sget v1, Lx7/h;->pi:I

    .line 70
    .line 71
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Landroid/widget/TextView;

    .line 76
    .line 77
    iput-object v1, v0, LN7/i$a;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    iget-object v0, p0, LN7/i;->h:LN7/i$a;

    .line 80
    .line 81
    sget v1, Lx7/h;->Wi:I

    .line 82
    .line 83
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    check-cast v1, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v1, v0, LN7/i$a;->c:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v0, p0, LN7/i;->h:LN7/i$a;

    .line 92
    .line 93
    sget v1, Lx7/h;->Ti:I

    .line 94
    .line 95
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Landroid/widget/ImageView;

    .line 100
    .line 101
    iput-object v1, v0, LN7/i$a;->d:Landroid/widget/ImageView;

    .line 102
    .line 103
    iget-object v0, p0, LN7/i;->h:LN7/i$a;

    .line 104
    .line 105
    sget v1, Lx7/h;->c8:I

    .line 106
    .line 107
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/widget/LinearLayout;

    .line 112
    .line 113
    iput-object v1, v0, LN7/i$a;->e:Landroid/widget/LinearLayout;

    .line 114
    .line 115
    iget-object v0, p0, LN7/i;->h:LN7/i$a;

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, LN7/i$a;

    .line 130
    .line 131
    iput-object v0, p0, LN7/i;->h:LN7/i$a;

    .line 132
    .line 133
    :goto_2
    :try_start_1
    new-instance v0, Ljava/io/File;

    .line 134
    .line 135
    iget-object v1, p0, LN7/i;->d:Ljava/util/List;

    .line 136
    .line 137
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/lang/String;

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, LN7/i;->h:LN7/i$a;

    .line 147
    .line 148
    iget-object v1, v1, LN7/i$a;->b:Landroid/widget/TextView;

    .line 149
    .line 150
    const/16 v2, 0x8

    .line 151
    .line 152
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p0, LN7/i;->h:LN7/i$a;

    .line 156
    .line 157
    iget-object v1, v1, LN7/i$a;->c:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    iget-object v1, p0, LN7/i;->d:Ljava/util/List;

    .line 163
    .line 164
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    check-cast v1, Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v1, p3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_2

    .line 175
    .line 176
    iget-object v1, p0, LN7/i;->h:LN7/i$a;

    .line 177
    .line 178
    iget-object v1, v1, LN7/i$a;->d:Landroid/widget/ImageView;

    .line 179
    .line 180
    sget v2, Lx7/g;->a0:I

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183
    .line 184
    .line 185
    goto :goto_3

    .line 186
    :catch_1
    move-exception p1

    .line 187
    goto :goto_4

    .line 188
    :cond_2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-eqz v1, :cond_3

    .line 193
    .line 194
    iget-object v1, p0, LN7/i;->h:LN7/i$a;

    .line 195
    .line 196
    iget-object v1, v1, LN7/i$a;->d:Landroid/widget/ImageView;

    .line 197
    .line 198
    sget v2, Lx7/g;->S0:I

    .line 199
    .line 200
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 201
    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_4

    .line 209
    .line 210
    iget-object v1, p0, LN7/i;->h:LN7/i$a;

    .line 211
    .line 212
    iget-object v1, v1, LN7/i$a;->d:Landroid/widget/ImageView;

    .line 213
    .line 214
    sget v2, Lx7/g;->a0:I

    .line 215
    .line 216
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 217
    .line 218
    .line 219
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result p1

    .line 233
    if-eqz p1, :cond_5

    .line 234
    .line 235
    iget-object p1, p0, LN7/i;->h:LN7/i$a;

    .line 236
    .line 237
    iget-object p1, p1, LN7/i$a;->a:Landroid/widget/TextView;

    .line 238
    .line 239
    const-string p3, ".."

    .line 240
    .line 241
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    .line 243
    .line 244
    goto :goto_5

    .line 245
    :cond_5
    iget-object p1, p0, LN7/i;->h:LN7/i$a;

    .line 246
    .line 247
    iget-object p1, p1, LN7/i$a;->a:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object p3

    .line 253
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    goto :goto_5

    .line 257
    :cond_6
    iget-object p3, p0, LN7/i;->h:LN7/i$a;

    .line 258
    .line 259
    iget-object p3, p3, LN7/i$a;->a:Landroid/widget/TextView;

    .line 260
    .line 261
    iget-object v0, p0, LN7/i;->d:Ljava/util/List;

    .line 262
    .line 263
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    check-cast p1, Ljava/lang/CharSequence;

    .line 268
    .line 269
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 274
    .line 275
    .line 276
    :goto_5
    return-object p2
.end method
