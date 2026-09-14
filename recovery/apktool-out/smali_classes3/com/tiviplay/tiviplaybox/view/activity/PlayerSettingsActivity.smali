.class public Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$k;,
        Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$l;
    }
.end annotation


# instance fields
.field public D:Landroidx/appcompat/widget/Toolbar;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/RadioGroup;

.field public G:Landroid/widget/RadioButton;

.field public H:Landroid/widget/RadioButton;

.field public I:Landroid/widget/RadioButton;

.field public J:Landroid/widget/Button;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/CheckBox;

.field public N:Landroid/widget/CheckBox;

.field public O:Landroid/widget/CheckBox;

.field public P:Landroid/content/Context;

.field public Q:Landroid/content/SharedPreferences;

.field public R:Landroid/content/SharedPreferences;

.field public S:Landroid/content/SharedPreferences$Editor;

.field public T:Landroid/content/SharedPreferences$Editor;

.field public U:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public V:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public W:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/content/SharedPreferences;

.field public f0:Landroid/content/SharedPreferences$Editor;

.field public g0:Landroid/content/SharedPreferences;

.field public h0:Landroid/content/SharedPreferences$Editor;

.field public i0:Landroid/content/SharedPreferences;

.field public j0:Landroid/content/SharedPreferences$Editor;

.field public k0:Landroidx/appcompat/app/a;

.field public l0:Landroid/widget/ImageView;

.field public m0:Landroid/widget/TextView;

.field public n0:Landroid/widget/FrameLayout;

.field public o0:LR7/a;

.field public p0:Ljava/lang/Thread;


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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->V:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 10
    .line 11
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->W:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->X:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->Y:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->p0:Ljava/lang/Thread;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->l2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->m2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->P:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private e2()V
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

.method private h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->E:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$l;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->J:Landroid/widget/Button;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$l;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->H:Landroid/widget/RadioButton;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$l;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->G:Landroid/widget/RadioButton;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$l;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->I:Landroid/widget/RadioButton;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$l;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->M:Landroid/widget/CheckBox;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$l;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->N:Landroid/widget/CheckBox;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$l;

    .line 78
    .line 79
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 83
    .line 84
    .line 85
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->O:Landroid/widget/CheckBox;

    .line 86
    .line 87
    if-eqz v0, :cond_7

    .line 88
    .line 89
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$l;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->n0:Landroid/widget/FrameLayout;

    .line 98
    .line 99
    if-eqz v0, :cond_8

    .line 100
    .line 101
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$l;

    .line 102
    .line 103
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;Landroid/view/View;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    return-void
.end method

.method private j2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->ea:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->l0:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lx7/h;->Mg:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->m0:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lx7/h;->x3:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->n0:Landroid/widget/FrameLayout;

    .line 30
    .line 31
    sget v0, Lx7/h;->lg:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->D:Landroidx/appcompat/widget/Toolbar;

    .line 40
    .line 41
    sget v0, Lx7/h;->u0:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/Button;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->E:Landroid/widget/Button;

    .line 50
    .line 51
    sget v0, Lx7/h;->Oc:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/RadioGroup;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->F:Landroid/widget/RadioGroup;

    .line 60
    .line 61
    sget v0, Lx7/h;->qc:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/RadioButton;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->G:Landroid/widget/RadioButton;

    .line 70
    .line 71
    sget v0, Lx7/h;->vc:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/RadioButton;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->H:Landroid/widget/RadioButton;

    .line 80
    .line 81
    sget v0, Lx7/h;->xc:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/RadioButton;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->I:Landroid/widget/RadioButton;

    .line 90
    .line 91
    sget v0, Lx7/h;->H0:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->J:Landroid/widget/Button;

    .line 100
    .line 101
    sget v0, Lx7/h;->t2:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/TextView;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->K:Landroid/widget/TextView;

    .line 110
    .line 111
    sget v0, Lx7/h;->hg:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->L:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lx7/h;->F1:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/CheckBox;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->M:Landroid/widget/CheckBox;

    .line 130
    .line 131
    sget v0, Lx7/h;->E1:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/CheckBox;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->N:Landroid/widget/CheckBox;

    .line 140
    .line 141
    sget v0, Lx7/h;->D1:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/CheckBox;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->O:Landroid/widget/CheckBox;

    .line 150
    .line 151
    return-void
.end method

.method private k2()V
    .locals 8

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->P:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->P:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->U:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    const-string v0, "pref.using_opensl_es"

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->Z:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v2, "pref.using_opengl"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->g0:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    const-string v3, "pref.using_infbuf"

    .line 30
    .line 31
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->i0:Landroid/content/SharedPreferences;

    .line 36
    .line 37
    const-string v4, "pref.using_media_codec"

    .line 38
    .line 39
    invoke-virtual {p0, v4, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->Q:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    const-string v5, "pref.using_buffer_size"

    .line 46
    .line 47
    invoke-virtual {p0, v5, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->R:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->S:Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->Z:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    const-string v6, ""

    .line 62
    .line 63
    invoke-interface {v1, v0, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->g0:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v1, v2, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->Q:Landroid/content/SharedPreferences;

    .line 74
    .line 75
    sget-object v6, LJ7/a;->m0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-interface {v2, v4, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->i0:Landroid/content/SharedPreferences;

    .line 82
    .line 83
    const-string v6, "unchecked"

    .line 84
    .line 85
    invoke-interface {v4, v3, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->R:Landroid/content/SharedPreferences;

    .line 90
    .line 91
    sget v6, LJ7/a;->n0:I

    .line 92
    .line 93
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 94
    .line 95
    .line 96
    move-result v4

    .line 97
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    sget v6, Lx7/l;->G3:I

    .line 102
    .line 103
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    const/4 v6, 0x1

    .line 112
    if-nez v5, :cond_5

    .line 113
    .line 114
    const-string v5, "Native"

    .line 115
    .line 116
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_0

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_0
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    sget v7, Lx7/l;->d2:I

    .line 128
    .line 129
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-nez v5, :cond_4

    .line 138
    .line 139
    const-string v5, "Hardware Decoder"

    .line 140
    .line 141
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    if-eqz v5, :cond_1

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_1
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    sget v7, Lx7/l;->R6:I

    .line 153
    .line 154
    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    if-nez v5, :cond_3

    .line 163
    .line 164
    const-string v5, "Software Decoder"

    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_2

    .line 171
    .line 172
    goto :goto_0

    .line 173
    :cond_2
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->G:Landroid/widget/RadioButton;

    .line 174
    .line 175
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->G:Landroid/widget/RadioButton;

    .line 179
    .line 180
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 181
    .line 182
    .line 183
    goto :goto_3

    .line 184
    :cond_3
    :goto_0
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->I:Landroid/widget/RadioButton;

    .line 185
    .line 186
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->I:Landroid/widget/RadioButton;

    .line 190
    .line 191
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 192
    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_4
    :goto_1
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->G:Landroid/widget/RadioButton;

    .line 196
    .line 197
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->G:Landroid/widget/RadioButton;

    .line 201
    .line 202
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 203
    .line 204
    .line 205
    goto :goto_3

    .line 206
    :cond_5
    :goto_2
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->H:Landroid/widget/RadioButton;

    .line 207
    .line 208
    invoke-virtual {v2, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 209
    .line 210
    .line 211
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->H:Landroid/widget/RadioButton;

    .line 212
    .line 213
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 214
    .line 215
    .line 216
    :goto_3
    const-string v2, "checked"

    .line 217
    .line 218
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_6

    .line 223
    .line 224
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->M:Landroid/widget/CheckBox;

    .line 225
    .line 226
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 227
    .line 228
    .line 229
    :cond_6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->N:Landroid/widget/CheckBox;

    .line 236
    .line 237
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 238
    .line 239
    .line 240
    :cond_7
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_8

    .line 245
    .line 246
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->O:Landroid/widget/CheckBox;

    .line 247
    .line 248
    invoke-virtual {v0, v6}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->m0:Landroid/widget/TextView;

    .line 252
    .line 253
    if-eqz v0, :cond_9

    .line 254
    .line 255
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    :cond_9
    return-void
.end method

.method private synthetic l2(Landroid/view/View;)V
    .locals 6

    .line 1
    const-string p1, "pref.using_opensl_es"

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->Z:Landroid/content/SharedPreferences;

    .line 9
    .line 10
    const-string v1, "pref.using_opengl"

    .line 11
    .line 12
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->g0:Landroid/content/SharedPreferences;

    .line 17
    .line 18
    const-string v2, "pref.using_infbuf"

    .line 19
    .line 20
    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->i0:Landroid/content/SharedPreferences;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->m0:Landroid/widget/TextView;

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-virtual {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->d2(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->Z:Landroid/content/SharedPreferences;

    .line 44
    .line 45
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->f0:Landroid/content/SharedPreferences$Editor;

    .line 50
    .line 51
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->g0:Landroid/content/SharedPreferences;

    .line 52
    .line 53
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->h0:Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->i0:Landroid/content/SharedPreferences;

    .line 60
    .line 61
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->j0:Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->M:Landroid/widget/CheckBox;

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const-string v4, ""

    .line 74
    .line 75
    const-string v5, "checked"

    .line 76
    .line 77
    if-eqz v3, :cond_0

    .line 78
    .line 79
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->f0:Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v3, p1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_0
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->f0:Landroid/content/SharedPreferences$Editor;

    .line 88
    .line 89
    if-eqz v3, :cond_1

    .line 90
    .line 91
    invoke-interface {v3, p1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 92
    .line 93
    .line 94
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->N:Landroid/widget/CheckBox;

    .line 95
    .line 96
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->h0:Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    invoke-interface {p1, v1, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->h0:Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    invoke-interface {p1, v1, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 115
    .line 116
    .line 117
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->O:Landroid/widget/CheckBox;

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_4

    .line 124
    .line 125
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->j0:Landroid/content/SharedPreferences$Editor;

    .line 126
    .line 127
    if-eqz p1, :cond_5

    .line 128
    .line 129
    invoke-interface {p1, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->j0:Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    if-eqz p1, :cond_5

    .line 136
    .line 137
    const-string v1, "unchecked"

    .line 138
    .line 139
    invoke-interface {p1, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->f0:Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->h0:Landroid/content/SharedPreferences$Editor;

    .line 148
    .line 149
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 150
    .line 151
    .line 152
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->j0:Landroid/content/SharedPreferences$Editor;

    .line 153
    .line 154
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->F:Landroid/widget/RadioGroup;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    const-string v1, "pref.using_media_codec"

    .line 164
    .line 165
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->Q:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    check-cast p1, Landroid/widget/RadioButton;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const-string v3, "4"

    .line 182
    .line 183
    if-eqz v2, :cond_6

    .line 184
    .line 185
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    goto :goto_3

    .line 194
    :cond_6
    move-object p1, v3

    .line 195
    :goto_3
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->Q:Landroid/content/SharedPreferences;

    .line 196
    .line 197
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    if-eqz v2, :cond_a

    .line 204
    .line 205
    const-string v2, "3"

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-eqz v2, :cond_7

    .line 212
    .line 213
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    const-string v2, "Native"

    .line 216
    .line 217
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_7
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_8

    .line 226
    .line 227
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 228
    .line 229
    const-string v2, "Hardware Decoder"

    .line 230
    .line 231
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    goto :goto_4

    .line 235
    :cond_8
    const-string v2, "5"

    .line 236
    .line 237
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_9

    .line 242
    .line 243
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    const-string v2, "Software Decoder"

    .line 246
    .line 247
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    .line 250
    :cond_9
    :goto_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    sget v1, Lx7/l;->Z4:I

    .line 260
    .line 261
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p1

    .line 265
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 270
    .line 271
    .line 272
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 273
    .line 274
    .line 275
    goto :goto_5

    .line 276
    :cond_a
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    sget v1, Lx7/l;->Y4:I

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 291
    .line 292
    .line 293
    :goto_5
    return-void
.end method

.method private synthetic m2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final c2()V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    new-array v1, v1, [Ljava/lang/CharSequence;

    .line 6
    .line 7
    const-string v2, "1"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v2, v1, v3

    .line 11
    .line 12
    const-string v2, "2"

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    const-string v2, "3"

    .line 18
    .line 19
    const/4 v5, 0x2

    .line 20
    aput-object v2, v1, v5

    .line 21
    .line 22
    const-string v2, "4"

    .line 23
    .line 24
    const/4 v6, 0x3

    .line 25
    aput-object v2, v1, v6

    .line 26
    .line 27
    const-string v2, "5"

    .line 28
    .line 29
    const/4 v7, 0x4

    .line 30
    aput-object v2, v1, v7

    .line 31
    .line 32
    const-string v2, "10"

    .line 33
    .line 34
    const/4 v8, 0x5

    .line 35
    aput-object v2, v1, v8

    .line 36
    .line 37
    const-string v2, "20"

    .line 38
    .line 39
    const/4 v9, 0x6

    .line 40
    aput-object v2, v1, v9

    .line 41
    .line 42
    const-string v2, "30"

    .line 43
    .line 44
    const/4 v10, 0x7

    .line 45
    aput-object v2, v1, v10

    .line 46
    .line 47
    const-string v2, "40"

    .line 48
    .line 49
    const/16 v11, 0x8

    .line 50
    .line 51
    aput-object v2, v1, v11

    .line 52
    .line 53
    const-string v2, "50"

    .line 54
    .line 55
    const/16 v12, 0x9

    .line 56
    .line 57
    aput-object v2, v1, v12

    .line 58
    .line 59
    const-string v2, "100"

    .line 60
    .line 61
    const/16 v13, 0xa

    .line 62
    .line 63
    aput-object v2, v1, v13

    .line 64
    .line 65
    new-instance v2, Landroidx/appcompat/app/a$a;

    .line 66
    .line 67
    invoke-direct {v2, v0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 71
    .line 72
    .line 73
    move-result-object v14

    .line 74
    sget v15, Lx7/l;->R:I

    .line 75
    .line 76
    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v14

    .line 80
    invoke-virtual {v2, v14}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 81
    .line 82
    .line 83
    iget-object v14, v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->R:Landroid/content/SharedPreferences;

    .line 84
    .line 85
    const-string v15, "pref.using_buffer_size"

    .line 86
    .line 87
    sget v3, LJ7/a;->n0:I

    .line 88
    .line 89
    invoke-interface {v14, v15, v3}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-ne v3, v4, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 v3, 0x0

    .line 96
    goto :goto_0

    .line 97
    :cond_1
    if-ne v3, v5, :cond_2

    .line 98
    .line 99
    const/4 v3, 0x1

    .line 100
    goto :goto_0

    .line 101
    :cond_2
    if-ne v3, v6, :cond_3

    .line 102
    .line 103
    const/4 v3, 0x2

    .line 104
    goto :goto_0

    .line 105
    :cond_3
    if-ne v3, v7, :cond_4

    .line 106
    .line 107
    const/4 v3, 0x3

    .line 108
    goto :goto_0

    .line 109
    :cond_4
    if-ne v3, v8, :cond_5

    .line 110
    .line 111
    const/4 v3, 0x4

    .line 112
    goto :goto_0

    .line 113
    :cond_5
    if-ne v3, v13, :cond_6

    .line 114
    .line 115
    const/4 v3, 0x5

    .line 116
    goto :goto_0

    .line 117
    :cond_6
    const/16 v4, 0x14

    .line 118
    .line 119
    if-ne v3, v4, :cond_7

    .line 120
    .line 121
    const/4 v3, 0x6

    .line 122
    goto :goto_0

    .line 123
    :cond_7
    const/16 v4, 0x1e

    .line 124
    .line 125
    if-ne v3, v4, :cond_8

    .line 126
    .line 127
    const/4 v3, 0x7

    .line 128
    goto :goto_0

    .line 129
    :cond_8
    const/16 v4, 0x28

    .line 130
    .line 131
    if-ne v3, v4, :cond_9

    .line 132
    .line 133
    const/16 v3, 0x8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_9
    const/16 v4, 0x32

    .line 137
    .line 138
    if-ne v3, v4, :cond_a

    .line 139
    .line 140
    const/16 v3, 0x9

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/16 v4, 0x64

    .line 144
    .line 145
    if-ne v3, v4, :cond_0

    .line 146
    .line 147
    const/16 v3, 0xa

    .line 148
    .line 149
    :goto_0
    new-instance v4, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$j;

    .line 150
    .line 151
    invoke-direct {v4, v0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1, v3, v4}, Landroidx/appcompat/app/a$a;->l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    iput-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->k0:Landroidx/appcompat/app/a;

    .line 162
    .line 163
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$a;

    .line 164
    .line 165
    invoke-direct {v2, v0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->k0:Landroidx/appcompat/app/a;

    .line 172
    .line 173
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final d2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->S:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "pref.using_buffer_size"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->S:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public f2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->E:Landroid/widget/Button;

    .line 2
    .line 3
    new-instance v1, LM7/g0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LM7/g0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->J:Landroid/widget/Button;

    .line 12
    .line 13
    new-instance v1, LM7/h0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LM7/h0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;)V

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
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$c;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;)V

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
    goto :goto_0

    .line 20
    :cond_0
    sget v0, Lx7/h;->x3:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->c2()V

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->P:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->i2()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LR7/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->P:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->o0:LR7/a;

    .line 17
    .line 18
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    sget p1, Lx7/i;->m0:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p1, Lx7/i;->l0:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->j2()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->f2()V

    .line 45
    .line 46
    .line 47
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->h2()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->e2()V

    .line 51
    .line 52
    .line 53
    sget p1, Lx7/h;->lg:I

    .line 54
    .line 55
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    const/16 v0, 0x400

    .line 69
    .line 70
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->k2()V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->p0:Ljava/lang/Thread;

    .line 77
    .line 78
    if-eqz p1, :cond_1

    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    if-eqz p1, :cond_1

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_1
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$k;

    .line 88
    .line 89
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Ljava/lang/Thread;

    .line 93
    .line 94
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->p0:Ljava/lang/Thread;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100
    .line 101
    .line 102
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->l0:Landroid/widget/ImageView;

    .line 103
    .line 104
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$b;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->n0:Landroid/widget/FrameLayout;

    .line 113
    .line 114
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->D:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    sget v0, Lx7/j;->v:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/util/TypedValue;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const v1, 0x10102eb

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v1, p1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 31
    .line 32
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1, v0}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 41
    .line 42
    .line 43
    :cond_0
    const/4 p1, 0x0

    .line 44
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->D:Landroidx/appcompat/widget/Toolbar;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ge p1, v0, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->D:Landroidx/appcompat/widget/Toolbar;

    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    instance-of v0, v0, Landroidx/appcompat/widget/ActionMenuView;

    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->D:Landroidx/appcompat/widget/Toolbar;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Landroidx/appcompat/widget/Toolbar$g;

    .line 73
    .line 74
    const/16 v1, 0x10

    .line 75
    .line 76
    iput v1, v0, Lg/a$a;->a:I

    .line 77
    .line 78
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    return v2
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 4

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lx7/h;->Ma:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Landroid/content/Intent;

    .line 10
    .line 11
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 20
    .line 21
    .line 22
    :cond_0
    sget v1, Lx7/h;->Sa:I

    .line 23
    .line 24
    if-ne v0, v1, :cond_1

    .line 25
    .line 26
    new-instance v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    sget v1, Lx7/h;->e:I

    .line 37
    .line 38
    if-ne v0, v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->P:Landroid/content/Context;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    new-instance v2, Landroidx/appcompat/app/a$a;

    .line 45
    .line 46
    sget v3, Lx7/m;->a:I

    .line 47
    .line 48
    invoke-direct {v2, v1, v3}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget v3, Lx7/l;->T2:I

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v2, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sget v3, Lx7/l;->S2:I

    .line 70
    .line 71
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    sget v3, Lx7/l;->B8:I

    .line 84
    .line 85
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$e;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    sget v3, Lx7/l;->P3:I

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$d;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 118
    .line 119
    .line 120
    :cond_2
    sget v1, Lx7/h;->ma:I

    .line 121
    .line 122
    if-ne v0, v1, :cond_3

    .line 123
    .line 124
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 125
    .line 126
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->P:Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    sget v3, Lx7/l;->n0:I

    .line 136
    .line 137
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 142
    .line 143
    .line 144
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->P:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    sget v3, Lx7/l;->M0:I

    .line 151
    .line 152
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 157
    .line 158
    .line 159
    sget v2, Lx7/g;->z1:I

    .line 160
    .line 161
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 162
    .line 163
    .line 164
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->P:Landroid/content/Context;

    .line 165
    .line 166
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    sget v3, Lx7/l;->B8:I

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$f;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->P:Landroid/content/Context;

    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    sget v3, Lx7/l;->P3:I

    .line 191
    .line 192
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$g;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 205
    .line 206
    .line 207
    :cond_3
    sget v1, Lx7/h;->oa:I

    .line 208
    .line 209
    if-ne v0, v1, :cond_4

    .line 210
    .line 211
    new-instance v0, Landroidx/appcompat/app/a$a;

    .line 212
    .line 213
    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->P:Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    sget v2, Lx7/l;->n0:I

    .line 223
    .line 224
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->P:Landroid/content/Context;

    .line 232
    .line 233
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    sget v2, Lx7/l;->M0:I

    .line 238
    .line 239
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 244
    .line 245
    .line 246
    sget v1, Lx7/g;->z1:I

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->d(I)Landroidx/appcompat/app/a$a;

    .line 249
    .line 250
    .line 251
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->P:Landroid/content/Context;

    .line 252
    .line 253
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    sget v2, Lx7/l;->B8:I

    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$h;

    .line 264
    .line 265
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->P:Landroid/content/Context;

    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sget v2, Lx7/l;->P3:I

    .line 278
    .line 279
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$i;

    .line 284
    .line 285
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->n()Landroidx/appcompat/app/a;

    .line 292
    .line 293
    .line 294
    :cond_4
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    .line 295
    .line 296
    .line 297
    move-result p1

    .line 298
    return p1
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onPause()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->p0:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->p0:Ljava/lang/Thread;

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
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->p0:Ljava/lang/Thread;

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
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$k;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;)V

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->p0:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->P:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->P:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/16 v1, 0x400

    .line 45
    .line 46
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 47
    .line 48
    .line 49
    const-string v0, "loginPrefs"

    .line 50
    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->Q:Landroid/content/SharedPreferences;

    .line 57
    .line 58
    const-string v1, "username"

    .line 59
    .line 60
    const-string v2, ""

    .line 61
    .line 62
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;->Q:Landroid/content/SharedPreferences;

    .line 73
    .line 74
    const-string v1, "password"

    .line 75
    .line 76
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    new-instance v0, Landroid/content/Intent;

    .line 87
    .line 88
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 89
    .line 90
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    return-void
.end method
