.class public Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements LW7/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$m;,
        Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;,
        Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$l;
    }
.end annotation


# instance fields
.field public A0:Landroid/widget/TextView;

.field public B0:Landroid/widget/TextView;

.field public C0:Landroid/widget/EditText;

.field public D:Landroid/content/Context;

.field public D0:Landroid/widget/LinearLayout;

.field public E:Landroid/view/animation/Animation;

.field public E0:Landroidx/appcompat/widget/Toolbar;

.field public F:Landroid/view/animation/Animation;

.field public F0:Lcom/google/android/material/appbar/AppBarLayout;

.field public G:Landroid/view/animation/Animation;

.field public G0:Landroid/widget/ImageView;

.field public H:Landroid/view/animation/Animation;

.field public H0:Landroid/widget/ImageView;

.field public I:Landroid/view/animation/Animation;

.field public I0:Landroid/widget/ImageView;

.field public J:Landroidx/recyclerview/widget/GridLayoutManager;

.field public J0:Ljava/lang/String;

.field public K:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public K0:Ljava/lang/String;

.field public L:LN7/r;

.field public L0:Ljava/lang/String;

.field public M:LN7/q;

.field public M0:Ljava/lang/String;

.field public N:Ljava/util/ArrayList;

.field public N0:Ljava/lang/String;

.field public O:Ljava/util/ArrayList;

.field public O0:Landroid/widget/LinearLayout;

.field public P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public P0:I

.field public Q:Ljava/util/ArrayList;

.field public Q0:LJ7/l;

.field public R:Ljava/util/ArrayList;

.field public R0:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

.field public S:Ljava/util/ArrayList;

.field public S0:Z

.field public T:I

.field public T0:Ljava/lang/String;

.field public U:Ljava/util/ArrayList;

.field public V:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public W:Ljava/util/ArrayList;

.field public X:Ljava/util/ArrayList;

.field public Y:Ljava/util/ArrayList;

.field public Z:Ljava/util/ArrayList;

.field public f0:Ljava/util/ArrayList;

.field public g0:Ljava/util/ArrayList;

.field public h0:Ljava/util/ArrayList;

.field public i0:Landroid/content/SharedPreferences;

.field public j0:Landroid/content/SharedPreferences$Editor;

.field public k0:Landroid/view/Menu;

.field public l0:Landroid/view/MenuItem;

.field public m0:Landroidx/appcompat/widget/SearchView;

.field public n0:Ljava/lang/String;

.field public o0:Ljava/lang/String;

.field public p0:I

.field public q0:LK7/d;

.field public r0:Landroid/widget/RelativeLayout;

.field public s0:Landroid/widget/RelativeLayout;

.field public t0:Landroid/widget/ImageView;

.field public u0:Landroid/widget/RelativeLayout;

.field public v0:Landroid/widget/ImageView;

.field public w0:Landroidx/recyclerview/widget/RecyclerView;

.field public x0:Landroidx/recyclerview/widget/RecyclerView;

.field public y0:Landroid/widget/LinearLayout;

.field public z0:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T:I

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->U:Ljava/util/ArrayList;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->g0:Ljava/util/ArrayList;

    .line 20
    .line 21
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->h0:Ljava/util/ArrayList;

    .line 27
    .line 28
    const-string v1, "0"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->o0:Ljava/lang/String;

    .line 33
    .line 34
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->p0:I

    .line 35
    .line 36
    const-string v0, ""

    .line 37
    .line 38
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J0:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->K0:Ljava/lang/String;

    .line 41
    .line 42
    const-string v1, "false"

    .line 43
    .line 44
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 45
    .line 46
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->M0:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->N0:Ljava/lang/String;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P0:I

    .line 52
    .line 53
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T0:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method

.method public static F2(Landroid/app/Activity;)V
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "input_method"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Landroid/view/View;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    :catch_0
    return-void
.end method

.method private M2()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->N:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->O:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q:Ljava/util/ArrayList;

    .line 30
    .line 31
    new-instance v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R:Ljava/util/ArrayList;

    .line 44
    .line 45
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 53
    .line 54
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->V:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 62
    .line 63
    new-instance v0, LK7/d;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v0, p0, v1}, LK7/d;-><init>(LW7/f;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->q0:LK7/d;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 73
    .line 74
    invoke-static {v0}, LJ7/z;->q(Landroid/content/Context;)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Y:Ljava/util/ArrayList;

    .line 83
    .line 84
    const-string v0, "showhidemoviename"

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->i0:Landroid/content/SharedPreferences;

    .line 92
    .line 93
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->j0:Landroid/content/SharedPreferences$Editor;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const-string v2, "RADIO"

    .line 104
    .line 105
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 110
    .line 111
    if-nez v0, :cond_0

    .line 112
    .line 113
    const-string v0, "false"

    .line 114
    .line 115
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 116
    .line 117
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 118
    .line 119
    const-string v2, "true"

    .line 120
    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_1

    .line 126
    .line 127
    const-string v0, "radio_streams"

    .line 128
    .line 129
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T0:Ljava/lang/String;

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_1
    const-string v0, "live"

    .line 133
    .line 134
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T0:Ljava/lang/String;

    .line 135
    .line 136
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 137
    .line 138
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteExtraLiveRecentlyWatched()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->x2()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->m3()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->X2()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Y2()V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    const-string v2, "stalker_api"

    .line 160
    .line 161
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getStalkerToken(Landroid/content/Context;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->N0:Ljava/lang/String;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 176
    .line 177
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoggedInMacAddress(Landroid/content/Context;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->M0:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->q0:LK7/d;

    .line 184
    .line 185
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->N0:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v3, v0, v4, v1}, LK7/d;->f(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :catch_0
    move-exception v0

    .line 192
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_2
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R2()V

    .line 197
    .line 198
    .line 199
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 200
    .line 201
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_3

    .line 210
    .line 211
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 212
    .line 213
    invoke-static {v0}, LJ7/z;->O(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    :cond_3
    return-void
.end method

.method private S2()V
    .locals 8

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
    new-instance v1, Landroid/app/Dialog;

    .line 10
    .line 11
    sget v2, Lx7/m;->d:I

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    .line 18
    .line 19
    .line 20
    sget v3, Lx7/i;->H1:I

    .line 21
    .line 22
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setContentView(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x0

    .line 30
    invoke-virtual {v3, v4}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v4, -0x1

    .line 38
    const/4 v5, -0x2

    .line 39
    invoke-virtual {v3, v4, v5}, Landroid/view/Window;->setLayout(II)V

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 44
    .line 45
    .line 46
    sget v4, Lx7/h;->s4:I

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Landroid/widget/ImageView;

    .line 53
    .line 54
    sget v5, Lx7/h;->D4:I

    .line 55
    .line 56
    invoke-virtual {v1, v5}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Landroid/widget/ImageView;

    .line 61
    .line 62
    sget v6, Lx7/h;->c7:I

    .line 63
    .line 64
    invoke-virtual {v1, v6}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    check-cast v6, Landroid/widget/LinearLayout;

    .line 69
    .line 70
    iput-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->O0:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$i;

    .line 73
    .line 74
    invoke-direct {v6, p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Landroid/app/Dialog;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    .line 79
    .line 80
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->O0:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    new-instance v7, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$j;

    .line 83
    .line 84
    invoke-direct {v7, p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Landroid/app/Dialog;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v6, LJ7/z$h;

    .line 91
    .line 92
    invoke-direct {v6, v5, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$c;

    .line 99
    .line 100
    invoke-direct {v6, p0, v5}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 104
    .line 105
    .line 106
    sget v6, Lx7/h;->D4:I

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 109
    .line 110
    .line 111
    sget v6, Lx7/h;->D4:I

    .line 112
    .line 113
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 114
    .line 115
    .line 116
    sget v6, Lx7/h;->D4:I

    .line 117
    .line 118
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 119
    .line 120
    .line 121
    sget v6, Lx7/h;->D4:I

    .line 122
    .line 123
    invoke-virtual {v5, v6}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v5}, Landroid/view/View;->requestFocus()Z

    .line 127
    .line 128
    .line 129
    if-eqz v0, :cond_1

    .line 130
    .line 131
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 132
    .line 133
    .line 134
    move-result v5

    .line 135
    if-lez v5, :cond_1

    .line 136
    .line 137
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v5

    .line 141
    sget v6, LJ7/a;->Q0:I

    .line 142
    .line 143
    if-le v5, v6, :cond_0

    .line 144
    .line 145
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 146
    .line 147
    invoke-static {v3}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    sget v5, LJ7/a;->Q0:I

    .line 152
    .line 153
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v0}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-virtual {v0, v4}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 164
    .line 165
    .line 166
    sget v0, LJ7/a;->Q0:I

    .line 167
    .line 168
    add-int/2addr v0, v2

    .line 169
    sput v0, LJ7/a;->Q0:I

    .line 170
    .line 171
    goto :goto_1

    .line 172
    :catch_0
    move-exception v0

    .line 173
    goto :goto_0

    .line 174
    :cond_0
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 175
    .line 176
    invoke-static {v5}, Lw7/t;->q(Landroid/content/Context;)Lw7/t;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    check-cast v0, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v5, v0}, Lw7/t;->l(Ljava/lang/String;)Lw7/x;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v4}, Lw7/x;->g(Landroid/widget/ImageView;)V

    .line 191
    .line 192
    .line 193
    sput v2, LJ7/a;->Q0:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    .line 195
    goto :goto_1

    .line 196
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 197
    .line 198
    .line 199
    :cond_1
    :goto_1
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    sget v1, Lx7/e;->x:I

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Lcom/tiviplay/tiviplaybox/model/LiveDataModel;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->N2(Lcom/tiviplay/tiviplaybox/model/LiveDataModel;)V

    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private c3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->K0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->M:LN7/q;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LN7/q;->y0(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->U:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->C2()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q2()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->e3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->o0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)LJ7/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q0:LJ7/l;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)LN7/q;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->M:LN7/q;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)LN7/r;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->j3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q2(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private r2()V
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


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public A2()V
    .locals 1

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
    if-eqz v0, :cond_0

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
    if-lez v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    sput-boolean v0, LJ7/a;->O0:Z

    .line 27
    .line 28
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->S2()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public B0(LN7/Y$E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public B2()Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "\'"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "m3u"

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    const-string v2, "live"

    .line 16
    .line 17
    if-eqz v1, :cond_3

    .line 18
    .line 19
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->g0:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getFavouriteM3U(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->U:Ljava/util/ArrayList;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->C2()Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->U:Ljava/util/ArrayList;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :catch_0
    move-exception v0

    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->U:Ljava/util/ArrayList;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-lez v1, :cond_1

    .line 58
    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_1

    .line 66
    .line 67
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->U:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->E2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_1
    if-eqz v0, :cond_d

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-lez v1, :cond_d

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_d

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 96
    .line 97
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 98
    .line 99
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getUrl()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getTimestamp()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v3, v4, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getM3UFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_2

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-lez v2, :cond_2

    .line 122
    .line 123
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->g0:Ljava/util/ArrayList;

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 131
    .line 132
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const-string v3, "stalker_api"

    .line 143
    .line 144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getFavIdsList()Ljava/util/List;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const-string v2, ""

    .line 159
    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 163
    .line 164
    .line 165
    move-result v3

    .line 166
    if-lez v3, :cond_6

    .line 167
    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 169
    .line 170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v3

    .line 181
    if-eqz v3, :cond_5

    .line 182
    .line 183
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    check-cast v3, Ljava/lang/Integer;

    .line 188
    .line 189
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-lez v4, :cond_4

    .line 194
    .line 195
    const/16 v4, 0x2c

    .line 196
    .line 197
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    :cond_4
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->g0:Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 217
    .line 218
    .line 219
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 220
    .line 221
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveFavStalker(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->g0:Ljava/util/ArrayList;

    .line 226
    .line 227
    goto/16 :goto_6

    .line 228
    .line 229
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->g0:Ljava/util/ArrayList;

    .line 235
    .line 236
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 237
    .line 238
    .line 239
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 240
    .line 241
    const-string v1, "true"

    .line 242
    .line 243
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_8

    .line 248
    .line 249
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->V:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 250
    .line 251
    const-string v1, "radio_streams"

    .line 252
    .line 253
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 254
    .line 255
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    invoke-virtual {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->getAllFavourites(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    goto :goto_3

    .line 264
    :cond_8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->V:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 265
    .line 266
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 267
    .line 268
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    invoke-virtual {v0, v2, v1}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->getAllFavourites(Ljava/lang/String;I)Ljava/util/ArrayList;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    :goto_3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->U:Ljava/util/ArrayList;

    .line 277
    .line 278
    if-eqz v1, :cond_9

    .line 279
    .line 280
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->C2()Ljava/util/ArrayList;

    .line 281
    .line 282
    .line 283
    move-result-object v1

    .line 284
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->U:Ljava/util/ArrayList;

    .line 285
    .line 286
    :cond_9
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->U:Ljava/util/ArrayList;

    .line 287
    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 291
    .line 292
    .line 293
    move-result v1

    .line 294
    if-lez v1, :cond_a

    .line 295
    .line 296
    if-eqz v0, :cond_a

    .line 297
    .line 298
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 299
    .line 300
    .line 301
    move-result v1

    .line 302
    if-lez v1, :cond_a

    .line 303
    .line 304
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->U:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {p0, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    :cond_a
    if-eqz v0, :cond_d

    .line 311
    .line 312
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-lez v1, :cond_d

    .line 317
    .line 318
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    :cond_b
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-eqz v1, :cond_d

    .line 327
    .line 328
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 333
    .line 334
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 335
    .line 336
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-string v3, "onestream_api"

    .line 341
    .line 342
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v2

    .line 346
    if-eqz v2, :cond_c

    .line 347
    .line 348
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 349
    .line 350
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    move-result-object v3

    .line 354
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamIDOneStream()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T0:Ljava/lang/String;

    .line 363
    .line 364
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    if-eqz v1, :cond_b

    .line 369
    .line 370
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->g0:Ljava/util/ArrayList;

    .line 371
    .line 372
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    goto :goto_4

    .line 376
    :cond_c
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 377
    .line 378
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getStreamID()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v4

    .line 390
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getTimestamp()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v1

    .line 394
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T0:Ljava/lang/String;

    .line 395
    .line 396
    invoke-virtual {v2, v3, v4, v1, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getLiveStreamFavouriteRow(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    if-eqz v1, :cond_b

    .line 401
    .line 402
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->g0:Ljava/util/ArrayList;

    .line 403
    .line 404
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 405
    .line 406
    .line 407
    goto :goto_4

    .line 408
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 409
    .line 410
    .line 411
    :cond_d
    :goto_6
    const-string v0, "get_fav_local"

    .line 412
    .line 413
    return-object v0
.end method

.method public final C2()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllPasswordStatus(I)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q:Ljava/util/ArrayList;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->getPasswordStatus()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "1"

    .line 38
    .line 39
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->U:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/PasswordStatusDBModel;->getPasswordStatusCategoryId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->U:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object v0
.end method

.method public final D2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Z:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteDBModel;->getCategoryID()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Z:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Z:Ljava/util/ArrayList;

    .line 64
    .line 65
    return-object p1
.end method

.method public final E2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->f0:Ljava/util/ArrayList;

    .line 7
    .line 8
    if-eqz p1, :cond_4

    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/FavouriteM3UModel;->getCategoryID()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->f0:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->f0:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    return-object p1

    .line 64
    :catch_0
    :cond_4
    const/4 p1, 0x0

    .line 65
    return-object p1
.end method

.method public G0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetAdCallback;I)V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->setFavIdsList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->q0:LK7/d;

    .line 10
    .line 11
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->M0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->N0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2, v0}, LK7/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public G2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->y0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->y0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public H2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public I2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->A0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->A0:Landroid/widget/TextView;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public J(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVODByCatCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetAllChannelsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public J2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->z0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->z0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final K2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->r0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->F2(Landroid/app/Activity;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->s0:Landroid/widget/RelativeLayout;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->H:Landroid/view/animation/Animation;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->s0:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->r0:Landroid/widget/RelativeLayout;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->F:Landroid/view/animation/Animation;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->r0:Landroid/widget/RelativeLayout;

    .line 33
    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->t0:Landroid/widget/ImageView;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->I:Landroid/view/animation/Animation;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->t0:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->I0:Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->t0:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 59
    .line 60
    .line 61
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 64
    .line 65
    const/4 v2, 0x7

    .line 66
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 72
    .line 73
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    return-void
.end method

.method public L2()V
    .locals 2

    .line 1
    :try_start_0
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
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    :catch_0
    return-void
.end method

.method public final synthetic N2(Lcom/tiviplay/tiviplaybox/model/LiveDataModel;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->w2(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final O2()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->C0:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->C0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final Q2()Ljava/lang/Boolean;
    .locals 13

    .line 1
    const-string v0, "m3u"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_a

    .line 6
    .line 7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 15
    .line 16
    invoke-direct {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 20
    .line 21
    invoke-direct {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 25
    .line 26
    invoke-direct {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 30
    .line 31
    invoke-direct {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 32
    .line 33
    .line 34
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 35
    .line 36
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    const-string v6, ""

    .line 45
    .line 46
    const-string v7, "stalker_api"

    .line 47
    .line 48
    const-string v8, "radio"

    .line 49
    .line 50
    const-string v9, "live"

    .line 51
    .line 52
    const-string v10, "true"

    .line 53
    .line 54
    if-eqz v5, :cond_2

    .line 55
    .line 56
    :try_start_1
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllliveCategories()Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R:Ljava/util/ArrayList;

    .line 63
    .line 64
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eqz v5, :cond_1

    .line 71
    .line 72
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 73
    .line 74
    invoke-virtual {v5, v8}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getStreamsCount(Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 80
    .line 81
    invoke-virtual {v5, v9}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getStreamsCount(Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 87
    .line 88
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v5

    .line 96
    if-eqz v5, :cond_3

    .line 97
    .line 98
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllliveCategories()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getStreamsCount(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 114
    .line 115
    invoke-virtual {v5, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_4

    .line 120
    .line 121
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllliveRadioCategories()Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R:Ljava/util/ArrayList;

    .line 128
    .line 129
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 130
    .line 131
    const-string v11, "radio_streams"

    .line 132
    .line 133
    invoke-virtual {v5, v11}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getStreamsCount(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 139
    .line 140
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllliveCategories()Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R:Ljava/util/ArrayList;

    .line 145
    .line 146
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 147
    .line 148
    invoke-virtual {v5, v9}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getStreamsCount(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    :goto_0
    const-string v11, "0"

    .line 153
    .line 154
    invoke-virtual {v1, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    sget v12, Lx7/l;->w:I

    .line 162
    .line 163
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v11

    .line 167
    invoke-virtual {v1, v11}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 171
    .line 172
    .line 173
    const-string v5, "-1"

    .line 174
    .line 175
    invoke-virtual {v2, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 179
    .line 180
    .line 181
    move-result-object v5

    .line 182
    sget v11, Lx7/l;->Q1:I

    .line 183
    .line 184
    invoke-virtual {v5, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    invoke-virtual {v2, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    sget-boolean v5, LJ7/a;->m:Z

    .line 192
    .line 193
    if-eqz v5, :cond_5

    .line 194
    .line 195
    iget v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P0:I

    .line 196
    .line 197
    invoke-virtual {v2, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 198
    .line 199
    .line 200
    :cond_5
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 201
    .line 202
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_7

    .line 211
    .line 212
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_6

    .line 219
    .line 220
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getUncatCountM3UByType(Ljava/lang/String;)I

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T:I

    .line 227
    .line 228
    goto :goto_1

    .line 229
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 230
    .line 231
    invoke-virtual {v0, v9}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getUncatCountM3UByType(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T:I

    .line 236
    .line 237
    :goto_1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T:I

    .line 238
    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    if-lez v0, :cond_9

    .line 242
    .line 243
    invoke-virtual {v3, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    sget v5, Lx7/l;->N7:I

    .line 251
    .line 252
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v3, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T:I

    .line 260
    .line 261
    invoke-virtual {v3, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 280
    const-string v5, "-2"

    .line 281
    .line 282
    if-eqz v0, :cond_8

    .line 283
    .line 284
    :try_start_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 285
    .line 286
    invoke-virtual {v0, v5, v8}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getUncatCount(Ljava/lang/String;Ljava/lang/String;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T:I

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 294
    .line 295
    invoke-virtual {v0, v5, v9}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getUncatCount(Ljava/lang/String;Ljava/lang/String;)I

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T:I

    .line 300
    .line 301
    :goto_2
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T:I

    .line 302
    .line 303
    if-eqz v0, :cond_9

    .line 304
    .line 305
    if-lez v0, :cond_9

    .line 306
    .line 307
    invoke-virtual {v3, v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    sget v5, Lx7/l;->N7:I

    .line 315
    .line 316
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    invoke-virtual {v3, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T:I

    .line 324
    .line 325
    invoke-virtual {v3, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 326
    .line 327
    .line 328
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R:Ljava/util/ArrayList;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 331
    .line 332
    .line 333
    move-result v5

    .line 334
    invoke-virtual {v0, v5, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_9
    :goto_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R:Ljava/util/ArrayList;

    .line 338
    .line 339
    const/4 v3, 0x0

    .line 340
    invoke-virtual {v0, v3, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R:Ljava/util/ArrayList;

    .line 344
    .line 345
    const/4 v1, 0x1

    .line 346
    invoke-virtual {v0, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    const-string v0, "-6"

    .line 362
    .line 363
    invoke-virtual {v4, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget v1, Lx7/l;->J5:I

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-virtual {v4, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R:Ljava/util/ArrayList;

    .line 380
    .line 381
    const/4 v1, 0x2

    .line 382
    invoke-virtual {v0, v1, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 383
    .line 384
    .line 385
    :cond_a
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 386
    .line 387
    return-object v0

    .line 388
    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 389
    .line 390
    return-object v0

    .line 391
    :catch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 392
    .line 393
    return-object v0
.end method

.method public R0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/Y$E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public R2()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    new-array v2, v2, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public T2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "-4"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "-6"

    .line 5
    .line 6
    const-string v3, "-5"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->o0:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->d3(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->c3(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->m0:Landroidx/appcompat/widget/SearchView;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->l0:Landroid/view/MenuItem;

    .line 24
    .line 25
    if-eqz v5, :cond_0

    .line 26
    .line 27
    const-string v5, ""

    .line 28
    .line 29
    invoke-virtual {p2, v5, v4}, Landroidx/appcompat/widget/SearchView;->d0(Ljava/lang/CharSequence;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->l0:Landroid/view/MenuItem;

    .line 33
    .line 34
    invoke-interface {p2}, Landroid/view/MenuItem;->collapseActionView()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :catch_0
    move-exception p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :goto_0
    :try_start_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 43
    .line 44
    if-eqz p2, :cond_6

    .line 45
    .line 46
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-nez p2, :cond_3

    .line 53
    .line 54
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 72
    .line 73
    invoke-static {p2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    const-string v5, "stalker_api"

    .line 78
    .line 79
    invoke-virtual {p2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_2

    .line 84
    .line 85
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 86
    .line 87
    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    sget v5, Lx7/h;->ta:I

    .line 96
    .line 97
    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :catch_1
    move-exception p2

    .line 106
    goto/16 :goto_3

    .line 107
    .line 108
    :cond_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 109
    .line 110
    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    sget v5, Lx7/h;->ta:I

    .line 119
    .line 120
    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    :goto_1
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 129
    .line 130
    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    sget v5, Lx7/h;->ta:I

    .line 139
    .line 140
    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 145
    .line 146
    .line 147
    :goto_2
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_5

    .line 154
    .line 155
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveList()Ljava/util/ArrayList;

    .line 160
    .line 161
    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_4

    .line 164
    .line 165
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result p2

    .line 169
    if-lez p2, :cond_4

    .line 170
    .line 171
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 172
    .line 173
    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    sget v5, Lx7/h;->Ja:I

    .line 182
    .line 183
    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    invoke-interface {p2, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 188
    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_4
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 192
    .line 193
    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 194
    .line 195
    .line 196
    move-result-object p2

    .line 197
    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 198
    .line 199
    .line 200
    move-result-object p2

    .line 201
    sget v5, Lx7/h;->Ja:I

    .line 202
    .line 203
    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 208
    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_5
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 212
    .line 213
    invoke-interface {p2, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    sget v5, Lx7/h;->Ja:I

    .line 222
    .line 223
    invoke-interface {p2, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    invoke-interface {p2, v4}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 232
    .line 233
    .line 234
    :cond_6
    :goto_4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 235
    .line 236
    .line 237
    const/4 p2, -0x1

    .line 238
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    packed-switch v5, :pswitch_data_0

    .line 243
    .line 244
    .line 245
    :goto_5
    :pswitch_0
    const/4 v1, -0x1

    .line 246
    goto :goto_6

    .line 247
    :pswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-nez v0, :cond_7

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    const/4 v1, 0x3

    .line 255
    goto :goto_6

    .line 256
    :pswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 257
    .line 258
    .line 259
    move-result v0

    .line 260
    if-nez v0, :cond_8

    .line 261
    .line 262
    goto :goto_5

    .line 263
    :cond_8
    const/4 v1, 0x2

    .line 264
    goto :goto_6

    .line 265
    :pswitch_3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-nez v0, :cond_a

    .line 270
    .line 271
    goto :goto_5

    .line 272
    :pswitch_4
    const-string v0, "-1"

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-nez v0, :cond_9

    .line 279
    .line 280
    goto :goto_5

    .line 281
    :cond_9
    const/4 v1, 0x0

    .line 282
    :cond_a
    :goto_6
    packed-switch v1, :pswitch_data_1

    .line 283
    .line 284
    .line 285
    new-instance p2, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;

    .line 286
    .line 287
    invoke-direct {p2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)V

    .line 288
    .line 289
    .line 290
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 291
    .line 292
    const-string v1, "get_all"

    .line 293
    .line 294
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {p2, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    sput-object p1, LJ7/z;->p:Landroid/os/AsyncTask;

    .line 303
    .line 304
    goto :goto_7

    .line 305
    :pswitch_5
    new-instance p2, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;

    .line 306
    .line 307
    invoke-direct {p2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)V

    .line 308
    .line 309
    .line 310
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    const-string v1, "get_recently_watched"

    .line 313
    .line 314
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p2, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    sput-object p1, LJ7/z;->p:Landroid/os/AsyncTask;

    .line 323
    .line 324
    goto :goto_7

    .line 325
    :pswitch_6
    new-instance p2, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;

    .line 326
    .line 327
    invoke-direct {p2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 331
    .line 332
    const-string v1, "get_recent_added"

    .line 333
    .line 334
    filled-new-array {v1, p1}, [Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object p1

    .line 338
    invoke-virtual {p2, v0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    sput-object p1, LJ7/z;->p:Landroid/os/AsyncTask;

    .line 343
    .line 344
    goto :goto_7

    .line 345
    :pswitch_7
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;

    .line 346
    .line 347
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)V

    .line 348
    .line 349
    .line 350
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 351
    .line 352
    const-string v0, "get_recent_watch"

    .line 353
    .line 354
    filled-new-array {v0}, [Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 359
    .line 360
    .line 361
    move-result-object p1

    .line 362
    sput-object p1, LJ7/z;->p:Landroid/os/AsyncTask;

    .line 363
    .line 364
    goto :goto_7

    .line 365
    :pswitch_8
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;

    .line 366
    .line 367
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)V

    .line 368
    .line 369
    .line 370
    sget-object p2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 371
    .line 372
    const-string v0, "get_fav"

    .line 373
    .line 374
    filled-new-array {v0}, [Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {p1, p2, v0}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    sput-object p1, LJ7/z;->p:Landroid/os/AsyncTask;

    .line 383
    .line 384
    :goto_7
    return-void

    .line 385
    :pswitch_data_0
    .packed-switch 0x5a4
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method public U2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public V2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->M:LN7/q;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public W2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->C()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final X2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->v0:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->t0:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->G0:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->u0:Landroid/widget/RelativeLayout;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->H0:Landroid/widget/ImageView;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->I0:Landroid/widget/ImageView;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final Y2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->C0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$g;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->setFavIdsList(Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->q0:LK7/d;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->M0:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->N0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, v0, v1}, LK7/d;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method

.method public Z2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LN7/r;->p1()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public a2()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Y:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveList(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LN7/r;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 23
    .line 24
    const-string v4, "live"

    .line 25
    .line 26
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->K0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T0:Ljava/lang/String;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v7}, LN7/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 37
    .line 38
    sget-boolean v1, LJ7/a;->m:Z

    .line 39
    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q0:LJ7/l;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, LN7/r;->r1(LJ7/l;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->r0:Landroid/widget/RelativeLayout;

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    if-ne v0, v1, :cond_1

    .line 65
    .line 66
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67
    .line 68
    const/4 v1, 0x7

    .line 69
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 82
    .line 83
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 84
    .line 85
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->h3()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveList(Ljava/util/ArrayList;)V

    .line 100
    .line 101
    .line 102
    new-instance v0, LN7/r;

    .line 103
    .line 104
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 105
    .line 106
    const-string v4, "live"

    .line 107
    .line 108
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J0:Ljava/lang/String;

    .line 109
    .line 110
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->K0:Ljava/lang/String;

    .line 111
    .line 112
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T0:Ljava/lang/String;

    .line 113
    .line 114
    move-object v2, v0

    .line 115
    invoke-direct/range {v2 .. v7}, LN7/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 119
    .line 120
    sget-boolean v1, LJ7/a;->m:Z

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q0:LJ7/l;

    .line 125
    .line 126
    invoke-virtual {v0, v1}, LN7/r;->r1(LJ7/l;)V

    .line 127
    .line 128
    .line 129
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 132
    .line 133
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lx7/l;->T3:I

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->i3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 147
    .line 148
    .line 149
    :catch_0
    :goto_1
    return-void
.end method

.method public a3()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const-string v2, "get_recent_watch"

    .line 9
    .line 10
    const-string v3, "-4"

    .line 11
    .line 12
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LJ7/z;->p:Landroid/os/AsyncTask;

    .line 21
    .line 22
    return-void
.end method

.method public final b2()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Y:Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-lez v0, :cond_3

    .line 11
    .line 12
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Y:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveList(Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget v2, Lx7/h;->Ja:I

    .line 34
    .line 35
    invoke-interface {v0, v2}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_0
    :goto_0
    new-instance v0, LN7/r;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 49
    .line 50
    const-string v3, "live"

    .line 51
    .line 52
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J0:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->K0:Ljava/lang/String;

    .line 55
    .line 56
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T0:Ljava/lang/String;

    .line 57
    .line 58
    move-object v1, v0

    .line 59
    invoke-direct/range {v1 .. v6}, LN7/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 63
    .line 64
    sget-boolean v1, LJ7/a;->m:Z

    .line 65
    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q0:LJ7/l;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LN7/r;->r1(LJ7/l;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->r0:Landroid/widget/RelativeLayout;

    .line 81
    .line 82
    if-eqz v0, :cond_2

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/16 v1, 0x8

    .line 89
    .line 90
    if-ne v0, v1, :cond_2

    .line 91
    .line 92
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 93
    .line 94
    const/4 v1, 0x7

    .line 95
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 96
    .line 97
    .line 98
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 102
    .line 103
    const/4 v1, 0x5

    .line 104
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 105
    .line 106
    .line 107
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->h3()V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_3
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveList(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 129
    .line 130
    if-eqz v0, :cond_4

    .line 131
    .line 132
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    sget v1, Lx7/h;->Ja:I

    .line 141
    .line 142
    invoke-interface {v0, v1}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const/4 v1, 0x0

    .line 147
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 148
    .line 149
    .line 150
    :cond_4
    new-instance v0, LN7/r;

    .line 151
    .line 152
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 153
    .line 154
    const-string v3, "live"

    .line 155
    .line 156
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J0:Ljava/lang/String;

    .line 157
    .line 158
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->K0:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T0:Ljava/lang/String;

    .line 161
    .line 162
    move-object v1, v0

    .line 163
    invoke-direct/range {v1 .. v6}, LN7/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 167
    .line 168
    sget-boolean v1, LJ7/a;->m:Z

    .line 169
    .line 170
    if-eqz v1, :cond_5

    .line 171
    .line 172
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q0:LJ7/l;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, LN7/r;->r1(LJ7/l;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    sget v1, Lx7/l;->T3:I

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->i3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 195
    .line 196
    .line 197
    goto :goto_3

    .line 198
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 199
    .line 200
    .line 201
    :goto_3
    return-void
.end method

.method public b3()V
    .locals 4

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    const-string v2, "get_recently_watched"

    .line 9
    .line 10
    const-string v3, "-6"

    .line 11
    .line 12
    filled-new-array {v2, v3}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LJ7/z;->p:Landroid/os/AsyncTask;

    .line 21
    .line 22
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->B0:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_5

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "stalker_api"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    const/4 v1, 0x3

    .line 43
    const-string v2, "0"

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R:Ljava/util/ArrayList;

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-lt v0, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R:Ljava/util/ArrayList;

    .line 58
    .line 59
    const/4 v1, 0x2

    .line 60
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p0, v2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T2(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v1, Lx7/l;->w:I

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T2(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R:Ljava/util/ArrayList;

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x4

    .line 111
    if-lt v0, v3, :cond_3

    .line 112
    .line 113
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 132
    .line 133
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {p0, v2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T2(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 142
    .line 143
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget v1, Lx7/l;->w:I

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T2(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-lez v0, :cond_4

    .line 165
    .line 166
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->S:Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveCategoriesList(Ljava/util/ArrayList;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    new-instance v0, LN7/q;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 178
    .line 179
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 180
    .line 181
    invoke-direct {v0, v1, v3, v2}, LN7/q;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->M:LN7/q;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 187
    .line 188
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->K:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 196
    .line 197
    .line 198
    :cond_5
    return-void
.end method

.method public f(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVodCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public f3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->o0:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T2(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public g(LN7/l0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g3()V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    .line 8
    .line 9
    :catch_0
    return-void
.end method

.method public h3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->y0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->y0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public i3(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->A0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->A0:Landroid/widget/TextView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final j3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->z0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->z0:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public k(Lcom/tiviplay/tiviplaybox/model/callback/StalkerLiveFavIdsCallback;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerLiveFavIdsCallback;->getJs()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerLiveFavIdsCallback;->getJs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerLiveFavIdsCallback;->getJs()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0, p1}, Lcom/tiviplay/tiviplaybox/model/StalkerLiveFavIdsSingleton;->setFavIdsList(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R2()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public k0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerProfilesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final k3()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->r0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->t0:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->I0:Landroid/widget/ImageView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->v0:Landroid/widget/ImageView;

    .line 22
    .line 23
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->I:Landroid/view/animation/Animation;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->v0:Landroid/widget/ImageView;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->v0:Landroid/widget/ImageView;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->r0:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->E:Landroid/view/animation/Animation;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->r0:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->s0:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->G:Landroid/view/animation/Animation;

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->s0:Landroid/widget/RelativeLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 66
    .line 67
    const/4 v2, 0x5

    .line 68
    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 72
    .line 73
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 79
    .line 80
    if-eqz v0, :cond_0

    .line 81
    .line 82
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 83
    .line 84
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->p0:I

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->v1(I)V

    .line 87
    .line 88
    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->p0:I

    .line 91
    .line 92
    :cond_0
    return-void
.end method

.method public final l3(Landroid/app/Activity;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;

    .line 5
    .line 6
    invoke-direct {v0, p0, v1, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Landroid/app/Activity;Landroid/app/Activity;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public m0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/r$o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lx7/d;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->E:Landroid/view/animation/Animation;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 12
    .line 13
    sget v1, Lx7/d;->c:I

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->F:Landroid/view/animation/Animation;

    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 22
    .line 23
    sget v1, Lx7/d;->g:I

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->G:Landroid/view/animation/Animation;

    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 32
    .line 33
    sget v1, Lx7/d;->e:I

    .line 34
    .line 35
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->H:Landroid/view/animation/Animation;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 42
    .line 43
    sget v1, Lx7/d;->a:I

    .line 44
    .line 45
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->I:Landroid/view/animation/Animation;

    .line 50
    .line 51
    return-void
.end method

.method public o0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetGenresCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->O2()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->t2()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 12
    .line 13
    .line 14
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
    sget v0, Lx7/h;->B4:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->K2()V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget v0, Lx7/h;->n4:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_4

    .line 16
    .line 17
    sget v0, Lx7/h;->o4:I

    .line 18
    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget v0, Lx7/h;->S4:I

    .line 23
    .line 24
    if-ne p1, v0, :cond_2

    .line 25
    .line 26
    const/4 p1, -0x1

    .line 27
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->p0:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k3()V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    sget v0, Lx7/h;->ea:I

    .line 34
    .line 35
    if-ne p1, v0, :cond_3

    .line 36
    .line 37
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {p1}, LJ7/z;->c(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    sget v0, Lx7/h;->ke:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_5

    .line 46
    .line 47
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->C0:Landroid/widget/EditText;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    :goto_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->onBackPressed()V

    .line 54
    .line 55
    .line 56
    :cond_5
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L2()V

    .line 5
    .line 6
    .line 7
    sget-boolean p1, LJ7/a;->m:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, LJ7/l;

    .line 12
    .line 13
    invoke-direct {p1}, LJ7/l;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q0:LJ7/l;

    .line 17
    .line 18
    :cond_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->r2()V

    .line 19
    .line 20
    .line 21
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 22
    .line 23
    sget p1, Lx7/i;->M:I

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 26
    .line 27
    .line 28
    sget p1, Lx7/h;->Ad:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 35
    .line 36
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->r0:Landroid/widget/RelativeLayout;

    .line 37
    .line 38
    sget p1, Lx7/h;->je:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 45
    .line 46
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->s0:Landroid/widget/RelativeLayout;

    .line 47
    .line 48
    sget p1, Lx7/h;->S4:I

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->t0:Landroid/widget/ImageView;

    .line 57
    .line 58
    sget p1, Lx7/h;->ke:I

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 65
    .line 66
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->u0:Landroid/widget/RelativeLayout;

    .line 67
    .line 68
    sget p1, Lx7/h;->B4:I

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/widget/ImageView;

    .line 75
    .line 76
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->v0:Landroid/widget/ImageView;

    .line 77
    .line 78
    sget p1, Lx7/h;->Jc:I

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->w0:Landroidx/recyclerview/widget/RecyclerView;

    .line 87
    .line 88
    sget p1, Lx7/h;->Ic:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 97
    .line 98
    sget p1, Lx7/h;->n9:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Landroid/widget/LinearLayout;

    .line 105
    .line 106
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->y0:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    sget p1, Lx7/h;->d8:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Landroid/widget/LinearLayout;

    .line 115
    .line 116
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->z0:Landroid/widget/LinearLayout;

    .line 117
    .line 118
    sget p1, Lx7/h;->rj:I

    .line 119
    .line 120
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    check-cast p1, Landroid/widget/TextView;

    .line 125
    .line 126
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->A0:Landroid/widget/TextView;

    .line 127
    .line 128
    sget p1, Lx7/h;->Ui:I

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/widget/TextView;

    .line 135
    .line 136
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->B0:Landroid/widget/TextView;

    .line 137
    .line 138
    sget p1, Lx7/h;->Z2:I

    .line 139
    .line 140
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Landroid/widget/EditText;

    .line 145
    .line 146
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->C0:Landroid/widget/EditText;

    .line 147
    .line 148
    sget p1, Lx7/h;->q8:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    check-cast p1, Landroid/widget/LinearLayout;

    .line 155
    .line 156
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D0:Landroid/widget/LinearLayout;

    .line 157
    .line 158
    sget p1, Lx7/h;->lg:I

    .line 159
    .line 160
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 165
    .line 166
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->E0:Landroidx/appcompat/widget/Toolbar;

    .line 167
    .line 168
    sget p1, Lx7/h;->V:I

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 175
    .line 176
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->F0:Lcom/google/android/material/appbar/AppBarLayout;

    .line 177
    .line 178
    sget p1, Lx7/h;->ea:I

    .line 179
    .line 180
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Landroid/widget/ImageView;

    .line 185
    .line 186
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->G0:Landroid/widget/ImageView;

    .line 187
    .line 188
    sget p1, Lx7/h;->n4:I

    .line 189
    .line 190
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    check-cast p1, Landroid/widget/ImageView;

    .line 195
    .line 196
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->H0:Landroid/widget/ImageView;

    .line 197
    .line 198
    sget p1, Lx7/h;->o4:I

    .line 199
    .line 200
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Landroid/widget/ImageView;

    .line 205
    .line 206
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->I0:Landroid/widget/ImageView;

    .line 207
    .line 208
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->E0:Landroidx/appcompat/widget/Toolbar;

    .line 209
    .line 210
    if-eqz p1, :cond_1

    .line 211
    .line 212
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 213
    .line 214
    .line 215
    :cond_1
    const/4 p1, 0x1

    .line 216
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->S0:Z

    .line 217
    .line 218
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->M2()V

    .line 219
    .line 220
    .line 221
    sget-object v0, LJ7/a;->L0:Ljava/lang/String;

    .line 222
    .line 223
    const-string v1, "1"

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    if-eqz v0, :cond_3

    .line 230
    .line 231
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sget v1, LJ7/a;->M0:I

    .line 236
    .line 237
    if-ge v0, v1, :cond_2

    .line 238
    .line 239
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getEventAdsView(Landroid/content/Context;)I

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    add-int/2addr v0, p1

    .line 244
    invoke-static {v0, p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    .line 245
    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_2
    const/4 v0, 0x0

    .line 249
    invoke-static {v0, p0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setEventAdsView(ILandroid/content/Context;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->A2()V

    .line 253
    .line 254
    .line 255
    :cond_3
    :goto_0
    sget-boolean v0, LJ7/a;->m:Z

    .line 256
    .line 257
    if-eqz v0, :cond_5

    .line 258
    .line 259
    new-instance v0, Landroidx/lifecycle/S;

    .line 260
    .line 261
    invoke-direct {v0, p0}, Landroidx/lifecycle/S;-><init>(Landroidx/lifecycle/V;)V

    .line 262
    .line 263
    .line 264
    const-class v1, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroidx/lifecycle/S;->b(Ljava/lang/Class;)Landroidx/lifecycle/Q;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R0:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 273
    .line 274
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 275
    .line 276
    const-string v1, "true"

    .line 277
    .line 278
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 279
    .line 280
    .line 281
    move-result v0

    .line 282
    if-eqz v0, :cond_4

    .line 283
    .line 284
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q0:LJ7/l;

    .line 285
    .line 286
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R0:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 287
    .line 288
    const/4 v1, 0x5

    .line 289
    invoke-virtual {p1, v0, v1}, LJ7/l;->S(Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;I)V

    .line 290
    .line 291
    .line 292
    goto :goto_1

    .line 293
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q0:LJ7/l;

    .line 294
    .line 295
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R0:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 296
    .line 297
    invoke-virtual {v0, v1, p1}, LJ7/l;->S(Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;I)V

    .line 298
    .line 299
    .line 300
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R0:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 301
    .line 302
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;->getDataForMovies()Landroidx/lifecycle/v;

    .line 303
    .line 304
    .line 305
    move-result-object p1

    .line 306
    new-instance v0, LM7/Q;

    .line 307
    .line 308
    invoke-direct {v0, p0}, LM7/Q;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/v;->h(Landroidx/lifecycle/p;Landroidx/lifecycle/y;)V

    .line 312
    .line 313
    .line 314
    :cond_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 5

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->E0:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    sget v2, Lx7/j;->t:I

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->i0:Landroid/content/SharedPreferences;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v3, "livestream"

    .line 20
    .line 21
    invoke-interface {v0, v3, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v1, :cond_0

    .line 26
    .line 27
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sget v3, Lx7/h;->W5:I

    .line 36
    .line 37
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v3, Lx7/h;->S5:I

    .line 53
    .line 54
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sget v3, Lx7/h;->W5:I

    .line 71
    .line 72
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    sget v3, Lx7/h;->S5:I

    .line 88
    .line 89
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 94
    .line 95
    .line 96
    :cond_1
    :goto_0
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->B0:Landroid/widget/TextView;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 106
    .line 107
    const-string v3, "-5"

    .line 108
    .line 109
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    const-string v3, "-6"

    .line 114
    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 118
    .line 119
    const-string v4, "-4"

    .line 120
    .line 121
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 137
    .line 138
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const-string v4, "stalker_api"

    .line 143
    .line 144
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_4

    .line 149
    .line 150
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget v4, Lx7/h;->ta:I

    .line 161
    .line 162
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 171
    .line 172
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    sget v4, Lx7/h;->ta:I

    .line 181
    .line 182
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 187
    .line 188
    .line 189
    goto :goto_2

    .line 190
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 191
    .line 192
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget v4, Lx7/h;->ta:I

    .line 201
    .line 202
    invoke-interface {v0, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 207
    .line 208
    .line 209
    :goto_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-eqz v0, :cond_7

    .line 216
    .line 217
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveList()Ljava/util/ArrayList;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_6

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-lez v0, :cond_6

    .line 232
    .line 233
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 234
    .line 235
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    sget v3, Lx7/h;->Ja:I

    .line 244
    .line 245
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 250
    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 254
    .line 255
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    sget v3, Lx7/h;->Ja:I

    .line 264
    .line 265
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 274
    .line 275
    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    invoke-interface {v0}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget v3, Lx7/h;->Ja:I

    .line 284
    .line 285
    invoke-interface {v0, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-interface {v0, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 290
    .line 291
    .line 292
    :goto_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 293
    .line 294
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    const-string v3, "m3u"

    .line 299
    .line 300
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_8

    .line 305
    .line 306
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    sget v0, Lx7/h;->na:I

    .line 315
    .line 316
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 321
    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 325
    .line 326
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    const-string v3, "onestream_api"

    .line 331
    .line 332
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_9

    .line 337
    .line 338
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    sget v0, Lx7/h;->na:I

    .line 347
    .line 348
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 349
    .line 350
    .line 351
    move-result-object p1

    .line 352
    invoke-interface {p1, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_9
    invoke-interface {p1, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-interface {p1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    sget v0, Lx7/h;->na:I

    .line 365
    .line 366
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    invoke-interface {p1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 371
    .line 372
    .line 373
    :cond_a
    :goto_4
    return v1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    invoke-super {p0}, Lg/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->M:LN7/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->M:LN7/q;

    .line 10
    .line 11
    :cond_0
    sget-object v0, LJ7/z;->p:Landroid/os/AsyncTask;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/os/AsyncTask;->getStatus()Landroid/os/AsyncTask$Status;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroid/os/AsyncTask$Status;->RUNNING:Landroid/os/AsyncTask$Status;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LJ7/z;->p:Landroid/os/AsyncTask;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1}, Landroid/os/AsyncTask;->cancel(Z)Z

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x15

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->r0:Landroid/widget/RelativeLayout;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/16 p2, 0x8

    .line 12
    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, LN7/r;->j1()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->p0:I

    .line 24
    .line 25
    rem-int/lit8 p1, p1, 0x7

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k3()V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    return p1

    .line 34
    :cond_1
    invoke-super {p0, p1, p2}, Lg/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 6

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->l0:Landroid/view/MenuItem;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->E0:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->e()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sget v1, Lx7/h;->g:I

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const/4 v3, 0x1

    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Landroidx/appcompat/widget/SearchView;

    .line 23
    .line 24
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->m0:Landroidx/appcompat/widget/SearchView;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    sget v5, Lx7/l;->p6:I

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->m0:Landroidx/appcompat/widget/SearchView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroidx/appcompat/widget/SearchView;->setIconifiedByDefault(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->m0:Landroidx/appcompat/widget/SearchView;

    .line 47
    .line 48
    sget v4, Lx7/h;->We:I

    .line 49
    .line 50
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Landroid/widget/ImageView;

    .line 55
    .line 56
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->m0:Landroidx/appcompat/widget/SearchView;

    .line 57
    .line 58
    sget v5, Lx7/h;->Xe:I

    .line 59
    .line 60
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Landroid/widget/ImageView;

    .line 65
    .line 66
    sget v5, Lx7/g;->n1:I

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 69
    .line 70
    .line 71
    sget v4, Lx7/g;->n1:I

    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 74
    .line 75
    .line 76
    const/16 v4, 0xf

    .line 77
    .line 78
    invoke-virtual {v1, v4, v4, v4, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 79
    .line 80
    .line 81
    const/4 v4, 0x0

    .line 82
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->m0:Landroidx/appcompat/widget/SearchView;

    .line 86
    .line 87
    new-instance v4, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$h;

    .line 88
    .line 89
    invoke-direct {v4, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v4}, Landroidx/appcompat/widget/SearchView;->setOnQueryTextListener(Landroidx/appcompat/widget/SearchView$m;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return v3

    .line 96
    :catch_0
    nop

    .line 97
    :cond_0
    sget v1, Lx7/h;->ta:I

    .line 98
    .line 99
    if-ne v0, v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->l3(Landroid/app/Activity;)V

    .line 102
    .line 103
    .line 104
    :cond_1
    sget v1, Lx7/h;->W5:I

    .line 105
    .line 106
    const-string v4, "livestream"

    .line 107
    .line 108
    if-ne v0, v1, :cond_4

    .line 109
    .line 110
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->j0:Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    invoke-interface {v1, v4, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->j0:Landroid/content/SharedPreferences$Editor;

    .line 118
    .line 119
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 120
    .line 121
    .line 122
    :cond_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 123
    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    sget v5, Lx7/h;->W5:I

    .line 135
    .line 136
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 141
    .line 142
    .line 143
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 144
    .line 145
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    sget v5, Lx7/h;->S5:I

    .line 154
    .line 155
    invoke-interface {v1, v5}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 160
    .line 161
    .line 162
    :cond_3
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->W2()V

    .line 163
    .line 164
    .line 165
    :cond_4
    sget v1, Lx7/h;->S5:I

    .line 166
    .line 167
    if-ne v0, v1, :cond_7

    .line 168
    .line 169
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->j0:Landroid/content/SharedPreferences$Editor;

    .line 170
    .line 171
    if-eqz v1, :cond_5

    .line 172
    .line 173
    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->j0:Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 179
    .line 180
    .line 181
    :cond_5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 182
    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    sget v4, Lx7/h;->W5:I

    .line 194
    .line 195
    invoke-interface {v1, v4}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    invoke-interface {v1, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 200
    .line 201
    .line 202
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->k0:Landroid/view/Menu;

    .line 203
    .line 204
    invoke-interface {v1, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    invoke-interface {v1}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    sget v3, Lx7/h;->S5:I

    .line 213
    .line 214
    invoke-interface {v1, v3}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-interface {v1, v2}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 219
    .line 220
    .line 221
    :cond_6
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->W2()V

    .line 222
    .line 223
    .line 224
    :cond_7
    sget v1, Lx7/h;->na:I

    .line 225
    .line 226
    if-ne v0, v1, :cond_8

    .line 227
    .line 228
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 229
    .line 230
    invoke-static {v1}, LJ7/z;->j0(Landroid/content/Context;)V

    .line 231
    .line 232
    .line 233
    :cond_8
    sget v1, Lx7/h;->Ja:I

    .line 234
    .line 235
    if-ne v0, v1, :cond_9

    .line 236
    .line 237
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveList()Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    if-eqz v0, :cond_9

    .line 246
    .line 247
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveList()Ljava/util/ArrayList;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-lez v0, :cond_9

    .line 260
    .line 261
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->g3()V

    .line 262
    .line 263
    .line 264
    :cond_9
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 265
    .line 266
    .line 267
    move-result p1

    .line 268
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R0:Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/DataBaseViewModel;->getDataForMovies()Landroidx/lifecycle/v;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p0}, Landroidx/lifecycle/v;->n(Landroidx/lifecycle/p;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L2()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->S0:Z

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->V2()V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->S0:Z

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->n0:Ljava/lang/String;

    .line 24
    .line 25
    const-string v1, "-4"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->a3()V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->W2()V

    .line 38
    .line 39
    .line 40
    :goto_1
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L2()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public q(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetSeriesCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public s2()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LN7/r;->i1()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final t2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->C0:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, ""

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->C0:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->R2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public u2()V
    .locals 8

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->g0:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_1

    .line 10
    .line 11
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->g0:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveList(Ljava/util/ArrayList;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, LN7/r;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 23
    .line 24
    const-string v4, "live"

    .line 25
    .line 26
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J0:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->K0:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T0:Ljava/lang/String;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    invoke-direct/range {v2 .. v7}, LN7/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->r0:Landroid/widget/RelativeLayout;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    if-ne v0, v1, :cond_0

    .line 54
    .line 55
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 56
    .line 57
    const/4 v1, 0x7

    .line 58
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :catch_0
    move-exception v0

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 67
    .line 68
    const/4 v1, 0x5

    .line 69
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 73
    .line 74
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 75
    .line 76
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->h3()V

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_1
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x0

    .line 90
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveList(Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    new-instance v0, LN7/r;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 96
    .line 97
    const-string v4, "live"

    .line 98
    .line 99
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J0:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->K0:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T0:Ljava/lang/String;

    .line 104
    .line 105
    move-object v2, v0

    .line 106
    invoke-direct/range {v2 .. v7}, LN7/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 110
    .line 111
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 112
    .line 113
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    sget v1, Lx7/l;->X3:I

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->i3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-void
.end method

.method public v2()V
    .locals 11

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x5

    .line 11
    const/4 v3, 0x7

    .line 12
    const/16 v4, 0x8

    .line 13
    .line 14
    if-eqz v0, :cond_5

    .line 15
    .line 16
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_3

    .line 39
    .line 40
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q0:LJ7/l;

    .line 41
    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    new-instance v0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getRadioFavList()Ljava/util/ArrayList;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q0:LJ7/l;

    .line 58
    .line 59
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {v1, v5, v0}, LJ7/l;->G(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveList(Ljava/util/ArrayList;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    goto/16 :goto_3

    .line 75
    .line 76
    :cond_0
    :goto_0
    new-instance v0, LN7/r;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 79
    .line 80
    const-string v7, "live"

    .line 81
    .line 82
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J0:Ljava/lang/String;

    .line 83
    .line 84
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->K0:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T0:Ljava/lang/String;

    .line 87
    .line 88
    move-object v5, v0

    .line 89
    invoke-direct/range {v5 .. v10}, LN7/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 93
    .line 94
    sget-boolean v1, LJ7/a;->m:Z

    .line 95
    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q0:LJ7/l;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, LN7/r;->r1(LJ7/l;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 104
    .line 105
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 106
    .line 107
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 108
    .line 109
    .line 110
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->r0:Landroid/widget/RelativeLayout;

    .line 111
    .line 112
    if-eqz v0, :cond_2

    .line 113
    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-ne v0, v4, :cond_2

    .line 119
    .line 120
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 121
    .line 122
    invoke-direct {v0, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 129
    .line 130
    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 134
    .line 135
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 136
    .line 137
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 138
    .line 139
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->h3()V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_4

    .line 146
    .line 147
    :cond_3
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveList(Ljava/util/ArrayList;)V

    .line 152
    .line 153
    .line 154
    new-instance v0, LN7/r;

    .line 155
    .line 156
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 157
    .line 158
    const-string v4, "live"

    .line 159
    .line 160
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J0:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->K0:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T0:Ljava/lang/String;

    .line 165
    .line 166
    move-object v2, v0

    .line 167
    invoke-direct/range {v2 .. v7}, LN7/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 171
    .line 172
    sget-boolean v1, LJ7/a;->m:Z

    .line 173
    .line 174
    if-eqz v1, :cond_4

    .line 175
    .line 176
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q0:LJ7/l;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, LN7/r;->r1(LJ7/l;)V

    .line 179
    .line 180
    .line 181
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 182
    .line 183
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    sget v1, Lx7/l;->X3:I

    .line 193
    .line 194
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->i3(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_5
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    if-eqz v0, :cond_9

    .line 212
    .line 213
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    if-lez v0, :cond_9

    .line 226
    .line 227
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q0:LJ7/l;

    .line 228
    .line 229
    if-eqz v0, :cond_6

    .line 230
    .line 231
    new-instance v0, Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getLiveFavList()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q0:LJ7/l;

    .line 245
    .line 246
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 247
    .line 248
    invoke-virtual {v1, v5, v0}, LJ7/l;->G(Landroid/content/Context;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 253
    .line 254
    .line 255
    move-result-object v1

    .line 256
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveList(Ljava/util/ArrayList;)V

    .line 257
    .line 258
    .line 259
    :cond_6
    new-instance v0, LN7/r;

    .line 260
    .line 261
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 262
    .line 263
    const-string v7, "live"

    .line 264
    .line 265
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J0:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->K0:Ljava/lang/String;

    .line 268
    .line 269
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T0:Ljava/lang/String;

    .line 270
    .line 271
    move-object v5, v0

    .line 272
    invoke-direct/range {v5 .. v10}, LN7/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    .line 274
    .line 275
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 276
    .line 277
    sget-boolean v1, LJ7/a;->m:Z

    .line 278
    .line 279
    if-eqz v1, :cond_7

    .line 280
    .line 281
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q0:LJ7/l;

    .line 282
    .line 283
    invoke-virtual {v0, v1}, LN7/r;->r1(LJ7/l;)V

    .line 284
    .line 285
    .line 286
    :cond_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 287
    .line 288
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 291
    .line 292
    .line 293
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->r0:Landroid/widget/RelativeLayout;

    .line 294
    .line 295
    if-eqz v0, :cond_8

    .line 296
    .line 297
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-ne v0, v4, :cond_8

    .line 302
    .line 303
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 304
    .line 305
    invoke-direct {v0, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 306
    .line 307
    .line 308
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_8
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 312
    .line 313
    invoke-direct {v0, p0, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 314
    .line 315
    .line 316
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 317
    .line 318
    :goto_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 319
    .line 320
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$p;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->h3()V

    .line 326
    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_9
    invoke-static {}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->getInstance()Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/VodAllCategoriesSingleton;->setLiveList(Ljava/util/ArrayList;)V

    .line 334
    .line 335
    .line 336
    new-instance v0, LN7/r;

    .line 337
    .line 338
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 339
    .line 340
    const-string v4, "live"

    .line 341
    .line 342
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->J0:Ljava/lang/String;

    .line 343
    .line 344
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->K0:Ljava/lang/String;

    .line 345
    .line 346
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->T0:Ljava/lang/String;

    .line 347
    .line 348
    move-object v2, v0

    .line 349
    invoke-direct/range {v2 .. v7}, LN7/r;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 353
    .line 354
    sget-boolean v1, LJ7/a;->m:Z

    .line 355
    .line 356
    if-eqz v1, :cond_a

    .line 357
    .line 358
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q0:LJ7/l;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, LN7/r;->r1(LJ7/l;)V

    .line 361
    .line 362
    .line 363
    :cond_a
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->x0:Landroidx/recyclerview/widget/RecyclerView;

    .line 364
    .line 365
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L:LN7/r;

    .line 366
    .line 367
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$h;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    sget v1, Lx7/l;->X3:I

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->i3(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    .line 382
    .line 383
    goto :goto_4

    .line 384
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 385
    .line 386
    .line 387
    :goto_4
    return-void
.end method

.method public w(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/l0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public w2(Z)V
    .locals 3

    .line 1
    new-instance p1, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const-string v1, "m3u"

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q0:LJ7/l;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 23
    .line 24
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;

    .line 25
    .line 26
    invoke-direct {v2, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Ljava/util/ArrayList;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, LJ7/l;->w(Landroid/content/Context;LJ7/m;)V

    .line 30
    .line 31
    .line 32
    goto :goto_1

    .line 33
    :catch_0
    move-exception p1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 36
    .line 37
    const-string v1, "true"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q0:LJ7/l;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 48
    .line 49
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$d;

    .line 50
    .line 51
    invoke-direct {v2, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Ljava/util/ArrayList;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, LJ7/l;->x(Landroid/content/Context;LJ7/c;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Q0:LJ7/l;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 61
    .line 62
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;

    .line 63
    .line 64
    invoke-direct {v2, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, LJ7/l;->v(Landroid/content/Context;LJ7/c;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->D:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 83
    .line 84
    .line 85
    :goto_1
    return-void
.end method

.method public x0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerTokenCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final x2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->v0:Landroid/widget/ImageView;

    .line 2
    .line 3
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$l;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->u0:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$l;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->t0:Landroid/widget/ImageView;

    .line 22
    .line 23
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$l;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public y2(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->W:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->N:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->X:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "true"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 33
    .line 34
    const-string v1, "radio_streams"

    .line 35
    .line 36
    invoke-virtual {v0, p1, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Y:Ljava/util/ArrayList;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception p1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 46
    .line 47
    const-string v1, "live"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllLiveStreasWithCategoryId(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Y:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_1
    const-string p1, "get_all"

    .line 60
    .line 61
    return-object p1
.end method

.method public z2()Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->W:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->N:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->X:Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->L0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v1, "true"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 33
    .line 34
    const-string v1, "radio_streams"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllRecentlyWatchedLiveStreams(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Y:Ljava/util/ArrayList;

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catch_0
    move-exception v0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->P:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 46
    .line 47
    const-string v1, "live"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllRecentlyWatchedLiveStreams(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LiveAllDataSingleActivity;->Y:Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 57
    .line 58
    .line 59
    :goto_1
    const-string v0, "get_recent_watch"

    .line 60
    .line 61
    return-object v0
.end method
