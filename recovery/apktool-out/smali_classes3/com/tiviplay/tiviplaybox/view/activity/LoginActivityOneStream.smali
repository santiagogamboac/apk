.class public Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements LW7/e;
.implements LW7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;
    }
.end annotation


# static fields
.field public static p1:Landroid/text/InputFilter;


# instance fields
.field public A0:Landroid/content/SharedPreferences;

.field public B0:Landroid/content/SharedPreferences$Editor;

.field public C0:Landroid/content/SharedPreferences$Editor;

.field public D:Ljava/lang/String;

.field public D0:Landroid/content/SharedPreferences$Editor;

.field public E:Landroid/widget/EditText;

.field public E0:Landroid/content/SharedPreferences$Editor;

.field public F:Landroid/widget/EditText;

.field public F0:Landroid/content/SharedPreferences$Editor;

.field public G:Landroid/widget/EditText;

.field public G0:Landroid/content/SharedPreferences$Editor;

.field public H:Landroid/widget/EditText;

.field public H0:Landroid/content/SharedPreferences;

.field public I:Landroid/widget/Button;

.field public I0:Landroid/content/SharedPreferences;

.field public J:Landroid/widget/TextView;

.field public J0:Landroid/content/SharedPreferences$Editor;

.field public K:Landroid/widget/RelativeLayout;

.field public K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

.field public L:Landroid/widget/RelativeLayout;

.field public L0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

.field public M:Landroid/widget/RelativeLayout;

.field public M0:Ljava/lang/String;

.field public N:Landroid/widget/RelativeLayout;

.field public N0:Ljava/lang/String;

.field public O:Landroid/widget/RelativeLayout;

.field public O0:Ljava/lang/String;

.field public P:Landroid/widget/TextView;

.field public P0:Ljava/lang/String;

.field public Q:Landroid/widget/LinearLayout;

.field public Q0:J

.field public R:Landroid/widget/ImageView;

.field public R0:Ljava/lang/String;

.field public S:Landroid/widget/LinearLayout;

.field public S0:Ljava/lang/String;

.field public T:Landroid/widget/RelativeLayout;

.field public T0:J

.field public U:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public U0:Ljava/lang/String;

.field public V:Landroid/widget/ImageView;

.field public V0:Ljava/lang/String;

.field public W:Landroid/widget/TextView;

.field public W0:Ljava/lang/String;

.field public X:Landroid/widget/TextView;

.field public X0:Landroid/content/SharedPreferences;

.field public Y:Landroid/widget/ImageView;

.field public Y0:Landroid/content/SharedPreferences$Editor;

.field public Z:Landroid/widget/TextView;

.field public Z0:Landroid/content/SharedPreferences;

.field public a1:Landroid/content/SharedPreferences$Editor;

.field public b1:Landroid/content/SharedPreferences;

.field public c1:Ljava/lang/String;

.field public d1:Ljava/util/ArrayList;

.field public e1:Ljava/lang/String;

.field public f0:Landroid/widget/RelativeLayout;

.field public f1:J

.field public g0:I

.field public g1:Ljava/text/SimpleDateFormat;

.field public h0:Z

.field public h1:Ljava/lang/String;

.field public i0:LK7/c;

.field public i1:Ljava/lang/String;

.field public j0:Landroid/content/Context;

.field public j1:Ljava/lang/String;

.field public k0:Ljava/lang/String;

.field public k1:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public l1:I

.field public m0:Landroid/app/ProgressDialog;

.field public m1:Ljava/lang/String;

.field public n0:Landroid/content/SharedPreferences;

.field public n1:LK7/a;

.field public o0:Landroid/content/SharedPreferences$Editor;

.field public o1:LR7/a;

.field public p0:Landroid/content/SharedPreferences;

.field public q0:Landroid/content/SharedPreferences;

.field public r0:Landroid/content/SharedPreferences;

.field public s0:Landroid/content/SharedPreferences$Editor;

.field public t0:Landroid/content/SharedPreferences;

.field public u0:Landroid/content/SharedPreferences$Editor;

.field public v0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public w0:Landroid/content/SharedPreferences;

.field public x0:Landroid/content/SharedPreferences;

.field public y0:Landroid/content/SharedPreferences;

.field public z0:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->p1:Landroid/text/InputFilter;

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
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->g0:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->h0:Z

    .line 9
    .line 10
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->M0:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->N0:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->O0:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->P0:Ljava/lang/String;

    .line 21
    .line 22
    const-wide/16 v1, -0x1

    .line 23
    .line 24
    iput-wide v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->Q0:J

    .line 25
    .line 26
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->R0:Ljava/lang/String;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->S0:Ljava/lang/String;

    .line 29
    .line 30
    iput-wide v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->T0:J

    .line 31
    .line 32
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->c1:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->d1:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->W2()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e1:Ljava/lang/String;

    .line 46
    .line 47
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    iput-wide v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->f1:J

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->g1:Ljava/text/SimpleDateFormat;

    .line 59
    .line 60
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->k1:Ljava/lang/String;

    .line 63
    .line 64
    return-void
.end method

.method public static synthetic A2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic C2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->l0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic D2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->I0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->I0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic F2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->J0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->J0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic H2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;)Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic J2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->h0:Z

    .line 2
    .line 3
    return p1
.end method

.method public static synthetic K2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->u0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic L2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->t0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->h3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic N2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->f3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic O2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->d2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a3()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Q2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j3(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static S2(Ljava/lang/String;)Ljava/lang/String;
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

.method private T2()V
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

.method public static Y2()Ljava/lang/String;
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
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->S2(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->S2(Ljava/lang/String;)Ljava/lang/String;

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

.method private Z2()V
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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->I:Landroid/widget/Button;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->J:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K:Landroid/widget/RelativeLayout;

    .line 30
    .line 31
    sget v0, Lx7/h;->md:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->L:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    sget v0, Lx7/h;->Wd:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->M:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    sget v0, Lx7/h;->le:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 58
    .line 59
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->N:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    sget v0, Lx7/h;->cd:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->O:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    sget v0, Lx7/h;->Oh:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->P:Landroid/widget/TextView;

    .line 80
    .line 81
    sget v0, Lx7/h;->fb:I

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Landroid/widget/LinearLayout;

    .line 88
    .line 89
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->Q:Landroid/widget/LinearLayout;

    .line 90
    .line 91
    sget v0, Lx7/h;->q3:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->R:Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v0, Lx7/h;->f6:I

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Landroid/widget/LinearLayout;

    .line 108
    .line 109
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->S:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    sget v0, Lx7/h;->Cd:I

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 118
    .line 119
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->T:Landroid/widget/RelativeLayout;

    .line 120
    .line 121
    sget v0, Lx7/h;->Dd:I

    .line 122
    .line 123
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 128
    .line 129
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 130
    .line 131
    sget v0, Lx7/h;->C4:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->V:Landroid/widget/ImageView;

    .line 140
    .line 141
    sget v0, Lx7/h;->fl:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->W:Landroid/widget/TextView;

    .line 150
    .line 151
    sget v0, Lx7/h;->yg:I

    .line 152
    .line 153
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Landroid/widget/TextView;

    .line 158
    .line 159
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->X:Landroid/widget/TextView;

    .line 160
    .line 161
    sget v0, Lx7/h;->X4:I

    .line 162
    .line 163
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Landroid/widget/ImageView;

    .line 168
    .line 169
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->Y:Landroid/widget/ImageView;

    .line 170
    .line 171
    sget v0, Lx7/h;->Oi:I

    .line 172
    .line 173
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/widget/TextView;

    .line 178
    .line 179
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->Z:Landroid/widget/TextView;

    .line 180
    .line 181
    sget v0, Lx7/h;->kd:I

    .line 182
    .line 183
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->f0:Landroid/widget/RelativeLayout;

    .line 190
    .line 191
    return-void
.end method

.method private a3()V
    .locals 7

    .line 1
    :try_start_0
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 11
    .line 12
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->v0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->J:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->J:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->J:Landroid/widget/TextView;

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
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    const/4 v2, 0x0

    .line 69
    const-string v3, ""

    .line 70
    .line 71
    const/16 v4, 0x8

    .line 72
    .line 73
    if-eqz v0, :cond_5

    .line 74
    .line 75
    :try_start_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->J:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    sget v6, Lx7/l;->x8:I

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->P:Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    sget v6, Lx7/l;->e1:I

    .line 107
    .line 108
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->N:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->Q:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 136
    .line 137
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    sget v6, Lx7/l;->n:I

    .line 142
    .line 143
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->X:Landroid/widget/TextView;

    .line 151
    .line 152
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    sget v6, Lx7/l;->h0:I

    .line 157
    .line 158
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 163
    .line 164
    .line 165
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_2

    .line 172
    .line 173
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    sget-object v0, LJ7/a;->s:Ljava/lang/Boolean;

    .line 185
    .line 186
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    if-eqz v0, :cond_3

    .line 191
    .line 192
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 193
    .line 194
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_3

    .line 199
    .line 200
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->T:Landroid/widget/RelativeLayout;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    goto/16 :goto_4

    .line 206
    .line 207
    :cond_3
    sget-object v0, LJ7/a;->u:Ljava/lang/Boolean;

    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_4

    .line 214
    .line 215
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->T:Landroid/widget/RelativeLayout;

    .line 216
    .line 217
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_4

    .line 221
    .line 222
    :cond_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->T:Landroid/widget/RelativeLayout;

    .line 223
    .line 224
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_5
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_9

    .line 236
    .line 237
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->J:Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    sget v6, Lx7/l;->y8:I

    .line 254
    .line 255
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 260
    .line 261
    .line 262
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->X:Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    sget v6, Lx7/l;->r:I

    .line 269
    .line 270
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 288
    .line 289
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 290
    .line 291
    .line 292
    move-result-object v5

    .line 293
    sget v6, Lx7/l;->d8:I

    .line 294
    .line 295
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->Q:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K:Landroid/widget/RelativeLayout;

    .line 308
    .line 309
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310
    .line 311
    .line 312
    sget-object v0, LJ7/a;->o:Ljava/lang/Boolean;

    .line 313
    .line 314
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-eqz v0, :cond_6

    .line 319
    .line 320
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->N:Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->N:Landroid/widget/RelativeLayout;

    .line 327
    .line 328
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    :goto_3
    sget-object v0, LJ7/a;->s:Ljava/lang/Boolean;

    .line 332
    .line 333
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    if-eqz v0, :cond_7

    .line 338
    .line 339
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eqz v0, :cond_7

    .line 346
    .line 347
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->T:Landroid/widget/RelativeLayout;

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 350
    .line 351
    .line 352
    goto/16 :goto_4

    .line 353
    .line 354
    :cond_7
    sget-object v0, LJ7/a;->u:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_8

    .line 361
    .line 362
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->T:Landroid/widget/RelativeLayout;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->T:Landroid/widget/RelativeLayout;

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->J:Landroid/widget/TextView;

    .line 385
    .line 386
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 387
    .line 388
    .line 389
    move-result-object v5

    .line 390
    sget v6, Lx7/l;->y8:I

    .line 391
    .line 392
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 393
    .line 394
    .line 395
    move-result-object v5

    .line 396
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    .line 398
    .line 399
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->P:Landroid/widget/TextView;

    .line 400
    .line 401
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    sget v6, Lx7/l;->u0:I

    .line 406
    .line 407
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 412
    .line 413
    .line 414
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->Q:Landroid/widget/LinearLayout;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 430
    .line 431
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 432
    .line 433
    .line 434
    move-result-object v5

    .line 435
    sget v6, Lx7/l;->d8:I

    .line 436
    .line 437
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v5

    .line 441
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->X:Landroid/widget/TextView;

    .line 445
    .line 446
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    sget v6, Lx7/l;->D7:I

    .line 451
    .line 452
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 457
    .line 458
    .line 459
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->N:Landroid/widget/RelativeLayout;

    .line 460
    .line 461
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K:Landroid/widget/RelativeLayout;

    .line 465
    .line 466
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->T:Landroid/widget/RelativeLayout;

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    :goto_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 490
    .line 491
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 492
    .line 493
    invoke-direct {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 494
    .line 495
    .line 496
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->L0:Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 497
    .line 498
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 499
    .line 500
    if-eqz v0, :cond_c

    .line 501
    .line 502
    new-instance v0, Landroid/app/ProgressDialog;

    .line 503
    .line 504
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 505
    .line 506
    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 507
    .line 508
    .line 509
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->m0:Landroid/app/ProgressDialog;

    .line 510
    .line 511
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->m1:Ljava/lang/String;

    .line 512
    .line 513
    if-eqz v0, :cond_a

    .line 514
    .line 515
    const-string v2, "login_perform"

    .line 516
    .line 517
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_a

    .line 522
    .line 523
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->m0:Landroid/app/ProgressDialog;

    .line 524
    .line 525
    const-string v2, "Auto Login"

    .line 526
    .line 527
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_a
    sget-object v0, LJ7/a;->y:Ljava/lang/Boolean;

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_b

    .line 538
    .line 539
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->m0:Landroid/app/ProgressDialog;

    .line 540
    .line 541
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 542
    .line 543
    .line 544
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->m0:Landroid/app/ProgressDialog;

    .line 545
    .line 546
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    sget v4, Lx7/l;->j5:I

    .line 551
    .line 552
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 557
    .line 558
    .line 559
    goto :goto_5

    .line 560
    :cond_b
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->m0:Landroid/app/ProgressDialog;

    .line 561
    .line 562
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->m0:Landroid/app/ProgressDialog;

    .line 566
    .line 567
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 568
    .line 569
    .line 570
    move-result-object v2

    .line 571
    sget v4, Lx7/l;->i5:I

    .line 572
    .line 573
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 578
    .line 579
    .line 580
    :goto_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->m0:Landroid/app/ProgressDialog;

    .line 581
    .line 582
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->m0:Landroid/app/ProgressDialog;

    .line 586
    .line 587
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->m0:Landroid/app/ProgressDialog;

    .line 591
    .line 592
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 593
    .line 594
    .line 595
    :cond_c
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 598
    .line 599
    .line 600
    move-result-object v0

    .line 601
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->k0:Ljava/lang/String;

    .line 606
    .line 607
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 608
    .line 609
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 610
    .line 611
    .line 612
    move-result-object v0

    .line 613
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->l0:Ljava/lang/String;

    .line 618
    .line 619
    new-instance v0, LK7/c;

    .line 620
    .line 621
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 622
    .line 623
    invoke-direct {v0, p0, v2}, LK7/c;-><init>(LW7/e;Landroid/content/Context;)V

    .line 624
    .line 625
    .line 626
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->i0:LK7/c;

    .line 627
    .line 628
    const-string v0, "sharedPreference"

    .line 629
    .line 630
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->n0:Landroid/content/SharedPreferences;

    .line 635
    .line 636
    const-string v0, "loginPrefs"

    .line 637
    .line 638
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->q0:Landroid/content/SharedPreferences;

    .line 643
    .line 644
    const-string v0, "selected_language"

    .line 645
    .line 646
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->r0:Landroid/content/SharedPreferences;

    .line 651
    .line 652
    const-string v0, "loginPrefsserverurl"

    .line 653
    .line 654
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->t0:Landroid/content/SharedPreferences;

    .line 659
    .line 660
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 661
    .line 662
    .line 663
    move-result-object v0

    .line 664
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->u0:Landroid/content/SharedPreferences$Editor;

    .line 665
    .line 666
    const-string v0, "upgradeDatePref"

    .line 667
    .line 668
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H0:Landroid/content/SharedPreferences;

    .line 673
    .line 674
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->G0:Landroid/content/SharedPreferences$Editor;

    .line 679
    .line 680
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->p0:Landroid/content/SharedPreferences;

    .line 681
    .line 682
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->s0:Landroid/content/SharedPreferences$Editor;

    .line 687
    .line 688
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->n0:Landroid/content/SharedPreferences;

    .line 689
    .line 690
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->o0:Landroid/content/SharedPreferences$Editor;

    .line 695
    .line 696
    const-string v0, "multiDNS"

    .line 697
    .line 698
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 699
    .line 700
    .line 701
    move-result-object v0

    .line 702
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->X0:Landroid/content/SharedPreferences;

    .line 703
    .line 704
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->Y0:Landroid/content/SharedPreferences$Editor;

    .line 709
    .line 710
    const-string v0, "multiDNSValid"

    .line 711
    .line 712
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 713
    .line 714
    .line 715
    move-result-object v0

    .line 716
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->Z0:Landroid/content/SharedPreferences;

    .line 717
    .line 718
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 719
    .line 720
    .line 721
    move-result-object v0

    .line 722
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a1:Landroid/content/SharedPreferences$Editor;

    .line 723
    .line 724
    const-string v0, "serverUrlDNS"

    .line 725
    .line 726
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->b1:Landroid/content/SharedPreferences;

    .line 731
    .line 732
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 733
    .line 734
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 735
    .line 736
    .line 737
    move-result v0

    .line 738
    if-eqz v0, :cond_d

    .line 739
    .line 740
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 741
    .line 742
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 743
    .line 744
    .line 745
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 746
    .line 747
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 748
    .line 749
    .line 750
    :cond_d
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->b3()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 751
    .line 752
    .line 753
    goto :goto_7

    .line 754
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 755
    .line 756
    .line 757
    :goto_7
    return-void
.end method

.method public static c3(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    array-length v1, p0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    if-ge v2, v1, :cond_1

    .line 26
    .line 27
    aget-byte v3, p0, v2

    .line 28
    .line 29
    and-int/lit16 v3, v3, 0xff

    .line 30
    .line 31
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    :goto_1
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/4 v5, 0x2

    .line 40
    if-ge v4, v5, :cond_0

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v5, "0"

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    goto :goto_1

    .line 60
    :catch_0
    move-exception p0

    .line 61
    goto :goto_2

    .line 62
    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    return-object p0

    .line 73
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 74
    .line 75
    .line 76
    const-string p0, ""

    .line 77
    .line 78
    return-object p0
.end method

.method private d2()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/FirebaseRegisterDeviceActivity;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    sget v0, Lx7/d;->f:I

    .line 12
    .line 13
    sget v1, Lx7/d;->d:I

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private d3()V
    .locals 11

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

    .line 86
    .line 87
    const/high16 v2, 0x41b00000    # 22.0f

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

    .line 93
    .line 94
    const/16 v5, 0x65

    .line 95
    .line 96
    invoke-virtual {v0, v5}, Landroid/view/View;->setId(I)V

    .line 97
    .line 98
    .line 99
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

    .line 115
    .line 116
    const/4 v5, 0x1

    .line 117
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

    .line 121
    .line 122
    sget-object v6, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 123
    .line 124
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

    .line 128
    .line 129
    const/16 v7, 0xa1

    .line 130
    .line 131
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K:Landroid/widget/RelativeLayout;

    .line 135
    .line 136
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 147
    .line 148
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 149
    .line 150
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 151
    .line 152
    .line 153
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 154
    .line 155
    invoke-virtual {v8, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 156
    .line 157
    .line 158
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->S:Landroid/widget/LinearLayout;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 179
    .line 180
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    sget v9, Lx7/l;->d8:I

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 211
    .line 212
    .line 213
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 214
    .line 215
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 234
    .line 235
    sget v9, Lx7/h;->Cd:I

    .line 236
    .line 237
    invoke-virtual {v0, v9}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 242
    .line 243
    sget v9, Lx7/h;->kd:I

    .line 244
    .line 245
    invoke-virtual {v0, v9}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 246
    .line 247
    .line 248
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 249
    .line 250
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 254
    .line 255
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    sget v10, Lx7/g;->Q1:I

    .line 260
    .line 261
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    .line 264
    move-result-object v9

    .line 265
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 269
    .line 270
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 274
    .line 275
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->L:Landroid/widget/RelativeLayout;

    .line 279
    .line 280
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 281
    .line 282
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Landroid/widget/EditText;

    .line 286
    .line 287
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 288
    .line 289
    .line 290
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 291
    .line 292
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 293
    .line 294
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 295
    .line 296
    .line 297
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 298
    .line 299
    invoke-virtual {v9, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 300
    .line 301
    .line 302
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 303
    .line 304
    invoke-virtual {v9, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 308
    .line 309
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 310
    .line 311
    .line 312
    move-result-object v9

    .line 313
    sget v10, Lx7/l;->L4:I

    .line 314
    .line 315
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 320
    .line 321
    .line 322
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 323
    .line 324
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 325
    .line 326
    .line 327
    move-result-object v9

    .line 328
    sget v10, Lx7/e;->E:I

    .line 329
    .line 330
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 331
    .line 332
    .line 333
    move-result v9

    .line 334
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 340
    .line 341
    .line 342
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 343
    .line 344
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 345
    .line 346
    .line 347
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 348
    .line 349
    const/16 v9, 0x67

    .line 350
    .line 351
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 352
    .line 353
    .line 354
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 355
    .line 356
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_3

    .line 361
    .line 362
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 363
    .line 364
    sget v9, Lx7/h;->Cd:I

    .line 365
    .line 366
    invoke-virtual {v0, v9}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 367
    .line 368
    .line 369
    goto :goto_2

    .line 370
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 371
    .line 372
    sget v9, Lx7/h;->kd:I

    .line 373
    .line 374
    invoke-virtual {v0, v9}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 375
    .line 376
    .line 377
    :goto_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 378
    .line 379
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    sget v10, Lx7/g;->Q1:I

    .line 384
    .line 385
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 386
    .line 387
    .line 388
    move-result-object v9

    .line 389
    invoke-virtual {v0, v9}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 393
    .line 394
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 398
    .line 399
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 400
    .line 401
    .line 402
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 403
    .line 404
    const/16 v9, 0x81

    .line 405
    .line 406
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 407
    .line 408
    .line 409
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->M:Landroid/widget/RelativeLayout;

    .line 410
    .line 411
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 412
    .line 413
    invoke-virtual {v0, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 414
    .line 415
    .line 416
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->R:Landroid/widget/ImageView;

    .line 417
    .line 418
    const/16 v9, 0x6e

    .line 419
    .line 420
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 421
    .line 422
    .line 423
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->R:Landroid/widget/ImageView;

    .line 424
    .line 425
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 429
    .line 430
    const/16 v9, 0x68

    .line 431
    .line 432
    invoke-virtual {v0, v9}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 433
    .line 434
    .line 435
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 436
    .line 437
    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 438
    .line 439
    .line 440
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->R:Landroid/widget/ImageView;

    .line 441
    .line 442
    invoke-virtual {v0, v9}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 443
    .line 444
    .line 445
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->R:Landroid/widget/ImageView;

    .line 446
    .line 447
    invoke-virtual {v0, v8}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 448
    .line 449
    .line 450
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->R:Landroid/widget/ImageView;

    .line 451
    .line 452
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 453
    .line 454
    .line 455
    move-result-object v8

    .line 456
    sget v10, Lx7/g;->Q1:I

    .line 457
    .line 458
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 459
    .line 460
    .line 461
    move-result-object v8

    .line 462
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 463
    .line 464
    .line 465
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->R:Landroid/widget/ImageView;

    .line 466
    .line 467
    new-instance v8, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$a;

    .line 468
    .line 469
    invoke-direct {v8, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 473
    .line 474
    .line 475
    sget-object v0, LJ7/a;->o:Ljava/lang/Boolean;

    .line 476
    .line 477
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_4

    .line 482
    .line 483
    new-instance v0, Landroid/widget/EditText;

    .line 484
    .line 485
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 486
    .line 487
    .line 488
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->G:Landroid/widget/EditText;

    .line 489
    .line 490
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 491
    .line 492
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 493
    .line 494
    .line 495
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->G:Landroid/widget/EditText;

    .line 496
    .line 497
    invoke-virtual {v8, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 498
    .line 499
    .line 500
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->G:Landroid/widget/EditText;

    .line 501
    .line 502
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->G:Landroid/widget/EditText;

    .line 506
    .line 507
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    sget v4, Lx7/l;->E6:I

    .line 512
    .line 513
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 518
    .line 519
    .line 520
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->G:Landroid/widget/EditText;

    .line 521
    .line 522
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    sget v4, Lx7/e;->E:I

    .line 527
    .line 528
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 529
    .line 530
    .line 531
    move-result v3

    .line 532
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->G:Landroid/widget/EditText;

    .line 536
    .line 537
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 538
    .line 539
    .line 540
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->G:Landroid/widget/EditText;

    .line 541
    .line 542
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextSize(F)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->G:Landroid/widget/EditText;

    .line 546
    .line 547
    invoke-virtual {v0, v9}, Landroid/view/View;->setId(I)V

    .line 548
    .line 549
    .line 550
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->G:Landroid/widget/EditText;

    .line 551
    .line 552
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    sget v2, Lx7/g;->Q1:I

    .line 557
    .line 558
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 563
    .line 564
    .line 565
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->G:Landroid/widget/EditText;

    .line 566
    .line 567
    invoke-virtual {v0, v5}, Landroid/view/View;->setFocusable(Z)V

    .line 568
    .line 569
    .line 570
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->G:Landroid/widget/EditText;

    .line 571
    .line 572
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->G:Landroid/widget/EditText;

    .line 576
    .line 577
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setInputType(I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->N:Landroid/widget/RelativeLayout;

    .line 581
    .line 582
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->G:Landroid/widget/EditText;

    .line 583
    .line 584
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 585
    .line 586
    .line 587
    :cond_4
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_5

    .line 594
    .line 595
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 598
    .line 599
    .line 600
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 603
    .line 604
    .line 605
    goto :goto_3

    .line 606
    :cond_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 607
    .line 608
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 609
    .line 610
    .line 611
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 612
    .line 613
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 614
    .line 615
    .line 616
    :goto_3
    return-void
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method private e3()V
    .locals 4

    .line 1
    sget-object v0, LJ7/a;->y:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    sget-object v0, LJ7/a;->n:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "username"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->u0:Landroid/content/SharedPreferences$Editor;

    .line 20
    .line 21
    sget-object v2, LJ7/a;->E:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "http://nubiatv.live/"

    .line 24
    .line 25
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->u0:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->o0:Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    sget-object v2, LJ7/a;->E:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->o0:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->k0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->o0:Landroid/content/SharedPreferences$Editor;

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 50
    .line 51
    .line 52
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->g3(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->c2()V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->s0:Landroid/content/SharedPreferences$Editor;

    .line 68
    .line 69
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->k0:Ljava/lang/String;

    .line 70
    .line 71
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->s0:Landroid/content/SharedPreferences$Editor;

    .line 75
    .line 76
    const-string v1, "password"

    .line 77
    .line 78
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->l0:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->s0:Landroid/content/SharedPreferences$Editor;

    .line 84
    .line 85
    const-string v1, "activationCode"

    .line 86
    .line 87
    const-string v2, ""

    .line 88
    .line 89
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->s0:Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    const-string v1, "loginWith"

    .line 95
    .line 96
    const-string v2, "loginWithDetails"

    .line 97
    .line 98
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->s0:Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->u0:Landroid/content/SharedPreferences$Editor;

    .line 107
    .line 108
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_2
    sget-object v0, LJ7/a;->y:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_3

    .line 119
    .line 120
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->k0:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setActivationCode(Landroid/content/Context;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

    .line 128
    .line 129
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U0:Ljava/lang/String;

    .line 142
    .line 143
    new-instance v0, LK7/a;

    .line 144
    .line 145
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 146
    .line 147
    invoke-direct {v0, p0, v1}, LK7/a;-><init>(LW7/a;Landroid/content/Context;)V

    .line 148
    .line 149
    .line 150
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->n1:LK7/a;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->k0:Ljava/lang/String;

    .line 153
    .line 154
    invoke-virtual {v0, v1}, LK7/a;->a(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->X2(Ljava/util/ArrayList;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private f3()V
    .locals 2

    .line 1
    const-string v0, "onestream_api"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

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

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->k0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method private g3(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    const-string v1, ","

    .line 12
    .line 13
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->d1:Ljava/util/ArrayList;

    .line 25
    .line 26
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->d1:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j3(Ljava/util/ArrayList;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->w0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method private h3()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->k0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->l0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->t0:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->u0:Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U2()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->i()V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->e3()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->w0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->x0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->x0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic l2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->y0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->y0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic n2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->z0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->z0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic p2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->A0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->A0:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic r2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic t2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->B0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->B0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic v2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->C0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->C0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic x2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E0:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic z2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->l0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public D(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->u0:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->u0:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->i0:LK7/c;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->k0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->l0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, p1}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 51
    .line 52
    .line 53
    sget-object p1, LJ7/a;->n:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lx7/l;->q2:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 80
    .line 81
    const-string p2, "Your Account is invalid or has expired !"

    .line 82
    .line 83
    invoke-static {p1, p2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public Q(Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_e

    .line 6
    .line 7
    if-eqz p1, :cond_d

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_d

    .line 14
    .line 15
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x1

    .line 28
    if-ne v1, v2, :cond_e

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-string v3, "Active"

    .line 39
    .line 40
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v3, :cond_c

    .line 46
    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getUsername()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getPassword()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getPort()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getIsTrial()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getActiveCons()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 104
    .line 105
    .line 106
    move-result-object v9

    .line 107
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getCreatedAt()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getMaxConnections()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 120
    .line 121
    .line 122
    move-result-object v11

    .line 123
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getAllowedOutputFormats()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 128
    .line 129
    .line 130
    move-result-object v12

    .line 131
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getServerProtocal()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    invoke-virtual {v14}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getHttpsPort()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v14

    .line 143
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 144
    .line 145
    .line 146
    move-result-object v15

    .line 147
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getRtmpPort()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    invoke-virtual/range {v16 .. v16}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_0

    .line 164
    .line 165
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    check-cast v11, Ljava/lang/String;

    .line 170
    .line 171
    :cond_0
    iget-object v11, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 172
    .line 173
    move-object/from16 p1, v2

    .line 174
    .line 175
    const-string v2, "loginPrefsserverurl"

    .line 176
    .line 177
    invoke-virtual {v11, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v11, LJ7/a;->E:Ljava/lang/String;

    .line 182
    .line 183
    const-string v4, ""

    .line 184
    .line 185
    invoke-interface {v2, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    const-string v2, "loginPrefs"

    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    invoke-virtual {v0, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    const-string v11, "username"

    .line 204
    .line 205
    invoke-interface {v2, v11, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 206
    .line 207
    .line 208
    move-object/from16 v17, v11

    .line 209
    .line 210
    const-string v11, "password"

    .line 211
    .line 212
    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 213
    .line 214
    .line 215
    move-object/from16 v18, v11

    .line 216
    .line 217
    const-string v11, "serverPort"

    .line 218
    .line 219
    invoke-interface {v2, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 220
    .line 221
    .line 222
    const-string v11, "serverUrl"

    .line 223
    .line 224
    invoke-interface {v2, v11, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    const-string v11, "expDate"

    .line 228
    .line 229
    invoke-interface {v2, v11, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    const-string v6, "isTrial"

    .line 233
    .line 234
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 235
    .line 236
    .line 237
    const-string v6, "activeCons"

    .line 238
    .line 239
    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 240
    .line 241
    .line 242
    const-string v6, "createdAt"

    .line 243
    .line 244
    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 245
    .line 246
    .line 247
    const-string v6, "maxConnections"

    .line 248
    .line 249
    invoke-interface {v2, v6, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    .line 251
    .line 252
    sget-object v6, LJ7/a;->E:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v7, Ljava/lang/StringBuilder;

    .line 255
    .line 256
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    .line 261
    .line 262
    const-string v8, ":"

    .line 263
    .line 264
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 275
    .line 276
    .line 277
    const-string v5, "serverProtocol"

    .line 278
    .line 279
    invoke-interface {v2, v5, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 280
    .line 281
    .line 282
    const-string v5, "serverPortHttps"

    .line 283
    .line 284
    invoke-interface {v2, v5, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 285
    .line 286
    .line 287
    const-string v5, "serverPortRtmp"

    .line 288
    .line 289
    invoke-interface {v2, v5, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 290
    .line 291
    .line 292
    const-string v5, "serverTimeZone"

    .line 293
    .line 294
    move-object/from16 v6, p1

    .line 295
    .line 296
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 300
    .line 301
    .line 302
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 303
    .line 304
    const-string v5, "allowedFormat"

    .line 305
    .line 306
    const/4 v6, 0x0

    .line 307
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->w0:Landroid/content/SharedPreferences;

    .line 312
    .line 313
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 314
    .line 315
    const-string v7, "timeFormat"

    .line 316
    .line 317
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->x0:Landroid/content/SharedPreferences;

    .line 322
    .line 323
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 324
    .line 325
    const-string v8, "epgchannelupdate"

    .line 326
    .line 327
    invoke-virtual {v2, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->y0:Landroid/content/SharedPreferences;

    .line 332
    .line 333
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 334
    .line 335
    const-string v9, "automation_channels"

    .line 336
    .line 337
    invoke-virtual {v2, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 338
    .line 339
    .line 340
    move-result-object v2

    .line 341
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->z0:Landroid/content/SharedPreferences;

    .line 342
    .line 343
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 344
    .line 345
    const-string v10, "automation_epg"

    .line 346
    .line 347
    invoke-virtual {v2, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->A0:Landroid/content/SharedPreferences;

    .line 352
    .line 353
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->w0:Landroid/content/SharedPreferences;

    .line 354
    .line 355
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D0:Landroid/content/SharedPreferences$Editor;

    .line 360
    .line 361
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->x0:Landroid/content/SharedPreferences;

    .line 362
    .line 363
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->B0:Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->y0:Landroid/content/SharedPreferences;

    .line 370
    .line 371
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->C0:Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->z0:Landroid/content/SharedPreferences;

    .line 378
    .line 379
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E0:Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->A0:Landroid/content/SharedPreferences;

    .line 386
    .line 387
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F0:Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 394
    .line 395
    const-string v6, "auto_start"

    .line 396
    .line 397
    const/4 v11, 0x0

    .line 398
    invoke-virtual {v2, v6, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->I0:Landroid/content/SharedPreferences;

    .line 403
    .line 404
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object v2

    .line 408
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->J0:Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    if-eqz v2, :cond_1

    .line 411
    .line 412
    const-string v6, "full_epg"

    .line 413
    .line 414
    const/4 v11, 0x1

    .line 415
    invoke-interface {v2, v6, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 416
    .line 417
    .line 418
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->J0:Landroid/content/SharedPreferences$Editor;

    .line 419
    .line 420
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 421
    .line 422
    .line 423
    :cond_1
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->z0:Landroid/content/SharedPreferences;

    .line 424
    .line 425
    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    const-string v6, "checked"

    .line 434
    .line 435
    if-eqz v2, :cond_2

    .line 436
    .line 437
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E0:Landroid/content/SharedPreferences$Editor;

    .line 438
    .line 439
    invoke-interface {v2, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 440
    .line 441
    .line 442
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E0:Landroid/content/SharedPreferences$Editor;

    .line 443
    .line 444
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 445
    .line 446
    .line 447
    :cond_2
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->A0:Landroid/content/SharedPreferences;

    .line 448
    .line 449
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_3

    .line 458
    .line 459
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F0:Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 462
    .line 463
    .line 464
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F0:Landroid/content/SharedPreferences$Editor;

    .line 465
    .line 466
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 467
    .line 468
    .line 469
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 470
    .line 471
    sput-object v2, LJ7/a;->T:Ljava/lang/Boolean;

    .line 472
    .line 473
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->w0:Landroid/content/SharedPreferences;

    .line 474
    .line 475
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v2

    .line 483
    if-eqz v2, :cond_4

    .line 484
    .line 485
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D0:Landroid/content/SharedPreferences$Editor;

    .line 486
    .line 487
    const-string v6, "ts"

    .line 488
    .line 489
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 490
    .line 491
    .line 492
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D0:Landroid/content/SharedPreferences$Editor;

    .line 493
    .line 494
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 495
    .line 496
    .line 497
    :cond_4
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->x0:Landroid/content/SharedPreferences;

    .line 498
    .line 499
    sget-object v5, LJ7/a;->v0:Ljava/lang/String;

    .line 500
    .line 501
    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v2

    .line 509
    if-eqz v2, :cond_5

    .line 510
    .line 511
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->B0:Landroid/content/SharedPreferences$Editor;

    .line 512
    .line 513
    sget-object v5, LJ7/a;->v0:Ljava/lang/String;

    .line 514
    .line 515
    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 516
    .line 517
    .line 518
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->B0:Landroid/content/SharedPreferences$Editor;

    .line 519
    .line 520
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 521
    .line 522
    .line 523
    :cond_5
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->y0:Landroid/content/SharedPreferences;

    .line 524
    .line 525
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    move-result v2

    .line 533
    if-eqz v2, :cond_6

    .line 534
    .line 535
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->C0:Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    const-string v4, "all"

    .line 538
    .line 539
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 540
    .line 541
    .line 542
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->C0:Landroid/content/SharedPreferences$Editor;

    .line 543
    .line 544
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 545
    .line 546
    .line 547
    :cond_6
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 548
    .line 549
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 550
    .line 551
    invoke-direct {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 552
    .line 553
    .line 554
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 555
    .line 556
    sget-object v2, LJ7/a;->o:Ljava/lang/Boolean;

    .line 557
    .line 558
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 559
    .line 560
    .line 561
    move-result v2

    .line 562
    if-eqz v2, :cond_8

    .line 563
    .line 564
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 565
    .line 566
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U0:Ljava/lang/String;

    .line 567
    .line 568
    const-string v10, "onestream_api"

    .line 569
    .line 570
    const-string v12, ""

    .line 571
    .line 572
    move-object v7, v1

    .line 573
    move-object v8, v3

    .line 574
    move-object v9, v13

    .line 575
    move-object/from16 v2, v17

    .line 576
    .line 577
    move-object/from16 v4, v18

    .line 578
    .line 579
    move-object v11, v13

    .line 580
    invoke-virtual/range {v5 .. v12}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 581
    .line 582
    .line 583
    move-result v5

    .line 584
    if-nez v5, :cond_7

    .line 585
    .line 586
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 587
    .line 588
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U0:Ljava/lang/String;

    .line 589
    .line 590
    sget-object v9, LJ7/a;->R:Ljava/lang/String;

    .line 591
    .line 592
    const-string v11, "onestream_api"

    .line 593
    .line 594
    move-object v7, v1

    .line 595
    move-object v8, v3

    .line 596
    move-object v10, v13

    .line 597
    invoke-virtual/range {v5 .. v11}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :try_start_0
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 601
    .line 602
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 603
    .line 604
    .line 605
    move-result-object v6

    .line 606
    sget v7, Lx7/l;->b8:I

    .line 607
    .line 608
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v6

    .line 612
    const/4 v7, 0x0

    .line 613
    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    .line 618
    .line 619
    .line 620
    goto :goto_0

    .line 621
    :cond_7
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 622
    .line 623
    .line 624
    :try_start_1
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 625
    .line 626
    const-string v6, "User Already Exists"

    .line 627
    .line 628
    const/4 v7, 0x0

    .line 629
    invoke-static {v5, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 630
    .line 631
    .line 632
    move-result-object v5

    .line 633
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_1 .. :try_end_1} :catch_0

    .line 634
    .line 635
    .line 636
    :catch_0
    :goto_0
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 637
    .line 638
    const-string v6, "loginprefsmultiuser"

    .line 639
    .line 640
    const/4 v7, 0x0

    .line 641
    invoke-virtual {v5, v6, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 642
    .line 643
    .line 644
    move-result-object v5

    .line 645
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 646
    .line 647
    .line 648
    move-result-object v5

    .line 649
    const-string v6, "name"

    .line 650
    .line 651
    iget-object v7, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U0:Ljava/lang/String;

    .line 652
    .line 653
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 654
    .line 655
    .line 656
    invoke-interface {v5, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 657
    .line 658
    .line 659
    invoke-interface {v5, v4, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 660
    .line 661
    .line 662
    sget-object v2, LJ7/a;->E:Ljava/lang/String;

    .line 663
    .line 664
    invoke-interface {v5, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 665
    .line 666
    .line 667
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 668
    .line 669
    .line 670
    goto :goto_1

    .line 671
    :cond_8
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 672
    .line 673
    const-string v10, "onestream_api"

    .line 674
    .line 675
    const-string v12, ""

    .line 676
    .line 677
    const-string v6, ""

    .line 678
    .line 679
    move-object v7, v1

    .line 680
    move-object v8, v3

    .line 681
    move-object v9, v13

    .line 682
    move-object v11, v13

    .line 683
    invoke-virtual/range {v5 .. v12}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 684
    .line 685
    .line 686
    move-result v2

    .line 687
    if-nez v2, :cond_9

    .line 688
    .line 689
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 690
    .line 691
    sget-object v9, LJ7/a;->R:Ljava/lang/String;

    .line 692
    .line 693
    const-string v11, "onestream_api"

    .line 694
    .line 695
    const-string v6, ""

    .line 696
    .line 697
    move-object v7, v1

    .line 698
    move-object v8, v3

    .line 699
    move-object v10, v13

    .line 700
    invoke-virtual/range {v5 .. v11}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    :cond_9
    :goto_1
    :try_start_2
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 704
    .line 705
    const/16 v4, 0x19

    .line 706
    .line 707
    if-ne v2, v4, :cond_a

    .line 708
    .line 709
    goto :goto_2

    .line 710
    :cond_a
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 711
    .line 712
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 713
    .line 714
    .line 715
    move-result-object v4

    .line 716
    sget v5, Lx7/l;->P2:I

    .line 717
    .line 718
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 719
    .line 720
    .line 721
    move-result-object v4

    .line 722
    const/4 v5, 0x0

    .line 723
    invoke-static {v2, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 724
    .line 725
    .line 726
    move-result-object v2

    .line 727
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V
    :try_end_2
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_2 .. :try_end_2} :catch_1

    .line 728
    .line 729
    .line 730
    goto :goto_2

    .line 731
    :catch_1
    nop

    .line 732
    :goto_2
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 733
    .line 734
    if-eqz v2, :cond_b

    .line 735
    .line 736
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 737
    .line 738
    iget-object v6, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U0:Ljava/lang/String;

    .line 739
    .line 740
    const-string v10, "onestream_api"

    .line 741
    .line 742
    const-string v12, ""

    .line 743
    .line 744
    move-object v7, v1

    .line 745
    move-object v8, v3

    .line 746
    move-object v9, v13

    .line 747
    move-object v11, v13

    .line 748
    invoke-virtual/range {v5 .. v12}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 753
    .line 754
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 755
    .line 756
    .line 757
    :cond_b
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 758
    .line 759
    .line 760
    new-instance v1, Landroid/content/Intent;

    .line 761
    .line 762
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 763
    .line 764
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 768
    .line 769
    .line 770
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 771
    .line 772
    .line 773
    goto :goto_3

    .line 774
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 775
    .line 776
    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    .line 778
    .line 779
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 780
    .line 781
    .line 782
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 783
    .line 784
    .line 785
    move-result-object v3

    .line 786
    sget v4, Lx7/l;->v2:I

    .line 787
    .line 788
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v3

    .line 792
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 793
    .line 794
    .line 795
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 796
    .line 797
    .line 798
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    const/4 v2, 0x0

    .line 803
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 804
    .line 805
    .line 806
    move-result-object v1

    .line 807
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 808
    .line 809
    .line 810
    goto :goto_3

    .line 811
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 812
    .line 813
    .line 814
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 815
    .line 816
    .line 817
    move-result-object v1

    .line 818
    sget v2, Lx7/l;->t2:I

    .line 819
    .line 820
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 821
    .line 822
    .line 823
    move-result-object v1

    .line 824
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U0(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    :cond_e
    :goto_3
    return-void
.end method

.method public R2()V
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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j1:Ljava/lang/String;
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

.method public U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public U2()Z
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 74
    .line 75
    .line 76
    sget-object v0, LJ7/a;->y:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 85
    .line 86
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    sget v3, Lx7/l;->e1:I

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
    goto :goto_0

    .line 100
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 101
    .line 102
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget v3, Lx7/l;->s1:I

    .line 107
    .line 108
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    return v1

    .line 116
    :cond_2
    sget-object v0, LJ7/a;->y:Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_3

    .line 143
    .line 144
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 150
    .line 151
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget v3, Lx7/l;->n1:I

    .line 156
    .line 157
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 162
    .line 163
    .line 164
    return v1

    .line 165
    :cond_3
    sget-object v0, LJ7/a;->o:Ljava/lang/Boolean;

    .line 166
    .line 167
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_4

    .line 172
    .line 173
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->G:Landroid/widget/EditText;

    .line 174
    .line 175
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_4

    .line 192
    .line 193
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->G:Landroid/widget/EditText;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->G:Landroid/widget/EditText;

    .line 199
    .line 200
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    sget v3, Lx7/l;->o1:I

    .line 205
    .line 206
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 211
    .line 212
    .line 213
    return v1

    .line 214
    :cond_4
    const/4 v0, 0x1

    .line 215
    return v0
.end method

.method public V0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

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

.method public V2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->d3()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->f0:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$d;

    .line 7
    .line 8
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->O:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$e;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->T:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$f;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$g;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, LJ7/a;->x:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->I:Landroid/widget/Button;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->I:Landroid/widget/Button;

    .line 60
    .line 61
    const/16 v1, 0x8

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->I:Landroid/widget/Button;

    .line 67
    .line 68
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$h;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$h;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->J:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$i;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$i;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final W2()Ljava/lang/String;
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

.method public final X2(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getOneStreamToken(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "onestream_api"

    .line 8
    .line 9
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 15
    .line 16
    sput-object v1, LJ7/a;->R:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v2, "play/b2c/v1/user-info?token="

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lt1/a;->a(Ljava/lang/String;)Lu1/a$h;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Lu1/e;->c:Lu1/e;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lu1/a$h;->r(Lu1/e;)Lu1/a$h;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lu1/a$h;->q()Lu1/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;

    .line 55
    .line 56
    invoke-direct {v1, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$k;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lu1/a;->o(Lz1/c;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public Z0(Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;)V
    .locals 7

    .line 1
    const-string v0, "*"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getResult()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "success"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_8

    .line 15
    .line 16
    sget-object v1, LJ7/a;->y:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserName(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->k0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserPassword(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->l0:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->k0:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 61
    .line 62
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->l0:Ljava/lang/String;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getDns()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lez v4, :cond_7

    .line 92
    .line 93
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 94
    .line 95
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoginUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v5, LJ7/a;->t:Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-eqz v5, :cond_1

    .line 112
    .line 113
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_5

    .line 125
    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    check-cast v5, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-nez v6, :cond_2

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 139
    .line 140
    .line 141
    move-result v6

    .line 142
    if-lez v6, :cond_3

    .line 143
    .line 144
    const-string v6, ","

    .line 145
    .line 146
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_3
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_4
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    check-cast v1, Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {p0, v1}, Ly7/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Ljava/util/Date;

    .line 170
    .line 171
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 172
    .line 173
    .line 174
    new-instance v4, Ljava/text/SimpleDateFormat;

    .line 175
    .line 176
    const-string v5, "yyyy-MM"

    .line 177
    .line 178
    invoke-direct {v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    new-instance v4, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    sget-object v5, LJ7/a;->E0:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string v5, "JNHGHG34534543HSDHSHSSH*&^klih"

    .line 199
    .line 200
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    sget-object v5, Ly7/a;->a:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->c3(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->h1:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->h1:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getSc()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/SbpCombinedResponse/ClientBaseDnsRequest;->getSc()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->h1:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_6

    .line 253
    .line 254
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->u0:Landroid/content/SharedPreferences$Editor;

    .line 255
    .line 256
    sget-object v0, LJ7/a;->E:Ljava/lang/String;

    .line 257
    .line 258
    invoke-static {p0}, Ly7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->u0:Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->o0:Landroid/content/SharedPreferences$Editor;

    .line 271
    .line 272
    sget-object v0, LJ7/a;->E:Ljava/lang/String;

    .line 273
    .line 274
    invoke-static {p0}, Ly7/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->o0:Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    const-string v0, "username"

    .line 284
    .line 285
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->k0:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->o0:Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    .line 294
    .line 295
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->g3(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto :goto_3

    .line 303
    :cond_6
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 311
    .line 312
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    sget v1, Lx7/l;->t0:I

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 327
    .line 328
    .line 329
    goto :goto_3

    .line 330
    :cond_7
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    sget v1, Lx7/l;->A7:I

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 354
    .line 355
    .line 356
    goto :goto_3

    .line 357
    :cond_8
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 361
    .line 362
    .line 363
    move-result-object p1

    .line 364
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    sget v1, Lx7/l;->A7:I

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    invoke-static {p1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 377
    .line 378
    .line 379
    move-result-object p1

    .line 380
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 381
    .line 382
    .line 383
    goto :goto_3

    .line 384
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 385
    .line 386
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 387
    .line 388
    .line 389
    const-string v1, "exception add dns"

    .line 390
    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 392
    .line 393
    .line 394
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object p1

    .line 398
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object p1

    .line 405
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    :goto_3
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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->i1:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->m0:Landroid/app/ProgressDialog;

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
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->l1:I

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

.method public final b2(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    const-string v0, "onestream_api"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 9
    .line 10
    const-string v1, "loginPrefsserverurl"

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 32
    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, ">>>>>>>>"

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v1, "URl from Back"

    .line 53
    .line 54
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 58
    .line 59
    const-string v1, "http://"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 68
    .line 69
    const-string v2, "https://"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 95
    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 97
    .line 98
    const-string v1, "/"

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 124
    .line 125
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->i3(Ljava/util/ArrayList;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public b3()V
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :goto_0
    return-void
.end method

.method public c0(Ljava/util/ArrayList;Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 p2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->u0:Landroid/content/SharedPreferences$Editor;

    .line 11
    .line 12
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->u0:Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->i0:LK7/c;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->k0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->l0:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1, p1}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 51
    .line 52
    .line 53
    sget-object p1, LJ7/a;->n:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    sget v0, Lx7/l;->q2:I

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 80
    .line 81
    const-string p2, "Your Account is invalid or has expired !"

    .line 82
    .line 83
    invoke-static {p1, p2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return-void
.end method

.method public c2()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 7
    .line 8
    const-string v2, "yyyy-MM"

    .line 9
    .line 10
    invoke-direct {v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a2()V

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    sget-object v2, LJ7/a;->E0:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v2, "*"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v3, "Njh0&$@HAH828283636JSJSHS"

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    sget-object v3, Ly7/a;->a:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v1}, LJ7/z;->X(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->i0:LK7/c;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LK7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->m0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

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

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->m0:Landroid/app/ProgressDialog;

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

.method public final i3(Ljava/util/ArrayList;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, LJ7/a;->R:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v1, "play/b2c/v1/auth"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lt1/a;->b(Ljava/lang/String;)Lu1/a$i;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v1, "username"

    .line 29
    .line 30
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->k0:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1, v2}, Lu1/a$i;->s(Ljava/lang/String;Ljava/lang/String;)Lu1/a$i;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v1, "password"

    .line 37
    .line 38
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->l0:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lu1/a$i;->s(Ljava/lang/String;Ljava/lang/String;)Lu1/a$i;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "Content-Type"

    .line 45
    .line 46
    const-string v2, "FormUrlEncoded"

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lu1/a$i;->t(Ljava/lang/String;Ljava/lang/String;)Lu1/a$i;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lu1/e;->c:Lu1/e;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lu1/a$i;->v(Lu1/e;)Lu1/a$i;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lu1/a$i;->u()Lu1/a;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$j;

    .line 63
    .line 64
    invoke-direct {v1, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$j;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Ljava/util/ArrayList;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lu1/a;->o(Lz1/c;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public j(Lcom/tiviplay/tiviplaybox/model/callback/ActivationCallBack;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->c2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j3(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    const-string v0, "/"

    .line 2
    .line 3
    const-string v1, "http://"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    const/4 v4, 0x1

    .line 13
    if-lt v3, v4, :cond_2

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 34
    .line 35
    const-string v4, "https://"

    .line 36
    .line 37
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception p1

    .line 64
    goto :goto_1

    .line 65
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 91
    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->u0:Landroid/content/SharedPreferences$Editor;

    .line 93
    .line 94
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 95
    .line 96
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D:Ljava/lang/String;

    .line 97
    .line 98
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->u0:Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->b2(Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_2
    if-eqz p1, :cond_3

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-nez p1, :cond_3

    .line 124
    .line 125
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 129
    .line 130
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    sget v0, Lx7/l;->r2:I

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 145
    .line 146
    .line 147
    :cond_3
    :goto_2
    return-void
.end method

.method public m(Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, "Your Account is invalid or has expired !"

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-eqz v2, :cond_11

    .line 13
    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_10

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x1

    .line 41
    if-ne v0, v2, :cond_f

    .line 42
    .line 43
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v5, "Active"

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_d

    .line 58
    .line 59
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getUsername()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getPassword()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getPort()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getIsTrial()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getActiveCons()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getCreatedAt()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getMaxConnections()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 132
    .line 133
    .line 134
    move-result-object v11

    .line 135
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getAllowedOutputFormats()Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getServerProtocal()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    invoke-virtual {v14}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getHttpsPort()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v14

    .line 155
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 156
    .line 157
    .line 158
    move-result-object v15

    .line 159
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getRtmpPort()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 164
    .line 165
    .line 166
    move-result-object v16

    .line 167
    invoke-virtual/range {v16 .. v16}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v16

    .line 175
    if-eqz v16, :cond_1

    .line 176
    .line 177
    invoke-interface {v11, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    check-cast v11, Ljava/lang/String;

    .line 182
    .line 183
    :cond_1
    iget-object v11, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 184
    .line 185
    move-object/from16 p1, v2

    .line 186
    .line 187
    const-string v2, "loginPrefsserverurl"

    .line 188
    .line 189
    invoke-virtual {v11, v2, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v11, LJ7/a;->E:Ljava/lang/String;

    .line 194
    .line 195
    const-string v4, ""

    .line 196
    .line 197
    invoke-interface {v2, v11, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    const-string v2, "loginPrefs"

    .line 205
    .line 206
    const/4 v11, 0x0

    .line 207
    invoke-virtual {v1, v2, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    const-string v11, "username"

    .line 216
    .line 217
    invoke-interface {v2, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 218
    .line 219
    .line 220
    move-object/from16 p2, v11

    .line 221
    .line 222
    const-string v11, "password"

    .line 223
    .line 224
    invoke-interface {v2, v11, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-object/from16 v17, v11

    .line 228
    .line 229
    const-string v11, "serverPort"

    .line 230
    .line 231
    invoke-interface {v2, v11, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 232
    .line 233
    .line 234
    const-string v11, "serverUrl"

    .line 235
    .line 236
    invoke-interface {v2, v11, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    const-string v11, "expDate"

    .line 240
    .line 241
    invoke-interface {v2, v11, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    const-string v6, "isTrial"

    .line 245
    .line 246
    invoke-interface {v2, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    const-string v6, "activeCons"

    .line 250
    .line 251
    invoke-interface {v2, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    const-string v6, "createdAt"

    .line 255
    .line 256
    invoke-interface {v2, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    const-string v6, "maxConnections"

    .line 260
    .line 261
    invoke-interface {v2, v6, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    sget-object v6, LJ7/a;->E:Ljava/lang/String;

    .line 265
    .line 266
    new-instance v7, Ljava/lang/StringBuilder;

    .line 267
    .line 268
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 272
    .line 273
    .line 274
    const-string v8, ":"

    .line 275
    .line 276
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v5

    .line 286
    invoke-interface {v2, v6, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 287
    .line 288
    .line 289
    const-string v5, "serverProtocol"

    .line 290
    .line 291
    invoke-interface {v2, v5, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    const-string v5, "serverPortHttps"

    .line 295
    .line 296
    invoke-interface {v2, v5, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    const-string v5, "serverPortRtmp"

    .line 300
    .line 301
    invoke-interface {v2, v5, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    const-string v5, "serverTimeZone"

    .line 305
    .line 306
    move-object/from16 v6, p1

    .line 307
    .line 308
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 309
    .line 310
    .line 311
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 312
    .line 313
    .line 314
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 315
    .line 316
    const-string v5, "allowedFormat"

    .line 317
    .line 318
    const/4 v6, 0x0

    .line 319
    invoke-virtual {v2, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->w0:Landroid/content/SharedPreferences;

    .line 324
    .line 325
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 326
    .line 327
    const-string v7, "timeFormat"

    .line 328
    .line 329
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->x0:Landroid/content/SharedPreferences;

    .line 334
    .line 335
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 336
    .line 337
    const-string v8, "epgchannelupdate"

    .line 338
    .line 339
    invoke-virtual {v2, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->y0:Landroid/content/SharedPreferences;

    .line 344
    .line 345
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 346
    .line 347
    const-string v9, "automation_channels"

    .line 348
    .line 349
    invoke-virtual {v2, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->z0:Landroid/content/SharedPreferences;

    .line 354
    .line 355
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 356
    .line 357
    const-string v10, "automation_epg"

    .line 358
    .line 359
    invoke-virtual {v2, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 360
    .line 361
    .line 362
    move-result-object v2

    .line 363
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->A0:Landroid/content/SharedPreferences;

    .line 364
    .line 365
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->w0:Landroid/content/SharedPreferences;

    .line 366
    .line 367
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D0:Landroid/content/SharedPreferences$Editor;

    .line 372
    .line 373
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->x0:Landroid/content/SharedPreferences;

    .line 374
    .line 375
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->B0:Landroid/content/SharedPreferences$Editor;

    .line 380
    .line 381
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->y0:Landroid/content/SharedPreferences;

    .line 382
    .line 383
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 384
    .line 385
    .line 386
    move-result-object v2

    .line 387
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->C0:Landroid/content/SharedPreferences$Editor;

    .line 388
    .line 389
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->z0:Landroid/content/SharedPreferences;

    .line 390
    .line 391
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 392
    .line 393
    .line 394
    move-result-object v2

    .line 395
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E0:Landroid/content/SharedPreferences$Editor;

    .line 396
    .line 397
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->A0:Landroid/content/SharedPreferences;

    .line 398
    .line 399
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F0:Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 406
    .line 407
    const-string v6, "auto_start"

    .line 408
    .line 409
    const/4 v11, 0x0

    .line 410
    invoke-virtual {v2, v6, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->I0:Landroid/content/SharedPreferences;

    .line 415
    .line 416
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->J0:Landroid/content/SharedPreferences$Editor;

    .line 421
    .line 422
    if-eqz v2, :cond_2

    .line 423
    .line 424
    const-string v6, "full_epg"

    .line 425
    .line 426
    const/4 v11, 0x1

    .line 427
    invoke-interface {v2, v6, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 428
    .line 429
    .line 430
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->J0:Landroid/content/SharedPreferences$Editor;

    .line 431
    .line 432
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 433
    .line 434
    .line 435
    :cond_2
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->z0:Landroid/content/SharedPreferences;

    .line 436
    .line 437
    invoke-interface {v2, v9, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v2

    .line 445
    const-string v6, "checked"

    .line 446
    .line 447
    if-eqz v2, :cond_3

    .line 448
    .line 449
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E0:Landroid/content/SharedPreferences$Editor;

    .line 450
    .line 451
    invoke-interface {v2, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 452
    .line 453
    .line 454
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E0:Landroid/content/SharedPreferences$Editor;

    .line 455
    .line 456
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 457
    .line 458
    .line 459
    :cond_3
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->A0:Landroid/content/SharedPreferences;

    .line 460
    .line 461
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 466
    .line 467
    .line 468
    move-result v2

    .line 469
    if-eqz v2, :cond_4

    .line 470
    .line 471
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F0:Landroid/content/SharedPreferences$Editor;

    .line 472
    .line 473
    invoke-interface {v2, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 474
    .line 475
    .line 476
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F0:Landroid/content/SharedPreferences$Editor;

    .line 477
    .line 478
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 479
    .line 480
    .line 481
    :cond_4
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 482
    .line 483
    sput-object v2, LJ7/a;->T:Ljava/lang/Boolean;

    .line 484
    .line 485
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->w0:Landroid/content/SharedPreferences;

    .line 486
    .line 487
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 492
    .line 493
    .line 494
    move-result v2

    .line 495
    if-eqz v2, :cond_5

    .line 496
    .line 497
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D0:Landroid/content/SharedPreferences$Editor;

    .line 498
    .line 499
    const-string v6, "ts"

    .line 500
    .line 501
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 502
    .line 503
    .line 504
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->D0:Landroid/content/SharedPreferences$Editor;

    .line 505
    .line 506
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 507
    .line 508
    .line 509
    :cond_5
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->x0:Landroid/content/SharedPreferences;

    .line 510
    .line 511
    sget-object v5, LJ7/a;->v0:Ljava/lang/String;

    .line 512
    .line 513
    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    if-eqz v2, :cond_6

    .line 522
    .line 523
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->B0:Landroid/content/SharedPreferences$Editor;

    .line 524
    .line 525
    sget-object v5, LJ7/a;->v0:Ljava/lang/String;

    .line 526
    .line 527
    invoke-interface {v2, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 528
    .line 529
    .line 530
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->B0:Landroid/content/SharedPreferences$Editor;

    .line 531
    .line 532
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 533
    .line 534
    .line 535
    :cond_6
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->y0:Landroid/content/SharedPreferences;

    .line 536
    .line 537
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 542
    .line 543
    .line 544
    move-result v2

    .line 545
    if-eqz v2, :cond_7

    .line 546
    .line 547
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->C0:Landroid/content/SharedPreferences$Editor;

    .line 548
    .line 549
    const-string v4, "all"

    .line 550
    .line 551
    invoke-interface {v2, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 552
    .line 553
    .line 554
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->C0:Landroid/content/SharedPreferences$Editor;

    .line 555
    .line 556
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 557
    .line 558
    .line 559
    :cond_7
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 560
    .line 561
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 562
    .line 563
    invoke-direct {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 564
    .line 565
    .line 566
    iput-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 567
    .line 568
    sget-object v2, LJ7/a;->s:Ljava/lang/Boolean;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    const-class v4, Lcom/tiviplay/tiviplaybox/view/activity/ImportOneStreamActivity;

    .line 575
    .line 576
    if-eqz v2, :cond_a

    .line 577
    .line 578
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 579
    .line 580
    sput-object v2, LJ7/a;->U:Ljava/lang/Boolean;

    .line 581
    .line 582
    const-string v2, "onestream_api"

    .line 583
    .line 584
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 585
    .line 586
    invoke-static {v2, v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 587
    .line 588
    .line 589
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 590
    .line 591
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U0:Ljava/lang/String;

    .line 592
    .line 593
    sget-object v9, LJ7/a;->R:Ljava/lang/String;

    .line 594
    .line 595
    const-string v10, "onestream_api"

    .line 596
    .line 597
    const-string v12, ""

    .line 598
    .line 599
    move-object v7, v0

    .line 600
    move-object v8, v3

    .line 601
    move-object/from16 v2, p2

    .line 602
    .line 603
    move-object/from16 v14, v17

    .line 604
    .line 605
    move-object v11, v13

    .line 606
    invoke-virtual/range {v5 .. v12}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v5

    .line 610
    if-nez v5, :cond_8

    .line 611
    .line 612
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 613
    .line 614
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U0:Ljava/lang/String;

    .line 615
    .line 616
    sget-object v9, LJ7/a;->R:Ljava/lang/String;

    .line 617
    .line 618
    const-string v11, "onestream_api"

    .line 619
    .line 620
    move-object v7, v0

    .line 621
    move-object v8, v3

    .line 622
    move-object v10, v13

    .line 623
    invoke-virtual/range {v5 .. v11}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 627
    .line 628
    .line 629
    move-result-object v5

    .line 630
    sget v6, Lx7/l;->b8:I

    .line 631
    .line 632
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v5

    .line 636
    const/4 v6, 0x0

    .line 637
    invoke-static {v1, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 642
    .line 643
    .line 644
    goto :goto_0

    .line 645
    :cond_8
    const/4 v6, 0x0

    .line 646
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 647
    .line 648
    .line 649
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 650
    .line 651
    const-string v7, "User Already Exists"

    .line 652
    .line 653
    invoke-static {v5, v7, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 654
    .line 655
    .line 656
    move-result-object v5

    .line 657
    invoke-virtual {v5}, Landroid/widget/Toast;->show()V

    .line 658
    .line 659
    .line 660
    :goto_0
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 661
    .line 662
    const-string v7, "loginprefsmultiuser"

    .line 663
    .line 664
    invoke-virtual {v5, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 669
    .line 670
    .line 671
    move-result-object v5

    .line 672
    const-string v6, "name"

    .line 673
    .line 674
    iget-object v7, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U0:Ljava/lang/String;

    .line 675
    .line 676
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 677
    .line 678
    .line 679
    invoke-interface {v5, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 680
    .line 681
    .line 682
    invoke-interface {v5, v14, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 683
    .line 684
    .line 685
    sget-object v2, LJ7/a;->E:Ljava/lang/String;

    .line 686
    .line 687
    invoke-interface {v5, v2, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 688
    .line 689
    .line 690
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 691
    .line 692
    .line 693
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 694
    .line 695
    if-eqz v2, :cond_9

    .line 696
    .line 697
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 698
    .line 699
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 700
    .line 701
    invoke-direct {v5, v2}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 702
    .line 703
    .line 704
    iput-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 705
    .line 706
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U0:Ljava/lang/String;

    .line 707
    .line 708
    const-string v10, "onestream_api"

    .line 709
    .line 710
    const-string v12, ""

    .line 711
    .line 712
    move-object v7, v0

    .line 713
    move-object v8, v3

    .line 714
    move-object v9, v13

    .line 715
    move-object v11, v13

    .line 716
    invoke-virtual/range {v5 .. v12}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 717
    .line 718
    .line 719
    move-result v0

    .line 720
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 721
    .line 722
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 723
    .line 724
    .line 725
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 726
    .line 727
    .line 728
    new-instance v0, Landroid/content/Intent;

    .line 729
    .line 730
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 731
    .line 732
    .line 733
    const-string v2, "from_login"

    .line 734
    .line 735
    const-string v3, "true"

    .line 736
    .line 737
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 741
    .line 742
    .line 743
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 744
    .line 745
    .line 746
    goto/16 :goto_2

    .line 747
    .line 748
    :cond_a
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 749
    .line 750
    const-string v10, "onestream_api"

    .line 751
    .line 752
    const-string v12, ""

    .line 753
    .line 754
    const-string v6, ""

    .line 755
    .line 756
    move-object v7, v0

    .line 757
    move-object v8, v3

    .line 758
    move-object v9, v13

    .line 759
    move-object v11, v13

    .line 760
    invoke-virtual/range {v5 .. v12}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    if-nez v2, :cond_b

    .line 765
    .line 766
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 767
    .line 768
    const-string v6, ""

    .line 769
    .line 770
    const-string v11, "onestream_api"

    .line 771
    .line 772
    move-object v7, v0

    .line 773
    move-object v8, v3

    .line 774
    move-object v9, v13

    .line 775
    move-object v10, v13

    .line 776
    invoke-virtual/range {v5 .. v11}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    :cond_b
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 780
    .line 781
    if-eqz v2, :cond_c

    .line 782
    .line 783
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 784
    .line 785
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 786
    .line 787
    invoke-direct {v5, v2}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 788
    .line 789
    .line 790
    iput-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 791
    .line 792
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U0:Ljava/lang/String;

    .line 793
    .line 794
    const-string v10, "onestream_api"

    .line 795
    .line 796
    const-string v12, ""

    .line 797
    .line 798
    move-object v7, v0

    .line 799
    move-object v8, v3

    .line 800
    move-object v9, v13

    .line 801
    move-object v11, v13

    .line 802
    invoke-virtual/range {v5 .. v12}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 803
    .line 804
    .line 805
    move-result v0

    .line 806
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 807
    .line 808
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 809
    .line 810
    .line 811
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 812
    .line 813
    .line 814
    new-instance v0, Landroid/content/Intent;

    .line 815
    .line 816
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 817
    .line 818
    .line 819
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 823
    .line 824
    .line 825
    goto/16 :goto_2

    .line 826
    .line 827
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 828
    .line 829
    .line 830
    new-instance v0, Landroid/content/Intent;

    .line 831
    .line 832
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 833
    .line 834
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 835
    .line 836
    .line 837
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 841
    .line 842
    .line 843
    sget-object v0, LJ7/a;->n:Ljava/lang/Boolean;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 846
    .line 847
    .line 848
    move-result v0

    .line 849
    if-eqz v0, :cond_e

    .line 850
    .line 851
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 852
    .line 853
    .line 854
    move-result-object v0

    .line 855
    sget v2, Lx7/l;->q2:I

    .line 856
    .line 857
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v0

    .line 861
    const/4 v2, 0x0

    .line 862
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 863
    .line 864
    .line 865
    move-result-object v0

    .line 866
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_2

    .line 870
    .line 871
    :cond_e
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 872
    .line 873
    invoke-static {v0, v3}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    goto/16 :goto_2

    .line 877
    .line 878
    :cond_f
    const-string v0, "validateLogin"

    .line 879
    .line 880
    move-object/from16 v2, p2

    .line 881
    .line 882
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 883
    .line 884
    .line 885
    move-result v0

    .line 886
    if-eqz v0, :cond_14

    .line 887
    .line 888
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 889
    .line 890
    .line 891
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 892
    .line 893
    .line 894
    move-result-object v0

    .line 895
    sget v2, Lx7/l;->r2:I

    .line 896
    .line 897
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    const/4 v2, 0x0

    .line 902
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 907
    .line 908
    .line 909
    goto :goto_2

    .line 910
    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 911
    .line 912
    .line 913
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 914
    .line 915
    .line 916
    move-result-object v0

    .line 917
    sget v2, Lx7/l;->t2:I

    .line 918
    .line 919
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 920
    .line 921
    .line 922
    move-result-object v0

    .line 923
    invoke-virtual {v1, v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U0(Ljava/lang/String;)V

    .line 924
    .line 925
    .line 926
    goto :goto_2

    .line 927
    :cond_11
    :goto_1
    if-eqz v0, :cond_12

    .line 928
    .line 929
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 930
    .line 931
    .line 932
    move-result v2

    .line 933
    if-lez v2, :cond_12

    .line 934
    .line 935
    :try_start_0
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->u0:Landroid/content/SharedPreferences$Editor;

    .line 936
    .line 937
    sget-object v3, LJ7/a;->E:Ljava/lang/String;

    .line 938
    .line 939
    const/4 v4, 0x0

    .line 940
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    check-cast v5, Ljava/lang/String;

    .line 945
    .line 946
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 947
    .line 948
    .line 949
    move-result-object v4

    .line 950
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 951
    .line 952
    .line 953
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->u0:Landroid/content/SharedPreferences$Editor;

    .line 954
    .line 955
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 956
    .line 957
    .line 958
    const/4 v2, 0x0

    .line 959
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->i0:LK7/c;

    .line 963
    .line 964
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->k0:Ljava/lang/String;

    .line 965
    .line 966
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->l0:Ljava/lang/String;

    .line 967
    .line 968
    invoke-virtual {v2, v3, v4, v0}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 969
    .line 970
    .line 971
    goto :goto_2

    .line 972
    :catch_0
    move-exception v0

    .line 973
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 974
    .line 975
    .line 976
    goto :goto_2

    .line 977
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 978
    .line 979
    .line 980
    sget-object v0, LJ7/a;->n:Ljava/lang/Boolean;

    .line 981
    .line 982
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 983
    .line 984
    .line 985
    move-result v0

    .line 986
    if-eqz v0, :cond_13

    .line 987
    .line 988
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 989
    .line 990
    .line 991
    move-result-object v0

    .line 992
    sget v2, Lx7/l;->q2:I

    .line 993
    .line 994
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v0

    .line 998
    const/4 v2, 0x0

    .line 999
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v0

    .line 1003
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1004
    .line 1005
    .line 1006
    goto :goto_2

    .line 1007
    :cond_13
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 1008
    .line 1009
    invoke-static {v0, v3}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    :cond_14
    :goto_2
    return-void
.end method

.method public n0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget v2, Lx7/l;->t0:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 26
    .line 27
    .line 28
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
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->h0:Z

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
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->h0:Z

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
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$b;

    .line 48
    .line 49
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;)V

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
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 3
    .line 4
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    new-instance p1, LR7/a;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {p1, v1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->o1:LR7/a;

    .line 15
    .line 16
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget v1, Lx7/i;->q3:I

    .line 29
    .line 30
    invoke-virtual {p0, v1}, Lg/b;->setContentView(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    sget v1, Lx7/i;->p3:I

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lg/b;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->Z2()V

    .line 40
    .line 41
    .line 42
    sget-object v1, LJ7/a;->o:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->R2()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->Z1()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->Y2()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a2()V

    .line 60
    .line 61
    .line 62
    :cond_1
    const-string v1, "sharedprefremberme"

    .line 63
    .line 64
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->p0:Landroid/content/SharedPreferences;

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->V2()V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->a3()V

    .line 74
    .line 75
    .line 76
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->T2()V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 80
    .line 81
    const-string v2, "selected_language"

    .line 82
    .line 83
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    const-string v3, "English"

    .line 88
    .line 89
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->c1:Ljava/lang/String;

    .line 94
    .line 95
    const-string v2, "Arabic"

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_2

    .line 102
    .line 103
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 104
    .line 105
    const/16 v2, 0x15

    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 112
    .line 113
    const/16 v2, 0x13

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    const/16 v2, 0x8

    .line 125
    .line 126
    if-eqz v1, :cond_4

    .line 127
    .line 128
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    if-eqz p1, :cond_3

    .line 135
    .line 136
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 139
    .line 140
    .line 141
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 142
    .line 143
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 148
    .line 149
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_4
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 164
    .line 165
    .line 166
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 167
    .line 168
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 169
    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->f0:Landroid/widget/RelativeLayout;

    .line 178
    .line 179
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;

    .line 180
    .line 181
    invoke-direct {v1, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/view/View;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->T:Landroid/widget/RelativeLayout;

    .line 188
    .line 189
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;

    .line 190
    .line 191
    invoke-direct {v1, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 195
    .line 196
    .line 197
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 198
    .line 199
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;

    .line 200
    .line 201
    invoke-direct {v1, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/view/View;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 205
    .line 206
    .line 207
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->O:Landroid/widget/RelativeLayout;

    .line 208
    .line 209
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;

    .line 210
    .line 211
    invoke-direct {v1, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream$l;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;Landroid/view/View;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 215
    .line 216
    .line 217
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_7

    .line 224
    .line 225
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->O:Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    sget v1, Lx7/h;->Cd:I

    .line 228
    .line 229
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 233
    .line 234
    if-eqz p1, :cond_6

    .line 235
    .line 236
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    if-nez p1, :cond_6

    .line 241
    .line 242
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->T:Landroid/widget/RelativeLayout;

    .line 243
    .line 244
    sget v1, Lx7/h;->Dd:I

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->f0:Landroid/widget/RelativeLayout;

    .line 250
    .line 251
    sget v1, Lx7/h;->Dd:I

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 257
    .line 258
    sget v1, Lx7/h;->cd:I

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 264
    .line 265
    sget v1, Lx7/h;->kd:I

    .line 266
    .line 267
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 268
    .line 269
    .line 270
    :cond_6
    sget-object p1, LJ7/a;->o:Ljava/lang/Boolean;

    .line 271
    .line 272
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    if-eqz p1, :cond_8

    .line 277
    .line 278
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->G:Landroid/widget/EditText;

    .line 279
    .line 280
    if-eqz p1, :cond_8

    .line 281
    .line 282
    sget v1, Lx7/h;->Cd:I

    .line 283
    .line 284
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 285
    .line 286
    .line 287
    goto :goto_3

    .line 288
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->O:Landroid/widget/RelativeLayout;

    .line 289
    .line 290
    sget v1, Lx7/h;->kd:I

    .line 291
    .line 292
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 293
    .line 294
    .line 295
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 296
    .line 297
    if-eqz p1, :cond_8

    .line 298
    .line 299
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 300
    .line 301
    .line 302
    move-result p1

    .line 303
    if-nez p1, :cond_8

    .line 304
    .line 305
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->f0:Landroid/widget/RelativeLayout;

    .line 306
    .line 307
    sget v1, Lx7/h;->Dd:I

    .line 308
    .line 309
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 310
    .line 311
    .line 312
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 313
    .line 314
    sget v1, Lx7/h;->kd:I

    .line 315
    .line 316
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 317
    .line 318
    .line 319
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->f0:Landroid/widget/RelativeLayout;

    .line 320
    .line 321
    sget v1, Lx7/h;->Dd:I

    .line 322
    .line 323
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 327
    .line 328
    sget v1, Lx7/h;->cd:I

    .line 329
    .line 330
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 331
    .line 332
    .line 333
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->U:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 334
    .line 335
    sget v1, Lx7/h;->kd:I

    .line 336
    .line 337
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 338
    .line 339
    .line 340
    :cond_8
    :goto_3
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    move-result p1

    .line 346
    if-eqz p1, :cond_9

    .line 347
    .line 348
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->f0:Landroid/widget/RelativeLayout;

    .line 349
    .line 350
    sget v1, Lx7/h;->Cd:I

    .line 351
    .line 352
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 353
    .line 354
    .line 355
    goto :goto_4

    .line 356
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->f0:Landroid/widget/RelativeLayout;

    .line 357
    .line 358
    sget v1, Lx7/h;->cd:I

    .line 359
    .line 360
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 361
    .line 362
    .line 363
    :goto_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->T:Landroid/widget/RelativeLayout;

    .line 364
    .line 365
    sget v1, Lx7/h;->cd:I

    .line 366
    .line 367
    invoke-virtual {p1, v1}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 371
    .line 372
    invoke-static {p1}, LY7/c;->a(Landroid/widget/EditText;)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 376
    .line 377
    const/4 v1, 0x1

    .line 378
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 379
    .line 380
    sget-object v2, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->p1:Landroid/text/InputFilter;

    .line 381
    .line 382
    aput-object v2, v1, v0

    .line 383
    .line 384
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object p1

    .line 395
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->m1:Ljava/lang/String;

    .line 396
    .line 397
    if-eqz p1, :cond_b

    .line 398
    .line 399
    const-string v0, "login_perform"

    .line 400
    .line 401
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_b

    .line 406
    .line 407
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->E:Landroid/widget/EditText;

    .line 408
    .line 409
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 410
    .line 411
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserName(Landroid/content/Context;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->F:Landroid/widget/EditText;

    .line 419
    .line 420
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 421
    .line 422
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserPassword(Landroid/content/Context;)Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 430
    .line 431
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 432
    .line 433
    .line 434
    move-result p1

    .line 435
    if-eqz p1, :cond_a

    .line 436
    .line 437
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->H:Landroid/widget/EditText;

    .line 438
    .line 439
    const-string v0, "Free Trial"

    .line 440
    .line 441
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 442
    .line 443
    .line 444
    :cond_a
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->O:Landroid/widget/RelativeLayout;

    .line 445
    .line 446
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 447
    .line 448
    .line 449
    :cond_b
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;->j0:Landroid/content/Context;

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
