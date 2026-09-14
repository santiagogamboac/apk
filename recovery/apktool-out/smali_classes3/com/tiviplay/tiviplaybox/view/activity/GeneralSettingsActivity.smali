.class public Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$j;,
        Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;
    }
.end annotation


# instance fields
.field public A0:Landroid/widget/CheckBox;

.field public B0:Landroid/widget/LinearLayout;

.field public C0:Landroid/widget/LinearLayout;

.field public D:Landroid/widget/CheckBox;

.field public D0:Landroid/widget/LinearLayout;

.field public E:Landroid/widget/CheckBox;

.field public E0:Landroid/widget/ImageView;

.field public F:Landroid/widget/CheckBox;

.field public F0:Landroid/widget/FrameLayout;

.field public G:Landroidx/appcompat/widget/Toolbar;

.field public G0:Landroid/widget/TextView;

.field public H:Lcom/google/android/material/appbar/AppBarLayout;

.field public H0:Landroidx/appcompat/app/a;

.field public I:Landroid/widget/Button;

.field public I0:Ljava/lang/String;

.field public J:Landroid/widget/Button;

.field public J0:Z

.field public K:Landroid/widget/TextView;

.field public K0:I

.field public L:Landroid/widget/TextView;

.field public L0:I

.field public M:Landroid/widget/TextView;

.field public M0:Ljava/lang/String;

.field public N:Landroid/widget/Spinner;

.field public N0:Ljava/lang/Thread;

.field public O:Landroid/widget/EditText;

.field public P:Landroid/content/Context;

.field public Q:Landroid/content/SharedPreferences;

.field public R:Landroid/content/SharedPreferences$Editor;

.field public S:Landroid/content/SharedPreferences;

.field public T:Landroid/content/SharedPreferences$Editor;

.field public U:Landroid/content/SharedPreferences;

.field public V:Landroid/content/SharedPreferences$Editor;

.field public W:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public X:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public Y:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public Z:Ljava/lang/String;

.field public f0:Ljava/lang/String;

.field public g0:Landroid/content/SharedPreferences;

.field public h0:Landroid/content/SharedPreferences;

.field public i0:Landroid/content/SharedPreferences$Editor;

.field public j0:Landroid/content/SharedPreferences$Editor;

.field public k0:Landroid/content/SharedPreferences$Editor;

.field public l0:Landroid/content/SharedPreferences;

.field public m0:Ljava/lang/String;

.field public n0:Landroid/widget/ImageView;

.field public o0:Landroid/widget/CheckBox;

.field public p0:LR7/a;

.field public q0:Landroid/widget/TextView;

.field public r0:Landroid/widget/FrameLayout;

.field public s0:Landroid/widget/FrameLayout;

.field public t0:Landroid/widget/FrameLayout;

.field public u0:Landroid/widget/CheckBox;

.field public v0:Landroid/widget/CheckBox;

.field public w0:Landroid/widget/CheckBox;

.field public x0:Landroid/widget/TextView;

.field public y0:Landroid/widget/TextView;

.field public z0:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->X:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 10
    .line 11
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->Y:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->Z:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->f0:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "mobile"

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->I0:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->J0:Z

    .line 30
    .line 31
    sget v0, LJ7/a;->i0:I

    .line 32
    .line 33
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->K0:I

    .line 34
    .line 35
    sget v0, LJ7/a;->j0:I

    .line 36
    .line 37
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->L0:I

    .line 38
    .line 39
    sget-object v0, LJ7/a;->k0:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->M0:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->N0:Ljava/lang/Thread;

    .line 45
    .line 46
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->l2(Landroid/view/View;)V

    return-void
.end method

.method private c2()V
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

.method private d2()V
    .locals 2

    .line 1
    new-instance v0, LR7/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->P:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, v1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->p0:LR7/a;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->E0:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->J:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->D:Landroid/widget/CheckBox;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->D:Landroid/widget/CheckBox;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->O:Landroid/widget/EditText;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;

    .line 35
    .line 36
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->E:Landroid/widget/CheckBox;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;

    .line 47
    .line 48
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->N:Landroid/widget/Spinner;

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;

    .line 59
    .line 60
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->F:Landroid/widget/CheckBox;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;

    .line 71
    .line 72
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 79
    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;

    .line 83
    .line 84
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->o0:Landroid/widget/CheckBox;

    .line 91
    .line 92
    if-eqz v0, :cond_7

    .line 93
    .line 94
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;

    .line 95
    .line 96
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100
    .line 101
    .line 102
    :cond_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->r0:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    if-eqz v0, :cond_8

    .line 105
    .line 106
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;

    .line 107
    .line 108
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 112
    .line 113
    .line 114
    :cond_8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->s0:Landroid/widget/FrameLayout;

    .line 115
    .line 116
    if-eqz v0, :cond_9

    .line 117
    .line 118
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;

    .line 119
    .line 120
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->t0:Landroid/widget/FrameLayout;

    .line 127
    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;

    .line 131
    .line 132
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 136
    .line 137
    .line 138
    :cond_a
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->z0:Landroid/widget/TextView;

    .line 139
    .line 140
    if-eqz v0, :cond_b

    .line 141
    .line 142
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 148
    .line 149
    .line 150
    :cond_b
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->v0:Landroid/widget/CheckBox;

    .line 151
    .line 152
    if-eqz v0, :cond_c

    .line 153
    .line 154
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;

    .line 155
    .line 156
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 160
    .line 161
    .line 162
    :cond_c
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->w0:Landroid/widget/CheckBox;

    .line 163
    .line 164
    if-eqz v0, :cond_d

    .line 165
    .line 166
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;

    .line 167
    .line 168
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 172
    .line 173
    .line 174
    :cond_d
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->A0:Landroid/widget/CheckBox;

    .line 175
    .line 176
    if-eqz v0, :cond_e

    .line 177
    .line 178
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;

    .line 179
    .line 180
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 184
    .line 185
    .line 186
    :cond_e
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->I:Landroid/widget/Button;

    .line 187
    .line 188
    if-eqz v0, :cond_f

    .line 189
    .line 190
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;

    .line 191
    .line 192
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/view/View;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 196
    .line 197
    .line 198
    :cond_f
    return-void
.end method

.method private j2()V
    .locals 6

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->P:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->P:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->W:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    const-string v0, "automation_channels"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->Q:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v0, "automation_epg"

    .line 22
    .line 23
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->S:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v0, "user_agent"

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->U:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->Q:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v3, "auto_start_on_bootup"

    .line 40
    .line 41
    const-string v4, ""

    .line 42
    .line 43
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->U:Landroid/content/SharedPreferences;

    .line 48
    .line 49
    const-string v5, "TiviPlayPlayer"

    .line 50
    .line 51
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v3, "checked"

    .line 56
    .line 57
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->D:Landroid/widget/CheckBox;

    .line 64
    .line 65
    const/4 v3, 0x1

    .line 66
    invoke-virtual {v2, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 67
    .line 68
    .line 69
    :cond_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->O:Landroid/widget/EditText;

    .line 70
    .line 71
    if-eqz v2, :cond_1

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    const-string v0, "loginPrefs"

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/SharedPreferences;

    .line 83
    .line 84
    const-string v2, "selected_language"

    .line 85
    .line 86
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->h0:Landroid/content/SharedPreferences;

    .line 91
    .line 92
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/SharedPreferences;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->h0:Landroid/content/SharedPreferences;

    .line 99
    .line 100
    invoke-interface {v0, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->m0:Ljava/lang/String;

    .line 105
    .line 106
    const-string v1, "English"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    .line 114
    const-string v0, "en"

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_2
    const-string v1, "Polish"

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_3

    .line 125
    .line 126
    const-string v0, "pl"

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :cond_3
    const-string v1, "Portuguese"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-eqz v1, :cond_4

    .line 137
    .line 138
    const-string v0, "pt"

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :cond_4
    const-string v1, "Turkish"

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_5

    .line 149
    .line 150
    const-string v0, "tr"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :cond_5
    const-string v1, "Croatian"

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_6

    .line 161
    .line 162
    const-string v0, "hr"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :cond_6
    const-string v1, "Spanish"

    .line 167
    .line 168
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_7

    .line 173
    .line 174
    const-string v0, "es"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_7
    const-string v1, "Arabic"

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    if-eqz v1, :cond_8

    .line 185
    .line 186
    const-string v0, "ar"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :cond_8
    const-string v1, "French"

    .line 191
    .line 192
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_9

    .line 197
    .line 198
    const-string v0, "fr"

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :cond_9
    const-string v1, "German"

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-eqz v1, :cond_a

    .line 209
    .line 210
    const-string v0, "de"

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :cond_a
    const-string v1, "Italian"

    .line 215
    .line 216
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_b

    .line 221
    .line 222
    const-string v0, "it"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :cond_b
    const-string v1, "Romanian"

    .line 227
    .line 228
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    .line 230
    .line 231
    move-result v1

    .line 232
    if-eqz v1, :cond_c

    .line 233
    .line 234
    const-string v0, "ro"

    .line 235
    .line 236
    goto :goto_0

    .line 237
    :cond_c
    const-string v1, "Hungary"

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    if-eqz v1, :cond_d

    .line 244
    .line 245
    const-string v0, "hu"

    .line 246
    .line 247
    goto :goto_0

    .line 248
    :cond_d
    const-string v1, "Albanian"

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_e

    .line 255
    .line 256
    const-string v0, "sq"

    .line 257
    .line 258
    goto :goto_0

    .line 259
    :cond_e
    const-string v1, "Korean"

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_f

    .line 266
    .line 267
    const-string v0, "ko"

    .line 268
    .line 269
    goto :goto_0

    .line 270
    :cond_f
    const-string v1, "Hebrew"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eqz v1, :cond_10

    .line 277
    .line 278
    const-string v0, "he"

    .line 279
    .line 280
    goto :goto_0

    .line 281
    :cond_10
    const-string v1, "Ukrainian"

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_11

    .line 288
    .line 289
    const-string v0, "uk"

    .line 290
    .line 291
    goto :goto_0

    .line 292
    :cond_11
    const-string v1, "Malay"

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eqz v1, :cond_12

    .line 299
    .line 300
    const-string v0, "ms"

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :cond_12
    const-string v1, "Dutch"

    .line 304
    .line 305
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v1

    .line 309
    if-eqz v1, :cond_13

    .line 310
    .line 311
    const-string v0, "nl"

    .line 312
    .line 313
    goto :goto_0

    .line 314
    :cond_13
    const-string v1, "Indonesian"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v1

    .line 320
    if-eqz v1, :cond_14

    .line 321
    .line 322
    const-string v0, "in"

    .line 323
    .line 324
    goto :goto_0

    .line 325
    :cond_14
    const-string v1, "Swedish"

    .line 326
    .line 327
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-eqz v1, :cond_15

    .line 332
    .line 333
    const-string v0, "sv"

    .line 334
    .line 335
    :cond_15
    :goto_0
    invoke-static {v0}, LJ7/z;->x(Ljava/lang/String;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    :try_start_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->N:Landroid/widget/Spinner;

    .line 340
    .line 341
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 342
    .line 343
    .line 344
    :catch_0
    return-void
.end method

.method private synthetic k2(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "automation_channels"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->Q:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string p1, "auto_start_on_bootup"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->S:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->Q:Landroid/content/SharedPreferences;

    .line 19
    .line 20
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->U:Landroid/content/SharedPreferences;

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->V:Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->S:Landroid/content/SharedPreferences;

    .line 35
    .line 36
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->D:Landroid/widget/CheckBox;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const-string v1, "auto_start"

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    if-eqz p1, :cond_1

    .line 64
    .line 65
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    .line 68
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->q0:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->n2(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->x0:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->p2(I)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->y0:Landroid/widget/TextView;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->r2(I)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->E:Landroid/widget/CheckBox;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    const-string v1, "full_epg"

    .line 122
    .line 123
    if-eqz p1, :cond_2

    .line 124
    .line 125
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    if-eqz p1, :cond_3

    .line 128
    .line 129
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    if-eqz p1, :cond_3

    .line 136
    .line 137
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 138
    .line 139
    .line 140
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->F:Landroid/widget/CheckBox;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    const-string v1, "subtitle_active"

    .line 147
    .line 148
    if-eqz p1, :cond_4

    .line 149
    .line 150
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    if-eqz p1, :cond_5

    .line 153
    .line 154
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 159
    .line 160
    if-eqz p1, :cond_5

    .line 161
    .line 162
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 163
    .line 164
    .line 165
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->o0:Landroid/widget/CheckBox;

    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    const-string v1, "autoplay"

    .line 172
    .line 173
    if-eqz p1, :cond_6

    .line 174
    .line 175
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 176
    .line 177
    if-eqz p1, :cond_7

    .line 178
    .line 179
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 184
    .line 185
    if-eqz p1, :cond_7

    .line 186
    .line 187
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    .line 190
    :cond_7
    :goto_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 193
    .line 194
    .line 195
    move-result p1

    .line 196
    const-string v1, "picinpic"

    .line 197
    .line 198
    if-eqz p1, :cond_8

    .line 199
    .line 200
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 201
    .line 202
    if-eqz p1, :cond_9

    .line 203
    .line 204
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->v0:Landroid/widget/CheckBox;

    .line 216
    .line 217
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const-string v1, "auto_clear_cache"

    .line 222
    .line 223
    if-eqz p1, :cond_a

    .line 224
    .line 225
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 226
    .line 227
    if-eqz p1, :cond_b

    .line 228
    .line 229
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    goto :goto_5

    .line 233
    :cond_a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    if-eqz p1, :cond_b

    .line 236
    .line 237
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    .line 240
    :cond_b
    :goto_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->w0:Landroid/widget/CheckBox;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    const-string v1, "show_epg_in_channels_list"

    .line 247
    .line 248
    if-eqz p1, :cond_c

    .line 249
    .line 250
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    if-eqz p1, :cond_d

    .line 253
    .line 254
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 259
    .line 260
    if-eqz p1, :cond_d

    .line 261
    .line 262
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->A0:Landroid/widget/CheckBox;

    .line 266
    .line 267
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    const-string v1, "auto_play_channel_in_live"

    .line 272
    .line 273
    if-eqz p1, :cond_e

    .line 274
    .line 275
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 276
    .line 277
    if-eqz p1, :cond_f

    .line 278
    .line 279
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_e
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    if-eqz p1, :cond_f

    .line 286
    .line 287
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    :cond_f
    :goto_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->O:Landroid/widget/EditText;

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    const-string v1, ""

    .line 301
    .line 302
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    const-string v2, "TiviPlayPlayer"

    .line 307
    .line 308
    const-string v3, "user_agent"

    .line 309
    .line 310
    if-eqz p1, :cond_10

    .line 311
    .line 312
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->V:Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    if-eqz p1, :cond_11

    .line 315
    .line 316
    invoke-interface {p1, v3, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    .line 319
    goto :goto_8

    .line 320
    :cond_10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->V:Landroid/content/SharedPreferences$Editor;

    .line 321
    .line 322
    if-eqz p1, :cond_11

    .line 323
    .line 324
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->O:Landroid/widget/EditText;

    .line 325
    .line 326
    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-interface {p1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 335
    .line 336
    .line 337
    :cond_11
    :goto_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->g0:Landroid/content/SharedPreferences;

    .line 338
    .line 339
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 340
    .line 341
    .line 342
    move-result-object p1

    .line 343
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->i0:Landroid/content/SharedPreferences$Editor;

    .line 344
    .line 345
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->h0:Landroid/content/SharedPreferences;

    .line 346
    .line 347
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->j0:Landroid/content/SharedPreferences$Editor;

    .line 352
    .line 353
    if-eqz p1, :cond_12

    .line 354
    .line 355
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->N:Landroid/widget/Spinner;

    .line 356
    .line 357
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->N:Landroid/widget/Spinner;

    .line 361
    .line 362
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 363
    .line 364
    .line 365
    move-result-object p1

    .line 366
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object p1

    .line 370
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->j0:Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->N:Landroid/widget/Spinner;

    .line 373
    .line 374
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v4

    .line 382
    const-string v5, "selected_language"

    .line 383
    .line 384
    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    .line 387
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->N:Landroid/widget/Spinner;

    .line 388
    .line 389
    invoke-virtual {v3}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v3

    .line 393
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->P:Landroid/content/Context;

    .line 398
    .line 399
    invoke-static {v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setSelectedLanguage(Ljava/lang/String;Landroid/content/Context;)V

    .line 400
    .line 401
    .line 402
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->j0:Landroid/content/SharedPreferences$Editor;

    .line 403
    .line 404
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 405
    .line 406
    .line 407
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->P:Landroid/content/Context;

    .line 408
    .line 409
    invoke-static {v3, p1}, LJ7/z;->q0(Landroid/content/Context;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_12
    move-object p1, v1

    .line 414
    :goto_9
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 417
    .line 418
    .line 419
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 420
    .line 421
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 422
    .line 423
    .line 424
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 425
    .line 426
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 427
    .line 428
    .line 429
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->V:Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 432
    .line 433
    .line 434
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->O:Landroid/widget/EditText;

    .line 435
    .line 436
    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    if-eqz v1, :cond_13

    .line 449
    .line 450
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->O:Landroid/widget/EditText;

    .line 451
    .line 452
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 453
    .line 454
    .line 455
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    sget v1, Lx7/l;->g5:I

    .line 460
    .line 461
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 470
    .line 471
    .line 472
    goto :goto_a

    .line 473
    :cond_13
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->m0:Ljava/lang/String;

    .line 474
    .line 475
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 476
    .line 477
    .line 478
    move-result p1

    .line 479
    if-eqz p1, :cond_14

    .line 480
    .line 481
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 482
    .line 483
    .line 484
    move-result-object p1

    .line 485
    sget v1, Lx7/l;->Z4:I

    .line 486
    .line 487
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object p1

    .line 491
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 496
    .line 497
    .line 498
    goto :goto_a

    .line 499
    :cond_14
    new-instance p1, Landroid/content/Intent;

    .line 500
    .line 501
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 502
    .line 503
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 507
    .line 508
    .line 509
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 510
    .line 511
    .line 512
    move-result-object p1

    .line 513
    sget v1, Lx7/l;->Q5:I

    .line 514
    .line 515
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 520
    .line 521
    .line 522
    move-result-object p1

    .line 523
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 524
    .line 525
    .line 526
    :goto_a
    return-void
.end method

.method private synthetic l2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->onBackPressed()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private n2(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "autoplay_seconds"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method


# virtual methods
.method public final b2()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 5
    .line 6
    const-string v2, "10s"

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const-string v4, "20s"

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const-string v6, "30s"

    .line 17
    .line 18
    const/4 v7, 0x2

    .line 19
    aput-object v6, v1, v7

    .line 20
    .line 21
    const-string v8, "40s"

    .line 22
    .line 23
    const/4 v9, 0x3

    .line 24
    aput-object v8, v1, v9

    .line 25
    .line 26
    const-string v10, "50s"

    .line 27
    .line 28
    const/4 v11, 0x4

    .line 29
    aput-object v10, v1, v11

    .line 30
    .line 31
    const-string v12, "60s"

    .line 32
    .line 33
    const/4 v13, 0x5

    .line 34
    aput-object v12, v1, v13

    .line 35
    .line 36
    new-instance v14, Landroidx/appcompat/app/a$a;

    .line 37
    .line 38
    invoke-direct {v14, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    sget v3, Lx7/l;->L:I

    .line 46
    .line 47
    invoke-virtual {v15, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v14, v3}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 52
    .line 53
    .line 54
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->l0:Landroid/content/SharedPreferences;

    .line 55
    .line 56
    const-string v15, "autoplay_seconds"

    .line 57
    .line 58
    sget-object v5, LJ7/a;->k0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v3, v15, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    iput-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->M0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 67
    .line 68
    .line 69
    const/4 v5, -0x1

    .line 70
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    sparse-switch v15, :sswitch_data_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :sswitch_0
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    const/4 v5, 0x5

    .line 86
    goto :goto_0

    .line 87
    :sswitch_1
    invoke-virtual {v3, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-nez v2, :cond_1

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    const/4 v5, 0x4

    .line 95
    goto :goto_0

    .line 96
    :sswitch_2
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-nez v2, :cond_2

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    const/4 v5, 0x3

    .line 104
    goto :goto_0

    .line 105
    :sswitch_3
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_3

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_3
    const/4 v5, 0x2

    .line 113
    goto :goto_0

    .line 114
    :sswitch_4
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_4
    const/4 v5, 0x1

    .line 122
    goto :goto_0

    .line 123
    :sswitch_5
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    if-nez v2, :cond_5

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_5
    const/4 v5, 0x0

    .line 131
    :goto_0
    packed-switch v5, :pswitch_data_0

    .line 132
    .line 133
    .line 134
    :pswitch_0
    const/4 v3, 0x0

    .line 135
    goto :goto_1

    .line 136
    :pswitch_1
    const/4 v3, 0x5

    .line 137
    goto :goto_1

    .line 138
    :pswitch_2
    const/4 v3, 0x4

    .line 139
    goto :goto_1

    .line 140
    :pswitch_3
    const/4 v3, 0x3

    .line 141
    goto :goto_1

    .line 142
    :pswitch_4
    const/4 v3, 0x2

    .line 143
    goto :goto_1

    .line 144
    :pswitch_5
    const/4 v3, 0x1

    .line 145
    :goto_1
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$h;

    .line 146
    .line 147
    invoke-direct {v2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v14, v1, v3, v2}, Landroidx/appcompat/app/a$a;->l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v14}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->H0:Landroidx/appcompat/app/a;

    .line 158
    .line 159
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$i;

    .line 160
    .line 161
    invoke-direct {v2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 165
    .line 166
    .line 167
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->H0:Landroidx/appcompat/app/a;

    .line 168
    .line 169
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :sswitch_data_0
    .sparse-switch
        0xbe34 -> :sswitch_5
        0xc1f5 -> :sswitch_4
        0xc5b6 -> :sswitch_3
        0xc977 -> :sswitch_2
        0xcd38 -> :sswitch_1
        0xd0f9 -> :sswitch_0
    .end sparse-switch

    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final e2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;

    .line 2
    .line 3
    invoke-direct {v0, p0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;Landroid/app/Activity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->I:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, LM7/I;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LM7/I;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->J:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, LM7/J;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LM7/J;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public g2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i2()V
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

.method public m2()V
    .locals 14

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->P:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->P:Landroid/content/Context;

    .line 8
    .line 9
    new-instance v1, LR7/a;

    .line 10
    .line 11
    invoke-direct {v1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, LR7/a;->s()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    sget v1, Lx7/i;->G:I

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lg/b;->setContentView(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v1, Lx7/i;->F:I

    .line 33
    .line 34
    invoke-virtual {p0, v1}, Lg/b;->setContentView(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    sget v1, Lx7/h;->d0:I

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/widget/CheckBox;

    .line 44
    .line 45
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->D:Landroid/widget/CheckBox;

    .line 46
    .line 47
    sget v1, Lx7/h;->J2:I

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/CheckBox;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->E:Landroid/widget/CheckBox;

    .line 56
    .line 57
    sget v1, Lx7/h;->Of:I

    .line 58
    .line 59
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/CheckBox;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->F:Landroid/widget/CheckBox;

    .line 66
    .line 67
    sget v1, Lx7/h;->lg:I

    .line 68
    .line 69
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->G:Landroidx/appcompat/widget/Toolbar;

    .line 76
    .line 77
    sget v1, Lx7/h;->V:I

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->H:Lcom/google/android/material/appbar/AppBarLayout;

    .line 86
    .line 87
    sget v1, Lx7/h;->u0:I

    .line 88
    .line 89
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/Button;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->I:Landroid/widget/Button;

    .line 96
    .line 97
    sget v1, Lx7/h;->H0:I

    .line 98
    .line 99
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/Button;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->J:Landroid/widget/Button;

    .line 106
    .line 107
    sget v1, Lx7/h;->al:I

    .line 108
    .line 109
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, Landroid/widget/TextView;

    .line 114
    .line 115
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->K:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v1, Lx7/h;->t2:I

    .line 118
    .line 119
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    check-cast v1, Landroid/widget/TextView;

    .line 124
    .line 125
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->L:Landroid/widget/TextView;

    .line 126
    .line 127
    sget v1, Lx7/h;->hg:I

    .line 128
    .line 129
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Landroid/widget/TextView;

    .line 134
    .line 135
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->M:Landroid/widget/TextView;

    .line 136
    .line 137
    sget v1, Lx7/h;->M5:I

    .line 138
    .line 139
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    check-cast v1, Landroid/widget/Spinner;

    .line 144
    .line 145
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->N:Landroid/widget/Spinner;

    .line 146
    .line 147
    sget v1, Lx7/h;->d3:I

    .line 148
    .line 149
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Landroid/widget/EditText;

    .line 154
    .line 155
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->O:Landroid/widget/EditText;

    .line 156
    .line 157
    sget v1, Lx7/h;->ea:I

    .line 158
    .line 159
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    check-cast v1, Landroid/widget/ImageView;

    .line 164
    .line 165
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->n0:Landroid/widget/ImageView;

    .line 166
    .line 167
    sget v1, Lx7/h;->e0:I

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    check-cast v1, Landroid/widget/CheckBox;

    .line 174
    .line 175
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->o0:Landroid/widget/CheckBox;

    .line 176
    .line 177
    sget v1, Lx7/h;->Eg:I

    .line 178
    .line 179
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    check-cast v1, Landroid/widget/TextView;

    .line 184
    .line 185
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->q0:Landroid/widget/TextView;

    .line 186
    .line 187
    sget v1, Lx7/h;->u3:I

    .line 188
    .line 189
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/widget/FrameLayout;

    .line 194
    .line 195
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->r0:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    sget v1, Lx7/h;->A3:I

    .line 198
    .line 199
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Landroid/widget/FrameLayout;

    .line 204
    .line 205
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->s0:Landroid/widget/FrameLayout;

    .line 206
    .line 207
    sget v1, Lx7/h;->B3:I

    .line 208
    .line 209
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    check-cast v1, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->t0:Landroid/widget/FrameLayout;

    .line 216
    .line 217
    sget v1, Lx7/h;->zb:I

    .line 218
    .line 219
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/widget/CheckBox;

    .line 224
    .line 225
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 226
    .line 227
    sget v1, Lx7/h;->b0:I

    .line 228
    .line 229
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, Landroid/widget/CheckBox;

    .line 234
    .line 235
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->v0:Landroid/widget/CheckBox;

    .line 236
    .line 237
    sget v1, Lx7/h;->if:I

    .line 238
    .line 239
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    check-cast v1, Landroid/widget/CheckBox;

    .line 244
    .line 245
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->w0:Landroid/widget/CheckBox;

    .line 246
    .line 247
    sget v1, Lx7/h;->ek:I

    .line 248
    .line 249
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v1

    .line 253
    check-cast v1, Landroid/widget/TextView;

    .line 254
    .line 255
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->x0:Landroid/widget/TextView;

    .line 256
    .line 257
    sget v1, Lx7/h;->fk:I

    .line 258
    .line 259
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Landroid/widget/TextView;

    .line 264
    .line 265
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->y0:Landroid/widget/TextView;

    .line 266
    .line 267
    sget v1, Lx7/h;->k0:I

    .line 268
    .line 269
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    check-cast v1, Landroid/widget/TextView;

    .line 274
    .line 275
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->z0:Landroid/widget/TextView;

    .line 276
    .line 277
    sget v1, Lx7/h;->c0:I

    .line 278
    .line 279
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    check-cast v1, Landroid/widget/CheckBox;

    .line 284
    .line 285
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->A0:Landroid/widget/CheckBox;

    .line 286
    .line 287
    sget v1, Lx7/h;->B6:I

    .line 288
    .line 289
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->B0:Landroid/widget/LinearLayout;

    .line 296
    .line 297
    sget v1, Lx7/h;->V8:I

    .line 298
    .line 299
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Landroid/widget/LinearLayout;

    .line 304
    .line 305
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->C0:Landroid/widget/LinearLayout;

    .line 306
    .line 307
    sget v1, Lx7/h;->W8:I

    .line 308
    .line 309
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    check-cast v1, Landroid/widget/LinearLayout;

    .line 314
    .line 315
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->D0:Landroid/widget/LinearLayout;

    .line 316
    .line 317
    sget v1, Lx7/h;->U9:I

    .line 318
    .line 319
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 320
    .line 321
    .line 322
    move-result-object v1

    .line 323
    check-cast v1, Landroid/widget/ImageView;

    .line 324
    .line 325
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->E0:Landroid/widget/ImageView;

    .line 326
    .line 327
    sget v1, Lx7/h;->z3:I

    .line 328
    .line 329
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Landroid/widget/FrameLayout;

    .line 334
    .line 335
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->F0:Landroid/widget/FrameLayout;

    .line 336
    .line 337
    sget v1, Lx7/h;->Lk:I

    .line 338
    .line 339
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v1

    .line 343
    check-cast v1, Landroid/widget/TextView;

    .line 344
    .line 345
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->G0:Landroid/widget/TextView;

    .line 346
    .line 347
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->h2()V

    .line 348
    .line 349
    .line 350
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->d2()V

    .line 351
    .line 352
    .line 353
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->c2()V

    .line 354
    .line 355
    .line 356
    sget v1, Lx7/h;->lg:I

    .line 357
    .line 358
    invoke-virtual {p0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 363
    .line 364
    invoke-virtual {p0, v1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    const/16 v2, 0x400

    .line 372
    .line 373
    invoke-virtual {v1, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 374
    .line 375
    .line 376
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const-string v1, "mobile"

    .line 383
    .line 384
    if-eqz v0, :cond_1

    .line 385
    .line 386
    const-string v0, "tv"

    .line 387
    .line 388
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->I0:Ljava/lang/String;

    .line 389
    .line 390
    goto :goto_1

    .line 391
    :cond_1
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->I0:Ljava/lang/String;

    .line 392
    .line 393
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->P:Landroid/content/Context;

    .line 394
    .line 395
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    const-string v2, "m3u"

    .line 400
    .line 401
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    const/16 v2, 0x8

    .line 406
    .line 407
    const/4 v3, 0x0

    .line 408
    if-eqz v0, :cond_2

    .line 409
    .line 410
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->B0:Landroid/widget/LinearLayout;

    .line 411
    .line 412
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 413
    .line 414
    .line 415
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->C0:Landroid/widget/LinearLayout;

    .line 416
    .line 417
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 418
    .line 419
    .line 420
    goto :goto_2

    .line 421
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->B0:Landroid/widget/LinearLayout;

    .line 422
    .line 423
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->C0:Landroid/widget/LinearLayout;

    .line 427
    .line 428
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 429
    .line 430
    .line 431
    :goto_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->P:Landroid/content/Context;

    .line 432
    .line 433
    const-string v4, "auto_start"

    .line 434
    .line 435
    invoke-virtual {v0, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->l0:Landroid/content/SharedPreferences;

    .line 440
    .line 441
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 446
    .line 447
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->l0:Landroid/content/SharedPreferences;

    .line 448
    .line 449
    const/4 v5, 0x1

    .line 450
    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->l0:Landroid/content/SharedPreferences;

    .line 455
    .line 456
    const-string v6, "full_epg"

    .line 457
    .line 458
    invoke-interface {v4, v6, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 459
    .line 460
    .line 461
    move-result v4

    .line 462
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->l0:Landroid/content/SharedPreferences;

    .line 463
    .line 464
    const-string v7, "subtitle_active"

    .line 465
    .line 466
    invoke-interface {v6, v7, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 467
    .line 468
    .line 469
    move-result v6

    .line 470
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->l0:Landroid/content/SharedPreferences;

    .line 471
    .line 472
    const-string v8, "autoplay"

    .line 473
    .line 474
    invoke-interface {v7, v8, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->l0:Landroid/content/SharedPreferences;

    .line 479
    .line 480
    const-string v9, "autoplay_seconds"

    .line 481
    .line 482
    sget-object v10, LJ7/a;->k0:Ljava/lang/String;

    .line 483
    .line 484
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 485
    .line 486
    .line 487
    move-result-object v8

    .line 488
    iput-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->M0:Ljava/lang/String;

    .line 489
    .line 490
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->l0:Landroid/content/SharedPreferences;

    .line 491
    .line 492
    const-string v9, "picinpic"

    .line 493
    .line 494
    sget-boolean v10, LJ7/a;->l0:Z

    .line 495
    .line 496
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 497
    .line 498
    .line 499
    move-result v8

    .line 500
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->l0:Landroid/content/SharedPreferences;

    .line 501
    .line 502
    const-string v10, "recently_added_limit"

    .line 503
    .line 504
    sget v11, LJ7/a;->i0:I

    .line 505
    .line 506
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 507
    .line 508
    .line 509
    move-result v9

    .line 510
    iput v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->K0:I

    .line 511
    .line 512
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->l0:Landroid/content/SharedPreferences;

    .line 513
    .line 514
    const-string v10, "recently_watched_limit_live"

    .line 515
    .line 516
    sget v11, LJ7/a;->j0:I

    .line 517
    .line 518
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 519
    .line 520
    .line 521
    move-result v9

    .line 522
    iput v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->L0:I

    .line 523
    .line 524
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->l0:Landroid/content/SharedPreferences;

    .line 525
    .line 526
    const-string v10, "auto_clear_cache"

    .line 527
    .line 528
    sget-boolean v11, LJ7/a;->q0:Z

    .line 529
    .line 530
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 531
    .line 532
    .line 533
    move-result v9

    .line 534
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->l0:Landroid/content/SharedPreferences;

    .line 535
    .line 536
    const-string v11, "show_epg_in_channels_list"

    .line 537
    .line 538
    sget-boolean v12, LJ7/a;->r0:Z

    .line 539
    .line 540
    invoke-interface {v10, v11, v12}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 541
    .line 542
    .line 543
    move-result v10

    .line 544
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->l0:Landroid/content/SharedPreferences;

    .line 545
    .line 546
    const-string v12, "auto_play_channel_in_live"

    .line 547
    .line 548
    sget-boolean v13, LJ7/a;->s0:Z

    .line 549
    .line 550
    invoke-interface {v11, v12, v13}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 551
    .line 552
    .line 553
    move-result v11

    .line 554
    sget-boolean v12, LJ7/a;->m:Z

    .line 555
    .line 556
    if-eqz v12, :cond_3

    .line 557
    .line 558
    iget-object v12, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->G0:Landroid/widget/TextView;

    .line 559
    .line 560
    const-string v13, "CLOUD STORAGE"

    .line 561
    .line 562
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    goto :goto_3

    .line 566
    :cond_3
    iget-object v12, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->G0:Landroid/widget/TextView;

    .line 567
    .line 568
    const-string v13, "LOCAL STORAGE"

    .line 569
    .line 570
    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 571
    .line 572
    .line 573
    :goto_3
    iget-object v12, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->I0:Ljava/lang/String;

    .line 574
    .line 575
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 576
    .line 577
    .line 578
    move-result v1

    .line 579
    if-eqz v1, :cond_4

    .line 580
    .line 581
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 582
    .line 583
    const/16 v2, 0x1a

    .line 584
    .line 585
    if-lt v1, v2, :cond_5

    .line 586
    .line 587
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    const-string v2, "android.software.picture_in_picture"

    .line 592
    .line 593
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v1

    .line 597
    if-eqz v1, :cond_5

    .line 598
    .line 599
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->P:Landroid/content/Context;

    .line 600
    .line 601
    const-string v2, "appops"

    .line 602
    .line 603
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 604
    .line 605
    .line 606
    move-result-object v1

    .line 607
    check-cast v1, Landroid/app/AppOpsManager;

    .line 608
    .line 609
    if-eqz v1, :cond_5

    .line 610
    .line 611
    const-string v2, "android:picture_in_picture"

    .line 612
    .line 613
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 614
    .line 615
    .line 616
    move-result v12

    .line 617
    iget-object v13, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->P:Landroid/content/Context;

    .line 618
    .line 619
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v13

    .line 623
    invoke-virtual {v1, v2, v12, v13}, Landroid/app/AppOpsManager;->checkOpNoThrow(Ljava/lang/String;ILjava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    if-nez v1, :cond_5

    .line 628
    .line 629
    iput-boolean v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->J0:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 630
    .line 631
    goto :goto_4

    .line 632
    :catch_0
    nop

    .line 633
    goto :goto_4

    .line 634
    :cond_4
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 635
    .line 636
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 637
    .line 638
    .line 639
    :cond_5
    :goto_4
    iget-boolean v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->J0:Z

    .line 640
    .line 641
    if-nez v1, :cond_6

    .line 642
    .line 643
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 644
    .line 645
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->P:Landroid/content/Context;

    .line 646
    .line 647
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    sget v8, Lx7/e;->b:I

    .line 652
    .line 653
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 654
    .line 655
    .line 656
    move-result v2

    .line 657
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 658
    .line 659
    .line 660
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 661
    .line 662
    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 663
    .line 664
    .line 665
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 666
    .line 667
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 668
    .line 669
    .line 670
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 671
    .line 672
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->P:Landroid/content/Context;

    .line 673
    .line 674
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    sget v8, Lx7/e;->b:I

    .line 679
    .line 680
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getColor(I)I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 689
    .line 690
    .line 691
    goto :goto_5

    .line 692
    :cond_6
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 693
    .line 694
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->P:Landroid/content/Context;

    .line 695
    .line 696
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    sget v12, Lx7/e;->E:I

    .line 701
    .line 702
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 703
    .line 704
    .line 705
    move-result v2

    .line 706
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 707
    .line 708
    .line 709
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 710
    .line 711
    invoke-virtual {v1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 712
    .line 713
    .line 714
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 715
    .line 716
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->P:Landroid/content/Context;

    .line 717
    .line 718
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 719
    .line 720
    .line 721
    move-result-object v2

    .line 722
    sget v12, Lx7/e;->d:I

    .line 723
    .line 724
    invoke-virtual {v2, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 725
    .line 726
    .line 727
    move-result v2

    .line 728
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    .line 733
    .line 734
    .line 735
    if-nez v8, :cond_7

    .line 736
    .line 737
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 738
    .line 739
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 740
    .line 741
    .line 742
    goto :goto_5

    .line 743
    :cond_7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->u0:Landroid/widget/CheckBox;

    .line 744
    .line 745
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 746
    .line 747
    .line 748
    :goto_5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->q0:Landroid/widget/TextView;

    .line 749
    .line 750
    if-eqz v1, :cond_8

    .line 751
    .line 752
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->M0:Ljava/lang/String;

    .line 753
    .line 754
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 755
    .line 756
    .line 757
    :cond_8
    if-eqz v6, :cond_9

    .line 758
    .line 759
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->F:Landroid/widget/CheckBox;

    .line 760
    .line 761
    invoke-virtual {v1, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 762
    .line 763
    .line 764
    goto :goto_6

    .line 765
    :cond_9
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->F:Landroid/widget/CheckBox;

    .line 766
    .line 767
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 768
    .line 769
    .line 770
    :goto_6
    if-nez v0, :cond_a

    .line 771
    .line 772
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->D:Landroid/widget/CheckBox;

    .line 773
    .line 774
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 775
    .line 776
    .line 777
    goto :goto_7

    .line 778
    :cond_a
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->D:Landroid/widget/CheckBox;

    .line 779
    .line 780
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 781
    .line 782
    .line 783
    :goto_7
    if-nez v4, :cond_b

    .line 784
    .line 785
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->E:Landroid/widget/CheckBox;

    .line 786
    .line 787
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 788
    .line 789
    .line 790
    goto :goto_8

    .line 791
    :cond_b
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->E:Landroid/widget/CheckBox;

    .line 792
    .line 793
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 794
    .line 795
    .line 796
    :goto_8
    if-eqz v7, :cond_c

    .line 797
    .line 798
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->o0:Landroid/widget/CheckBox;

    .line 799
    .line 800
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 801
    .line 802
    .line 803
    goto :goto_9

    .line 804
    :cond_c
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->o0:Landroid/widget/CheckBox;

    .line 805
    .line 806
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 807
    .line 808
    .line 809
    :goto_9
    if-nez v9, :cond_d

    .line 810
    .line 811
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->v0:Landroid/widget/CheckBox;

    .line 812
    .line 813
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 814
    .line 815
    .line 816
    goto :goto_a

    .line 817
    :cond_d
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->v0:Landroid/widget/CheckBox;

    .line 818
    .line 819
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 820
    .line 821
    .line 822
    :goto_a
    if-nez v10, :cond_e

    .line 823
    .line 824
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->w0:Landroid/widget/CheckBox;

    .line 825
    .line 826
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 827
    .line 828
    .line 829
    goto :goto_b

    .line 830
    :cond_e
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->w0:Landroid/widget/CheckBox;

    .line 831
    .line 832
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 833
    .line 834
    .line 835
    :goto_b
    if-nez v11, :cond_f

    .line 836
    .line 837
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->A0:Landroid/widget/CheckBox;

    .line 838
    .line 839
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 840
    .line 841
    .line 842
    goto :goto_c

    .line 843
    :cond_f
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->A0:Landroid/widget/CheckBox;

    .line 844
    .line 845
    invoke-virtual {v0, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 846
    .line 847
    .line 848
    :goto_c
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->x0:Landroid/widget/TextView;

    .line 849
    .line 850
    if-eqz v0, :cond_10

    .line 851
    .line 852
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->K0:I

    .line 853
    .line 854
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v1

    .line 858
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 859
    .line 860
    .line 861
    :cond_10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->y0:Landroid/widget/TextView;

    .line 862
    .line 863
    if-eqz v0, :cond_11

    .line 864
    .line 865
    iget v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->L0:I

    .line 866
    .line 867
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v1

    .line 871
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    .line 873
    .line 874
    :cond_11
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->j2()V

    .line 875
    .line 876
    .line 877
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->N0:Ljava/lang/Thread;

    .line 878
    .line 879
    if-eqz v0, :cond_12

    .line 880
    .line 881
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 882
    .line 883
    .line 884
    move-result v0

    .line 885
    if-eqz v0, :cond_12

    .line 886
    .line 887
    goto :goto_d

    .line 888
    :cond_12
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$j;

    .line 889
    .line 890
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;)V

    .line 891
    .line 892
    .line 893
    new-instance v1, Ljava/lang/Thread;

    .line 894
    .line 895
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 896
    .line 897
    .line 898
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->N0:Ljava/lang/Thread;

    .line 899
    .line 900
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 901
    .line 902
    .line 903
    :goto_d
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->n0:Landroid/widget/ImageView;

    .line 904
    .line 905
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$a;

    .line 906
    .line 907
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;)V

    .line 908
    .line 909
    .line 910
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 911
    .line 912
    .line 913
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->r0:Landroid/widget/FrameLayout;

    .line 914
    .line 915
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 916
    .line 917
    .line 918
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->s0:Landroid/widget/FrameLayout;

    .line 919
    .line 920
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 921
    .line 922
    .line 923
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->t0:Landroid/widget/FrameLayout;

    .line 924
    .line 925
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 926
    .line 927
    .line 928
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->z0:Landroid/widget/TextView;

    .line 929
    .line 930
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 931
    .line 932
    .line 933
    return-void
.end method

.method public final o2()V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    const-string v1, "10"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "20"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const-string v1, "30"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    const-string v1, "40"

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const-string v1, "50"

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    aput-object v1, v0, v6

    .line 28
    .line 29
    const-string v1, "100"

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    aput-object v1, v0, v7

    .line 33
    .line 34
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget v9, Lx7/l;->I5:I

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 50
    .line 51
    .line 52
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->l0:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v9, "recently_added_limit"

    .line 55
    .line 56
    sget v10, LJ7/a;->i0:I

    .line 57
    .line 58
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iput v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->K0:I

    .line 63
    .line 64
    const/16 v9, 0xa

    .line 65
    .line 66
    if-ne v8, v9, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/16 v9, 0x14

    .line 70
    .line 71
    if-ne v8, v9, :cond_1

    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/16 v3, 0x1e

    .line 76
    .line 77
    if-ne v8, v3, :cond_2

    .line 78
    .line 79
    const/4 v2, 0x2

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v3, 0x28

    .line 82
    .line 83
    if-ne v8, v3, :cond_3

    .line 84
    .line 85
    const/4 v2, 0x3

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    const/16 v3, 0x32

    .line 88
    .line 89
    if-ne v8, v3, :cond_4

    .line 90
    .line 91
    const/4 v2, 0x4

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    const/16 v3, 0x64

    .line 94
    .line 95
    if-ne v8, v3, :cond_5

    .line 96
    .line 97
    const/4 v2, 0x5

    .line 98
    :cond_5
    :goto_0
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$d;

    .line 99
    .line 100
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/a$a;->l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->H0:Landroidx/appcompat/app/a;

    .line 111
    .line 112
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$e;

    .line 113
    .line 114
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->H0:Landroidx/appcompat/app/a;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 123
    .line 124
    .line 125
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
    sget p1, Lx7/d;->f:I

    .line 20
    .line 21
    sget v0, Lx7/d;->d:I

    .line 22
    .line 23
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget v0, Lx7/h;->u3:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->b2()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lx7/h;->A3:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->o2()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    sget v0, Lx7/h;->B3:I

    .line 44
    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->q2()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_3
    sget v0, Lx7/h;->k0:I

    .line 52
    .line 53
    if-ne p1, v0, :cond_4

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->e2()V

    .line 56
    .line 57
    .line 58
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->i2()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->m2()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->f2()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->N0:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->N0:Ljava/lang/Thread;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    :catch_0
    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->N0:Ljava/lang/Thread;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$j;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/Thread;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->N0:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    sget v0, Lx7/d;->f:I

    .line 31
    .line 32
    sget v1, Lx7/d;->d:I

    .line 33
    .line 34
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->P:Landroid/content/Context;

    .line 38
    .line 39
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->P:Landroid/content/Context;

    .line 43
    .line 44
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final p2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "recently_added_limit"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q2()V
    .locals 11

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    const-string v1, "5"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "10"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const-string v1, "20"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    const-string v1, "30"

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const-string v1, "40"

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    aput-object v1, v0, v6

    .line 28
    .line 29
    const-string v1, "50"

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    aput-object v1, v0, v7

    .line 33
    .line 34
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    sget v9, Lx7/l;->K5:I

    .line 44
    .line 45
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v1, v8}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 50
    .line 51
    .line 52
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->l0:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v9, "recently_watched_limit_live"

    .line 55
    .line 56
    sget v10, LJ7/a;->j0:I

    .line 57
    .line 58
    invoke-interface {v8, v9, v10}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    iput v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->L0:I

    .line 63
    .line 64
    if-ne v8, v7, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    const/16 v9, 0xa

    .line 68
    .line 69
    if-ne v8, v9, :cond_1

    .line 70
    .line 71
    const/4 v2, 0x1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const/16 v3, 0x14

    .line 74
    .line 75
    if-ne v8, v3, :cond_2

    .line 76
    .line 77
    const/4 v2, 0x2

    .line 78
    goto :goto_0

    .line 79
    :cond_2
    const/16 v3, 0x1e

    .line 80
    .line 81
    if-ne v8, v3, :cond_3

    .line 82
    .line 83
    const/4 v2, 0x3

    .line 84
    goto :goto_0

    .line 85
    :cond_3
    const/16 v3, 0x28

    .line 86
    .line 87
    if-ne v8, v3, :cond_4

    .line 88
    .line 89
    const/4 v2, 0x4

    .line 90
    goto :goto_0

    .line 91
    :cond_4
    const/16 v3, 0x32

    .line 92
    .line 93
    if-ne v8, v3, :cond_5

    .line 94
    .line 95
    const/4 v2, 0x5

    .line 96
    :cond_5
    :goto_0
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$f;

    .line 97
    .line 98
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/a$a;->l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->H0:Landroidx/appcompat/app/a;

    .line 109
    .line 110
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$g;

    .line 111
    .line 112
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->H0:Landroidx/appcompat/app/a;

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public final r2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "recently_watched_limit_live"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;->k0:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
