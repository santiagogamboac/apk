.class public Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;,
        Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$t;
    }
.end annotation


# static fields
.field public static A1:Landroid/content/SharedPreferences;

.field public static B1:LR7/a;

.field public static C1:Landroid/widget/PopupWindow;


# instance fields
.field public A0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public B0:Landroid/widget/PopupWindow;

.field public C0:Ljava/lang/String;

.field public D:Landroid/widget/LinearLayout;

.field public D0:Ljava/lang/String;

.field public E:Landroidx/cardview/widget/CardView;

.field public E0:Landroid/widget/Button;

.field public F:Landroidx/cardview/widget/CardView;

.field public F0:Landroid/widget/Button;

.field public G:Landroidx/cardview/widget/CardView;

.field public G0:Landroidx/cardview/widget/CardView;

.field public H:Landroidx/cardview/widget/CardView;

.field public H0:Landroid/widget/LinearLayout;

.field public I:Landroidx/cardview/widget/CardView;

.field public I0:Landroid/widget/ImageView;

.field public J:Landroidx/cardview/widget/CardView;

.field public J0:Landroid/widget/ImageView;

.field public K:Landroidx/cardview/widget/CardView;

.field public K0:Landroid/widget/ImageView;

.field public L:Landroidx/cardview/widget/CardView;

.field public L0:Landroid/widget/ImageView;

.field public M:Landroidx/cardview/widget/CardView;

.field public M0:Landroid/widget/ImageView;

.field public N:Landroidx/cardview/widget/CardView;

.field public N0:Landroid/widget/ImageView;

.field public O:Landroidx/cardview/widget/CardView;

.field public O0:Landroid/widget/ImageView;

.field public P:Landroidx/cardview/widget/CardView;

.field public P0:Landroid/widget/ImageView;

.field public Q:Landroidx/cardview/widget/CardView;

.field public Q0:Landroid/widget/ImageView;

.field public R:Landroidx/cardview/widget/CardView;

.field public R0:Landroid/widget/ImageView;

.field public S:Landroidx/cardview/widget/CardView;

.field public S0:Landroid/widget/ImageView;

.field public T:Landroidx/cardview/widget/CardView;

.field public T0:Landroid/widget/ImageView;

.field public U:Landroid/widget/LinearLayout;

.field public U0:Landroid/widget/ImageView;

.field public V:Landroid/widget/LinearLayout;

.field public V0:Landroid/widget/ImageView;

.field public W:Landroid/widget/LinearLayout;

.field public W0:Ljava/lang/Thread;

.field public X:Landroid/widget/LinearLayout;

.field public X0:Landroid/widget/EditText;

.field public Y:Landroid/widget/LinearLayout;

.field public Y0:Ljava/lang/String;

.field public Z:Landroid/widget/LinearLayout;

.field public Z0:Landroid/app/ProgressDialog;

.field public a1:Ljava/lang/String;

.field public b1:Ljava/lang/String;

.field public c1:Landroid/content/SharedPreferences$Editor;

.field public d1:Ljava/lang/String;

.field public e1:Ljava/lang/String;

.field public f0:Landroid/widget/LinearLayout;

.field public f1:Landroid/widget/FrameLayout;

.field public g0:Landroid/widget/LinearLayout;

.field public g1:Landroid/widget/LinearLayout;

.field public h0:Landroid/widget/LinearLayout;

.field public h1:Landroid/widget/Spinner;

.field public i0:Landroid/widget/LinearLayout;

.field public i1:Landroid/widget/Button;

.field public j0:Landroid/widget/LinearLayout;

.field public j1:Landroid/widget/Button;

.field public k0:Landroid/widget/LinearLayout;

.field public k1:Landroid/widget/LinearLayout;

.field public l0:Landroid/widget/LinearLayout;

.field public l1:Landroidx/cardview/widget/CardView;

.field public m0:Landroid/widget/LinearLayout;

.field public m1:Landroid/widget/ImageView;

.field public n0:Landroid/widget/LinearLayout;

.field public n1:Landroid/widget/ImageView;

.field public o0:Landroid/widget/LinearLayout;

.field public o1:Landroid/widget/ImageView;

.field public p0:Landroidx/appcompat/widget/Toolbar;

.field public p1:Landroid/widget/FrameLayout;

.field public q0:Landroid/widget/TextView;

.field public q1:Landroid/widget/ImageView;

.field public r0:Landroid/widget/TextView;

.field public r1:Landroid/widget/ImageView;

.field public s0:Landroid/widget/ImageView;

.field public s1:Landroid/widget/ImageView;

.field public t0:Landroid/widget/ImageView;

.field public t1:Landroid/widget/ImageView;

.field public u0:Landroid/widget/ImageView;

.field public u1:Landroid/widget/FrameLayout;

.field public v0:Landroid/widget/ImageView;

.field public v1:Landroid/widget/FrameLayout;

.field public w0:Landroid/content/Context;

.field public w1:Landroid/widget/FrameLayout;

.field public x0:Landroid/content/SharedPreferences;

.field public x1:Landroid/widget/FrameLayout;

.field public y0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public y1:Landroid/widget/FrameLayout;

.field public z0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

.field public z1:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->z0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 10
    .line 11
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->A0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseUpdatedStatusDBModel;

    .line 17
    .line 18
    const-string v0, ""

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->C0:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->D0:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->W0:Ljava/lang/Thread;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic A2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->d4(Landroid/view/View;)V

    return-void
.end method

.method private A3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->n1:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->o1:Landroid/widget/ImageView;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->s1:Landroid/widget/ImageView;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->q1:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->r1:Landroid/widget/ImageView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->t1:Landroid/widget/ImageView;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->u1:Landroid/widget/FrameLayout;

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->p1:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->v1:Landroid/widget/FrameLayout;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w1:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->x1:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->y1:Landroid/widget/FrameLayout;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static synthetic B2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->m4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic C2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->h4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic D2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Y3(Landroid/view/View;)V

    return-void
.end method

.method public static D3()Ljava/lang/String;
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    const-string v2, ""

    .line 4
    .line 5
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    if-eqz v4, :cond_4

    .line 22
    .line 23
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    check-cast v4, Ljava/net/NetworkInterface;

    .line 28
    .line 29
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const-string v6, "wlan0"

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v4}, Ljava/net/NetworkInterface;->getHardwareAddress()[B

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-nez v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    array-length v5, v3

    .line 55
    const/4 v6, 0x0

    .line 56
    :goto_1
    if-ge v6, v5, :cond_2

    .line 57
    .line 58
    aget-byte v7, v3, v6

    .line 59
    .line 60
    const-string v8, "%02X:"

    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    new-array v9, v1, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object v7, v9, v0

    .line 69
    .line 70
    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    add-int/2addr v6, v1

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-lez v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    sub-int/2addr v0, v1

    .line 90
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    :cond_3
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 97
    return-object v0

    .line 98
    :catch_0
    :cond_4
    return-object v2
.end method

.method public static synthetic E2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Z3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic F2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->c4(Landroid/view/View;)V

    return-void
.end method

.method private F3()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->s2:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->G0:Landroidx/cardview/widget/CardView;

    .line 10
    .line 11
    sget v0, Lx7/h;->M9:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Landroid/widget/LinearLayout;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->H0:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    sget v0, Lx7/h;->m4:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/ImageView;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->I0:Landroid/widget/ImageView;

    .line 30
    .line 31
    sget v0, Lx7/h;->R4:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->J0:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v0, Lx7/h;->K4:I

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->K0:Landroid/widget/ImageView;

    .line 50
    .line 51
    sget v0, Lx7/h;->F5:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/ImageView;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->L0:Landroid/widget/ImageView;

    .line 60
    .line 61
    sget v0, Lx7/h;->k4:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->M0:Landroid/widget/ImageView;

    .line 70
    .line 71
    sget v0, Lx7/h;->H5:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->N0:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lx7/h;->k5:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/ImageView;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->O0:Landroid/widget/ImageView;

    .line 90
    .line 91
    sget v0, Lx7/h;->s5:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->P0:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v0, Lx7/h;->t5:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Q0:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v0, Lx7/h;->L4:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/ImageView;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->R0:Landroid/widget/ImageView;

    .line 120
    .line 121
    sget v0, Lx7/h;->h5:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->S0:Landroid/widget/ImageView;

    .line 130
    .line 131
    sget v0, Lx7/h;->D5:I

    .line 132
    .line 133
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/ImageView;

    .line 138
    .line 139
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->T0:Landroid/widget/ImageView;

    .line 140
    .line 141
    sget v0, Lx7/h;->K5:I

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Landroid/widget/ImageView;

    .line 148
    .line 149
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->U0:Landroid/widget/ImageView;

    .line 150
    .line 151
    sget v0, Lx7/h;->b4:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->V0:Landroid/widget/ImageView;

    .line 160
    .line 161
    sget v0, Lx7/h;->p2:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->E:Landroidx/cardview/widget/CardView;

    .line 170
    .line 171
    sget v0, Lx7/h;->M8:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->U:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    sget v0, Lx7/h;->q2:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->F:Landroidx/cardview/widget/CardView;

    .line 190
    .line 191
    sget v0, Lx7/h;->lg:I

    .line 192
    .line 193
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 198
    .line 199
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->p0:Landroidx/appcompat/widget/Toolbar;

    .line 200
    .line 201
    sget v0, Lx7/h;->Ud:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->V:Landroid/widget/LinearLayout;

    .line 210
    .line 211
    sget v0, Lx7/h;->Vd:I

    .line 212
    .line 213
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 218
    .line 219
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->G:Landroidx/cardview/widget/CardView;

    .line 220
    .line 221
    sget v0, Lx7/h;->od:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->W:Landroid/widget/LinearLayout;

    .line 230
    .line 231
    sget v0, Lx7/h;->pd:I

    .line 232
    .line 233
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 238
    .line 239
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->H:Landroidx/cardview/widget/CardView;

    .line 240
    .line 241
    sget v0, Lx7/h;->qe:I

    .line 242
    .line 243
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    check-cast v0, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->X:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    sget v0, Lx7/h;->re:I

    .line 252
    .line 253
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 258
    .line 259
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->I:Landroidx/cardview/widget/CardView;

    .line 260
    .line 261
    sget v0, Lx7/h;->ve:I

    .line 262
    .line 263
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, Landroid/widget/LinearLayout;

    .line 268
    .line 269
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Y:Landroid/widget/LinearLayout;

    .line 270
    .line 271
    sget v0, Lx7/h;->we:I

    .line 272
    .line 273
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 278
    .line 279
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->J:Landroidx/cardview/widget/CardView;

    .line 280
    .line 281
    sget v0, Lx7/h;->Xc:I

    .line 282
    .line 283
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    check-cast v0, Landroid/widget/LinearLayout;

    .line 288
    .line 289
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Z:Landroid/widget/LinearLayout;

    .line 290
    .line 291
    sget v0, Lx7/h;->Yc:I

    .line 292
    .line 293
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 298
    .line 299
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->K:Landroidx/cardview/widget/CardView;

    .line 300
    .line 301
    sget v0, Lx7/h;->td:I

    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Landroid/widget/LinearLayout;

    .line 308
    .line 309
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->f0:Landroid/widget/LinearLayout;

    .line 310
    .line 311
    sget v0, Lx7/h;->za:I

    .line 312
    .line 313
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 318
    .line 319
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->M:Landroidx/cardview/widget/CardView;

    .line 320
    .line 321
    sget v0, Lx7/h;->ya:I

    .line 322
    .line 323
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    check-cast v0, Landroid/widget/LinearLayout;

    .line 328
    .line 329
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->g0:Landroid/widget/LinearLayout;

    .line 330
    .line 331
    sget v0, Lx7/h;->ud:I

    .line 332
    .line 333
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 338
    .line 339
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->L:Landroidx/cardview/widget/CardView;

    .line 340
    .line 341
    sget v0, Lx7/h;->t2:I

    .line 342
    .line 343
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    check-cast v0, Landroid/widget/TextView;

    .line 348
    .line 349
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->q0:Landroid/widget/TextView;

    .line 350
    .line 351
    sget v0, Lx7/h;->hg:I

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Landroid/widget/TextView;

    .line 358
    .line 359
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->r0:Landroid/widget/TextView;

    .line 360
    .line 361
    sget v0, Lx7/h;->ea:I

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    check-cast v0, Landroid/widget/ImageView;

    .line 368
    .line 369
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->s0:Landroid/widget/ImageView;

    .line 370
    .line 371
    sget v0, Lx7/h;->de:I

    .line 372
    .line 373
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Landroid/widget/LinearLayout;

    .line 378
    .line 379
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->D:Landroid/widget/LinearLayout;

    .line 380
    .line 381
    sget v0, Lx7/h;->ee:I

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Landroid/widget/LinearLayout;

    .line 388
    .line 389
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->l0:Landroid/widget/LinearLayout;

    .line 390
    .line 391
    sget v0, Lx7/h;->q1:I

    .line 392
    .line 393
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 398
    .line 399
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->N:Landroidx/cardview/widget/CardView;

    .line 400
    .line 401
    sget v0, Lx7/h;->x6:I

    .line 402
    .line 403
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    check-cast v0, Landroid/widget/LinearLayout;

    .line 408
    .line 409
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->h0:Landroid/widget/LinearLayout;

    .line 410
    .line 411
    sget v0, Lx7/h;->p1:I

    .line 412
    .line 413
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 418
    .line 419
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->O:Landroidx/cardview/widget/CardView;

    .line 420
    .line 421
    sget v0, Lx7/h;->Cf:I

    .line 422
    .line 423
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 424
    .line 425
    .line 426
    move-result-object v0

    .line 427
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 428
    .line 429
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->P:Landroidx/cardview/widget/CardView;

    .line 430
    .line 431
    sget v0, Lx7/h;->tg:I

    .line 432
    .line 433
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 438
    .line 439
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Q:Landroidx/cardview/widget/CardView;

    .line 440
    .line 441
    sget v0, Lx7/h;->n6:I

    .line 442
    .line 443
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    check-cast v0, Landroid/widget/LinearLayout;

    .line 448
    .line 449
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->i0:Landroid/widget/LinearLayout;

    .line 450
    .line 451
    sget v0, Lx7/h;->Bf:I

    .line 452
    .line 453
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    check-cast v0, Landroid/widget/LinearLayout;

    .line 458
    .line 459
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->j0:Landroid/widget/LinearLayout;

    .line 460
    .line 461
    sget v0, Lx7/h;->h:I

    .line 462
    .line 463
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    check-cast v0, Landroid/widget/LinearLayout;

    .line 468
    .line 469
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->k0:Landroid/widget/LinearLayout;

    .line 470
    .line 471
    sget v0, Lx7/h;->c4:I

    .line 472
    .line 473
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Landroid/widget/ImageView;

    .line 478
    .line 479
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->t0:Landroid/widget/ImageView;

    .line 480
    .line 481
    sget v0, Lx7/h;->o2:I

    .line 482
    .line 483
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 488
    .line 489
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->R:Landroidx/cardview/widget/CardView;

    .line 490
    .line 491
    sget v0, Lx7/h;->H7:I

    .line 492
    .line 493
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    check-cast v0, Landroid/widget/LinearLayout;

    .line 498
    .line 499
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->m0:Landroid/widget/LinearLayout;

    .line 500
    .line 501
    sget v0, Lx7/h;->w1:I

    .line 502
    .line 503
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 508
    .line 509
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->S:Landroidx/cardview/widget/CardView;

    .line 510
    .line 511
    sget v0, Lx7/h;->e9:I

    .line 512
    .line 513
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Landroid/widget/LinearLayout;

    .line 518
    .line 519
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->n0:Landroid/widget/LinearLayout;

    .line 520
    .line 521
    sget v0, Lx7/h;->B5:I

    .line 522
    .line 523
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Landroid/widget/ImageView;

    .line 528
    .line 529
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->u0:Landroid/widget/ImageView;

    .line 530
    .line 531
    sget v0, Lx7/h;->r1:I

    .line 532
    .line 533
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 538
    .line 539
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->T:Landroidx/cardview/widget/CardView;

    .line 540
    .line 541
    sget v0, Lx7/h;->F6:I

    .line 542
    .line 543
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    check-cast v0, Landroid/widget/LinearLayout;

    .line 548
    .line 549
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->o0:Landroid/widget/LinearLayout;

    .line 550
    .line 551
    sget v0, Lx7/h;->r4:I

    .line 552
    .line 553
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    check-cast v0, Landroid/widget/ImageView;

    .line 558
    .line 559
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->v0:Landroid/widget/ImageView;

    .line 560
    .line 561
    sget v0, Lx7/h;->J7:I

    .line 562
    .line 563
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    check-cast v0, Landroid/widget/LinearLayout;

    .line 568
    .line 569
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->k1:Landroid/widget/LinearLayout;

    .line 570
    .line 571
    sget v0, Lx7/h;->s1:I

    .line 572
    .line 573
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 578
    .line 579
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->l1:Landroidx/cardview/widget/CardView;

    .line 580
    .line 581
    sget v0, Lx7/h;->O4:I

    .line 582
    .line 583
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 584
    .line 585
    .line 586
    move-result-object v0

    .line 587
    check-cast v0, Landroid/widget/ImageView;

    .line 588
    .line 589
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->m1:Landroid/widget/ImageView;

    .line 590
    .line 591
    sget v0, Lx7/h;->W9:I

    .line 592
    .line 593
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Landroid/widget/ImageView;

    .line 598
    .line 599
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->n1:Landroid/widget/ImageView;

    .line 600
    .line 601
    sget v0, Lx7/h;->aa:I

    .line 602
    .line 603
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 604
    .line 605
    .line 606
    move-result-object v0

    .line 607
    check-cast v0, Landroid/widget/ImageView;

    .line 608
    .line 609
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->o1:Landroid/widget/ImageView;

    .line 610
    .line 611
    sget v0, Lx7/h;->M3:I

    .line 612
    .line 613
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Landroid/widget/FrameLayout;

    .line 618
    .line 619
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->p1:Landroid/widget/FrameLayout;

    .line 620
    .line 621
    sget v0, Lx7/h;->X9:I

    .line 622
    .line 623
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v0

    .line 627
    check-cast v0, Landroid/widget/ImageView;

    .line 628
    .line 629
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->q1:Landroid/widget/ImageView;

    .line 630
    .line 631
    sget v0, Lx7/h;->Y9:I

    .line 632
    .line 633
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Landroid/widget/ImageView;

    .line 638
    .line 639
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->r1:Landroid/widget/ImageView;

    .line 640
    .line 641
    sget v0, Lx7/h;->V9:I

    .line 642
    .line 643
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    check-cast v0, Landroid/widget/ImageView;

    .line 648
    .line 649
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->s1:Landroid/widget/ImageView;

    .line 650
    .line 651
    sget v0, Lx7/h;->Z9:I

    .line 652
    .line 653
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    check-cast v0, Landroid/widget/ImageView;

    .line 658
    .line 659
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->t1:Landroid/widget/ImageView;

    .line 660
    .line 661
    sget v0, Lx7/h;->I3:I

    .line 662
    .line 663
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 664
    .line 665
    .line 666
    move-result-object v0

    .line 667
    check-cast v0, Landroid/widget/FrameLayout;

    .line 668
    .line 669
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->u1:Landroid/widget/FrameLayout;

    .line 670
    .line 671
    sget v0, Lx7/h;->J3:I

    .line 672
    .line 673
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Landroid/widget/FrameLayout;

    .line 678
    .line 679
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->v1:Landroid/widget/FrameLayout;

    .line 680
    .line 681
    sget v0, Lx7/h;->K3:I

    .line 682
    .line 683
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    check-cast v0, Landroid/widget/FrameLayout;

    .line 688
    .line 689
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w1:Landroid/widget/FrameLayout;

    .line 690
    .line 691
    sget v0, Lx7/h;->H3:I

    .line 692
    .line 693
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 694
    .line 695
    .line 696
    move-result-object v0

    .line 697
    check-cast v0, Landroid/widget/FrameLayout;

    .line 698
    .line 699
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->x1:Landroid/widget/FrameLayout;

    .line 700
    .line 701
    sget v0, Lx7/h;->L3:I

    .line 702
    .line 703
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    check-cast v0, Landroid/widget/FrameLayout;

    .line 708
    .line 709
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->y1:Landroid/widget/FrameLayout;

    .line 710
    .line 711
    sget v0, Lx7/h;->xl:I

    .line 712
    .line 713
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    check-cast v0, Landroid/widget/TextView;

    .line 718
    .line 719
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->z1:Landroid/widget/TextView;

    .line 720
    .line 721
    return-void
.end method

.method public static synthetic G2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->J3(Landroid/view/View;)V

    return-void
.end method

.method private G3()V
    .locals 2

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->y0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 11
    .line 12
    const-string v0, "loginPrefs"

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->x0:Landroid/content/SharedPreferences;

    .line 20
    .line 21
    return-void
.end method

.method public static synthetic H2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->N3(Landroid/view/View;)V

    return-void
.end method

.method private synthetic H3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "stalker_api"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lx7/d;->f:I

    .line 26
    .line 27
    sget v0, Lx7/d;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 34
    .line 35
    const-string v0, "This feature has been disabled."

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic I2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->p4(Landroid/view/View;)V

    return-void
.end method

.method private synthetic I3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "stalker_api"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/AddedExternalPlayerActivity;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lx7/d;->f:I

    .line 26
    .line 27
    sget v0, Lx7/d;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 34
    .line 35
    const-string v0, "This feature has been disabled."

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static synthetic J2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->r0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->q0:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Z:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->M0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->f0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->J0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->U:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Q2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->P0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic R2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->l0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Q0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->i0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic T3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;

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
    sget p1, Lx7/d;->f:I

    .line 12
    .line 13
    sget v0, Lx7/d;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic U2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->V0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->V:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->h0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic X2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->m0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->R0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->n4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Z2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->H0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->V3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->U0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->j4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->k1:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->o4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->m1:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->e4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->g0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->O3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->S0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic e4(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/ScreenTypeSettingsActivity;

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
    sget p1, Lx7/d;->f:I

    .line 12
    .line 13
    sget v0, Lx7/d;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->i4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->j0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->L3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->O0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->q4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->T0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->W3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->k0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->K3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic j3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->t0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->R3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->n0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->P3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->u0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic l4(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic m2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->U3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->o0:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method private static synthetic m4(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic n2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->g4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->v0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic n4(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

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
    sget p1, Lx7/d;->f:I

    .line 12
    .line 13
    sget v0, Lx7/d;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic o2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->M3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->B0:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method private synthetic o4(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSelectionActivity;

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
    sget p1, Lx7/d;->f:I

    .line 12
    .line 13
    sget v0, Lx7/d;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic p2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->S3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->y0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->k4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q3()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    sget-object v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->C1:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic r2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Q3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->W:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s2(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->l4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->K0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->I3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->X:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->H3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic u3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->L0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->f4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic v3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Y:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->b4(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic w3(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->N0:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->T3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic y2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->X3(Landroid/view/View;)V

    return-void
.end method

.method private y3()V
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

.method public static synthetic z2(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->a4(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public B3()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->R:Landroidx/cardview/widget/CardView;

    .line 2
    .line 3
    new-instance v1, LM7/P0;

    .line 4
    .line 5
    invoke-direct {v1, p0}, LM7/P0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->m0:Landroid/widget/LinearLayout;

    .line 12
    .line 13
    new-instance v1, LM7/R0;

    .line 14
    .line 15
    invoke-direct {v1, p0}, LM7/R0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->n0:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    new-instance v1, LM7/d1;

    .line 24
    .line 25
    invoke-direct {v1, p0}, LM7/d1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->S:Landroidx/cardview/widget/CardView;

    .line 32
    .line 33
    new-instance v1, LM7/k1;

    .line 34
    .line 35
    invoke-direct {v1, p0}, LM7/k1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->o0:Landroid/widget/LinearLayout;

    .line 42
    .line 43
    new-instance v1, LM7/m1;

    .line 44
    .line 45
    invoke-direct {v1}, LM7/m1;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->T:Landroidx/cardview/widget/CardView;

    .line 52
    .line 53
    new-instance v1, LM7/n1;

    .line 54
    .line 55
    invoke-direct {v1}, LM7/n1;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->D:Landroid/widget/LinearLayout;

    .line 62
    .line 63
    new-instance v1, LM7/o1;

    .line 64
    .line 65
    invoke-direct {v1, p0}, LM7/o1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->E:Landroidx/cardview/widget/CardView;

    .line 72
    .line 73
    new-instance v1, LM7/p1;

    .line 74
    .line 75
    invoke-direct {v1, p0}, LM7/p1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->l0:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    new-instance v1, LM7/q1;

    .line 84
    .line 85
    invoke-direct {v1, p0}, LM7/q1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->F:Landroidx/cardview/widget/CardView;

    .line 92
    .line 93
    new-instance v1, LM7/r1;

    .line 94
    .line 95
    invoke-direct {v1, p0}, LM7/r1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->V:Landroid/widget/LinearLayout;

    .line 102
    .line 103
    new-instance v1, LM7/a1;

    .line 104
    .line 105
    invoke-direct {v1, p0}, LM7/a1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->G:Landroidx/cardview/widget/CardView;

    .line 112
    .line 113
    new-instance v1, LM7/l1;

    .line 114
    .line 115
    invoke-direct {v1, p0}, LM7/l1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->W:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    new-instance v1, LM7/s1;

    .line 124
    .line 125
    invoke-direct {v1, p0}, LM7/s1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    .line 130
    .line 131
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->H:Landroidx/cardview/widget/CardView;

    .line 132
    .line 133
    new-instance v1, LM7/t1;

    .line 134
    .line 135
    invoke-direct {v1, p0}, LM7/t1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->X:Landroid/widget/LinearLayout;

    .line 142
    .line 143
    new-instance v1, LM7/u1;

    .line 144
    .line 145
    invoke-direct {v1, p0}, LM7/u1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->I:Landroidx/cardview/widget/CardView;

    .line 152
    .line 153
    new-instance v1, LM7/v1;

    .line 154
    .line 155
    invoke-direct {v1, p0}, LM7/v1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Y:Landroid/widget/LinearLayout;

    .line 162
    .line 163
    new-instance v1, LM7/w1;

    .line 164
    .line 165
    invoke-direct {v1, p0}, LM7/w1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->J:Landroidx/cardview/widget/CardView;

    .line 172
    .line 173
    new-instance v1, LM7/x1;

    .line 174
    .line 175
    invoke-direct {v1, p0}, LM7/x1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    .line 180
    .line 181
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Z:Landroid/widget/LinearLayout;

    .line 182
    .line 183
    new-instance v1, LM7/y1;

    .line 184
    .line 185
    invoke-direct {v1, p0}, LM7/y1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->K:Landroidx/cardview/widget/CardView;

    .line 192
    .line 193
    new-instance v1, LM7/Q0;

    .line 194
    .line 195
    invoke-direct {v1, p0}, LM7/Q0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 199
    .line 200
    .line 201
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->f0:Landroid/widget/LinearLayout;

    .line 202
    .line 203
    new-instance v1, LM7/S0;

    .line 204
    .line 205
    invoke-direct {v1, p0}, LM7/S0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->L:Landroidx/cardview/widget/CardView;

    .line 212
    .line 213
    new-instance v1, LM7/T0;

    .line 214
    .line 215
    invoke-direct {v1, p0}, LM7/T0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    .line 220
    .line 221
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->h0:Landroid/widget/LinearLayout;

    .line 222
    .line 223
    new-instance v1, LM7/U0;

    .line 224
    .line 225
    invoke-direct {v1, p0}, LM7/U0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->N:Landroidx/cardview/widget/CardView;

    .line 232
    .line 233
    new-instance v1, LM7/V0;

    .line 234
    .line 235
    invoke-direct {v1, p0}, LM7/V0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->i0:Landroid/widget/LinearLayout;

    .line 242
    .line 243
    new-instance v1, LM7/W0;

    .line 244
    .line 245
    invoke-direct {v1, p0}, LM7/W0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->O:Landroidx/cardview/widget/CardView;

    .line 252
    .line 253
    new-instance v1, LM7/X0;

    .line 254
    .line 255
    invoke-direct {v1, p0}, LM7/X0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->H0:Landroid/widget/LinearLayout;

    .line 262
    .line 263
    new-instance v1, LM7/Y0;

    .line 264
    .line 265
    invoke-direct {v1, p0}, LM7/Y0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 269
    .line 270
    .line 271
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->G0:Landroidx/cardview/widget/CardView;

    .line 272
    .line 273
    new-instance v1, LM7/Z0;

    .line 274
    .line 275
    invoke-direct {v1, p0}, LM7/Z0;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->k1:Landroid/widget/LinearLayout;

    .line 282
    .line 283
    new-instance v1, LM7/b1;

    .line 284
    .line 285
    invoke-direct {v1, p0}, LM7/b1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 289
    .line 290
    .line 291
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->l1:Landroidx/cardview/widget/CardView;

    .line 292
    .line 293
    new-instance v1, LM7/c1;

    .line 294
    .line 295
    invoke-direct {v1, p0}, LM7/c1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->M:Landroidx/cardview/widget/CardView;

    .line 302
    .line 303
    new-instance v1, LM7/e1;

    .line 304
    .line 305
    invoke-direct {v1, p0}, LM7/e1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    .line 310
    .line 311
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->g0:Landroid/widget/LinearLayout;

    .line 312
    .line 313
    new-instance v1, LM7/f1;

    .line 314
    .line 315
    invoke-direct {v1, p0}, LM7/f1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 319
    .line 320
    .line 321
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->j0:Landroid/widget/LinearLayout;

    .line 322
    .line 323
    new-instance v1, LM7/g1;

    .line 324
    .line 325
    invoke-direct {v1, p0}, LM7/g1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->P:Landroidx/cardview/widget/CardView;

    .line 332
    .line 333
    new-instance v1, LM7/h1;

    .line 334
    .line 335
    invoke-direct {v1, p0}, LM7/h1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->k0:Landroid/widget/LinearLayout;

    .line 342
    .line 343
    new-instance v1, LM7/i1;

    .line 344
    .line 345
    invoke-direct {v1, p0}, LM7/i1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Q:Landroidx/cardview/widget/CardView;

    .line 352
    .line 353
    new-instance v1, LM7/j1;

    .line 354
    .line 355
    invoke-direct {v1, p0}, LM7/j1;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 356
    .line 357
    .line 358
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    .line 360
    .line 361
    return-void
.end method

.method public C3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$m;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$m;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public E3()V
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

.method public final synthetic J3(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "stalker_api"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_4

    .line 14
    .line 15
    const-string p1, "loginPrefs"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "username"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->y0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllPassword(I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, v1

    .line 56
    move-object v2, v0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->getUserDetail()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->getUserPassword()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->getUserDetail()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->getUserPassword()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v6, v0

    .line 99
    move-object v7, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v6, v1

    .line 102
    move-object v7, v6

    .line 103
    :goto_1
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    const/16 v4, 0x64

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    move-object v3, p0

    .line 121
    invoke-virtual/range {v2 .. v7}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->t4(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    const/16 p1, 0x64

    .line 138
    .line 139
    invoke-virtual {p0, p0, p1, v5}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->v4(Landroid/app/Activity;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 144
    .line 145
    const-string v0, "This feature has been disabled."

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_2
    return-void
.end method

.method public final synthetic K3(Landroid/view/View;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "stalker_api"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_4

    .line 14
    .line 15
    const-string p1, "loginPrefs"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const-string v0, "username"

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->y0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllPassword(I)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    move-object v0, v1

    .line 56
    move-object v2, v0

    .line 57
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;

    .line 68
    .line 69
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->getUserDetail()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_0

    .line 78
    .line 79
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->getUserPassword()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    if-nez v4, :cond_0

    .line 88
    .line 89
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->getUserDetail()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/database/PasswordDBModel;->getUserPassword()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    move-object v6, v0

    .line 99
    move-object v7, v2

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    move-object v6, v1

    .line 102
    move-object v7, v6

    .line 103
    :goto_1
    if-eqz v6, :cond_3

    .line 104
    .line 105
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-nez p1, :cond_3

    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result p1

    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    const/16 v4, 0x64

    .line 118
    .line 119
    move-object v2, p0

    .line 120
    move-object v3, p0

    .line 121
    invoke-virtual/range {v2 .. v7}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->t4(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    const/16 p1, 0x64

    .line 138
    .line 139
    invoke-virtual {p0, p0, p1, v5}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->v4(Landroid/app/Activity;ILjava/lang/String;)V

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 144
    .line 145
    const-string v0, "This feature has been disabled."

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 153
    .line 154
    .line 155
    :cond_5
    :goto_2
    return-void
.end method

.method public final synthetic L3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "stalker_api"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lx7/d;->f:I

    .line 26
    .line 27
    sget v0, Lx7/d;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 34
    .line 35
    const-string v0, "This feature has been disabled."

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final synthetic M3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "stalker_api"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/EPGSettingsActivity;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lx7/d;->f:I

    .line 26
    .line 27
    sget v0, Lx7/d;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 34
    .line 35
    const-string v0, "This feature has been disabled."

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final synthetic N3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "stalker_api"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/StreamFormatActivity;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lx7/d;->f:I

    .line 26
    .line 27
    sget v0, Lx7/d;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 34
    .line 35
    const-string v0, "This feature has been disabled."

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final synthetic O3(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "stalker_api"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/StreamFormatActivity;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    sget p1, Lx7/d;->f:I

    .line 26
    .line 27
    sget v0, Lx7/d;->d:I

    .line 28
    .line 29
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 34
    .line 35
    const-string v0, "This feature has been disabled."

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public final synthetic P3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/TimeFormatActivity;

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
    sget p1, Lx7/d;->f:I

    .line 12
    .line 13
    sget v0, Lx7/d;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic Q3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/TimeFormatActivity;

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
    sget p1, Lx7/d;->f:I

    .line 12
    .line 13
    sget v0, Lx7/d;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic R3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

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
    sget p1, Lx7/d;->f:I

    .line 12
    .line 13
    sget v0, Lx7/d;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic S3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/AutomationActivity;

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
    sget p1, Lx7/d;->f:I

    .line 12
    .line 13
    sget v0, Lx7/d;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic U3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;

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

.method public final synthetic V3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/GeneralSettingsActivity;

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

.method public final synthetic W3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;

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

.method public final synthetic X3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/CheckAppupdateActivity;

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

.method public final synthetic Y3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/OpensubtitleActivity;

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

.method public final synthetic Z3(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/OpensubtitleActivity;

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

.method public final synthetic a4(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "typeid"

    .line 9
    .line 10
    const-string v1, "settings"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic b4(Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

    .line 4
    .line 5
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "typeid"

    .line 9
    .line 10
    const-string v1, "settings"

    .line 11
    .line 12
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic c4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->u4(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d4(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->u4(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic f4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "stalker_api"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "This feature has been disabled."

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final synthetic g4(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "stalker_api"

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    new-instance p1, Landroid/content/Intent;

    .line 16
    .line 17
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/MultiSettingActivity;

    .line 18
    .line 19
    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 27
    .line 28
    const-string v0, "This feature has been disabled."

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-void
.end method

.method public final synthetic h4(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

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

.method public final synthetic i4(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/SpeedTestActivity;

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

.method public final synthetic j4(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getUserDetails(I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "m3u"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/ActivateOnTVActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "file"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "Coming Soon"

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public final synthetic k4(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getUserDetails(I)Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "m3u"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/ActivateOnTVActivity;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-lez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v2, "file"

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const-string v1, "Coming Soon"

    .line 66
    .line 67
    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    new-instance p1, Landroid/content/Intent;

    .line 85
    .line 86
    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    sget v0, Lx7/d;->f:I

    .line 8
    .line 9
    sget v1, Lx7/d;->d:I

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

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
    .locals 6

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->E3()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, LR7/a;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 14
    .line 15
    .line 16
    sput-object p1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->B1:LR7/a;

    .line 17
    .line 18
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->D3()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->d1:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, ""

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->d1:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 45
    .line 46
    invoke-static {v0}, LJ7/z;->y(Landroid/content/Context;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->d1:Ljava/lang/String;

    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    const-string v1, "m3u"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    sget v0, Lx7/i;->Q0:I

    .line 75
    .line 76
    invoke-virtual {p0, v0}, Lg/b;->setContentView(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    sget v0, Lx7/i;->P0:I

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lg/b;->setContentView(I)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    sget v0, Lx7/i;->R0:I

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lg/b;->setContentView(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    sget v0, Lx7/i;->O0:I

    .line 101
    .line 102
    invoke-virtual {p0, v0}, Lg/b;->setContentView(I)V

    .line 103
    .line 104
    .line 105
    :goto_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->F3()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->B3()V

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    sput-boolean v0, LJ7/a;->c:Z

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    sput-boolean v1, LJ7/a;->d:Z

    .line 116
    .line 117
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->A3()V

    .line 118
    .line 119
    .line 120
    sget-object v2, LJ7/a;->w:Ljava/lang/Boolean;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v3, 0x4

    .line 127
    const/16 v4, 0x8

    .line 128
    .line 129
    if-nez v2, :cond_7

    .line 130
    .line 131
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Q:Landroidx/cardview/widget/CardView;

    .line 132
    .line 133
    if-eqz v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->N:Landroidx/cardview/widget/CardView;

    .line 139
    .line 140
    if-eqz v2, :cond_6

    .line 141
    .line 142
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    :cond_6
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->l1:Landroidx/cardview/widget/CardView;

    .line 146
    .line 147
    if-eqz v2, :cond_7

    .line 148
    .line 149
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    :cond_7
    const-string v2, "settings"

    .line 153
    .line 154
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 155
    .line 156
    invoke-static {v2, v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setTypeLogin(Ljava/lang/String;Landroid/content/Context;)V

    .line 157
    .line 158
    .line 159
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-eqz v2, :cond_9

    .line 166
    .line 167
    sget-object v2, LJ7/a;->w:Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_8

    .line 174
    .line 175
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Q:Landroidx/cardview/widget/CardView;

    .line 176
    .line 177
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_8
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Q:Landroidx/cardview/widget/CardView;

    .line 182
    .line 183
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_1
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->z1:Landroid/widget/TextView;

    .line 187
    .line 188
    if-eqz v2, :cond_a

    .line 189
    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 193
    .line 194
    .line 195
    const-string v4, "v"

    .line 196
    .line 197
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    const-string v4, "5.0"

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->z1:Landroid/widget/TextView;

    .line 213
    .line 214
    const v3, 0x3ecccccd    # 0.4f

    .line 215
    .line 216
    .line 217
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 218
    .line 219
    .line 220
    :cond_a
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->R:Landroidx/cardview/widget/CardView;

    .line 221
    .line 222
    if-eqz v2, :cond_b

    .line 223
    .line 224
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 225
    .line 226
    invoke-direct {v3, p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->S:Landroidx/cardview/widget/CardView;

    .line 233
    .line 234
    if-eqz v2, :cond_c

    .line 235
    .line 236
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 237
    .line 238
    invoke-direct {v3, p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 242
    .line 243
    .line 244
    :cond_c
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->l1:Landroidx/cardview/widget/CardView;

    .line 245
    .line 246
    if-eqz v2, :cond_d

    .line 247
    .line 248
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 249
    .line 250
    invoke-direct {v3, p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 254
    .line 255
    .line 256
    :cond_d
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->T:Landroidx/cardview/widget/CardView;

    .line 257
    .line 258
    if-eqz v2, :cond_e

    .line 259
    .line 260
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 261
    .line 262
    invoke-direct {v3, p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 266
    .line 267
    .line 268
    :cond_e
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->M:Landroidx/cardview/widget/CardView;

    .line 269
    .line 270
    if-eqz v2, :cond_f

    .line 271
    .line 272
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 273
    .line 274
    invoke-direct {v3, p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 278
    .line 279
    .line 280
    :cond_f
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->P:Landroidx/cardview/widget/CardView;

    .line 281
    .line 282
    if-eqz v2, :cond_10

    .line 283
    .line 284
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 285
    .line 286
    invoke-direct {v3, p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 290
    .line 291
    .line 292
    :cond_10
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Q:Landroidx/cardview/widget/CardView;

    .line 293
    .line 294
    if-eqz v2, :cond_11

    .line 295
    .line 296
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 297
    .line 298
    invoke-direct {v3, p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 302
    .line 303
    .line 304
    :cond_11
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->E:Landroidx/cardview/widget/CardView;

    .line 305
    .line 306
    if-eqz v2, :cond_12

    .line 307
    .line 308
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 309
    .line 310
    invoke-direct {v3, p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 314
    .line 315
    .line 316
    :cond_12
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->G:Landroidx/cardview/widget/CardView;

    .line 317
    .line 318
    if-eqz v2, :cond_13

    .line 319
    .line 320
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 321
    .line 322
    invoke-direct {v3, p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 326
    .line 327
    .line 328
    :cond_13
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->H:Landroidx/cardview/widget/CardView;

    .line 329
    .line 330
    if-eqz v2, :cond_14

    .line 331
    .line 332
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 333
    .line 334
    invoke-direct {v3, p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 338
    .line 339
    .line 340
    :cond_14
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->I:Landroidx/cardview/widget/CardView;

    .line 341
    .line 342
    if-eqz v2, :cond_15

    .line 343
    .line 344
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 345
    .line 346
    invoke-direct {v3, p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 350
    .line 351
    .line 352
    :cond_15
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->J:Landroidx/cardview/widget/CardView;

    .line 353
    .line 354
    if-eqz v2, :cond_16

    .line 355
    .line 356
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 357
    .line 358
    invoke-direct {v3, p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 362
    .line 363
    .line 364
    :cond_16
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->K:Landroidx/cardview/widget/CardView;

    .line 365
    .line 366
    if-eqz v2, :cond_17

    .line 367
    .line 368
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 369
    .line 370
    invoke-direct {v3, p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 374
    .line 375
    .line 376
    :cond_17
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->L:Landroidx/cardview/widget/CardView;

    .line 377
    .line 378
    if-eqz v2, :cond_19

    .line 379
    .line 380
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 381
    .line 382
    invoke-direct {v3, p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 386
    .line 387
    .line 388
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    .line 389
    .line 390
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_18

    .line 395
    .line 396
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->L:Landroidx/cardview/widget/CardView;

    .line 397
    .line 398
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 399
    .line 400
    .line 401
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->L:Landroidx/cardview/widget/CardView;

    .line 402
    .line 403
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 404
    .line 405
    .line 406
    :cond_18
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->L:Landroidx/cardview/widget/CardView;

    .line 407
    .line 408
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 409
    .line 410
    .line 411
    :cond_19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->G0:Landroidx/cardview/widget/CardView;

    .line 412
    .line 413
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 414
    .line 415
    invoke-direct {v1, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 419
    .line 420
    .line 421
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->l1:Landroidx/cardview/widget/CardView;

    .line 422
    .line 423
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 424
    .line 425
    invoke-direct {v1, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->F:Landroidx/cardview/widget/CardView;

    .line 432
    .line 433
    if-eqz p1, :cond_1a

    .line 434
    .line 435
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 436
    .line 437
    invoke-direct {v1, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 441
    .line 442
    .line 443
    :cond_1a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 444
    .line 445
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getIsAppExistOnPlayStore(Landroid/content/Context;)Z

    .line 446
    .line 447
    .line 448
    move-result p1

    .line 449
    if-nez p1, :cond_1b

    .line 450
    .line 451
    new-instance p1, LJ7/b;

    .line 452
    .line 453
    invoke-direct {p1, p0}, LJ7/b;-><init>(Landroid/content/Context;)V

    .line 454
    .line 455
    .line 456
    new-array v1, v0, [Ljava/lang/Void;

    .line 457
    .line 458
    invoke-virtual {p1, v1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 459
    .line 460
    .line 461
    :cond_1b
    sget-object p1, LJ7/a;->w:Ljava/lang/Boolean;

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 464
    .line 465
    .line 466
    move-result p1

    .line 467
    if-eqz p1, :cond_1c

    .line 468
    .line 469
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->N:Landroidx/cardview/widget/CardView;

    .line 470
    .line 471
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->N:Landroidx/cardview/widget/CardView;

    .line 475
    .line 476
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 477
    .line 478
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->O:Landroidx/cardview/widget/CardView;

    .line 485
    .line 486
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 487
    .line 488
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 492
    .line 493
    .line 494
    :cond_1c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->s0:Landroid/widget/ImageView;

    .line 495
    .line 496
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$j;

    .line 497
    .line 498
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 502
    .line 503
    .line 504
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->I0:Landroid/widget/ImageView;

    .line 505
    .line 506
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$l;

    .line 507
    .line 508
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 515
    .line 516
    .line 517
    move-result-object p1

    .line 518
    const/16 v0, 0x400

    .line 519
    .line 520
    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 521
    .line 522
    .line 523
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->y3()V

    .line 524
    .line 525
    .line 526
    sget p1, Lx7/h;->lg:I

    .line 527
    .line 528
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 533
    .line 534
    invoke-virtual {p0, p1}, Lg/b;->W1(Landroidx/appcompat/widget/Toolbar;)V

    .line 535
    .line 536
    .line 537
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->G3()V

    .line 538
    .line 539
    .line 540
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->W0:Ljava/lang/Thread;

    .line 541
    .line 542
    if-eqz p1, :cond_1d

    .line 543
    .line 544
    invoke-virtual {p1}, Ljava/lang/Thread;->isAlive()Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_1d

    .line 549
    .line 550
    goto :goto_2

    .line 551
    :cond_1d
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$t;

    .line 552
    .line 553
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$t;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 554
    .line 555
    .line 556
    new-instance v0, Ljava/lang/Thread;

    .line 557
    .line 558
    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 559
    .line 560
    .line 561
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->W0:Ljava/lang/Thread;

    .line 562
    .line 563
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 564
    .line 565
    .line 566
    :goto_2
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->p0:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->p0:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->p0:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->p0:Landroidx/appcompat/widget/Toolbar;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$o;

    .line 90
    .line 91
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$o;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$n;

    .line 109
    .line 110
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$n;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$p;

    .line 177
    .line 178
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$p;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v2, v3}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 182
    .line 183
    .line 184
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

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
    new-instance v3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$q;

    .line 197
    .line 198
    invoke-direct {v3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$q;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

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
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$r;

    .line 264
    .line 265
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$r;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->j(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

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
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$s;

    .line 284
    .line 285
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$s;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->W0:Ljava/lang/Thread;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->W0:Ljava/lang/Thread;

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
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->E3()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->A3()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->W0:Ljava/lang/Thread;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$t;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$t;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/Thread;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->W0:Ljava/lang/Thread;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 34
    .line 35
    .line 36
    :goto_0
    sget v0, Lx7/d;->f:I

    .line 37
    .line 38
    sget v1, Lx7/d;->d:I

    .line 39
    .line 40
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 49
    .line 50
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x400

    .line 58
    .line 59
    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 60
    .line 61
    .line 62
    const-string v0, "loginPrefs"

    .line 63
    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->x0:Landroid/content/SharedPreferences;

    .line 70
    .line 71
    const-string v2, "username"

    .line 72
    .line 73
    const-string v3, ""

    .line 74
    .line 75
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->x0:Landroid/content/SharedPreferences;

    .line 86
    .line 87
    const-string v2, "password"

    .line 88
    .line 89
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    new-instance v0, Landroid/content/Intent;

    .line 100
    .line 101
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 102
    .line 103
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const-string v0, "selectedPlayer"

    .line 111
    .line 112
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->x0:Landroid/content/SharedPreferences;

    .line 117
    .line 118
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    sget v4, Lx7/l;->i2:I

    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    sget v3, Lx7/l;->i2:I

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->F:Landroidx/cardview/widget/CardView;

    .line 149
    .line 150
    if-eqz v0, :cond_3

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->F:Landroidx/cardview/widget/CardView;

    .line 157
    .line 158
    if-eqz v0, :cond_3

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    :cond_3
    :goto_1
    const-string v0, "timeFormat"

    .line 164
    .line 165
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    sput-object v1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->A1:Landroid/content/SharedPreferences;

    .line 170
    .line 171
    sget-object v2, LJ7/a;->v0:Ljava/lang/String;

    .line 172
    .line 173
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->E3()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic p4(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;

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
    sget p1, Lx7/d;->f:I

    .line 12
    .line 13
    sget v0, Lx7/d;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final synthetic q4(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/PlayerSettingsActivity;

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
    sget p1, Lx7/d;->f:I

    .line 12
    .line 13
    sget v0, Lx7/d;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public r4()V
    .locals 2

    .line 1
    new-instance v0, Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Z0:Landroid/app/ProgressDialog;

    .line 7
    .line 8
    const-string v1, "Please wait while loading ....."

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Z0:Landroid/app/ProgressDialog;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Z0:Landroid/app/ProgressDialog;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public s4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Z0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t4(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget p2, Lx7/h;->Yd:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Landroid/widget/RelativeLayout;

    .line 8
    .line 9
    const-string p3, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    sget-object p4, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->B1:LR7/a;

    .line 18
    .line 19
    invoke-virtual {p4}, LR7/a;->s()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p4

    .line 29
    if-eqz p4, :cond_0

    .line 30
    .line 31
    sget p4, Lx7/i;->y4:I

    .line 32
    .line 33
    invoke-virtual {p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget p4, Lx7/i;->x4:I

    .line 39
    .line 40
    invoke-virtual {p3, p4, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    :goto_0
    new-instance p3, Landroid/widget/PopupWindow;

    .line 45
    .line 46
    invoke-direct {p3, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->B0:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    invoke-virtual {p3, p2}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 52
    .line 53
    .line 54
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->B0:Landroid/widget/PopupWindow;

    .line 55
    .line 56
    const/4 p4, -0x1

    .line 57
    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->B0:Landroid/widget/PopupWindow;

    .line 61
    .line 62
    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 63
    .line 64
    .line 65
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->B0:Landroid/widget/PopupWindow;

    .line 66
    .line 67
    const/4 p4, 0x1

    .line 68
    invoke-virtual {p3, p4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->B0:Landroid/widget/PopupWindow;

    .line 72
    .line 73
    const/16 v0, 0x11

    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    invoke-virtual {p3, p2, v0, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 77
    .line 78
    .line 79
    sget p3, Lx7/h;->y0:I

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    check-cast p3, Landroid/widget/Button;

    .line 86
    .line 87
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->E0:Landroid/widget/Button;

    .line 88
    .line 89
    sget p3, Lx7/h;->l0:I

    .line 90
    .line 91
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p3

    .line 95
    check-cast p3, Landroid/widget/Button;

    .line 96
    .line 97
    iput-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->F0:Landroid/widget/Button;

    .line 98
    .line 99
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->E0:Landroid/widget/Button;

    .line 100
    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 104
    .line 105
    invoke-direct {v0, p0, p3}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 109
    .line 110
    .line 111
    :cond_1
    iget-object p3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->F0:Landroid/widget/Button;

    .line 112
    .line 113
    if-eqz p3, :cond_2

    .line 114
    .line 115
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 116
    .line 117
    invoke-direct {v0, p0, p3}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 121
    .line 122
    .line 123
    :cond_2
    sget p3, Lx7/h;->X2:I

    .line 124
    .line 125
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    move-object v4, p2

    .line 130
    check-cast v4, Landroid/widget/EditText;

    .line 131
    .line 132
    new-array v5, p4, [Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    .line 135
    .line 136
    .line 137
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->F0:Landroid/widget/Button;

    .line 138
    .line 139
    new-instance p3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$a;

    .line 140
    .line 141
    invoke-direct {p3, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    .line 146
    .line 147
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->E0:Landroid/widget/Button;

    .line 148
    .line 149
    new-instance p3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;

    .line 150
    .line 151
    move-object v0, p3

    .line 152
    move-object v1, p0

    .line 153
    move-object v2, p5

    .line 154
    move-object v3, p1

    .line 155
    invoke-direct/range {v0 .. v5}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Ljava/lang/String;Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/widget/EditText;[Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public u4(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    const-string v0, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget v1, Lx7/i;->u2:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Landroid/widget/PopupWindow;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->C1:Landroid/widget/PopupWindow;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->C1:Landroid/widget/PopupWindow;

    .line 29
    .line 30
    const/4 v1, -0x1

    .line 31
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->C1:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->C1:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    const/4 v1, 0x1

    .line 42
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->C1:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    sget-object p1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->C1:Landroid/widget/PopupWindow;

    .line 56
    .line 57
    const/16 v1, 0x11

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 61
    .line 62
    .line 63
    sget p1, Lx7/h;->I7:I

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Landroid/widget/LinearLayout;

    .line 70
    .line 71
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->g1:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    sget p1, Lx7/h;->r9:I

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/widget/FrameLayout;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->f1:Landroid/widget/FrameLayout;

    .line 82
    .line 83
    sget p1, Lx7/h;->Df:I

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Landroid/widget/Spinner;

    .line 90
    .line 91
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->h1:Landroid/widget/Spinner;

    .line 92
    .line 93
    sget p1, Lx7/h;->Gf:I

    .line 94
    .line 95
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Landroid/widget/Button;

    .line 100
    .line 101
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->i1:Landroid/widget/Button;

    .line 102
    .line 103
    sget p1, Lx7/h;->l0:I

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Landroid/widget/Button;

    .line 110
    .line 111
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->j1:Landroid/widget/Button;

    .line 112
    .line 113
    sget p1, Lx7/h;->r3:I

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Landroid/widget/EditText;

    .line 120
    .line 121
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->X0:Landroid/widget/EditText;

    .line 122
    .line 123
    const-string p1, "Movies"

    .line 124
    .line 125
    const-string v1, "Series"

    .line 126
    .line 127
    const-string v3, "Live"

    .line 128
    .line 129
    filled-new-array {v3, p1, v1}, [Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance v1, Landroid/widget/ArrayAdapter;

    .line 134
    .line 135
    sget v3, Lx7/i;->l4:I

    .line 136
    .line 137
    invoke-direct {v1, p0, v3, p1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    sget p1, Lx7/i;->l4:I

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 143
    .line 144
    .line 145
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->h1:Landroid/widget/Spinner;

    .line 146
    .line 147
    invoke-virtual {p1, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->h1:Landroid/widget/Spinner;

    .line 151
    .line 152
    invoke-virtual {p1, v2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 153
    .line 154
    .line 155
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->h1:Landroid/widget/Spinner;

    .line 156
    .line 157
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$e;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {p1, v1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->i1:Landroid/widget/Button;

    .line 166
    .line 167
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$f;

    .line 168
    .line 169
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    .line 174
    .line 175
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->j1:Landroid/widget/Button;

    .line 176
    .line 177
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$g;

    .line 178
    .line 179
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    sget p1, Lx7/h;->A4:I

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    check-cast p1, Landroid/widget/ImageView;

    .line 192
    .line 193
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->X0:Landroid/widget/EditText;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 196
    .line 197
    .line 198
    if-eqz p1, :cond_0

    .line 199
    .line 200
    new-instance v0, LJ7/z$h;

    .line 201
    .line 202
    invoke-direct {v0, p1, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 206
    .line 207
    .line 208
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->h1:Landroid/widget/Spinner;

    .line 209
    .line 210
    if-eqz v0, :cond_1

    .line 211
    .line 212
    new-instance v1, LJ7/z$h;

    .line 213
    .line 214
    invoke-direct {v1, v0, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 218
    .line 219
    .line 220
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->g1:Landroid/widget/LinearLayout;

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    new-instance v1, LJ7/z$h;

    .line 225
    .line 226
    invoke-direct {v1, v0, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 230
    .line 231
    .line 232
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->i1:Landroid/widget/Button;

    .line 233
    .line 234
    if-eqz v0, :cond_3

    .line 235
    .line 236
    new-instance v1, LJ7/z$h;

    .line 237
    .line 238
    invoke-direct {v1, v0, p0}, LJ7/z$h;-><init>(Landroid/view/View;Landroid/app/Activity;)V

    .line 239
    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 242
    .line 243
    .line 244
    :cond_3
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$h;

    .line 245
    .line 246
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 250
    .line 251
    .line 252
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->h1:Landroid/widget/Spinner;

    .line 253
    .line 254
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;

    .line 255
    .line 256
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 260
    .line 261
    .line 262
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->g1:Landroid/widget/LinearLayout;

    .line 263
    .line 264
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;

    .line 265
    .line 266
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->i1:Landroid/widget/Button;

    .line 273
    .line 274
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;

    .line 275
    .line 276
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 280
    .line 281
    .line 282
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->j1:Landroid/widget/Button;

    .line 283
    .line 284
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;

    .line 285
    .line 286
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 290
    .line 291
    .line 292
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->i1:Landroid/widget/Button;

    .line 293
    .line 294
    sget v0, Lx7/h;->l0:I

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->j1:Landroid/widget/Button;

    .line 300
    .line 301
    sget v0, Lx7/h;->Gf:I

    .line 302
    .line 303
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 304
    .line 305
    .line 306
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->j1:Landroid/widget/Button;

    .line 307
    .line 308
    sget v0, Lx7/h;->r3:I

    .line 309
    .line 310
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 311
    .line 312
    .line 313
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->i1:Landroid/widget/Button;

    .line 314
    .line 315
    sget v0, Lx7/h;->r3:I

    .line 316
    .line 317
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->g1:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    sget v0, Lx7/h;->Gf:I

    .line 323
    .line 324
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 325
    .line 326
    .line 327
    :cond_4
    return-void
.end method

.method public final v4(Landroid/app/Activity;ILjava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, "selected_language"

    .line 2
    .line 3
    :try_start_0
    sget v1, Lx7/h;->Xd:I

    .line 4
    .line 5
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    const-string v2, "layout_inflater"

    .line 12
    .line 13
    invoke-virtual {p1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/LayoutInflater;

    .line 18
    .line 19
    sget-object v3, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->B1:LR7/a;

    .line 20
    .line 21
    invoke-virtual {v3}, LR7/a;->s()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, LJ7/a;->B0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    sget v3, Lx7/i;->w4:I

    .line 34
    .line 35
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget v3, Lx7/i;->v4:I

    .line 41
    .line 42
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    :goto_0
    new-instance v2, Landroid/widget/PopupWindow;

    .line 47
    .line 48
    invoke-direct {v2, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->B0:Landroid/widget/PopupWindow;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->B0:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    const/4 v3, -0x1

    .line 59
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 60
    .line 61
    .line 62
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->B0:Landroid/widget/PopupWindow;

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->B0:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->B0:Landroid/widget/PopupWindow;

    .line 74
    .line 75
    const/16 v4, 0x11

    .line 76
    .line 77
    const/4 v5, 0x0

    .line 78
    invoke-virtual {v2, v1, v4, v5, v5}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 79
    .line 80
    .line 81
    sget v2, Lx7/h;->y0:I

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Landroid/widget/Button;

    .line 88
    .line 89
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->E0:Landroid/widget/Button;

    .line 90
    .line 91
    sget v2, Lx7/h;->l0:I

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    check-cast v2, Landroid/widget/Button;

    .line 98
    .line 99
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->F0:Landroid/widget/Button;

    .line 100
    .line 101
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->E0:Landroid/widget/Button;

    .line 102
    .line 103
    if-eqz v2, :cond_1

    .line 104
    .line 105
    new-instance v4, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 106
    .line 107
    invoke-direct {v4, p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 111
    .line 112
    .line 113
    :cond_1
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->F0:Landroid/widget/Button;

    .line 114
    .line 115
    if-eqz v2, :cond_2

    .line 116
    .line 117
    new-instance v4, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;

    .line 118
    .line 119
    invoke-direct {v4, p0, v2}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$u;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;Landroid/view/View;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    sget v2, Lx7/h;->Dj:I

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    move-object v4, v2

    .line 132
    check-cast v4, Landroid/widget/EditText;

    .line 133
    .line 134
    sget v2, Lx7/h;->kh:I

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    move-object v7, v1

    .line 141
    check-cast v7, Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-virtual {p1, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    const-string v2, "English"

    .line 148
    .line 149
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v1, "Arabic"

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_3

    .line 160
    .line 161
    const/16 v0, 0x15

    .line 162
    .line 163
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 167
    .line 168
    .line 169
    :cond_3
    new-array v2, v3, [Ljava/lang/String;

    .line 170
    .line 171
    new-array v5, v3, [Ljava/lang/String;

    .line 172
    .line 173
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->F0:Landroid/widget/Button;

    .line 174
    .line 175
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$c;

    .line 176
    .line 177
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    .line 182
    .line 183
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->E0:Landroid/widget/Button;

    .line 184
    .line 185
    new-instance v9, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;

    .line 186
    .line 187
    move-object v0, v9

    .line 188
    move-object v1, p0

    .line 189
    move-object v3, v4

    .line 190
    move-object v4, v5

    .line 191
    move-object v5, v7

    .line 192
    move-object v6, p1

    .line 193
    move-object v7, p3

    .line 194
    invoke-direct/range {v0 .. v7}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;[Ljava/lang/String;Landroid/widget/EditText;[Ljava/lang/String;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    :catch_0
    return-void
.end method

.method public x3()V
    .locals 7

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->x0:Landroid/content/SharedPreferences;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->a1:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->x0:Landroid/content/SharedPreferences;

    .line 21
    .line 22
    const-string v3, "password"

    .line 23
    .line 24
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->b1:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->x0:Landroid/content/SharedPreferences;

    .line 31
    .line 32
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->c1:Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->X0:Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Y0:Ljava/lang/String;

    .line 53
    .line 54
    new-instance v0, Ljava/util/Date;

    .line 55
    .line 56
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v2, Ljava/text/SimpleDateFormat;

    .line 60
    .line 61
    const-string v3, "yyyy-MM"

    .line 62
    .line 63
    invoke-direct {v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    sget-object v3, LJ7/a;->E0:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v3, "*"

    .line 81
    .line 82
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, "Njh0&$@HAH828283636JSJSHS"

    .line 86
    .line 87
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    sget-object v4, Ly7/a;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v2}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->w0:Landroid/content/Context;

    .line 113
    .line 114
    invoke-static {v3}, LJ7/z;->m0(Landroid/content/Context;)Lretrofit2/Retrofit;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    if-eqz v3, :cond_0

    .line 119
    .line 120
    const-class v4, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;

    .line 127
    .line 128
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 129
    .line 130
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v5, "a"

    .line 134
    .line 135
    sget-object v6, LJ7/a;->E0:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const-string v5, "s"

    .line 141
    .line 142
    sget-object v6, LJ7/a;->F0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    const-string v5, "r"

    .line 148
    .line 149
    sget-object v6, Ly7/a;->a:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v4, v5, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    const-string v5, "d"

    .line 155
    .line 156
    invoke-virtual {v4, v5, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    const-string v0, "sc"

    .line 160
    .line 161
    invoke-virtual {v4, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    const-string v0, "action"

    .line 165
    .line 166
    const-string v2, "addclientfeedback"

    .line 167
    .line 168
    invoke-virtual {v4, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v0, "feedback"

    .line 172
    .line 173
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->Y0:Ljava/lang/String;

    .line 174
    .line 175
    invoke-virtual {v4, v0, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->a1:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v4, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    const-string v0, "macaddress"

    .line 184
    .line 185
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->d1:Ljava/lang/String;

    .line 186
    .line 187
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v3, v4}, Lcom/tiviplay/tiviplaybox/model/webrequest/RetrofitPost;->clientsFeedbackRequest(Lcom/google/gson/JsonObject;)Lretrofit2/Call;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$i;

    .line 195
    .line 196
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;)V

    .line 197
    .line 198
    .line 199
    invoke-interface {v0, v1}, Lretrofit2/Call;->enqueue(Lretrofit2/Callback;)V

    .line 200
    .line 201
    .line 202
    :cond_0
    return-void
.end method

.method public z3()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/SettingsActivity;->X0:Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Please enter feedback"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    const/4 v0, 0x1

    .line 33
    return v0
.end method
