.class public Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$i;,
        Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$j;
    }
.end annotation


# instance fields
.field public D:Landroid/widget/Button;

.field public E:Landroid/widget/Button;

.field public F:Landroid/widget/CheckBox;

.field public G:Landroid/widget/CheckBox;

.field public H:Landroid/widget/TextView;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/TextView;

.field public K:Landroid/widget/TextView;

.field public L:Landroid/widget/FrameLayout;

.field public M:Landroid/widget/FrameLayout;

.field public N:Landroid/widget/LinearLayout;

.field public O:Landroid/widget/ImageView;

.field public P:Landroid/content/Context;

.field public Q:Landroid/content/SharedPreferences;

.field public R:Landroid/content/SharedPreferences$Editor;

.field public S:Landroid/content/SharedPreferences;

.field public T:Landroid/content/SharedPreferences$Editor;

.field public U:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public V:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public W:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public X:I

.field public Y:I

.field public Z:Landroidx/appcompat/app/a;

.field public f0:LR7/a;

.field public g0:Ljava/lang/Thread;


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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->V:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 10
    .line 11
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->W:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 17
    .line 18
    sget v0, LJ7/a;->u0:I

    .line 19
    .line 20
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->X:I

    .line 21
    .line 22
    sget v0, LJ7/a;->y0:I

    .line 23
    .line 24
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->Y:I

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->g0:Ljava/lang/Thread;

    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->P:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->n2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->p2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->Q:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->Q:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->S:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->S:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method private m2()V
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

.method private q2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->D:Landroid/widget/Button;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$j;

    .line 6
    .line 7
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->E:Landroid/widget/Button;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$j;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->F:Landroid/widget/CheckBox;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$j;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;Landroid/view/View;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->G:Landroid/widget/CheckBox;

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$j;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->L:Landroid/widget/FrameLayout;

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$j;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    .line 60
    .line 61
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->M:Landroid/widget/FrameLayout;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$j;

    .line 66
    .line 67
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;Landroid/view/View;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    return-void
.end method

.method private s2()V
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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->O:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lx7/h;->u0:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/Button;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->D:Landroid/widget/Button;

    .line 20
    .line 21
    sget v0, Lx7/h;->H0:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/Button;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->E:Landroid/widget/Button;

    .line 30
    .line 31
    sget v0, Lx7/h;->C1:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/CheckBox;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->F:Landroid/widget/CheckBox;

    .line 40
    .line 41
    sget v0, Lx7/h;->B1:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/CheckBox;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->G:Landroid/widget/CheckBox;

    .line 50
    .line 51
    sget v0, Lx7/h;->t2:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->H:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lx7/h;->hg:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->I:Landroid/widget/TextView;

    .line 70
    .line 71
    sget v0, Lx7/h;->Fg:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->J:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lx7/h;->v3:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/FrameLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->L:Landroid/widget/FrameLayout;

    .line 90
    .line 91
    sget v0, Lx7/h;->Gg:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/TextView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->K:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lx7/h;->w3:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->M:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    sget v0, Lx7/h;->C7:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/LinearLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->N:Landroid/widget/LinearLayout;

    .line 120
    .line 121
    return-void
.end method

.method private t2()V
    .locals 9

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->P:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->P:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->U:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

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
    move-result-object v2

    .line 19
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->Q:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    const-string v2, "automation_epg"

    .line 22
    .line 23
    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->S:Landroid/content/SharedPreferences;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->Q:Landroid/content/SharedPreferences;

    .line 30
    .line 31
    const-string v4, ""

    .line 32
    .line 33
    invoke-interface {v3, v0, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->Q:Landroid/content/SharedPreferences;

    .line 38
    .line 39
    const-string v6, "automation_channels_days"

    .line 40
    .line 41
    sget v7, LJ7/a;->u0:I

    .line 42
    .line 43
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->X:I

    .line 48
    .line 49
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->S:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v5, v2, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->S:Landroid/content/SharedPreferences;

    .line 56
    .line 57
    const-string v6, "automation_epg_days"

    .line 58
    .line 59
    sget v7, LJ7/a;->y0:I

    .line 60
    .line 61
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->Y:I

    .line 66
    .line 67
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->Q:Landroid/content/SharedPreferences;

    .line 68
    .line 69
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 74
    .line 75
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->S:Landroid/content/SharedPreferences;

    .line 76
    .line 77
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->L:Landroid/widget/FrameLayout;

    .line 84
    .line 85
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->M:Landroid/widget/FrameLayout;

    .line 89
    .line 90
    invoke-virtual {v5, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->J:Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v5, :cond_0

    .line 96
    .line 97
    iget v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->X:I

    .line 98
    .line 99
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    :cond_0
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->K:Landroid/widget/TextView;

    .line 107
    .line 108
    if-eqz v5, :cond_1

    .line 109
    .line 110
    iget v6, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->Y:I

    .line 111
    .line 112
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    const-string v5, "checked"

    .line 120
    .line 121
    invoke-virtual {v3, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    const-string v7, "unchecked"

    .line 126
    .line 127
    const/4 v8, 0x1

    .line 128
    if-eqz v6, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->F:Landroid/widget/CheckBox;

    .line 131
    .line 132
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    invoke-virtual {v3, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    if-eqz v3, :cond_3

    .line 141
    .line 142
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->F:Landroid/widget/CheckBox;

    .line 143
    .line 144
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_3
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 149
    .line 150
    invoke-interface {v3, v0, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->F:Landroid/widget/CheckBox;

    .line 159
    .line 160
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 161
    .line 162
    .line 163
    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-eqz v0, :cond_4

    .line 168
    .line 169
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->G:Landroid/widget/CheckBox;

    .line 170
    .line 171
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_4
    invoke-virtual {v4, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->G:Landroid/widget/CheckBox;

    .line 182
    .line 183
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 188
    .line 189
    invoke-interface {v0, v2, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 195
    .line 196
    .line 197
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->G:Landroid/widget/CheckBox;

    .line 198
    .line 199
    invoke-virtual {v0, v8}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 200
    .line 201
    .line 202
    :goto_1
    return-void
.end method


# virtual methods
.method public final k2()V
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "2"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const-string v1, "3"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    const-string v1, "4"

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const-string v1, "5"

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    aput-object v1, v0, v6

    .line 28
    .line 29
    const-string v1, "6"

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    aput-object v1, v0, v7

    .line 33
    .line 34
    const-string v1, "7"

    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    aput-object v1, v0, v8

    .line 38
    .line 39
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget v10, Lx7/l;->M:I

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 55
    .line 56
    .line 57
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->Q:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v10, "automation_channels_days"

    .line 60
    .line 61
    sget v11, LJ7/a;->u0:I

    .line 62
    .line 63
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iput v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->X:I

    .line 68
    .line 69
    packed-switch v9, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    const/4 v2, 0x6

    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const/4 v2, 0x5

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const/4 v2, 0x4

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v2, 0x3

    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    const/4 v2, 0x2

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    const/4 v2, 0x1

    .line 84
    :goto_0
    :pswitch_6
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$g;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/a$a;->l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->Z:Landroidx/appcompat/app/a;

    .line 97
    .line 98
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$h;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->Z:Landroidx/appcompat/app/a;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l2()V
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Ljava/lang/CharSequence;

    .line 3
    .line 4
    const-string v1, "1"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object v1, v0, v2

    .line 8
    .line 9
    const-string v1, "2"

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    aput-object v1, v0, v3

    .line 13
    .line 14
    const-string v1, "3"

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    aput-object v1, v0, v4

    .line 18
    .line 19
    const-string v1, "4"

    .line 20
    .line 21
    const/4 v5, 0x3

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const-string v1, "5"

    .line 25
    .line 26
    const/4 v6, 0x4

    .line 27
    aput-object v1, v0, v6

    .line 28
    .line 29
    const-string v1, "6"

    .line 30
    .line 31
    const/4 v7, 0x5

    .line 32
    aput-object v1, v0, v7

    .line 33
    .line 34
    const-string v1, "7"

    .line 35
    .line 36
    const/4 v8, 0x6

    .line 37
    aput-object v1, v0, v8

    .line 38
    .line 39
    new-instance v1, Landroidx/appcompat/app/a$a;

    .line 40
    .line 41
    invoke-direct {v1, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    sget v10, Lx7/l;->M:I

    .line 49
    .line 50
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-virtual {v1, v9}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    .line 55
    .line 56
    .line 57
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->S:Landroid/content/SharedPreferences;

    .line 58
    .line 59
    const-string v10, "automation_epg_days"

    .line 60
    .line 61
    sget v11, LJ7/a;->y0:I

    .line 62
    .line 63
    invoke-interface {v9, v10, v11}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    iput v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->Y:I

    .line 68
    .line 69
    packed-switch v9, :pswitch_data_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :pswitch_0
    const/4 v2, 0x6

    .line 74
    goto :goto_0

    .line 75
    :pswitch_1
    const/4 v2, 0x5

    .line 76
    goto :goto_0

    .line 77
    :pswitch_2
    const/4 v2, 0x4

    .line 78
    goto :goto_0

    .line 79
    :pswitch_3
    const/4 v2, 0x3

    .line 80
    goto :goto_0

    .line 81
    :pswitch_4
    const/4 v2, 0x2

    .line 82
    goto :goto_0

    .line 83
    :pswitch_5
    const/4 v2, 0x1

    .line 84
    :goto_0
    :pswitch_6
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$e;

    .line 85
    .line 86
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v0, v2, v3}, Landroidx/appcompat/app/a$a;->l([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->Z:Landroidx/appcompat/app/a;

    .line 97
    .line 98
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$f;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->Z:Landroidx/appcompat/app/a;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "automation_channels_days"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->R:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public o2()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$d;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
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
    sget v0, Lx7/h;->v3:I

    .line 28
    .line 29
    if-ne p1, v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->k2()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget v0, Lx7/h;->w3:I

    .line 36
    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->l2()V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->P:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->r2()V

    .line 7
    .line 8
    .line 9
    new-instance p1, LR7/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->P:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->f0:LR7/a;

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
    sget p1, Lx7/i;->j:I

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget p1, Lx7/i;->i:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->s2()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->P:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    const-string v0, "stalker_api"

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->N:Landroid/widget/LinearLayout;

    .line 59
    .line 60
    const/16 v0, 0x8

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->q2()V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->E:Landroid/widget/Button;

    .line 69
    .line 70
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$a;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->m2()V

    .line 79
    .line 80
    .line 81
    sget p1, Lx7/h;->lg:I

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    const/16 v0, 0x400

    .line 97
    .line 98
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->O:Landroid/widget/ImageView;

    .line 102
    .line 103
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$b;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->t2()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->D:Landroid/widget/Button;

    .line 115
    .line 116
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;

    .line 117
    .line 118
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->g0:Ljava/lang/Thread;

    .line 125
    .line 126
    if-eqz p1, :cond_2

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_2

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$i;

    .line 136
    .line 137
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)V

    .line 138
    .line 139
    .line 140
    new-instance v0, Ljava/lang/Thread;

    .line 141
    .line 142
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->g0:Ljava/lang/Thread;

    .line 146
    .line 147
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 148
    .line 149
    .line 150
    :goto_1
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->g0:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->g0:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->g0:Ljava/lang/Thread;

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
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$i;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;)V

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->g0:Ljava/lang/Thread;

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->P:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->P:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public onViewClicked(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final p2(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v1, "automation_epg_days"

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;->T:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public r2()V
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
