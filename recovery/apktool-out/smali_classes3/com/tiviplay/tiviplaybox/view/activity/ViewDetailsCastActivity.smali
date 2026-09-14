.class public Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LW7/j;


# static fields
.field public static A0:Ljava/lang/String;

.field public static B0:Ljava/lang/String;


# instance fields
.field public D:Ljava/lang/String;

.field public E:Ljava/lang/String;

.field public F:Ljava/text/SimpleDateFormat;

.field public G:Lcom/google/android/material/appbar/AppBarLayout;

.field public H:Landroidx/appcompat/widget/Toolbar;

.field public I:Landroid/widget/ImageView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/ProgressBar;

.field public L:Landroid/widget/LinearLayout;

.field public M:Landroid/widget/LinearLayout;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/LinearLayout;

.field public P:Landroid/widget/LinearLayout;

.field public Q:Landroid/widget/LinearLayout;

.field public R:Landroid/widget/LinearLayout;

.field public S:Landroid/widget/LinearLayout;

.field public T:Landroid/widget/LinearLayout;

.field public U:Landroid/widget/LinearLayout;

.field public V:Landroid/widget/ImageView;

.field public W:Landroid/widget/RelativeLayout;

.field public X:Ljava/util/Date;

.field public Y:Landroid/content/Context;

.field public Z:Landroid/app/ProgressDialog;

.field public f0:Landroid/content/SharedPreferences;

.field public g0:Ljava/lang/String;

.field public h0:Ljava/lang/String;

.field public i0:Ljava/text/DateFormat;

.field public j0:Landroid/view/MenuItem;

.field public k0:Landroid/view/Menu;

.field public l0:Ljava/lang/Boolean;

.field public m0:LK7/g;

.field public n0:Landroidx/recyclerview/widget/RecyclerView;

.field public o0:LN7/L;

.field public p0:Ljava/lang/String;

.field public q0:Ljava/lang/String;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Landroid/widget/TextView;

.field public u0:Landroid/widget/TextView;

.field public v0:Landroid/widget/TextView;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Y:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, ""

    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->g0:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->h0:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->l0:Ljava/lang/Boolean;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->s0:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Y:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private a2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x4000000

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 8
    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 13
    .line 14
    .line 15
    sget v1, Lx7/e;->k:I

    .line 16
    .line 17
    invoke-static {p0, v1}, LI/b;->getColor(Landroid/content/Context;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public static b2(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private e2()V
    .locals 4

    .line 1
    const-string v0, "loginPrefs"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->f0:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "username"

    .line 11
    .line 12
    const-string v2, ""

    .line 13
    .line 14
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->f0:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    const-string v3, "password"

    .line 21
    .line 22
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-nez v2, :cond_0

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Y:Landroid/content/Context;

    .line 39
    .line 40
    invoke-direct {p0, v2, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 45
    .line 46
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 47
    .line 48
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 52
    .line 53
    .line 54
    sget v0, Lx7/d;->f:I

    .line 55
    .line 56
    sget v1, Lx7/d;->d:I

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 59
    .line 60
    .line 61
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->V:Landroid/widget/ImageView;

    .line 62
    .line 63
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$b;

    .line 64
    .line 65
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->z0:Landroid/widget/ImageView;

    .line 72
    .line 73
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$c;

    .line 74
    .line 75
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private f2(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    new-instance p2, LK7/g;

    .line 2
    .line 3
    invoke-direct {p2, p0, p1}, LK7/g;-><init>(LW7/j;Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->m0:LK7/g;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p2, :cond_3

    .line 13
    .line 14
    const-string p3, "castID"

    .line 15
    .line 16
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->p0:Ljava/lang/String;

    .line 21
    .line 22
    const-string p3, "castName"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->q0:Ljava/lang/String;

    .line 29
    .line 30
    const-string p3, "profilePath"

    .line 31
    .line 32
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->r0:Ljava/lang/String;

    .line 37
    .line 38
    const-string p3, "streamBackdrop"

    .line 39
    .line 40
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->s0:Ljava/lang/String;

    .line 45
    .line 46
    if-eqz p2, :cond_0

    .line 47
    .line 48
    const-string p3, ""

    .line 49
    .line 50
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    if-eqz p1, :cond_0

    .line 57
    .line 58
    invoke-static {p1}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->s0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    new-instance p3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$d;

    .line 69
    .line 70
    invoke-direct {p3, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;Landroid/content/Context;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lw7/x;->i(Lw7/C;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->p0:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz p2, :cond_3

    .line 79
    .line 80
    const-string p3, "0"

    .line 81
    .line 82
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_3

    .line 87
    .line 88
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->t0:Landroid/widget/TextView;

    .line 89
    .line 90
    if-eqz p2, :cond_1

    .line 91
    .line 92
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->q0:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    :cond_1
    if-eqz p1, :cond_2

    .line 98
    .line 99
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->I:Landroid/widget/ImageView;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->r0:Ljava/lang/String;

    .line 104
    .line 105
    if-eqz p1, :cond_2

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_2

    .line 112
    .line 113
    new-instance p1, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string p2, "https://image.tmdb.org/t/p/w500/"

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->r0:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lcom/bumptech/glide/b;->t(Landroid/content/Context;)Lcom/bumptech/glide/l;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p2}, Lcom/bumptech/glide/l;->j()Lcom/bumptech/glide/k;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/k;->v0(Ljava/lang/String;)Lcom/bumptech/glide/k;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    new-instance p2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$e;

    .line 149
    .line 150
    invoke-direct {p2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2}, Lcom/bumptech/glide/k;->o0(LY1/i;)LY1/i;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    .line 155
    .line 156
    :catch_0
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->m0:LK7/g;

    .line 157
    .line 158
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->p0:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {p1, p2}, LK7/g;->f(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    :cond_3
    return-void
.end method


# virtual methods
.method public D0(Lcom/tiviplay/tiviplaybox/model/callback/TMDBTrailerCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public H0(Lcom/tiviplay/tiviplaybox/model/callback/TMDBCastsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public S(Lcom/tiviplay/tiviplaybox/model/callback/SearchTMDBMoviesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->K:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Z:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public b0(Lcom/tiviplay/tiviplaybox/model/callback/TMDBCastsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x1706

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final d2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->Fe:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    sget v0, Lx7/h;->Sg:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/TextView;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->t0:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lx7/h;->Jj:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/TextView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->u0:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lx7/h;->ui:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/TextView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->v0:Landroid/widget/TextView;

    .line 40
    .line 41
    sget v0, Lx7/h;->Gi:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/TextView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->w0:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v0, Lx7/h;->Qg:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/TextView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->x0:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lx7/h;->vh:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/TextView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->y0:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lx7/h;->m4:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/ImageView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->z0:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lx7/h;->V:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 90
    .line 91
    sget v0, Lx7/h;->lg:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->H:Landroidx/appcompat/widget/Toolbar;

    .line 100
    .line 101
    sget v0, Lx7/h;->f5:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/ImageView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->I:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v0, Lx7/h;->Gh:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/TextView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->J:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lx7/h;->Bh:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/ProgressBar;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->K:Landroid/widget/ProgressBar;

    .line 130
    .line 131
    sget v0, Lx7/h;->k7:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/LinearLayout;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->L:Landroid/widget/LinearLayout;

    .line 140
    .line 141
    sget v0, Lx7/h;->N8:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/LinearLayout;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->M:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    sget v0, Lx7/h;->M7:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/LinearLayout;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->N:Landroid/widget/LinearLayout;

    .line 160
    .line 161
    sget v0, Lx7/h;->W7:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/LinearLayout;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->O:Landroid/widget/LinearLayout;

    .line 170
    .line 171
    sget v0, Lx7/h;->m7:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/LinearLayout;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->P:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    sget v0, Lx7/h;->l7:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/LinearLayout;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Q:Landroid/widget/LinearLayout;

    .line 190
    .line 191
    sget v0, Lx7/h;->O8:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/LinearLayout;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->R:Landroid/widget/LinearLayout;

    .line 200
    .line 201
    sget v0, Lx7/h;->N7:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->S:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    sget v0, Lx7/h;->V7:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->T:Landroid/widget/LinearLayout;

    .line 220
    .line 221
    sget v0, Lx7/h;->n7:I

    .line 222
    .line 223
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    check-cast v0, Landroid/widget/LinearLayout;

    .line 228
    .line 229
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->U:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    sget v0, Lx7/h;->ea:I

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroid/widget/ImageView;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->V:Landroid/widget/ImageView;

    .line 240
    .line 241
    sget v0, Lx7/h;->xe:I

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->W:Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x52

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v0, p1}, Lg/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    :goto_1
    return p1

    .line 30
    :cond_2
    invoke-super {p0, p1}, Lg/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public i()V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    sget v0, Lx7/d;->f:I

    .line 5
    .line 6
    sget v1, Lx7/d;->d:I

    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lx7/h;->xi:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 12
    .line 13
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Y:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->c2()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LR7/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Y:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    sget p1, Lx7/i;->k1:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget p1, Lx7/i;->j1:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->d2()V

    .line 40
    .line 41
    .line 42
    sget p1, Lx7/d;->f:I

    .line 43
    .line 44
    sget v0, Lx7/d;->d:I

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->a2()V

    .line 50
    .line 51
    .line 52
    new-instance p1, Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->X:Ljava/util/Date;

    .line 58
    .line 59
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Y:Landroid/content/Context;

    .line 60
    .line 61
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->b2(Landroid/content/Context;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sput-object p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->A0:Ljava/lang/String;

    .line 66
    .line 67
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 68
    .line 69
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 70
    .line 71
    const-string v1, "yyyy/MM/dd HH:mm:ss"

    .line 72
    .line 73
    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 74
    .line 75
    .line 76
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->i0:Ljava/text/DateFormat;

    .line 77
    .line 78
    invoke-static {}, LT7/d;->d()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->E:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    sput-object p1, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->B0:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {}, LT7/a;->a()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->D:Ljava/lang/String;

    .line 107
    .line 108
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 109
    .line 110
    invoke-direct {p1, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 111
    .line 112
    .line 113
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->F:Ljava/text/SimpleDateFormat;

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const/16 v0, 0x400

    .line 120
    .line 121
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 122
    .line 123
    .line 124
    sget p1, Lx7/h;->lg:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 131
    .line 132
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->G:Lcom/google/android/material/appbar/AppBarLayout;

    .line 136
    .line 137
    if-eqz p1, :cond_1

    .line 138
    .line 139
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    sget v1, Lx7/g;->I:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    :cond_1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->e2()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->H:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    sget v1, Lx7/j;->v:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->k0:Landroid/view/Menu;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Lx7/h;->E2:I

    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->j0:Landroid/view/MenuItem;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Y:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v2, "api"

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x0

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1, v0}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget v1, Lx7/h;->ma:I

    .line 54
    .line 55
    invoke-interface {p1, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 60
    .line 61
    .line 62
    :cond_0
    new-instance p1, Landroid/util/TypedValue;

    .line 63
    .line 64
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v3, 0x10102eb

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, v3, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 81
    .line 82
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {p1, v1}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 91
    .line 92
    .line 93
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->H:Landroidx/appcompat/widget/Toolbar;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-ge v2, p1, :cond_3

    .line 100
    .line 101
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->H:Landroidx/appcompat/widget/Toolbar;

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    instance-of p1, p1, Landroidx/appcompat/widget/ActionMenuView;

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->H:Landroidx/appcompat/widget/Toolbar;

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Landroidx/appcompat/widget/Toolbar$g;

    .line 122
    .line 123
    const/16 v1, 0x10

    .line 124
    .line 125
    iput v1, p1, Lg/a$a;->a:I

    .line 126
    .line 127
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_3
    return v0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x52

    .line 2
    .line 3
    if-eq p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->k0:Landroid/view/Menu;

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    sget p2, Lx7/h;->E2:I

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-interface {p1, p2, v0}, Landroid/view/Menu;->performIdentifierAction(II)Z

    .line 18
    .line 19
    .line 20
    :cond_1
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->j0:Landroid/view/MenuItem;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sget v1, Lx7/h;->Ma:I

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Landroid/content/Intent;

    .line 12
    .line 13
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 22
    .line 23
    .line 24
    :cond_0
    sget v1, Lx7/h;->Sa:I

    .line 25
    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    new-instance v1, Landroid/content/Intent;

    .line 29
    .line 30
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 31
    .line 32
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    sget v1, Lx7/h;->e:I

    .line 39
    .line 40
    if-ne v0, v1, :cond_2

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Y:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    new-instance v2, Landroidx/appcompat/app/a$a;

    .line 47
    .line 48
    sget v3, Lx7/m;->a:I

    .line 49
    .line 50
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    sget v3, Lx7/l;->T2:I

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sget v3, Lx7/l;->S2:I

    .line 72
    .line 73
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    sget v3, Lx7/l;->B8:I

    .line 86
    .line 87
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$g;

    .line 92
    .line 93
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget v3, Lx7/l;->P3:I

    .line 105
    .line 106
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$f;

    .line 111
    .line 112
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 120
    .line 121
    .line 122
    :cond_2
    sget v1, Lx7/h;->ma:I

    .line 123
    .line 124
    if-ne v0, v1, :cond_3

    .line 125
    .line 126
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 127
    .line 128
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Y:Landroid/content/Context;

    .line 132
    .line 133
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    sget v3, Lx7/l;->n0:I

    .line 138
    .line 139
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 144
    .line 145
    .line 146
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Y:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    sget v3, Lx7/l;->M0:I

    .line 153
    .line 154
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 159
    .line 160
    .line 161
    sget v2, Lx7/g;->z1:I

    .line 162
    .line 163
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 164
    .line 165
    .line 166
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Y:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    sget v3, Lx7/l;->B8:I

    .line 173
    .line 174
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$h;

    .line 179
    .line 180
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Y:Landroid/content/Context;

    .line 187
    .line 188
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    sget v3, Lx7/l;->P3:I

    .line 193
    .line 194
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$i;

    .line 199
    .line 200
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 207
    .line 208
    .line 209
    :cond_3
    sget v1, Lx7/h;->oa:I

    .line 210
    .line 211
    if-ne v0, v1, :cond_4

    .line 212
    .line 213
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Y:Landroid/content/Context;

    .line 219
    .line 220
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    sget v2, Lx7/l;->n0:I

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 231
    .line 232
    .line 233
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Y:Landroid/content/Context;

    .line 234
    .line 235
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    sget v2, Lx7/l;->M0:I

    .line 240
    .line 241
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 246
    .line 247
    .line 248
    sget v1, Lx7/g;->z1:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 251
    .line 252
    .line 253
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Y:Landroid/content/Context;

    .line 254
    .line 255
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    sget v2, Lx7/l;->B8:I

    .line 260
    .line 261
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$j;

    .line 266
    .line 267
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 271
    .line 272
    .line 273
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Y:Landroid/content/Context;

    .line 274
    .line 275
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 276
    .line 277
    .line 278
    move-result-object v1

    .line 279
    sget v2, Lx7/l;->P3:I

    .line 280
    .line 281
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$a;

    .line 286
    .line 287
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 297
    .line 298
    .line 299
    move-result p1

    .line 300
    return p1
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Y:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Y:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v1, 0x400

    .line 19
    .line 20
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 21
    .line 22
    .line 23
    const-string v0, "loginPrefs"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->f0:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    const-string v1, "username"

    .line 33
    .line 34
    const-string v2, ""

    .line 35
    .line 36
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->f0:Landroid/content/SharedPreferences;

    .line 47
    .line 48
    const-string v1, "password"

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    new-instance v0, Landroid/content/Intent;

    .line 61
    .line 62
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 63
    .line 64
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Y:Landroid/content/Context;

    .line 72
    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->a()V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->c2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public u(Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->K:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_20

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;->getName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v2, "N/A"

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v2

    .line 24
    :goto_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;->getProfilePath()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;->getProfilePath()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;->getBirthday()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    if-eqz v3, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;->getBirthday()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object v3, v2

    .line 45
    :goto_1
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;->getPlaceOfBirth()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    if-eqz v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;->getPlaceOfBirth()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    goto :goto_2

    .line 56
    :cond_3
    move-object v4, v2

    .line 57
    :goto_2
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;->getDeathday()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    if-eqz v5, :cond_4

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;->getDeathday()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    goto :goto_3

    .line 68
    :cond_4
    move-object v5, v2

    .line 69
    :goto_3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;->getGender()Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    const/4 v7, 0x5

    .line 74
    if-eqz v6, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;->getGender()Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 81
    .line 82
    .line 83
    move-result v6

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    const/4 v6, 0x5

    .line 86
    :goto_4
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;->getKnownForDepartment()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    if-eqz v8, :cond_6

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;->getKnownForDepartment()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    goto :goto_5

    .line 97
    :cond_6
    move-object v8, v2

    .line 98
    :goto_5
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;->getBiography()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    if-eqz v9, :cond_7

    .line 103
    .line 104
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;->getBiography()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v9

    .line 108
    goto :goto_6

    .line 109
    :cond_7
    move-object v9, v2

    .line 110
    :goto_6
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;->getImages()Lcom/tiviplay/tiviplaybox/model/pojo/TMDBPersonImagesPojo;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const/4 v11, 0x1

    .line 115
    const/4 v12, 0x0

    .line 116
    if-eqz v10, :cond_8

    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;->getImages()Lcom/tiviplay/tiviplaybox/model/pojo/TMDBPersonImagesPojo;

    .line 119
    .line 120
    .line 121
    move-result-object v10

    .line 122
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBPersonImagesPojo;->getProfiles()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    if-eqz v10, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;->getImages()Lcom/tiviplay/tiviplaybox/model/pojo/TMDBPersonImagesPojo;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBPersonImagesPojo;->getProfiles()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v10

    .line 140
    if-lez v10, :cond_8

    .line 141
    .line 142
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 143
    .line 144
    new-instance v13, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 145
    .line 146
    invoke-direct {v13, p0, v12, v12}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 150
    .line 151
    .line 152
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 153
    .line 154
    new-instance v13, Landroidx/recyclerview/widget/c;

    .line 155
    .line 156
    invoke-direct {v13}, Landroidx/recyclerview/widget/c;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v10, v13}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$m;)V

    .line 160
    .line 161
    .line 162
    new-instance v10, LN7/L;

    .line 163
    .line 164
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/TMDBPersonInfoCallback;->getImages()Lcom/tiviplay/tiviplaybox/model/pojo/TMDBPersonImagesPojo;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/TMDBPersonImagesPojo;->getProfiles()Ljava/util/List;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v13, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Y:Landroid/content/Context;

    .line 173
    .line 174
    invoke-direct {v10, p1, v13, v11}, LN7/L;-><init>(Ljava/util/List;Landroid/content/Context;Z)V

    .line 175
    .line 176
    .line 177
    iput-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->o0:LN7/L;

    .line 178
    .line 179
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->n0:Landroidx/recyclerview/widget/RecyclerView;

    .line 180
    .line 181
    invoke-virtual {p1, v10}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 182
    .line 183
    .line 184
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->t0:Landroid/widget/TextView;

    .line 185
    .line 186
    if-eqz p1, :cond_9

    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->M:Landroid/widget/LinearLayout;

    .line 192
    .line 193
    if-eqz p1, :cond_a

    .line 194
    .line 195
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->R:Landroid/widget/LinearLayout;

    .line 196
    .line 197
    if-eqz p1, :cond_a

    .line 198
    .line 199
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->u0:Landroid/widget/TextView;

    .line 200
    .line 201
    if-eqz p1, :cond_a

    .line 202
    .line 203
    if-eqz v4, :cond_a

    .line 204
    .line 205
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-nez p1, :cond_a

    .line 210
    .line 211
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_a

    .line 216
    .line 217
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->M:Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->R:Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->u0:Landroid/widget/TextView;

    .line 228
    .line 229
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->M:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    :cond_b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->R:Landroid/widget/LinearLayout;

    .line 241
    .line 242
    if-eqz p1, :cond_c

    .line 243
    .line 244
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 245
    .line 246
    .line 247
    :cond_c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->u0:Landroid/widget/TextView;

    .line 248
    .line 249
    if-eqz p1, :cond_d

    .line 250
    .line 251
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    :cond_d
    :goto_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->y0:Landroid/widget/TextView;

    .line 255
    .line 256
    if-eqz p1, :cond_e

    .line 257
    .line 258
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Q:Landroid/widget/LinearLayout;

    .line 259
    .line 260
    if-eqz p1, :cond_e

    .line 261
    .line 262
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->L:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    if-eqz p1, :cond_e

    .line 265
    .line 266
    if-eqz v3, :cond_e

    .line 267
    .line 268
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-nez p1, :cond_e

    .line 273
    .line 274
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    if-nez p1, :cond_e

    .line 279
    .line 280
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->L:Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Q:Landroid/widget/LinearLayout;

    .line 286
    .line 287
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->y0:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_e
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->L:Landroid/widget/LinearLayout;

    .line 297
    .line 298
    if-eqz p1, :cond_f

    .line 299
    .line 300
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 301
    .line 302
    .line 303
    :cond_f
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->Q:Landroid/widget/LinearLayout;

    .line 304
    .line 305
    if-eqz p1, :cond_10

    .line 306
    .line 307
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    :cond_10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->y0:Landroid/widget/TextView;

    .line 311
    .line 312
    if-eqz p1, :cond_11

    .line 313
    .line 314
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    .line 316
    .line 317
    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->N:Landroid/widget/LinearLayout;

    .line 318
    .line 319
    if-eqz p1, :cond_14

    .line 320
    .line 321
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->S:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    if-eqz v0, :cond_14

    .line 324
    .line 325
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->v0:Landroid/widget/TextView;

    .line 326
    .line 327
    if-eqz v0, :cond_14

    .line 328
    .line 329
    if-eq v6, v7, :cond_14

    .line 330
    .line 331
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 332
    .line 333
    .line 334
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->S:Landroid/widget/LinearLayout;

    .line 335
    .line 336
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 337
    .line 338
    .line 339
    if-ne v6, v11, :cond_12

    .line 340
    .line 341
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->v0:Landroid/widget/TextView;

    .line 342
    .line 343
    const-string v0, "Female"

    .line 344
    .line 345
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 346
    .line 347
    .line 348
    goto :goto_9

    .line 349
    :cond_12
    const/4 p1, 0x2

    .line 350
    if-ne v6, p1, :cond_13

    .line 351
    .line 352
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->v0:Landroid/widget/TextView;

    .line 353
    .line 354
    const-string v0, "Male"

    .line 355
    .line 356
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 357
    .line 358
    .line 359
    goto :goto_9

    .line 360
    :cond_13
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->v0:Landroid/widget/TextView;

    .line 361
    .line 362
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 363
    .line 364
    .line 365
    goto :goto_9

    .line 366
    :cond_14
    if-eqz p1, :cond_15

    .line 367
    .line 368
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 369
    .line 370
    .line 371
    :cond_15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->S:Landroid/widget/LinearLayout;

    .line 372
    .line 373
    if-eqz p1, :cond_16

    .line 374
    .line 375
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 376
    .line 377
    .line 378
    :cond_16
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->v0:Landroid/widget/TextView;

    .line 379
    .line 380
    if-eqz p1, :cond_17

    .line 381
    .line 382
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_17
    :goto_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->O:Landroid/widget/LinearLayout;

    .line 386
    .line 387
    if-eqz p1, :cond_18

    .line 388
    .line 389
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->T:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    if-eqz v0, :cond_18

    .line 392
    .line 393
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->w0:Landroid/widget/TextView;

    .line 394
    .line 395
    if-eqz v0, :cond_18

    .line 396
    .line 397
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->T:Landroid/widget/LinearLayout;

    .line 401
    .line 402
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 403
    .line 404
    .line 405
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->w0:Landroid/widget/TextView;

    .line 406
    .line 407
    if-eqz p1, :cond_1b

    .line 408
    .line 409
    invoke-virtual {p1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    .line 411
    .line 412
    goto :goto_a

    .line 413
    :cond_18
    if-eqz p1, :cond_19

    .line 414
    .line 415
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 416
    .line 417
    .line 418
    :cond_19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->T:Landroid/widget/LinearLayout;

    .line 419
    .line 420
    if-eqz p1, :cond_1a

    .line 421
    .line 422
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 423
    .line 424
    .line 425
    :cond_1a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->w0:Landroid/widget/TextView;

    .line 426
    .line 427
    if-eqz p1, :cond_1b

    .line 428
    .line 429
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    .line 431
    .line 432
    :cond_1b
    :goto_a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->x0:Landroid/widget/TextView;

    .line 433
    .line 434
    if-eqz p1, :cond_1c

    .line 435
    .line 436
    if-eqz v9, :cond_1c

    .line 437
    .line 438
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    .line 439
    .line 440
    .line 441
    move-result p1

    .line 442
    if-nez p1, :cond_1c

    .line 443
    .line 444
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result p1

    .line 448
    if-nez p1, :cond_1c

    .line 449
    .line 450
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->x0:Landroid/widget/TextView;

    .line 451
    .line 452
    invoke-virtual {p1, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    goto :goto_b

    .line 456
    :cond_1c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->x0:Landroid/widget/TextView;

    .line 457
    .line 458
    if-eqz p1, :cond_1d

    .line 459
    .line 460
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 461
    .line 462
    .line 463
    :cond_1d
    :goto_b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->P:Landroid/widget/LinearLayout;

    .line 464
    .line 465
    if-eqz p1, :cond_1e

    .line 466
    .line 467
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->U:Landroid/widget/LinearLayout;

    .line 468
    .line 469
    if-eqz p1, :cond_1e

    .line 470
    .line 471
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->J:Landroid/widget/TextView;

    .line 472
    .line 473
    if-eqz p1, :cond_1e

    .line 474
    .line 475
    if-eqz v5, :cond_1e

    .line 476
    .line 477
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result p1

    .line 481
    if-nez p1, :cond_1e

    .line 482
    .line 483
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result p1

    .line 487
    if-nez p1, :cond_1e

    .line 488
    .line 489
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->P:Landroid/widget/LinearLayout;

    .line 490
    .line 491
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 492
    .line 493
    .line 494
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->U:Landroid/widget/LinearLayout;

    .line 495
    .line 496
    invoke-virtual {p1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 497
    .line 498
    .line 499
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->J:Landroid/widget/TextView;

    .line 500
    .line 501
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 502
    .line 503
    .line 504
    goto :goto_c

    .line 505
    :cond_1e
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->P:Landroid/widget/LinearLayout;

    .line 506
    .line 507
    if-eqz p1, :cond_1f

    .line 508
    .line 509
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 510
    .line 511
    .line 512
    :cond_1f
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/ViewDetailsCastActivity;->U:Landroid/widget/LinearLayout;

    .line 513
    .line 514
    if-eqz p1, :cond_20

    .line 515
    .line 516
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 517
    .line 518
    .line 519
    :cond_20
    :goto_c
    return-void
.end method

.method public v(Lcom/tiviplay/tiviplaybox/model/callback/TMDBGenreCallback;)V
    .locals 0

    .line 1
    return-void
.end method
