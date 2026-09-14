.class public LN7/b;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/b$g;,
        LN7/b$f;
    }
.end annotation


# instance fields
.field public e:Landroid/content/Context;

.field public f:Ljava/util/List;

.field public g:Landroid/content/pm/PackageManager;

.field public h:Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN7/b;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, LN7/b;->f:Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LN7/b;->g:Landroid/content/pm/PackageManager;

    .line 13
    .line 14
    iput-object p3, p0, LN7/b;->h:Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic Y(LN7/b;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/b;->f:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(LN7/b;Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, LN7/b;->p0(Landroid/view/View;Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f0(LN7/b;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/b;->q0(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g0(LN7/b;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h0(LN7/b;)Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/b;->h:Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/b$g;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/b;->i0(LN7/b$g;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/b;->l0(Landroid/view/ViewGroup;I)LN7/b$g;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public i0(LN7/b$g;I)V
    .locals 2

    .line 1
    iget-object v0, p1, LN7/b$g;->v:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, LN7/b;->f:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getAppname()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, LN7/b$g;->u:Landroid/widget/TextView;

    .line 19
    .line 20
    iget-object v1, p0, LN7/b;->f:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 27
    .line 28
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    :try_start_0
    iget-object v0, p0, LN7/b;->e:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget-object v1, p0, LN7/b;->f:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/pojo/ExternalPlayerModelClass;->getPackagename()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v1, p1, LN7/b$g;->w:Landroid/widget/ImageView;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v0

    .line 66
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 67
    .line 68
    .line 69
    :cond_0
    :goto_0
    iget-object v0, p1, LN7/b$g;->x:Landroid/widget/LinearLayout;

    .line 70
    .line 71
    new-instance v1, LN7/b$a;

    .line 72
    .line 73
    invoke-direct {v1, p0, p2}, LN7/b$a;-><init>(LN7/b;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p1, LN7/b$g;->x:Landroid/widget/LinearLayout;

    .line 80
    .line 81
    new-instance v0, LN7/b$b;

    .line 82
    .line 83
    invoke-direct {v0, p0, p2}, LN7/b$b;-><init>(LN7/b;I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public l0(Landroid/view/ViewGroup;I)LN7/b$g;
    .locals 2

    .line 1
    new-instance p2, LR7/a;

    .line 2
    .line 3
    iget-object v0, p0, LN7/b;->e:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p2, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, LR7/a;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, LN7/b;->e:Landroid/content/Context;

    .line 22
    .line 23
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    sget v1, Lx7/i;->W1:I

    .line 28
    .line 29
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, LN7/b;->e:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v1, Lx7/i;->V1:I

    .line 41
    .line 42
    invoke-virtual {p2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    :goto_0
    new-instance p2, LN7/b$g;

    .line 47
    .line 48
    invoke-direct {p2, p0, p1}, LN7/b$g;-><init>(LN7/b;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    return-object p2
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/b;->f:Ljava/util/List;

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

.method public final p0(Landroid/view/View;Ljava/lang/String;I)V
    .locals 2

    .line 1
    iget-object v0, p0, LN7/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ln/U;

    .line 6
    .line 7
    invoke-direct {v1, v0, p1}, Ln/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    sget p1, Lx7/j;->q:I

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Ln/U;->d(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, LN7/b$c;

    .line 16
    .line 17
    invoke-direct {p1, p0, p2, p3, v1}, LN7/b$c;-><init>(LN7/b;Ljava/lang/String;ILn/U;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ln/U;->f(Ln/U$d;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Ln/U;->g()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final q0(Ljava/lang/String;I)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, LN7/b;->e:Landroid/content/Context;

    .line 2
    .line 3
    check-cast v0, Landroid/app/Activity;

    .line 4
    .line 5
    sget v1, Lx7/h;->Td:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    iget-object v1, p0, LN7/b;->e:Landroid/content/Context;

    .line 14
    .line 15
    const-string v2, "layout_inflater"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/view/LayoutInflater;

    .line 22
    .line 23
    new-instance v2, LR7/a;

    .line 24
    .line 25
    iget-object v3, p0, LN7/b;->e:Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, v3}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LR7/a;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    sget-object v3, LJ7/a;->B0:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    sget v2, Lx7/i;->K3:I

    .line 43
    .line 44
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    sget v2, Lx7/i;->J3:I

    .line 50
    .line 51
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :goto_0
    new-instance v1, Landroid/widget/PopupWindow;

    .line 56
    .line 57
    iget-object v2, p0, LN7/b;->e:Landroid/content/Context;

    .line 58
    .line 59
    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    const/4 v2, -0x1

    .line 66
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 70
    .line 71
    .line 72
    const/4 v2, 0x1

    .line 73
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 74
    .line 75
    .line 76
    const/16 v3, 0x11

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    invoke-virtual {v1, v0, v3, v4, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 80
    .line 81
    .line 82
    sget v3, Lx7/h;->V0:I

    .line 83
    .line 84
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Landroid/widget/Button;

    .line 89
    .line 90
    sget v4, Lx7/h;->i1:I

    .line 91
    .line 92
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    check-cast v4, Landroid/widget/Button;

    .line 97
    .line 98
    iget-object v5, p0, LN7/b;->e:Landroid/content/Context;

    .line 99
    .line 100
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    sget v6, Lx7/l;->B8:I

    .line 105
    .line 106
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v5

    .line 110
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, LN7/b;->e:Landroid/content/Context;

    .line 117
    .line 118
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    sget v6, Lx7/l;->P3:I

    .line 123
    .line 124
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 132
    .line 133
    .line 134
    sget v2, Lx7/h;->Ah:I

    .line 135
    .line 136
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iget-object v2, p0, LN7/b;->e:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    sget v5, Lx7/l;->K:I

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, LN7/b$f;

    .line 158
    .line 159
    iget-object v2, p0, LN7/b;->e:Landroid/content/Context;

    .line 160
    .line 161
    invoke-direct {v0, v3, v2}, LN7/b$f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 165
    .line 166
    .line 167
    new-instance v0, LN7/b$f;

    .line 168
    .line 169
    iget-object v2, p0, LN7/b;->e:Landroid/content/Context;

    .line 170
    .line 171
    invoke-direct {v0, v4, v2}, LN7/b$f;-><init>(Landroid/view/View;Landroid/content/Context;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 181
    .line 182
    .line 183
    new-instance v0, LN7/b$d;

    .line 184
    .line 185
    invoke-direct {v0, p0, v1}, LN7/b$d;-><init>(LN7/b;Landroid/widget/PopupWindow;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    new-instance v0, LN7/b$e;

    .line 192
    .line 193
    invoke-direct {v0, p0, p1, p2, v1}, LN7/b$e;-><init>(LN7/b;Ljava/lang/String;ILandroid/widget/PopupWindow;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    :catch_0
    return-void
.end method
