.class public LP7/j;
.super Landroidx/fragment/app/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LP7/j$b;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/view/View;

.field public e:Lcom/google/android/material/tabs/TabLayout;

.field public f:Landroid/view/View;

.field public g:Landroidx/viewpager/widget/ViewPager;

.field public h:Landroid/widget/RelativeLayout;

.field public i:Landroid/content/Context;

.field public j:Ljava/util/ArrayList;

.field public k:Landroid/graphics/Typeface;

.field public l:Landroid/graphics/Typeface;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:LP7/j$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/f;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LP7/j;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method private F()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, LP7/j;->i:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getActivity()Landroidx/fragment/app/k;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "loginPrefs"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, LP7/j;->G()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final G()V
    .locals 8

    .line 1
    iget-object v0, p0, LP7/j;->i:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v0, "m3u"

    .line 8
    .line 9
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, LP7/j;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->D()Lcom/google/android/material/tabs/TabLayout$g;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, LP7/j;->i:Landroid/content/Context;

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget v3, Lx7/l;->w:I

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, LP7/j;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->D()Lcom/google/android/material/tabs/TabLayout$g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    sget v3, Lx7/l;->a0:I

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, LP7/j;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->D()Lcom/google/android/material/tabs/TabLayout$g;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    sget v3, Lx7/l;->h8:I

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LP7/j;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 88
    .line 89
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->D()Lcom/google/android/material/tabs/TabLayout$g;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    sget v3, Lx7/l;->D6:I

    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, LP7/j;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 111
    .line 112
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->D()Lcom/google/android/material/tabs/TabLayout$g;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    sget v3, Lx7/l;->F5:I

    .line 121
    .line 122
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 131
    .line 132
    .line 133
    :goto_0
    iget-object v0, p0, LP7/j;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->D()Lcom/google/android/material/tabs/TabLayout$g;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    sget v3, Lx7/l;->X7:I

    .line 144
    .line 145
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout$g;->o(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->i(Lcom/google/android/material/tabs/TabLayout$g;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, LP7/j;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 157
    .line 158
    const/4 v7, 0x0

    .line 159
    invoke-virtual {v0, v7}, Lcom/google/android/material/tabs/TabLayout;->setTabGravity(I)V

    .line 160
    .line 161
    .line 162
    new-instance v0, LN7/J;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getChildFragmentManager()Landroidx/fragment/app/x;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    iget-object v1, p0, LP7/j;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 169
    .line 170
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getContext()Landroid/content/Context;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    iget-object v5, p0, LP7/j;->j:Ljava/util/ArrayList;

    .line 179
    .line 180
    move-object v1, v0

    .line 181
    invoke-direct/range {v1 .. v6}, LN7/J;-><init>(Landroidx/fragment/app/x;ILandroid/content/Context;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, LP7/j;->g:Landroidx/viewpager/widget/ViewPager;

    .line 185
    .line 186
    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(LY0/a;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, p0, LP7/j;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 190
    .line 191
    iget-object v2, p0, LP7/j;->g:Landroidx/viewpager/widget/ViewPager;

    .line 192
    .line 193
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 194
    .line 195
    .line 196
    const/4 v1, 0x0

    .line 197
    :goto_1
    iget-object v2, p0, LP7/j;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 198
    .line 199
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabCount()I

    .line 200
    .line 201
    .line 202
    move-result v2

    .line 203
    if-ge v1, v2, :cond_1

    .line 204
    .line 205
    iget-object v2, p0, LP7/j;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 206
    .line 207
    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->A(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v0, v1}, LN7/J;->q(I)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout$g;->m(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    .line 216
    .line 217
    .line 218
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_1
    iget-object v1, p0, LP7/j;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 222
    .line 223
    invoke-virtual {v1, v7}, Lcom/google/android/material/tabs/TabLayout;->A(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    iget-object v2, p0, LP7/j;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 232
    .line 233
    const/4 v3, 0x1

    .line 234
    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->A(I)Lcom/google/android/material/tabs/TabLayout$g;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    iget-object v3, p0, LP7/j;->k:Landroid/graphics/Typeface;

    .line 243
    .line 244
    invoke-virtual {v0, v1, v3}, LN7/J;->u(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LP7/j;->k:Landroid/graphics/Typeface;

    .line 248
    .line 249
    invoke-virtual {v0, v2, v1}, LN7/J;->v(Landroid/view/View;Landroid/graphics/Typeface;)V

    .line 250
    .line 251
    .line 252
    iget-object v1, p0, LP7/j;->g:Landroidx/viewpager/widget/ViewPager;

    .line 253
    .line 254
    invoke-virtual {v1, v7}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 255
    .line 256
    .line 257
    iget-object v1, p0, LP7/j;->g:Landroidx/viewpager/widget/ViewPager;

    .line 258
    .line 259
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$h;

    .line 260
    .line 261
    iget-object v3, p0, LP7/j;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 262
    .line 263
    invoke-direct {v2, v3}, Lcom/google/android/material/tabs/TabLayout$h;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, LP7/j;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 270
    .line 271
    new-instance v2, LP7/j$a;

    .line 272
    .line 273
    invoke-direct {v2, p0, v0}, LP7/j$a;-><init>(LP7/j;LN7/J;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->h(Lcom/google/android/material/tabs/TabLayout$d;)V

    .line 277
    .line 278
    .line 279
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onAttach(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, LP7/j$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p1, LP7/j$b;

    .line 9
    .line 10
    iput-object p1, p0, LP7/j;->o:LP7/j$b;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 14
    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p1, " must implement OnFragmentInteractionListener"

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/f;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "param1"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, LP7/j;->m:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/f;->getArguments()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string v0, "param2"

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, LP7/j;->n:Ljava/lang/String;

    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    sget p3, Lx7/i;->E2:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    sget p2, Lx7/h;->W4:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Landroid/widget/ImageView;

    .line 15
    .line 16
    iput-object p2, p0, LP7/j;->a:Landroid/widget/ImageView;

    .line 17
    .line 18
    sget p2, Lx7/h;->hj:I

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object p2, p0, LP7/j;->c:Landroid/widget/TextView;

    .line 27
    .line 28
    sget p2, Lx7/h;->Fl:I

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, LP7/j;->d:Landroid/view/View;

    .line 35
    .line 36
    sget p2, Lx7/h;->Rf:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    .line 43
    .line 44
    iput-object p2, p0, LP7/j;->e:Lcom/google/android/material/tabs/TabLayout;

    .line 45
    .line 46
    sget p2, Lx7/h;->e6:I

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iput-object p2, p0, LP7/j;->f:Landroid/view/View;

    .line 53
    .line 54
    sget p2, Lx7/h;->db:I

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    .line 61
    .line 62
    iput-object p2, p0, LP7/j;->g:Landroidx/viewpager/widget/ViewPager;

    .line 63
    .line 64
    sget p2, Lx7/h;->Md:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 71
    .line 72
    iput-object p2, p0, LP7/j;->h:Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    invoke-direct {p0}, LP7/j;->F()V

    .line 75
    .line 76
    .line 77
    return-object p1
.end method

.method public onDetach()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/f;->onDetach()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LP7/j;->o:LP7/j$b;

    .line 6
    .line 7
    return-void
.end method
