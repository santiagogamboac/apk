.class public Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements LW7/f;
.implements LW7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;
    }
.end annotation


# static fields
.field public static f1:Landroid/text/InputFilter;


# instance fields
.field public A0:Landroid/content/SharedPreferences;

.field public B0:Landroid/content/SharedPreferences$Editor;

.field public C0:Landroid/content/SharedPreferences;

.field public D:Landroid/widget/EditText;

.field public D0:Landroid/content/SharedPreferences$Editor;

.field public E:Landroid/widget/EditText;

.field public E0:Landroid/content/SharedPreferences;

.field public F:Landroid/widget/EditText;

.field public F0:Ljava/lang/String;

.field public G:I

.field public G0:Ljava/util/ArrayList;

.field public H:Z

.field public H0:Ljava/lang/String;

.field public I:LK7/d;

.field public I0:J

.field public J:Landroid/content/Context;

.field public J0:Ljava/text/SimpleDateFormat;

.field public K:Ljava/lang/String;

.field public K0:Landroid/widget/Button;

.field public L:Ljava/lang/String;

.field public L0:Landroid/widget/TextView;

.field public M:Landroid/app/ProgressDialog;

.field public M0:Landroid/widget/RelativeLayout;

.field public N:Landroid/content/SharedPreferences;

.field public N0:Landroid/widget/RelativeLayout;

.field public O:Landroid/content/SharedPreferences$Editor;

.field public O0:Landroid/widget/RelativeLayout;

.field public P:Landroid/content/SharedPreferences;

.field public P0:Landroid/widget/LinearLayout;

.field public Q:Landroid/content/SharedPreferences;

.field public Q0:Landroid/widget/RelativeLayout;

.field public R:Landroid/content/SharedPreferences;

.field public R0:Landroid/widget/ImageView;

.field public S:Landroid/content/SharedPreferences$Editor;

.field public S0:Landroid/widget/TextView;

.field public T:Landroid/content/SharedPreferences;

.field public T0:Landroid/widget/TextView;

.field public U:Landroid/content/SharedPreferences$Editor;

.field public U0:Landroid/widget/ImageView;

.field public V:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public V0:Landroid/widget/TextView;

.field public W:Landroid/content/SharedPreferences;

.field public W0:Landroid/widget/RelativeLayout;

.field public X:Landroid/content/SharedPreferences;

.field public X0:Landroid/widget/RelativeLayout;

.field public Y:Landroid/content/SharedPreferences;

.field public Y0:Landroid/widget/TextView;

.field public Z:Landroid/content/SharedPreferences;

.field public Z0:Ljava/lang/String;

.field public a1:Ljava/lang/String;

.field public b1:Ljava/lang/String;

.field public c1:I

.field public d1:Ljava/lang/String;

.field public e1:LR7/a;

.field public f0:Landroid/content/SharedPreferences;

.field public g0:Landroid/content/SharedPreferences$Editor;

.field public h0:Landroid/content/SharedPreferences$Editor;

.field public i0:Landroid/content/SharedPreferences$Editor;

.field public j0:Landroid/content/SharedPreferences$Editor;

.field public k0:Landroid/content/SharedPreferences$Editor;

.field public l0:Landroid/content/SharedPreferences$Editor;

.field public m0:Landroid/content/SharedPreferences;

.field public n0:Landroid/content/SharedPreferences;

.field public o0:Landroid/content/SharedPreferences$Editor;

.field public p0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

.field public q0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public r0:Ljava/lang/String;

.field public s0:Ljava/lang/String;

.field public t0:Ljava/lang/String;

.field public u0:Ljava/lang/String;

.field public v0:J

.field public w0:Ljava/lang/String;

.field public x0:Ljava/lang/String;

.field public y0:J

.field public z0:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->f1:Landroid/text/InputFilter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->G:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->H:Z

    .line 9
    .line 10
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->r0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->s0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->t0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->u0:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->v0:J

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->w0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->x0:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->y0:J

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F0:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->G0:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->m2()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->H0:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->I0:J

    .line 50
    .line 51
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 52
    .line 53
    const-string v1, "dd/MM/yyyy"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J0:Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->b1:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->u2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->p2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->H:Z

    .line 2
    .line 3
    return p1
.end method

.method private static i2(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    array-length v1, p0

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x1

    .line 22
    :goto_0
    if-ge v4, v1, :cond_3

    .line 23
    .line 24
    aget-char v6, p0, v4

    .line 25
    .line 26
    if-eqz v5, :cond_1

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Character;->isLetter(C)Z

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    if-eqz v7, :cond_1

    .line 33
    .line 34
    invoke-static {v6}, Ljava/lang/Character;->toUpperCase(C)C

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    :cond_2
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method private j2()V
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

.method private m2()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LJ7/z;->Y(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static n2()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->i2(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->i2(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, " "

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method private o2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->P0:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/Button;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->K0:Landroid/widget/Button;

    .line 10
    .line 11
    sget v0, Lx7/h;->h6:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->L0:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v0, Lx7/h;->Nd:I

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->M0:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    sget v0, Lx7/h;->le:I

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->N0:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    sget v0, Lx7/h;->cd:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->O0:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    sget v0, Lx7/h;->f6:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/LinearLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->P0:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    sget v0, Lx7/h;->Cd:I

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Q0:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    sget v0, Lx7/h;->C4:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->R0:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v0, Lx7/h;->fl:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->S0:Landroid/widget/TextView;

    .line 90
    .line 91
    sget v0, Lx7/h;->yg:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->T0:Landroid/widget/TextView;

    .line 100
    .line 101
    sget v0, Lx7/h;->X4:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->U0:Landroid/widget/ImageView;

    .line 110
    .line 111
    sget v0, Lx7/h;->Oi:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->V0:Landroid/widget/TextView;

    .line 120
    .line 121
    sget v0, Lx7/h;->kd:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->W0:Landroid/widget/RelativeLayout;

    .line 130
    .line 131
    sget v0, Lx7/h;->Hd:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->X0:Landroid/widget/RelativeLayout;

    .line 140
    .line 141
    sget v0, Lx7/h;->Oh:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Y0:Landroid/widget/TextView;

    .line 150
    .line 151
    return-void
.end method

.method private p2()V
    .locals 5

    .line 1
    :try_start_0
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->p0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 11
    .line 12
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->V:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 20
    .line 21
    sget-object v0, LJ7/a;->z:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->L0:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    goto/16 :goto_6

    .line 38
    .line 39
    :cond_0
    :goto_0
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->L0:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v2, Lx7/h;->Cd:I

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->L0:Landroid/widget/TextView;

    .line 56
    .line 57
    sget v2, Lx7/h;->kd:I

    .line 58
    .line 59
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 60
    .line 61
    .line 62
    :goto_1
    sget-object v0, LJ7/a;->y:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/16 v2, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->L0:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    sget v4, Lx7/l;->x8:I

    .line 79
    .line 80
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Y0:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    sget v4, Lx7/l;->e1:I

    .line 94
    .line 95
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->N0:Landroid/widget/RelativeLayout;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->T0:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    sget v4, Lx7/l;->h0:I

    .line 114
    .line 115
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->M0:Landroid/widget/RelativeLayout;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->M0:Landroid/widget/RelativeLayout;

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    :goto_2
    sget-object v0, LJ7/a;->s:Ljava/lang/Boolean;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_3

    .line 148
    .line 149
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Q0:Landroid/widget/RelativeLayout;

    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_4

    .line 163
    .line 164
    :cond_3
    sget-object v0, LJ7/a;->u:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Q0:Landroid/widget/RelativeLayout;

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    goto/16 :goto_4

    .line 178
    .line 179
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Q0:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_4

    .line 185
    .line 186
    :cond_5
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_9

    .line 193
    .line 194
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->L0:Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    sget v4, Lx7/l;->y8:I

    .line 201
    .line 202
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->T0:Landroid/widget/TextView;

    .line 210
    .line 211
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    sget v4, Lx7/l;->r:I

    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->M0:Landroid/widget/RelativeLayout;

    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LJ7/a;->o:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_6

    .line 236
    .line 237
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->N0:Landroid/widget/RelativeLayout;

    .line 238
    .line 239
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->N0:Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_3
    sget-object v0, LJ7/a;->s:Ljava/lang/Boolean;

    .line 249
    .line 250
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_7

    .line 255
    .line 256
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 257
    .line 258
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_7

    .line 263
    .line 264
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Q0:Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_7
    sget-object v0, LJ7/a;->u:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_8

    .line 277
    .line 278
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Q0:Landroid/widget/RelativeLayout;

    .line 279
    .line 280
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Q0:Landroid/widget/RelativeLayout;

    .line 285
    .line 286
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 287
    .line 288
    .line 289
    goto :goto_4

    .line 290
    :cond_9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->L0:Landroid/widget/TextView;

    .line 291
    .line 292
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    sget v4, Lx7/l;->y8:I

    .line 297
    .line 298
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v3

    .line 302
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    .line 304
    .line 305
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Y0:Landroid/widget/TextView;

    .line 306
    .line 307
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget v4, Lx7/l;->u0:I

    .line 312
    .line 313
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 318
    .line 319
    .line 320
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->T0:Landroid/widget/TextView;

    .line 321
    .line 322
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 323
    .line 324
    .line 325
    move-result-object v3

    .line 326
    sget v4, Lx7/l;->D7:I

    .line 327
    .line 328
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v3

    .line 332
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->N0:Landroid/widget/RelativeLayout;

    .line 336
    .line 337
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->M0:Landroid/widget/RelativeLayout;

    .line 341
    .line 342
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Q0:Landroid/widget/RelativeLayout;

    .line 346
    .line 347
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 348
    .line 349
    .line 350
    :goto_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 351
    .line 352
    const/4 v2, 0x0

    .line 353
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 354
    .line 355
    .line 356
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 357
    .line 358
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 359
    .line 360
    invoke-direct {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 361
    .line 362
    .line 363
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->q0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 364
    .line 365
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 366
    .line 367
    if-eqz v0, :cond_c

    .line 368
    .line 369
    new-instance v0, Landroid/app/ProgressDialog;

    .line 370
    .line 371
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 372
    .line 373
    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->M:Landroid/app/ProgressDialog;

    .line 377
    .line 378
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->d1:Ljava/lang/String;

    .line 379
    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    const-string v2, "login_perform"

    .line 383
    .line 384
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_a

    .line 389
    .line 390
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->M:Landroid/app/ProgressDialog;

    .line 391
    .line 392
    const-string v2, "Auto Login"

    .line 393
    .line 394
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    goto :goto_5

    .line 398
    :cond_a
    sget-object v0, LJ7/a;->y:Ljava/lang/Boolean;

    .line 399
    .line 400
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 401
    .line 402
    .line 403
    move-result v0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 404
    const-string v2, ""

    .line 405
    .line 406
    if-eqz v0, :cond_b

    .line 407
    .line 408
    :try_start_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->M:Landroid/app/ProgressDialog;

    .line 409
    .line 410
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 411
    .line 412
    .line 413
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->M:Landroid/app/ProgressDialog;

    .line 414
    .line 415
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 416
    .line 417
    .line 418
    move-result-object v2

    .line 419
    sget v3, Lx7/l;->j5:I

    .line 420
    .line 421
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 426
    .line 427
    .line 428
    goto :goto_5

    .line 429
    :cond_b
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->M:Landroid/app/ProgressDialog;

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->M:Landroid/app/ProgressDialog;

    .line 435
    .line 436
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    sget v3, Lx7/l;->i5:I

    .line 441
    .line 442
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 447
    .line 448
    .line 449
    :goto_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->M:Landroid/app/ProgressDialog;

    .line 450
    .line 451
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 452
    .line 453
    .line 454
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->M:Landroid/app/ProgressDialog;

    .line 455
    .line 456
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->M:Landroid/app/ProgressDialog;

    .line 460
    .line 461
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 462
    .line 463
    .line 464
    :cond_c
    new-instance v0, LK7/d;

    .line 465
    .line 466
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 467
    .line 468
    invoke-direct {v0, p0, v2}, LK7/d;-><init>(LW7/f;Landroid/content/Context;)V

    .line 469
    .line 470
    .line 471
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->I:LK7/d;

    .line 472
    .line 473
    const-string v0, "sharedPreference"

    .line 474
    .line 475
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->N:Landroid/content/SharedPreferences;

    .line 480
    .line 481
    const-string v0, "loginPrefs"

    .line 482
    .line 483
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Q:Landroid/content/SharedPreferences;

    .line 488
    .line 489
    const-string v0, "selected_language"

    .line 490
    .line 491
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->R:Landroid/content/SharedPreferences;

    .line 496
    .line 497
    const-string v0, "loginPrefsserverurl"

    .line 498
    .line 499
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->T:Landroid/content/SharedPreferences;

    .line 504
    .line 505
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->U:Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    const-string v0, "upgradeDatePref"

    .line 512
    .line 513
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->m0:Landroid/content/SharedPreferences;

    .line 518
    .line 519
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->l0:Landroid/content/SharedPreferences$Editor;

    .line 524
    .line 525
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->P:Landroid/content/SharedPreferences;

    .line 526
    .line 527
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->S:Landroid/content/SharedPreferences$Editor;

    .line 532
    .line 533
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->N:Landroid/content/SharedPreferences;

    .line 534
    .line 535
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->O:Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    const-string v0, "multiDNS"

    .line 542
    .line 543
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->A0:Landroid/content/SharedPreferences;

    .line 548
    .line 549
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->B0:Landroid/content/SharedPreferences$Editor;

    .line 554
    .line 555
    const-string v0, "multiDNSValid"

    .line 556
    .line 557
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 558
    .line 559
    .line 560
    move-result-object v0

    .line 561
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->C0:Landroid/content/SharedPreferences;

    .line 562
    .line 563
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->D0:Landroid/content/SharedPreferences$Editor;

    .line 568
    .line 569
    const-string v0, "serverUrlDNS"

    .line 570
    .line 571
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E0:Landroid/content/SharedPreferences;

    .line 576
    .line 577
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 578
    .line 579
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 580
    .line 581
    .line 582
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->q2()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 587
    .line 588
    .line 589
    :goto_7
    return-void
.end method

.method private r2()V
    .locals 10

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 7
    .line 8
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 9
    .line 10
    const/4 v1, -0x1

    .line 11
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 15
    .line 16
    const/16 v3, 0x23

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-virtual {v2, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    sget v5, Lx7/l;->M8:I

    .line 34
    .line 35
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v5, Lx7/e;->E:I

    .line 49
    .line 50
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 60
    .line 61
    .line 62
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 71
    .line 72
    sget v2, Lx7/h;->Cd:I

    .line 73
    .line 74
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 79
    .line 80
    sget v2, Lx7/h;->kd:I

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 83
    .line 84
    .line 85
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 86
    .line 87
    const/high16 v2, 0x41b00000    # 22.0f

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 93
    .line 94
    const/16 v5, 0x65

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 100
    .line 101
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    sget v6, Lx7/g;->Q1:I

    .line 106
    .line 107
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    invoke-virtual {v0, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 121
    .line 122
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 128
    .line 129
    const/16 v7, 0xa1

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->M0:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 139
    .line 140
    .line 141
    new-instance v0, Landroid/widget/EditText;

    .line 142
    .line 143
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F:Landroid/widget/EditText;

    .line 147
    .line 148
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F:Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-virtual {v8, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 156
    .line 157
    .line 158
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F:Landroid/widget/EditText;

    .line 159
    .line 160
    invoke-virtual {v8, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 161
    .line 162
    .line 163
    sget-object v0, LJ7/a;->z:Ljava/lang/Boolean;

    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eqz v0, :cond_1

    .line 170
    .line 171
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->P0:Landroid/widget/LinearLayout;

    .line 172
    .line 173
    const/16 v8, 0x10

    .line 174
    .line 175
    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 176
    .line 177
    .line 178
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F:Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget v9, Lx7/l;->W2:I

    .line 185
    .line 186
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F:Landroid/widget/EditText;

    .line 194
    .line 195
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    sget v9, Lx7/e;->E:I

    .line 200
    .line 201
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F:Landroid/widget/EditText;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F:Landroid/widget/EditText;

    .line 219
    .line 220
    const/16 v8, 0x66

    .line 221
    .line 222
    invoke-virtual {v0, v8}, Landroid/view/View;->setId(I)V

    .line 223
    .line 224
    .line 225
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 226
    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-eqz v0, :cond_2

    .line 232
    .line 233
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F:Landroid/widget/EditText;

    .line 234
    .line 235
    sget v8, Lx7/h;->Cd:I

    .line 236
    .line 237
    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F:Landroid/widget/EditText;

    .line 242
    .line 243
    sget v8, Lx7/h;->kd:I

    .line 244
    .line 245
    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 246
    .line 247
    .line 248
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F:Landroid/widget/EditText;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v8

    .line 259
    sget v9, Lx7/g;->Q1:I

    .line 260
    .line 261
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v8

    .line 265
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F:Landroid/widget/EditText;

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F:Landroid/widget/EditText;

    .line 274
    .line 275
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->X0:Landroid/widget/RelativeLayout;

    .line 279
    .line 280
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    sget-object v0, LJ7/a;->o:Ljava/lang/Boolean;

    .line 286
    .line 287
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    if-eqz v0, :cond_3

    .line 292
    .line 293
    new-instance v0, Landroid/widget/EditText;

    .line 294
    .line 295
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 296
    .line 297
    .line 298
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->D:Landroid/widget/EditText;

    .line 299
    .line 300
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 301
    .line 302
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 303
    .line 304
    .line 305
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->D:Landroid/widget/EditText;

    .line 306
    .line 307
    invoke-virtual {v8, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 308
    .line 309
    .line 310
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->D:Landroid/widget/EditText;

    .line 311
    .line 312
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 313
    .line 314
    .line 315
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->D:Landroid/widget/EditText;

    .line 316
    .line 317
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    sget v4, Lx7/l;->E6:I

    .line 322
    .line 323
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->D:Landroid/widget/EditText;

    .line 331
    .line 332
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    sget v4, Lx7/e;->E:I

    .line 337
    .line 338
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 339
    .line 340
    .line 341
    move-result v3

    .line 342
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 343
    .line 344
    .line 345
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->D:Landroid/widget/EditText;

    .line 346
    .line 347
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->D:Landroid/widget/EditText;

    .line 351
    .line 352
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 353
    .line 354
    .line 355
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->D:Landroid/widget/EditText;

    .line 356
    .line 357
    const/16 v1, 0x68

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->D:Landroid/widget/EditText;

    .line 363
    .line 364
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    sget v2, Lx7/g;->Q1:I

    .line 369
    .line 370
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    .line 373
    move-result-object v1

    .line 374
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->D:Landroid/widget/EditText;

    .line 378
    .line 379
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->D:Landroid/widget/EditText;

    .line 383
    .line 384
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 385
    .line 386
    .line 387
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->D:Landroid/widget/EditText;

    .line 388
    .line 389
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->N0:Landroid/widget/RelativeLayout;

    .line 393
    .line 394
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->D:Landroid/widget/EditText;

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 397
    .line 398
    .line 399
    :cond_3
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_4

    .line 406
    .line 407
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 408
    .line 409
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 410
    .line 411
    .line 412
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 413
    .line 414
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 415
    .line 416
    .line 417
    :cond_4
    return-void
.end method

.method private s2()V
    .locals 2

    .line 1
    const-string v0, "stalker_api"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroid/content/Intent;

    .line 9
    .line 10
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    sget v0, Lx7/d;->f:I

    .line 19
    .line 20
    sget v1, Lx7/d;->d:I

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private t2(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method private u2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->z0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->T:Landroid/content/SharedPreferences;

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->U:Landroid/content/SharedPreferences$Editor;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F:Landroid/widget/EditText;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->L:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, LJ7/a;->y:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->k2()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->i()V

    .line 56
    .line 57
    .line 58
    sget-object v0, LJ7/a;->n:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    const-string v1, "mac_address"

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->U:Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    sget-object v2, LJ7/a;->E:Ljava/lang/String;

    .line 71
    .line 72
    const-string v3, "http://nubiatv.live/"

    .line 73
    .line 74
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->U:Landroid/content/SharedPreferences$Editor;

    .line 78
    .line 79
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->O:Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    sget-object v2, LJ7/a;->E:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->O:Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->L:Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->O:Landroid/content/SharedPreferences$Editor;

    .line 97
    .line 98
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    invoke-direct {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->t2(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->I:LK7/d;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->L:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, LK7/d;->v(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    sget-object v0, LJ7/a;->o:Ljava/lang/Boolean;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    :try_start_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->D:Landroid/widget/EditText;

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->K:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->U:Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    sget-object v3, LJ7/a;->E:Ljava/lang/String;

    .line 152
    .line 153
    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->U:Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->O:Landroid/content/SharedPreferences$Editor;

    .line 162
    .line 163
    sget-object v2, LJ7/a;->E:Ljava/lang/String;

    .line 164
    .line 165
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->K:Ljava/lang/String;

    .line 166
    .line 167
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->O:Landroid/content/SharedPreferences$Editor;

    .line 171
    .line 172
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->I:LK7/d;

    .line 176
    .line 177
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->L:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v0, v2}, LK7/d;->v(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    .line 181
    .line 182
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->S:Landroid/content/SharedPreferences$Editor;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->L:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->S:Landroid/content/SharedPreferences$Editor;

    .line 190
    .line 191
    const-string v1, "activationCode"

    .line 192
    .line 193
    const-string v2, ""

    .line 194
    .line 195
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->S:Landroid/content/SharedPreferences$Editor;

    .line 199
    .line 200
    const-string v1, "loginWith"

    .line 201
    .line 202
    const-string v2, "loginWithDetails"

    .line 203
    .line 204
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->S:Landroid/content/SharedPreferences$Editor;

    .line 208
    .line 209
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 210
    .line 211
    .line 212
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->U:Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 215
    .line 216
    .line 217
    :cond_3
    return-void
.end method


# virtual methods
.method public A(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public B0(LN7/Y$E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public G0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetAdCallback;I)V
    .locals 0

    .line 1
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

.method public O(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public P0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public R0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/Y$E;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 16
    .line 17
    const-string v0, "Your Activation code is not invalid"

    .line 18
    .line 19
    invoke-static {p1, v0}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    return-void
.end method

.method public Z(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public Z1()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    const-string v1, " "

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-class v1, Landroid/os/Build$VERSION_CODES;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    aget-object v1, v1, v2

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Z0:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->M:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    :cond_0
    return-void
.end method

.method public a2()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    const v1, 0x7fd8e8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    add-int/lit16 v0, v0, 0x2710

    .line 14
    .line 15
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->c1:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Ly7/a;->a:Ljava/lang/String;

    .line 22
    .line 23
    return-void
.end method

.method public b2()V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->M:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget v0, Lx7/l;->u2:I

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->a()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {v0, p1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, LJ7/a;->n:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    sget v0, Lx7/l;->q2:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 46
    .line 47
    const-string v0, "Your Account is invalid or has expired !"

    .line 48
    .line 49
    invoke-static {p1, v0}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    :goto_0
    return-void
.end method

.method public f(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetVodCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(LN7/l0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public h2()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->a1:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->M:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public j(Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->b2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lcom/tiviplay/tiviplaybox/model/callback/StalkerLiveFavIdsCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerProfilesCallback;)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v1, "mac_address"

    .line 4
    .line 5
    const-string v2, "password"

    .line 6
    .line 7
    const-string v3, "username"

    .line 8
    .line 9
    const-string v4, "stalker_api"

    .line 10
    .line 11
    const-string v5, "automation_epg"

    .line 12
    .line 13
    const-string v6, "automation_channels"

    .line 14
    .line 15
    const-string v7, "epgchannelupdate"

    .line 16
    .line 17
    const-string v8, "timeFormat"

    .line 18
    .line 19
    const-string v9, "allowedFormat"

    .line 20
    .line 21
    const-string v10, "stalker"

    .line 22
    .line 23
    if-eqz p1, :cond_e

    .line 24
    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerProfilesCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerProfilesPojo;

    .line 26
    .line 27
    .line 28
    move-result-object v11

    .line 29
    if-eqz v11, :cond_d

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerProfilesCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerProfilesPojo;

    .line 32
    .line 33
    .line 34
    move-result-object v11

    .line 35
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerProfilesPojo;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v11

    .line 39
    if-eqz v11, :cond_d

    .line 40
    .line 41
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerProfilesCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerProfilesPojo;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerProfilesPojo;->getPassword()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v11

    .line 49
    const-string v12, ""

    .line 50
    .line 51
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    if-nez v11, :cond_d

    .line 56
    .line 57
    :try_start_0
    const-string v11, "loginPrefs"

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    invoke-virtual {v0, v11, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    invoke-interface {v11, v3, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 69
    .line 70
    .line 71
    invoke-interface {v11, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    iget-object v14, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->L:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {v11, v1, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 77
    .line 78
    .line 79
    const-string v14, "serverPort"

    .line 80
    .line 81
    invoke-interface {v11, v14, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    const-string v14, "serverUrl"

    .line 85
    .line 86
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->K:Ljava/lang/String;

    .line 87
    .line 88
    invoke-interface {v11, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 89
    .line 90
    .line 91
    const-string v14, "serverTimeZone"

    .line 92
    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerProfilesCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerProfilesPojo;

    .line 94
    .line 95
    .line 96
    move-result-object v15

    .line 97
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerProfilesPojo;->getDefaultTimezone()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v15

    .line 101
    invoke-interface {v11, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    const-string v14, "anyName"

    .line 105
    .line 106
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->z0:Ljava/lang/String;

    .line 107
    .line 108
    invoke-interface {v11, v14, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 109
    .line 110
    .line 111
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 112
    .line 113
    .line 114
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 115
    .line 116
    invoke-virtual {v11, v9, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->W:Landroid/content/SharedPreferences;

    .line 121
    .line 122
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {v11, v8, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->X:Landroid/content/SharedPreferences;

    .line 129
    .line 130
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v11, v7, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 133
    .line 134
    .line 135
    move-result-object v11

    .line 136
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Y:Landroid/content/SharedPreferences;

    .line 137
    .line 138
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 139
    .line 140
    invoke-virtual {v11, v6, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 141
    .line 142
    .line 143
    move-result-object v11

    .line 144
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Z:Landroid/content/SharedPreferences;

    .line 145
    .line 146
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 147
    .line 148
    invoke-virtual {v11, v5, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 149
    .line 150
    .line 151
    move-result-object v11

    .line 152
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->f0:Landroid/content/SharedPreferences;

    .line 153
    .line 154
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->W:Landroid/content/SharedPreferences;

    .line 155
    .line 156
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 157
    .line 158
    .line 159
    move-result-object v11

    .line 160
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->i0:Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->X:Landroid/content/SharedPreferences;

    .line 163
    .line 164
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->g0:Landroid/content/SharedPreferences$Editor;

    .line 169
    .line 170
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Y:Landroid/content/SharedPreferences;

    .line 171
    .line 172
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->h0:Landroid/content/SharedPreferences$Editor;

    .line 177
    .line 178
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Z:Landroid/content/SharedPreferences;

    .line 179
    .line 180
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->j0:Landroid/content/SharedPreferences$Editor;

    .line 185
    .line 186
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->f0:Landroid/content/SharedPreferences;

    .line 187
    .line 188
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 189
    .line 190
    .line 191
    move-result-object v11

    .line 192
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->k0:Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 195
    .line 196
    const-string v14, "auto_start"

    .line 197
    .line 198
    invoke-virtual {v11, v14, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->n0:Landroid/content/SharedPreferences;

    .line 203
    .line 204
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iput-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->o0:Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    if-eqz v11, :cond_0

    .line 211
    .line 212
    const-string v14, "full_epg"

    .line 213
    .line 214
    const/4 v15, 0x1

    .line 215
    invoke-interface {v11, v14, v15}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 216
    .line 217
    .line 218
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->o0:Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    invoke-interface {v11}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 221
    .line 222
    .line 223
    :cond_0
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->W:Landroid/content/SharedPreferences;

    .line 224
    .line 225
    invoke-interface {v11, v9, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v11

    .line 229
    if-eqz v11, :cond_1

    .line 230
    .line 231
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v11

    .line 235
    if-eqz v11, :cond_1

    .line 236
    .line 237
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->i0:Landroid/content/SharedPreferences$Editor;

    .line 238
    .line 239
    const-string v14, "ts"

    .line 240
    .line 241
    invoke-interface {v11, v9, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    iget-object v9, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->i0:Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    invoke-interface {v9}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 247
    .line 248
    .line 249
    :cond_1
    iget-object v9, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Z:Landroid/content/SharedPreferences;

    .line 250
    .line 251
    invoke-interface {v9, v6, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 256
    .line 257
    .line 258
    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 259
    const-string v11, "checked"

    .line 260
    .line 261
    if-eqz v9, :cond_2

    .line 262
    .line 263
    :try_start_1
    iget-object v9, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->j0:Landroid/content/SharedPreferences$Editor;

    .line 264
    .line 265
    invoke-interface {v9, v6, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    .line 268
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->j0:Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 271
    .line 272
    .line 273
    :cond_2
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->f0:Landroid/content/SharedPreferences;

    .line 274
    .line 275
    invoke-interface {v6, v5, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v6

    .line 279
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v6

    .line 283
    if-eqz v6, :cond_3

    .line 284
    .line 285
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->k0:Landroid/content/SharedPreferences$Editor;

    .line 286
    .line 287
    invoke-interface {v6, v5, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->k0:Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    .line 294
    .line 295
    :cond_3
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->X:Landroid/content/SharedPreferences;

    .line 296
    .line 297
    sget-object v6, LJ7/a;->v0:Ljava/lang/String;

    .line 298
    .line 299
    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v5

    .line 303
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v5

    .line 307
    if-eqz v5, :cond_4

    .line 308
    .line 309
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->g0:Landroid/content/SharedPreferences$Editor;

    .line 310
    .line 311
    sget-object v6, LJ7/a;->v0:Ljava/lang/String;

    .line 312
    .line 313
    invoke-interface {v5, v8, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->g0:Landroid/content/SharedPreferences$Editor;

    .line 317
    .line 318
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 319
    .line 320
    .line 321
    :cond_4
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Y:Landroid/content/SharedPreferences;

    .line 322
    .line 323
    invoke-interface {v5, v7, v12}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v5

    .line 327
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v5

    .line 331
    if-eqz v5, :cond_5

    .line 332
    .line 333
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->h0:Landroid/content/SharedPreferences$Editor;

    .line 334
    .line 335
    const-string v6, "all"

    .line 336
    .line 337
    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 338
    .line 339
    .line 340
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->h0:Landroid/content/SharedPreferences$Editor;

    .line 341
    .line 342
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 343
    .line 344
    .line 345
    :cond_5
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 346
    .line 347
    sput-object v5, LJ7/a;->U:Ljava/lang/Boolean;

    .line 348
    .line 349
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 350
    .line 351
    invoke-static {v4, v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 352
    .line 353
    .line 354
    iget-object v14, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->p0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 355
    .line 356
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->z0:Ljava/lang/String;

    .line 357
    .line 358
    const-string v16, ""

    .line 359
    .line 360
    const-string v17, ""

    .line 361
    .line 362
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->K:Ljava/lang/String;

    .line 363
    .line 364
    const-string v19, "stalker_api"

    .line 365
    .line 366
    const-string v20, ""

    .line 367
    .line 368
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->L:Ljava/lang/String;

    .line 369
    .line 370
    move-object/from16 v18, v5

    .line 371
    .line 372
    move-object/from16 v21, v6

    .line 373
    .line 374
    invoke-virtual/range {v14 .. v21}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-nez v5, :cond_6

    .line 379
    .line 380
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->p0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 381
    .line 382
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->z0:Ljava/lang/String;

    .line 383
    .line 384
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->K:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v8, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->L:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v5, v6, v7, v8}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->addmultiusersStalker(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 392
    .line 393
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    sget v7, Lx7/l;->b8:I

    .line 398
    .line 399
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v5, v6, v13}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 408
    .line 409
    .line 410
    :cond_6
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 411
    .line 412
    const-string v6, "loginprefsmultiuser"

    .line 413
    .line 414
    invoke-virtual {v5, v6, v13}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 415
    .line 416
    .line 417
    move-result-object v5

    .line 418
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    .line 421
    move-result-object v5

    .line 422
    const-string v6, "name"

    .line 423
    .line 424
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->z0:Ljava/lang/String;

    .line 425
    .line 426
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 427
    .line 428
    .line 429
    invoke-interface {v5, v3, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 430
    .line 431
    .line 432
    invoke-interface {v5, v2, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    sget-object v2, LJ7/a;->E:Ljava/lang/String;

    .line 436
    .line 437
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->K:Ljava/lang/String;

    .line 438
    .line 439
    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->L:Ljava/lang/String;

    .line 443
    .line 444
    invoke-interface {v5, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 445
    .line 446
    .line 447
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 448
    .line 449
    .line 450
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 451
    .line 452
    if-eqz v1, :cond_7

    .line 453
    .line 454
    new-instance v14, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 455
    .line 456
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 457
    .line 458
    invoke-direct {v14, v1}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 459
    .line 460
    .line 461
    iput-object v14, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->p0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 462
    .line 463
    iget-object v15, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->z0:Ljava/lang/String;

    .line 464
    .line 465
    const-string v16, ""

    .line 466
    .line 467
    const-string v17, ""

    .line 468
    .line 469
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->K:Ljava/lang/String;

    .line 470
    .line 471
    const-string v19, "stalker_api"

    .line 472
    .line 473
    const-string v20, ""

    .line 474
    .line 475
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->L:Ljava/lang/String;

    .line 476
    .line 477
    move-object/from16 v18, v1

    .line 478
    .line 479
    move-object/from16 v21, v2

    .line 480
    .line 481
    invoke-virtual/range {v14 .. v21}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    move-result v1

    .line 485
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 486
    .line 487
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 488
    .line 489
    .line 490
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->a()V

    .line 491
    .line 492
    .line 493
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->V:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 494
    .line 495
    invoke-virtual {v1, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getImportTableCount(Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 499
    const-string v2, "0"

    .line 500
    .line 501
    const-string v3, "all_stalker"

    .line 502
    .line 503
    if-nez v1, :cond_8

    .line 504
    .line 505
    :try_start_2
    new-instance v1, Ljava/util/ArrayList;

    .line 506
    .line 507
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 508
    .line 509
    .line 510
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 511
    .line 512
    invoke-direct {v5}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;-><init>()V

    .line 513
    .line 514
    .line 515
    invoke-virtual {v5, v3}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setType(Ljava/lang/String;)V

    .line 516
    .line 517
    .line 518
    invoke-virtual {v5, v2}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setStatus(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    invoke-virtual {v5, v12}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->setDate(Ljava/lang/String;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1, v13, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 525
    .line 526
    .line 527
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->V:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 528
    .line 529
    invoke-virtual {v5, v1, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->importDataStatusArrayList(Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 530
    .line 531
    .line 532
    :cond_8
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->V:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 533
    .line 534
    invoke-virtual {v1, v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getdateDBStatus(Ljava/lang/String;)Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    if-eqz v1, :cond_e

    .line 539
    .line 540
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v3

    .line 544
    if-eqz v3, :cond_9

    .line 545
    .line 546
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 551
    .line 552
    .line 553
    move-result v2

    .line 554
    if-nez v2, :cond_a

    .line 555
    .line 556
    :cond_9
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    if-eqz v2, :cond_b

    .line 561
    .line 562
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    const-string v3, "2"

    .line 567
    .line 568
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result v2

    .line 572
    if-eqz v2, :cond_b

    .line 573
    .line 574
    :cond_a
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 575
    .line 576
    if-eqz v1, :cond_e

    .line 577
    .line 578
    new-instance v1, Landroid/content/Intent;

    .line 579
    .line 580
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 581
    .line 582
    const-class v3, Lcom/tiviplay/tiviplaybox/view/activity/ImportStalkerActivity;

    .line 583
    .line 584
    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 588
    .line 589
    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 590
    .line 591
    .line 592
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 593
    .line 594
    check-cast v1, Landroid/app/Activity;

    .line 595
    .line 596
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 597
    .line 598
    .line 599
    goto :goto_0

    .line 600
    :cond_b
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    if-eqz v2, :cond_c

    .line 605
    .line 606
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    const-string v3, "1"

    .line 611
    .line 612
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 613
    .line 614
    .line 615
    move-result v2

    .line 616
    if-eqz v2, :cond_c

    .line 617
    .line 618
    goto :goto_0

    .line 619
    :cond_c
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v2

    .line 623
    if-eqz v2, :cond_e

    .line 624
    .line 625
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/database/ImportStatusModel;->getStatus()Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    const-string v2, "3"

    .line 630
    .line 631
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 632
    .line 633
    .line 634
    goto :goto_0

    .line 635
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->a()V

    .line 636
    .line 637
    .line 638
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 639
    .line 640
    const-string v2, "Error Code 102: Invalid Details"

    .line 641
    .line 642
    invoke-static {v1, v2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :catch_0
    :cond_e
    :goto_0
    return-void
.end method

.method public k2()Z
    .locals 4

    .line 1
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 36
    .line 37
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget v3, Lx7/l;->f1:I

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :cond_0
    sget-object v0, LJ7/a;->o:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->D:Landroid/widget/EditText;

    .line 60
    .line 61
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-nez v0, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->D:Landroid/widget/EditText;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->D:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v3, Lx7/l;->o1:I

    .line 91
    .line 92
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    return v1

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_2

    .line 119
    .line 120
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F:Landroid/widget/EditText;

    .line 121
    .line 122
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    sget v3, Lx7/l;->j1:I

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 138
    .line 139
    .line 140
    return v1

    .line 141
    :cond_2
    const/4 v0, 0x1

    .line 142
    return v0
.end method

.method public l2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->r2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->W0:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$b;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->O0:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$c;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Q0:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$d;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, LJ7/a;->x:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->K0:Landroid/widget/Button;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->K0:Landroid/widget/Button;

    .line 50
    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->K0:Landroid/widget/Button;

    .line 57
    .line 58
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$e;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->L0:Landroid/widget/TextView;

    .line 67
    .line 68
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$f;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    return-void
.end method

.method public m0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/r$o;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public o0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetGenresCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onBackPressed()V
    .locals 4

    .line 1
    sget-object v0, LJ7/a;->u:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->H:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-super {p0}, Lb/h;->onBackPressed()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->H:Z

    .line 23
    .line 24
    :try_start_0
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget v1, Lx7/l;->u5:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    :catch_0
    new-instance v0, Landroid/os/Handler;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$g;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;)V

    .line 50
    .line 51
    .line 52
    const-wide/16 v2, 0x7d0

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, LR7/a;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 9
    .line 10
    invoke-direct {p1, v0}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->e1:LR7/a;

    .line 14
    .line 15
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, LJ7/a;->B0:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    sget p1, Lx7/i;->s3:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget p1, Lx7/i;->r3:I

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 36
    .line 37
    .line 38
    :goto_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->o2()V

    .line 39
    .line 40
    .line 41
    sget-object p1, LJ7/a;->o:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->h2()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Z1()V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->n2()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->a2()V

    .line 59
    .line 60
    .line 61
    :cond_1
    const-string p1, "sharedprefremberme"

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->P:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->l2()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->p2()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->j2()V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 80
    .line 81
    const-string v1, "selected_language"

    .line 82
    .line 83
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    const-string v0, "English"

    .line 88
    .line 89
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->F0:Ljava/lang/String;

    .line 94
    .line 95
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 106
    .line 107
    .line 108
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->W0:Landroid/widget/RelativeLayout;

    .line 109
    .line 110
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;

    .line 111
    .line 112
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;Landroid/view/View;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Q0:Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;

    .line 121
    .line 122
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->O0:Landroid/widget/RelativeLayout;

    .line 129
    .line 130
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;

    .line 131
    .line 132
    invoke-direct {v0, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 136
    .line 137
    .line 138
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_3

    .line 145
    .line 146
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->O0:Landroid/widget/RelativeLayout;

    .line 147
    .line 148
    sget v0, Lx7/h;->Cd:I

    .line 149
    .line 150
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 151
    .line 152
    .line 153
    sget-object p1, LJ7/a;->o:Ljava/lang/Boolean;

    .line 154
    .line 155
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_4

    .line 160
    .line 161
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->D:Landroid/widget/EditText;

    .line 162
    .line 163
    if-eqz p1, :cond_4

    .line 164
    .line 165
    sget v0, Lx7/h;->Cd:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 168
    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->O0:Landroid/widget/RelativeLayout;

    .line 172
    .line 173
    sget v0, Lx7/h;->kd:I

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 176
    .line 177
    .line 178
    :cond_4
    :goto_1
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 179
    .line 180
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 181
    .line 182
    .line 183
    move-result p1

    .line 184
    if-eqz p1, :cond_5

    .line 185
    .line 186
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->W0:Landroid/widget/RelativeLayout;

    .line 187
    .line 188
    sget v0, Lx7/h;->Cd:I

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->W0:Landroid/widget/RelativeLayout;

    .line 195
    .line 196
    sget v0, Lx7/h;->cd:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->Q0:Landroid/widget/RelativeLayout;

    .line 202
    .line 203
    sget v0, Lx7/h;->cd:I

    .line 204
    .line 205
    invoke-virtual {p1, v0}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->d1:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz p1, :cond_7

    .line 219
    .line 220
    const-string v0, "login_perform"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_7

    .line 227
    .line 228
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 229
    .line 230
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 237
    .line 238
    const-string v0, "Free Trial"

    .line 239
    .line 240
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->O0:Landroid/widget/RelativeLayout;

    .line 244
    .line 245
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 246
    .line 247
    .line 248
    :cond_7
    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/16 v0, 0x13

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
    const/4 p1, 0x1

    .line 11
    return p1
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v0}, LJ7/z;->i0(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget v0, Lx7/d;->f:I

    .line 15
    .line 16
    sget v1, Lx7/d;->d:I

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public q(Lcom/tiviplay/tiviplaybox/model/callback/StalkerGetSeriesCategoriesCallback;)V
    .locals 0

    .line 1
    return-void
.end method

.method public q2()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->E:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    :catch_0
    :goto_0
    return-void
.end method

.method public u0(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public w(Lcom/tiviplay/tiviplaybox/model/callback/StalkerSetLiveFavCallback;LN7/l0$x;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public x0(Lcom/tiviplay/tiviplaybox/model/callback/StalkerTokenCallback;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerTokenCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerTokenPojo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerTokenCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerTokenPojo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerTokenPojo;->getToken()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/callback/StalkerTokenCallback;->getJs()Lcom/tiviplay/tiviplaybox/model/pojo/StalkerTokenPojo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/pojo/StalkerTokenPojo;->getToken()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setStalkerToken(Ljava/lang/String;Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->I:LK7/d;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    :try_start_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->L:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1}, LK7/d;->q(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_0
    move-exception p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 48
    .line 49
    const-string v0, "Error Code 101: Invalid Details"

    .line 50
    .line 51
    invoke-static {p1, v0}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->a()V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->J:Landroid/content/Context;

    .line 59
    .line 60
    const-string v0, "Error Code 100: Invalid Details"

    .line 61
    .line 62
    invoke-static {p1, v0}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityStalker;->a()V

    .line 66
    .line 67
    .line 68
    :goto_0
    return-void
.end method
