.class public Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;
.super Lg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$h;,
        Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;
    }
.end annotation


# static fields
.field public static m0:LR7/a;


# instance fields
.field public D:Landroid/widget/ImageView;

.field public E:Landroid/widget/RelativeLayout;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/ImageView;

.field public H:Landroid/widget/RelativeLayout;

.field public I:Landroid/widget/TextView;

.field public J:Landroid/widget/ImageView;

.field public K:Landroid/widget/RelativeLayout;

.field public L:Landroid/widget/TextView;

.field public M:Landroid/widget/ImageView;

.field public N:Landroid/widget/RelativeLayout;

.field public O:Landroid/widget/TextView;

.field public P:Landroid/widget/ImageView;

.field public Q:Landroid/widget/RelativeLayout;

.field public R:Landroid/widget/TextView;

.field public S:Landroid/widget/ImageView;

.field public T:Landroid/widget/TextView;

.field public U:Landroid/widget/RelativeLayout;

.field public V:Landroid/widget/TextView;

.field public W:Landroid/widget/RelativeLayout;

.field public X:Landroid/widget/TextView;

.field public Y:Landroid/widget/ImageView;

.field public Z:Landroid/content/Context;

.field public f0:J

.field public g0:Landroid/widget/RelativeLayout;

.field public h0:Landroid/widget/RelativeLayout;

.field public i0:Landroid/widget/RelativeLayout;

.field public j0:Landroid/widget/TextView;

.field public k0:Landroidx/appcompat/app/a;

.field public final l0:Ld/c;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Z:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Le/b;

    .line 7
    .line 8
    invoke-direct {v0}, Le/b;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, LM7/x0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, LM7/x0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Lb/h;->t1(Le/a;Ld/b;)Ld/c;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->l0:Ld/c;

    .line 21
    .line 22
    return-void
.end method

.method private synthetic A2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "onestream_api"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Z:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lx7/d;->f:I

    .line 19
    .line 20
    sget v0, Lx7/d;->d:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic B2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->single_stream_click(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private synthetic C2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->on_click_list(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static G2(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "package"

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-static {v1, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    goto :goto_1

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->H2(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->H2(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public static H2(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-string v1, "android.settings.MANAGE_APPLICATIONS_SETTINGS"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    goto :goto_1

    .line 22
    :catch_0
    move-exception p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 25
    .line 26
    const-string v0, "Unable to open general application settings."

    .line 27
    .line 28
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 33
    .line 34
    .line 35
    :goto_1
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->y2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->w2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->z2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->x2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->F2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->A2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->C2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->B2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->E2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->D2(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Z:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroidx/appcompat/app/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->k0:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l2()LR7/a;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->m0:LR7/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic m2(LR7/a;)LR7/a;
    .locals 0

    .line 1
    sput-object p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->m0:LR7/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->g0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->h0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->i0:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q2(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method private t2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->c5:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->D:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lx7/h;->Ed:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->E:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    sget v0, Lx7/h;->Qi:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->F:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lx7/h;->b5:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/ImageView;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->G:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lx7/h;->Gd:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->H:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    sget v0, Lx7/h;->Si:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->I:Landroid/widget/TextView;

    .line 60
    .line 61
    sget v0, Lx7/h;->d5:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/ImageView;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->J:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lx7/h;->ae:I

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 78
    .line 79
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->K:Landroid/widget/RelativeLayout;

    .line 80
    .line 81
    sget v0, Lx7/h;->Lj:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/TextView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->L:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lx7/h;->n5:I

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    check-cast v0, Landroid/widget/ImageView;

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->M:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v0, Lx7/h;->ce:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->N:Landroid/widget/RelativeLayout;

    .line 110
    .line 111
    sget v0, Lx7/h;->Nj:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->O:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lx7/h;->q5:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/ImageView;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->P:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget v0, Lx7/h;->Cd:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Q:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    sget v0, Lx7/h;->Oi:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/TextView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->R:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v0, Lx7/h;->Y4:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/ImageView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->S:Landroid/widget/ImageView;

    .line 160
    .line 161
    sget v0, Lx7/h;->Mi:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/TextView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->T:Landroid/widget/TextView;

    .line 170
    .line 171
    sget v0, Lx7/h;->Fd:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->U:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    sget v0, Lx7/h;->Ri:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/TextView;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->V:Landroid/widget/TextView;

    .line 190
    .line 191
    sget v0, Lx7/h;->be:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->W:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    sget v0, Lx7/h;->Mj:I

    .line 202
    .line 203
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, Landroid/widget/TextView;

    .line 208
    .line 209
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->X:Landroid/widget/TextView;

    .line 210
    .line 211
    sget v0, Lx7/h;->p5:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroid/widget/ImageView;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Y:Landroid/widget/ImageView;

    .line 220
    .line 221
    return-void
.end method

.method private synthetic w2(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->m0:LR7/a;

    .line 2
    .line 3
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->v2()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->I2()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->v2()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 32
    .line 33
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/Local_media_Activity;

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 36
    .line 37
    .line 38
    sget v0, Lx7/d;->f:I

    .line 39
    .line 40
    sget v1, Lx7/d;->d:I

    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic x2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "m3u"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Z:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lx7/d;->f:I

    .line 19
    .line 20
    sget v0, Lx7/d;->d:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic y2(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string p1, "api"

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Z:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 11
    .line 12
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    sget p1, Lx7/d;->f:I

    .line 19
    .line 20
    sget v0, Lx7/d;->d:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private synthetic z2(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "Coming Soon"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic D2(Ljava/util/Map;)V
    .locals 5

    .line 1
    const-string v0, "android.permission.READ_MEDIA_AUDIO"

    .line 2
    .line 3
    const-string v1, "android.permission.READ_MEDIA_VIDEO"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    instance-of v3, v3, Ljava/lang/Boolean;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 29
    .line 30
    .line 31
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 33
    :catch_0
    nop

    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    const/4 v3, 0x0

    .line 37
    :goto_0
    :try_start_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    instance-of v4, v4, Ljava/lang/Boolean;

    .line 48
    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 61
    move p1, v2

    .line 62
    move v2, v3

    .line 63
    goto :goto_1

    .line 64
    :catch_1
    nop

    .line 65
    goto :goto_2

    .line 66
    :cond_1
    move v2, v3

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_1
    move v3, v2

    .line 69
    move v2, p1

    .line 70
    :goto_2
    if-eqz v3, :cond_3

    .line 71
    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->K:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-static {p0, v1}, LM7/n0;->a(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const-string v2, "Music and Audio"

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-static {p0, v0}, LM7/n0;->a(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->J2(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    goto :goto_3

    .line 100
    :cond_4
    invoke-static {p0, v1}, LM7/n0;->a(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_5

    .line 105
    .line 106
    const-string p1, "Photos and Videos"

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->J2(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_5
    invoke-static {p0, v0}, LM7/n0;->a(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Ljava/lang/String;)Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-eqz p1, :cond_6

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->J2(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_6
    const-string p1, "Music and Audio \n Photos and Videos"

    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->J2(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    :goto_3
    return-void
.end method

.method public final synthetic E2(Landroid/view/View;)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->G2(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->k0:Landroidx/appcompat/app/a;

    .line 7
    .line 8
    invoke-virtual {p1}, Lg/w;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method public final synthetic F2(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->k0:Landroidx/appcompat/app/a;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg/w;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public I2()V
    .locals 5

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, LD7/a;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Z:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v4, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$b;

    .line 12
    .line 13
    invoke-direct {v4, p0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, LD7/a;-><init>(Landroid/content/Context;LD7/a$g;)V

    .line 17
    .line 18
    .line 19
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v3, 0x1e

    .line 22
    .line 23
    if-lt v1, v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2, v0}, LD7/a;->x(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v0}, LD7/a;->w(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final J2(Ljava/lang/String;)V
    .locals 5

    .line 1
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Z:Landroid/content/Context;

    .line 4
    .line 5
    sget v1, Lx7/m;->a:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Z:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lx7/i;->e2:I

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lx7/h;->X1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 30
    .line 31
    sget v1, Lx7/h;->W0:I

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Landroid/widget/Button;

    .line 38
    .line 39
    sget v2, Lx7/h;->S0:I

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Landroid/widget/Button;

    .line 46
    .line 47
    new-instance v3, LR7/a;

    .line 48
    .line 49
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Z:Landroid/content/Context;

    .line 50
    .line 51
    invoke-direct {v3, v4}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3}, LR7/a;->s()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    sget-object v4, LJ7/a;->B0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v3, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    const/4 v4, 0x0

    .line 65
    if-nez v3, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 77
    .line 78
    .line 79
    :cond_0
    sget v3, Lx7/h;->Yk:I

    .line 80
    .line 81
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Landroid/widget/TextView;

    .line 86
    .line 87
    new-instance v3, LM7/o0;

    .line 88
    .line 89
    invoke-direct {v3, p0}, LM7/o0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 93
    .line 94
    .line 95
    new-instance v3, LM7/p0;

    .line 96
    .line 97
    invoke-direct {v3, p0}, LM7/p0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    .line 102
    .line 103
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$h;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$h;-><init>(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 109
    .line 110
    .line 111
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$h;

    .line 112
    .line 113
    invoke-direct {v3, v2}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$h;-><init>(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->k0:Landroidx/appcompat/app/a;

    .line 127
    .line 128
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 129
    .line 130
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->k0:Landroidx/appcompat/app/a;

    .line 134
    .line 135
    if-eqz v0, :cond_1

    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->k0:Landroidx/appcompat/app/a;

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 154
    .line 155
    .line 156
    const/4 v0, -0x2

    .line 157
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 158
    .line 159
    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 160
    .line 161
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->k0:Landroidx/appcompat/app/a;

    .line 162
    .line 163
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->k0:Landroidx/appcompat/app/a;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 173
    .line 174
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->k0:Landroidx/appcompat/app/a;

    .line 181
    .line 182
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 187
    .line 188
    .line 189
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->k0:Landroidx/appcompat/app/a;

    .line 190
    .line 191
    const/4 v0, 0x1

    .line 192
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 193
    .line 194
    .line 195
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 196
    .line 197
    .line 198
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x65

    .line 5
    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->v2()Z

    .line 13
    .line 14
    .line 15
    :goto_0
    :pswitch_0
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->f0:J

    .line 2
    .line 3
    const-wide/16 v2, 0x7d0

    .line 4
    .line 5
    add-long/2addr v0, v2

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_0

    .line 13
    .line 14
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    sget v2, Lx7/l;->u5:I

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    move-exception v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->f0:J

    .line 56
    .line 57
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Z:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LR7/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Z:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->m0:LR7/a;

    .line 14
    .line 15
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LJ7/a;->o:Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    sget p1, Lx7/i;->x0:I

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget p1, Lx7/i;->w0:I

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 54
    .line 55
    sget p1, Lx7/i;->y0:I

    .line 56
    .line 57
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    sget p1, Lx7/i;->v0:I

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->t2()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->r2()V

    .line 70
    .line 71
    .line 72
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 73
    .line 74
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 v0, 0x0

    .line 79
    if-eqz p1, :cond_3

    .line 80
    .line 81
    sget-object p1, LJ7/a;->p:Ljava/lang/Boolean;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-eqz p1, :cond_3

    .line 88
    .line 89
    sget-object p1, LJ7/a;->r:Ljava/lang/Boolean;

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-eqz p1, :cond_3

    .line 96
    .line 97
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->E:Landroid/widget/RelativeLayout;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->H:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->W:Landroid/widget/RelativeLayout;

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    goto/16 :goto_1

    .line 113
    .line 114
    :cond_3
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    const/16 v1, 0x8

    .line 121
    .line 122
    if-eqz p1, :cond_4

    .line 123
    .line 124
    sget-object p1, LJ7/a;->p:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    if-eqz p1, :cond_4

    .line 131
    .line 132
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->E:Landroid/widget/RelativeLayout;

    .line 133
    .line 134
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->H:Landroid/widget/RelativeLayout;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->W:Landroid/widget/RelativeLayout;

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_5

    .line 155
    .line 156
    sget-object p1, LJ7/a;->r:Ljava/lang/Boolean;

    .line 157
    .line 158
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 159
    .line 160
    .line 161
    move-result p1

    .line 162
    if-eqz p1, :cond_5

    .line 163
    .line 164
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->E:Landroid/widget/RelativeLayout;

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->H:Landroid/widget/RelativeLayout;

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->W:Landroid/widget/RelativeLayout;

    .line 175
    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    goto :goto_1

    .line 180
    :cond_5
    sget-object p1, LJ7/a;->p:Ljava/lang/Boolean;

    .line 181
    .line 182
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    if-eqz p1, :cond_6

    .line 187
    .line 188
    sget-object p1, LJ7/a;->r:Ljava/lang/Boolean;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    if-eqz p1, :cond_6

    .line 195
    .line 196
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->E:Landroid/widget/RelativeLayout;

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->H:Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->W:Landroid/widget/RelativeLayout;

    .line 207
    .line 208
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_6
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 215
    .line 216
    .line 217
    move-result p1

    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->E:Landroid/widget/RelativeLayout;

    .line 221
    .line 222
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->H:Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->W:Landroid/widget/RelativeLayout;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->R:Landroid/widget/TextView;

    .line 236
    .line 237
    const/4 v0, 0x1

    .line 238
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->s2()V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->u2()V

    .line 245
    .line 246
    .line 247
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->T:Landroid/widget/TextView;

    .line 248
    .line 249
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$a;

    .line 250
    .line 251
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_2

    .line 258
    :catch_0
    move-exception p1

    .line 259
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 260
    .line 261
    .line 262
    :goto_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/k;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x65

    .line 5
    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_0

    .line 9
    .line 10
    :cond_0
    :try_start_0
    array-length p1, p3

    .line 11
    const/4 v0, 0x0

    .line 12
    if-lez p1, :cond_1

    .line 13
    .line 14
    aget p1, p3, v0

    .line 15
    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->u2()V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_0

    .line 22
    .line 23
    :cond_1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 p3, 0x17

    .line 26
    .line 27
    if-lt p1, p3, :cond_2

    .line 28
    .line 29
    aget-object p1, p2, v0

    .line 30
    .line 31
    invoke-static {p0, p1}, LM7/n0;->a(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    new-instance p1, Landroidx/appcompat/app/a$a;

    .line 38
    .line 39
    sget p2, Lx7/m;->a:I

    .line 40
    .line 41
    invoke-direct {p1, p0, p2}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    sget p3, Lx7/i;->E3:I

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget p3, Lx7/h;->Q0:I

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    check-cast p3, Landroid/widget/Button;

    .line 62
    .line 63
    sget v1, Lx7/h;->J0:I

    .line 64
    .line 65
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/Button;

    .line 70
    .line 71
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$h;

    .line 72
    .line 73
    invoke-direct {v2, p3}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$h;-><init>(Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 77
    .line 78
    .line 79
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$h;

    .line 80
    .line 81
    invoke-direct {v2, v1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$h;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/view/View;->requestFocus()Z

    .line 88
    .line 89
    .line 90
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$c;

    .line 91
    .line 92
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    new-instance p3, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$d;

    .line 99
    .line 100
    invoke-direct {p3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/a$a;->setView(Landroid/view/View;)Landroidx/appcompat/app/a$a;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroidx/appcompat/app/a$a;->create()Landroidx/appcompat/app/a;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->k0:Landroidx/appcompat/app/a;

    .line 114
    .line 115
    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    .line 116
    .line 117
    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 118
    .line 119
    .line 120
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->k0:Landroidx/appcompat/app/a;

    .line 121
    .line 122
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-static {p2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    .line 134
    .line 135
    .line 136
    const/4 p2, -0x2

    .line 137
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 138
    .line 139
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 140
    .line 141
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->k0:Landroidx/appcompat/app/a;

    .line 142
    .line 143
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 144
    .line 145
    .line 146
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->k0:Landroidx/appcompat/app/a;

    .line 147
    .line 148
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->k0:Landroidx/appcompat/app/a;

    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->k0:Landroidx/appcompat/app/a;

    .line 161
    .line 162
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Z:Landroid/content/Context;

    .line 167
    .line 168
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    sget p2, Lx7/l;->m:I

    .line 173
    .line 174
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 183
    .line 184
    .line 185
    :catch_0
    :goto_0
    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Z:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    sget v0, Lx7/d;->f:I

    .line 10
    .line 11
    sget v1, Lx7/d;->d:I

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->s2()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public on_click_list(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->K:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    new-instance v1, LM7/q0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LM7/q0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->E:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    new-instance v1, LM7/r0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LM7/r0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->H:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    new-instance v1, LM7/s0;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LM7/s0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->U:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    new-instance v1, LM7/t0;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LM7/t0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->W:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    new-instance v1, LM7/u0;

    .line 44
    .line 45
    invoke-direct {v1, p0}, LM7/u0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->N:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    new-instance v1, LM7/v0;

    .line 54
    .line 55
    invoke-direct {v1, p0}, LM7/v0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Q:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    new-instance v1, LM7/w0;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LM7/w0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public s2()V
    .locals 2

    .line 1
    sget v0, Lx7/h;->ja:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    const/16 v1, 0x1307

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public single_stream_click(Landroid/view/View;)V
    .locals 4

    .line 1
    :try_start_0
    const-string p1, "layout_inflater"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/LayoutInflater;

    .line 8
    .line 9
    sget-object v0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->m0:LR7/a;

    .line 10
    .line 11
    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget v0, Lx7/i;->i4:I

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p1

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    sget v0, Lx7/i;->h4:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    new-instance v0, Landroid/widget/PopupWindow;

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    const/4 v2, 0x1

    .line 43
    invoke-direct {v0, p1, v1, v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 44
    .line 45
    .line 46
    const/16 v1, 0x10

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-virtual {v0, p1, v1, v3, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 56
    .line 57
    .line 58
    sget v0, Lx7/h;->U2:I

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Landroid/widget/EditText;

    .line 65
    .line 66
    sget v1, Lx7/h;->Zd:I

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 73
    .line 74
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->i0:Landroid/widget/RelativeLayout;

    .line 75
    .line 76
    sget v1, Lx7/h;->Kj:I

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Landroid/widget/TextView;

    .line 83
    .line 84
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j0:Landroid/widget/TextView;

    .line 85
    .line 86
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->i0:Landroid/widget/RelativeLayout;

    .line 87
    .line 88
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;

    .line 89
    .line 90
    invoke-direct {v1, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/view/View;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->j0:Landroid/widget/TextView;

    .line 97
    .line 98
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;

    .line 99
    .line 100
    invoke-direct {v1, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->i0:Landroid/widget/RelativeLayout;

    .line 107
    .line 108
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$e;

    .line 109
    .line 110
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/widget/EditText;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 114
    .line 115
    .line 116
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$f;

    .line 117
    .line 118
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 126
    .line 127
    .line 128
    :goto_2
    return-void
.end method

.method public u2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->E:Landroid/widget/RelativeLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;

    .line 4
    .line 5
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->W:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;

    .line 14
    .line 15
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->H:Landroid/widget/RelativeLayout;

    .line 22
    .line 23
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;

    .line 24
    .line 25
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->K:Landroid/widget/RelativeLayout;

    .line 32
    .line 33
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;

    .line 34
    .line 35
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/view/View;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->N:Landroid/widget/RelativeLayout;

    .line 42
    .line 43
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;

    .line 44
    .line 45
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->Q:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;

    .line 54
    .line 55
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->U:Landroid/widget/RelativeLayout;

    .line 62
    .line 63
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;

    .line 64
    .line 65
    invoke-direct {v1, p0, v0}, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Landroid/view/View;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public v2()Z
    .locals 7

    .line 1
    const-string v0, "android.permission.READ_MEDIA_VIDEO"

    .line 2
    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x17

    .line 6
    .line 7
    const-string v3, "Permission is granted"

    .line 8
    .line 9
    const-string v4, "TAG"

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    if-lt v1, v2, :cond_3

    .line 13
    .line 14
    const/16 v2, 0x21

    .line 15
    .line 16
    const/4 v6, 0x0

    .line 17
    if-lt v1, v2, :cond_1

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0, v0}, LI/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    const-string v2, "android.permission.READ_MEDIA_AUDIO"

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-static {p0, v2}, LI/b;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    return v5

    .line 34
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;->l0:Ld/c;

    .line 35
    .line 36
    filled-new-array {v0, v2}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v1, v0}, Ld/c;->a(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return v6

    .line 44
    :cond_1
    const-string v0, "android.permission.READ_EXTERNAL_STORAGE"

    .line 45
    .line 46
    invoke-static {p0, v0}, LM7/m0;->a(Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    return v5

    .line 56
    :cond_2
    const-string v1, "Permission is revoked"

    .line 57
    .line 58
    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    filled-new-array {v0}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/16 v1, 0x65

    .line 66
    .line 67
    invoke-static {p0, v0, v1}, LH/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    return v6

    .line 71
    :cond_3
    invoke-static {v4, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    return v5
.end method
