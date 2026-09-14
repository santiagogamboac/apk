.class public Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements LW7/e;
.implements LW7/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;
    }
.end annotation


# static fields
.field public static c1:Landroid/text/InputFilter;


# instance fields
.field public A0:Landroid/content/SharedPreferences;

.field public B0:Landroid/content/SharedPreferences$Editor;

.field public C0:Landroid/content/SharedPreferences$Editor;

.field public D:Landroid/widget/EditText;

.field public D0:Landroid/content/SharedPreferences$Editor;

.field public E:Landroid/widget/EditText;

.field public E0:Landroid/content/SharedPreferences$Editor;

.field public F:Landroid/widget/EditText;

.field public F0:Landroid/content/SharedPreferences$Editor;

.field public G:Landroid/widget/EditText;

.field public G0:Landroid/content/SharedPreferences$Editor;

.field public H:Landroid/widget/TextView;

.field public H0:Landroid/content/SharedPreferences;

.field public I:Landroid/widget/Button;

.field public I0:Landroid/content/SharedPreferences;

.field public J:Landroid/widget/TextView;

.field public J0:Landroid/content/SharedPreferences$Editor;

.field public K:Landroid/widget/RelativeLayout;

.field public K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

.field public L:Landroid/widget/RelativeLayout;

.field public L0:Ljava/lang/String;

.field public M:Landroid/widget/RelativeLayout;

.field public M0:Landroid/content/SharedPreferences;

.field public N:Landroid/widget/RelativeLayout;

.field public N0:Landroid/content/SharedPreferences$Editor;

.field public O:Landroid/widget/RelativeLayout;

.field public O0:Landroid/content/SharedPreferences;

.field public P:Landroid/widget/LinearLayout;

.field public P0:Landroid/content/SharedPreferences$Editor;

.field public Q:Landroid/widget/ImageView;

.field public Q0:Landroid/content/SharedPreferences;

.field public R:Landroid/widget/LinearLayout;

.field public R0:Ljava/lang/String;

.field public S:Landroid/widget/RelativeLayout;

.field public S0:Ljava/util/ArrayList;

.field public T:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public T0:Ljava/lang/String;

.field public U:Landroid/widget/ImageView;

.field public U0:Ljava/lang/String;

.field public V:Landroid/widget/TextView;

.field public V0:Ljava/lang/String;

.field public W:Landroid/widget/TextView;

.field public W0:Ljava/lang/String;

.field public X:Landroid/widget/ImageView;

.field public X0:I

.field public Y:Landroid/widget/TextView;

.field public Y0:Ljava/lang/String;

.field public Z:Landroid/widget/TextView;

.field public Z0:LK7/a;

.field public a1:LR7/a;

.field public b1:Ljava/lang/String;

.field public f0:Landroid/widget/RelativeLayout;

.field public g0:I

.field public h0:Z

.field public i0:LK7/c;

.field public j0:Landroid/content/Context;

.field public k0:Ljava/lang/String;

.field public l0:Ljava/lang/String;

.field public m0:Landroid/app/ProgressDialog;

.field public n0:Landroid/content/SharedPreferences;

.field public o0:Landroid/content/SharedPreferences$Editor;

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
    new-instance v0, LM7/V;

    .line 2
    .line 3
    invoke-direct {v0}, LM7/V;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->c1:Landroid/text/InputFilter;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->g0:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->h0:Z

    .line 9
    .line 10
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 11
    .line 12
    const-string v0, ""

    .line 13
    .line 14
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->R0:Ljava/lang/String;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->S0:Ljava/util/ArrayList;

    .line 22
    .line 23
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->W0:Ljava/lang/String;

    .line 26
    .line 27
    return-void
.end method

.method private B2(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    const-string v1, ","

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->S0:Ljava/util/ArrayList;

    .line 33
    .line 34
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->S0:Ljava/util/ArrayList;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    const/4 v1, 0x1

    .line 44
    if-lt p1, v1, :cond_1

    .line 45
    .line 46
    :try_start_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

    .line 47
    .line 48
    sget-object v1, LJ7/a;->E:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->S0:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

    .line 66
    .line 67
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 68
    .line 69
    .line 70
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->S0:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->i0:LK7/c;

    .line 76
    .line 77
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->k0:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->l0:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->S0:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1, v2}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :catch_0
    move-exception p1

    .line 88
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->S0:Ljava/util/ArrayList;

    .line 93
    .line 94
    if-eqz p1, :cond_2

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_2

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    sget v1, Lx7/l;->a5:I

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    invoke-static {p0, p1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_0
    return-void
.end method

.method private C2()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->k0:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->l0:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->L0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->t0:Landroid/content/SharedPreferences;

    .line 50
    .line 51
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->n2()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->i()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->z2()V

    .line 67
    .line 68
    .line 69
    :cond_0
    return-void
.end method

.method public static synthetic Z1(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->v2(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u2()V

    return-void
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->t2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->C2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->A2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->f2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->s2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static l2(Ljava/lang/String;)Ljava/lang/String;
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

.method public static p2()Ljava/lang/String;
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
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->l2(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->l2(Ljava/lang/String;)Ljava/lang/String;

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

.method private r2()V
    .locals 1

    .line 1
    sget v0, Lx7/h;->Oh:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->H:Landroid/widget/TextView;

    .line 10
    .line 11
    sget v0, Lx7/h;->P0:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->I:Landroid/widget/Button;

    .line 20
    .line 21
    sget v0, Lx7/h;->h6:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->J:Landroid/widget/TextView;

    .line 30
    .line 31
    sget v0, Lx7/h;->Nd:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->K:Landroid/widget/RelativeLayout;

    .line 40
    .line 41
    sget v0, Lx7/h;->md:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->L:Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    sget v0, Lx7/h;->Wd:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->M:Landroid/widget/RelativeLayout;

    .line 60
    .line 61
    sget v0, Lx7/h;->le:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->N:Landroid/widget/RelativeLayout;

    .line 70
    .line 71
    sget v0, Lx7/h;->cd:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->O:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->P:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->Q:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->R:Landroid/widget/LinearLayout;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->S:Landroid/widget/RelativeLayout;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->U:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->V:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->W:Landroid/widget/TextView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->X:Landroid/widget/ImageView;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->Y:Landroid/widget/TextView;

    .line 180
    .line 181
    sget v0, Lx7/h;->Pi:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->Z:Landroid/widget/TextView;

    .line 190
    .line 191
    sget v0, Lx7/h;->kd:I

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->f0:Landroid/widget/RelativeLayout;

    .line 200
    .line 201
    return-void
.end method

.method private s2()V
    .locals 7

    .line 1
    :try_start_0
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 2
    .line 3
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 11
    .line 12
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->v0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->J:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->J:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->J:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 81
    .line 82
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->J:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->H:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->N:Landroid/widget/RelativeLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->P:Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 126
    .line 127
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 128
    .line 129
    .line 130
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->W:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->K:Landroid/widget/RelativeLayout;

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->K:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->S:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->S:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->S:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 238
    .line 239
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 245
    .line 246
    .line 247
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->J:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->W:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 278
    .line 279
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 280
    .line 281
    .line 282
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->P:Landroid/widget/LinearLayout;

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->K:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->N:Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 323
    .line 324
    .line 325
    goto :goto_3

    .line 326
    :cond_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->N:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->S:Landroid/widget/RelativeLayout;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->S:Landroid/widget/RelativeLayout;

    .line 363
    .line 364
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 365
    .line 366
    .line 367
    goto :goto_4

    .line 368
    :cond_8
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->S:Landroid/widget/RelativeLayout;

    .line 369
    .line 370
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    goto :goto_4

    .line 374
    :cond_9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 375
    .line 376
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 377
    .line 378
    .line 379
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 380
    .line 381
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->J:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->H:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 415
    .line 416
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 417
    .line 418
    .line 419
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 420
    .line 421
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 422
    .line 423
    .line 424
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->P:Landroid/widget/LinearLayout;

    .line 425
    .line 426
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    .line 428
    .line 429
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->W:Landroid/widget/TextView;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->N:Landroid/widget/RelativeLayout;

    .line 460
    .line 461
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 462
    .line 463
    .line 464
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->K:Landroid/widget/RelativeLayout;

    .line 465
    .line 466
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 467
    .line 468
    .line 469
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->S:Landroid/widget/RelativeLayout;

    .line 470
    .line 471
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 472
    .line 473
    .line 474
    :goto_4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 475
    .line 476
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 477
    .line 478
    .line 479
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 480
    .line 481
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 485
    .line 486
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setError(Ljava/lang/CharSequence;)V

    .line 487
    .line 488
    .line 489
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 490
    .line 491
    if-eqz v0, :cond_c

    .line 492
    .line 493
    new-instance v0, Landroid/app/ProgressDialog;

    .line 494
    .line 495
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 496
    .line 497
    invoke-direct {v0, v2}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 498
    .line 499
    .line 500
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->m0:Landroid/app/ProgressDialog;

    .line 501
    .line 502
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->Y0:Ljava/lang/String;

    .line 503
    .line 504
    if-eqz v0, :cond_a

    .line 505
    .line 506
    const-string v2, "login_perform"

    .line 507
    .line 508
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-eqz v0, :cond_a

    .line 513
    .line 514
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->m0:Landroid/app/ProgressDialog;

    .line 515
    .line 516
    const-string v2, "Auto Login"

    .line 517
    .line 518
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 519
    .line 520
    .line 521
    goto :goto_5

    .line 522
    :cond_a
    sget-object v0, LJ7/a;->y:Ljava/lang/Boolean;

    .line 523
    .line 524
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 525
    .line 526
    .line 527
    move-result v0

    .line 528
    if-eqz v0, :cond_b

    .line 529
    .line 530
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->m0:Landroid/app/ProgressDialog;

    .line 531
    .line 532
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 533
    .line 534
    .line 535
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->m0:Landroid/app/ProgressDialog;

    .line 536
    .line 537
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 538
    .line 539
    .line 540
    move-result-object v2

    .line 541
    sget v4, Lx7/l;->j5:I

    .line 542
    .line 543
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 548
    .line 549
    .line 550
    goto :goto_5

    .line 551
    :cond_b
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->m0:Landroid/app/ProgressDialog;

    .line 552
    .line 553
    invoke-virtual {v0, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 554
    .line 555
    .line 556
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->m0:Landroid/app/ProgressDialog;

    .line 557
    .line 558
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 559
    .line 560
    .line 561
    move-result-object v2

    .line 562
    sget v4, Lx7/l;->i5:I

    .line 563
    .line 564
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    invoke-virtual {v0, v2}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    :goto_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->m0:Landroid/app/ProgressDialog;

    .line 572
    .line 573
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 574
    .line 575
    .line 576
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->m0:Landroid/app/ProgressDialog;

    .line 577
    .line 578
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 579
    .line 580
    .line 581
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->m0:Landroid/app/ProgressDialog;

    .line 582
    .line 583
    invoke-virtual {v0, v1}, Landroid/app/ProgressDialog;->setProgressStyle(I)V

    .line 584
    .line 585
    .line 586
    :cond_c
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 587
    .line 588
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 589
    .line 590
    .line 591
    move-result-object v0

    .line 592
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 593
    .line 594
    .line 595
    move-result-object v0

    .line 596
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->k0:Ljava/lang/String;

    .line 597
    .line 598
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 599
    .line 600
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->l0:Ljava/lang/String;

    .line 609
    .line 610
    new-instance v0, LK7/c;

    .line 611
    .line 612
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 613
    .line 614
    invoke-direct {v0, p0, v2}, LK7/c;-><init>(LW7/e;Landroid/content/Context;)V

    .line 615
    .line 616
    .line 617
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->i0:LK7/c;

    .line 618
    .line 619
    const-string v0, "sharedPreference"

    .line 620
    .line 621
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->n0:Landroid/content/SharedPreferences;

    .line 626
    .line 627
    const-string v0, "loginPrefs"

    .line 628
    .line 629
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 630
    .line 631
    .line 632
    move-result-object v0

    .line 633
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->q0:Landroid/content/SharedPreferences;

    .line 634
    .line 635
    const-string v0, "selected_language"

    .line 636
    .line 637
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 638
    .line 639
    .line 640
    move-result-object v0

    .line 641
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->r0:Landroid/content/SharedPreferences;

    .line 642
    .line 643
    const-string v0, "loginPrefsserverurl"

    .line 644
    .line 645
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 646
    .line 647
    .line 648
    move-result-object v0

    .line 649
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->t0:Landroid/content/SharedPreferences;

    .line 650
    .line 651
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

    .line 656
    .line 657
    const-string v0, "upgradeDatePref"

    .line 658
    .line 659
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->H0:Landroid/content/SharedPreferences;

    .line 664
    .line 665
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G0:Landroid/content/SharedPreferences$Editor;

    .line 670
    .line 671
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->p0:Landroid/content/SharedPreferences;

    .line 672
    .line 673
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 678
    .line 679
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->n0:Landroid/content/SharedPreferences;

    .line 680
    .line 681
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->o0:Landroid/content/SharedPreferences$Editor;

    .line 686
    .line 687
    const-string v0, "multiDNS"

    .line 688
    .line 689
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->M0:Landroid/content/SharedPreferences;

    .line 694
    .line 695
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->N0:Landroid/content/SharedPreferences$Editor;

    .line 700
    .line 701
    const-string v0, "multiDNSValid"

    .line 702
    .line 703
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 704
    .line 705
    .line 706
    move-result-object v0

    .line 707
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->O0:Landroid/content/SharedPreferences;

    .line 708
    .line 709
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->P0:Landroid/content/SharedPreferences$Editor;

    .line 714
    .line 715
    const-string v0, "serverUrlDNS"

    .line 716
    .line 717
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->Q0:Landroid/content/SharedPreferences;

    .line 722
    .line 723
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 724
    .line 725
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 726
    .line 727
    .line 728
    move-result v0

    .line 729
    if-eqz v0, :cond_d

    .line 730
    .line 731
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 732
    .line 733
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 734
    .line 735
    .line 736
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 737
    .line 738
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 739
    .line 740
    .line 741
    :cond_d
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->w2()V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    .line 742
    .line 743
    .line 744
    goto :goto_7

    .line 745
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 746
    .line 747
    .line 748
    :goto_7
    return-void
.end method

.method public static synthetic v2(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    :goto_0
    if-ge p1, p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p3}, Ljava/lang/Character;->getType(C)I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    const/16 p4, 0x13

    .line 12
    .line 13
    if-ne p3, p4, :cond_0

    .line 14
    .line 15
    const-string p0, ""

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static x2(Ljava/lang/String;)Ljava/lang/String;
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


# virtual methods
.method public final A2()V
    .locals 2

    .line 1
    const-string v0, "api"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

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
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->i0:LK7/c;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->k0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->l0:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

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
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 4
    .line 5
    if-eqz v1, :cond_d

    .line 6
    .line 7
    if-eqz p1, :cond_c

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_c

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
    const/4 v3, 0x0

    .line 29
    if-ne v1, v2, :cond_b

    .line 30
    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v4, "Active"

    .line 40
    .line 41
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_a

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
    move-result-object v4

    .line 59
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getPassword()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getPort()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getUrl()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v13

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getIsTrial()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getActiveCons()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getCreatedAt()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getMaxConnections()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getAllowedOutputFormats()Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v10

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getServerProtocal()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v11

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
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    if-eqz v16, :cond_0

    .line 164
    .line 165
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    check-cast v10, Ljava/lang/String;

    .line 170
    .line 171
    :cond_0
    iget-object v10, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 172
    .line 173
    move-object/from16 p1, v2

    .line 174
    .line 175
    const-string v2, "loginPrefsserverurl"

    .line 176
    .line 177
    invoke-virtual {v10, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v10, LJ7/a;->E:Ljava/lang/String;

    .line 182
    .line 183
    const-string v3, ""

    .line 184
    .line 185
    invoke-interface {v2, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    const-string v10, "loginPrefs"

    .line 194
    .line 195
    move-object/from16 p2, v2

    .line 196
    .line 197
    const/4 v2, 0x0

    .line 198
    invoke-virtual {v0, v10, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 199
    .line 200
    .line 201
    move-result-object v10

    .line 202
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    const-string v10, "username"

    .line 207
    .line 208
    invoke-interface {v2, v10, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 209
    .line 210
    .line 211
    const-string v10, "password"

    .line 212
    .line 213
    invoke-interface {v2, v10, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 214
    .line 215
    .line 216
    const-string v10, "serverPort"

    .line 217
    .line 218
    invoke-interface {v2, v10, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 219
    .line 220
    .line 221
    const-string v10, "serverUrl"

    .line 222
    .line 223
    invoke-interface {v2, v10, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 224
    .line 225
    .line 226
    const-string v10, "expDate"

    .line 227
    .line 228
    invoke-interface {v2, v10, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 229
    .line 230
    .line 231
    const-string v5, "isTrial"

    .line 232
    .line 233
    invoke-interface {v2, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 234
    .line 235
    .line 236
    const-string v5, "activeCons"

    .line 237
    .line 238
    invoke-interface {v2, v5, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 239
    .line 240
    .line 241
    const-string v5, "createdAt"

    .line 242
    .line 243
    invoke-interface {v2, v5, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    const-string v5, "maxConnections"

    .line 247
    .line 248
    invoke-interface {v2, v5, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 249
    .line 250
    .line 251
    sget-object v5, LJ7/a;->E:Ljava/lang/String;

    .line 252
    .line 253
    new-instance v6, Ljava/lang/StringBuilder;

    .line 254
    .line 255
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v6, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    const-string v7, ":"

    .line 262
    .line 263
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v2, v5, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 274
    .line 275
    .line 276
    const-string v4, "serverProtocol"

    .line 277
    .line 278
    invoke-interface {v2, v4, v11}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 279
    .line 280
    .line 281
    const-string v4, "serverPortHttps"

    .line 282
    .line 283
    invoke-interface {v2, v4, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 284
    .line 285
    .line 286
    const-string v4, "serverPortRtmp"

    .line 287
    .line 288
    invoke-interface {v2, v4, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 289
    .line 290
    .line 291
    const-string v4, "serverTimeZone"

    .line 292
    .line 293
    move-object/from16 v5, p1

    .line 294
    .line 295
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 296
    .line 297
    .line 298
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 299
    .line 300
    .line 301
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 302
    .line 303
    const-string v4, "allowedFormat"

    .line 304
    .line 305
    const/4 v5, 0x0

    .line 306
    invoke-virtual {v2, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->w0:Landroid/content/SharedPreferences;

    .line 311
    .line 312
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 313
    .line 314
    const-string v6, "timeFormat"

    .line 315
    .line 316
    invoke-virtual {v2, v6, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->x0:Landroid/content/SharedPreferences;

    .line 321
    .line 322
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 323
    .line 324
    const-string v7, "epgchannelupdate"

    .line 325
    .line 326
    invoke-virtual {v2, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 327
    .line 328
    .line 329
    move-result-object v2

    .line 330
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->y0:Landroid/content/SharedPreferences;

    .line 331
    .line 332
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 333
    .line 334
    const-string v8, "automation_channels"

    .line 335
    .line 336
    invoke-virtual {v2, v8, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->z0:Landroid/content/SharedPreferences;

    .line 341
    .line 342
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 343
    .line 344
    const-string v9, "automation_epg"

    .line 345
    .line 346
    invoke-virtual {v2, v9, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->A0:Landroid/content/SharedPreferences;

    .line 351
    .line 352
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->w0:Landroid/content/SharedPreferences;

    .line 353
    .line 354
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 355
    .line 356
    .line 357
    move-result-object v2

    .line 358
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D0:Landroid/content/SharedPreferences$Editor;

    .line 359
    .line 360
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->x0:Landroid/content/SharedPreferences;

    .line 361
    .line 362
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 367
    .line 368
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->y0:Landroid/content/SharedPreferences;

    .line 369
    .line 370
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->C0:Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->z0:Landroid/content/SharedPreferences;

    .line 377
    .line 378
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E0:Landroid/content/SharedPreferences$Editor;

    .line 383
    .line 384
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->A0:Landroid/content/SharedPreferences;

    .line 385
    .line 386
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F0:Landroid/content/SharedPreferences$Editor;

    .line 391
    .line 392
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 393
    .line 394
    const-string v5, "auto_start"

    .line 395
    .line 396
    const/4 v10, 0x0

    .line 397
    invoke-virtual {v2, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->I0:Landroid/content/SharedPreferences;

    .line 402
    .line 403
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    iput-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->J0:Landroid/content/SharedPreferences$Editor;

    .line 408
    .line 409
    if-eqz v2, :cond_1

    .line 410
    .line 411
    const-string v5, "full_epg"

    .line 412
    .line 413
    const/4 v10, 0x1

    .line 414
    invoke-interface {v2, v5, v10}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 415
    .line 416
    .line 417
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->J0:Landroid/content/SharedPreferences$Editor;

    .line 418
    .line 419
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 420
    .line 421
    .line 422
    :cond_1
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->z0:Landroid/content/SharedPreferences;

    .line 423
    .line 424
    invoke-interface {v2, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v2

    .line 428
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 429
    .line 430
    .line 431
    move-result v2

    .line 432
    const-string v5, "checked"

    .line 433
    .line 434
    if-eqz v2, :cond_2

    .line 435
    .line 436
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E0:Landroid/content/SharedPreferences$Editor;

    .line 437
    .line 438
    invoke-interface {v2, v8, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 439
    .line 440
    .line 441
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E0:Landroid/content/SharedPreferences$Editor;

    .line 442
    .line 443
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 444
    .line 445
    .line 446
    :cond_2
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->A0:Landroid/content/SharedPreferences;

    .line 447
    .line 448
    invoke-interface {v2, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    if-eqz v2, :cond_3

    .line 457
    .line 458
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F0:Landroid/content/SharedPreferences$Editor;

    .line 459
    .line 460
    invoke-interface {v2, v9, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 461
    .line 462
    .line 463
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F0:Landroid/content/SharedPreferences$Editor;

    .line 464
    .line 465
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 466
    .line 467
    .line 468
    :cond_3
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 469
    .line 470
    sput-object v2, LJ7/a;->T:Ljava/lang/Boolean;

    .line 471
    .line 472
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->w0:Landroid/content/SharedPreferences;

    .line 473
    .line 474
    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v2

    .line 482
    if-eqz v2, :cond_4

    .line 483
    .line 484
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D0:Landroid/content/SharedPreferences$Editor;

    .line 485
    .line 486
    const-string v5, "ts"

    .line 487
    .line 488
    invoke-interface {v2, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 489
    .line 490
    .line 491
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D0:Landroid/content/SharedPreferences$Editor;

    .line 492
    .line 493
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 494
    .line 495
    .line 496
    :cond_4
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->x0:Landroid/content/SharedPreferences;

    .line 497
    .line 498
    sget-object v4, LJ7/a;->v0:Ljava/lang/String;

    .line 499
    .line 500
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-eqz v2, :cond_5

    .line 509
    .line 510
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 511
    .line 512
    sget-object v4, LJ7/a;->v0:Ljava/lang/String;

    .line 513
    .line 514
    invoke-interface {v2, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 515
    .line 516
    .line 517
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 518
    .line 519
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 520
    .line 521
    .line 522
    :cond_5
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->y0:Landroid/content/SharedPreferences;

    .line 523
    .line 524
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 529
    .line 530
    .line 531
    move-result v2

    .line 532
    if-eqz v2, :cond_6

    .line 533
    .line 534
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->C0:Landroid/content/SharedPreferences$Editor;

    .line 535
    .line 536
    const-string v3, "all"

    .line 537
    .line 538
    invoke-interface {v2, v7, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 539
    .line 540
    .line 541
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->C0:Landroid/content/SharedPreferences$Editor;

    .line 542
    .line 543
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 544
    .line 545
    .line 546
    :cond_6
    new-instance v4, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 547
    .line 548
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 549
    .line 550
    invoke-direct {v4, v2}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 551
    .line 552
    .line 553
    iput-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 554
    .line 555
    const-string v9, "api"

    .line 556
    .line 557
    const-string v11, ""

    .line 558
    .line 559
    const-string v5, ""

    .line 560
    .line 561
    move-object v6, v1

    .line 562
    move-object v7, v12

    .line 563
    move-object/from16 v8, p2

    .line 564
    .line 565
    move-object v10, v13

    .line 566
    invoke-virtual/range {v4 .. v11}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 567
    .line 568
    .line 569
    move-result v2

    .line 570
    if-nez v2, :cond_7

    .line 571
    .line 572
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 573
    .line 574
    const-string v5, ""

    .line 575
    .line 576
    const-string v10, "api"

    .line 577
    .line 578
    move-object v6, v1

    .line 579
    move-object v7, v12

    .line 580
    move-object/from16 v8, p2

    .line 581
    .line 582
    move-object v9, v13

    .line 583
    invoke-virtual/range {v4 .. v10}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    :cond_7
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 587
    .line 588
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 589
    .line 590
    .line 591
    move-result-object v3

    .line 592
    sget v4, Lx7/l;->P2:I

    .line 593
    .line 594
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 595
    .line 596
    .line 597
    move-result-object v3

    .line 598
    const/4 v4, 0x0

    .line 599
    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 604
    .line 605
    .line 606
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 607
    .line 608
    if-eqz v2, :cond_8

    .line 609
    .line 610
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 611
    .line 612
    iget-object v5, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->L0:Ljava/lang/String;

    .line 613
    .line 614
    const-string v9, "api"

    .line 615
    .line 616
    const-string v11, ""

    .line 617
    .line 618
    move-object v6, v1

    .line 619
    move-object v7, v12

    .line 620
    move-object/from16 v8, p2

    .line 621
    .line 622
    move-object v10, v13

    .line 623
    invoke-virtual/range {v4 .. v11}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 624
    .line 625
    .line 626
    move-result v1

    .line 627
    iget-object v2, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 628
    .line 629
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 630
    .line 631
    .line 632
    :cond_8
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 633
    .line 634
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoginUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    move-object/from16 v2, p2

    .line 639
    .line 640
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 641
    .line 642
    .line 643
    move-result v1

    .line 644
    if-nez v1, :cond_9

    .line 645
    .line 646
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 647
    .line 648
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 649
    .line 650
    .line 651
    move-result v1

    .line 652
    const/4 v3, -0x1

    .line 653
    if-eq v1, v3, :cond_9

    .line 654
    .line 655
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->v0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 656
    .line 657
    if-eqz v1, :cond_9

    .line 658
    .line 659
    iget-object v3, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 660
    .line 661
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 662
    .line 663
    .line 664
    move-result v3

    .line 665
    iget-object v4, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 666
    .line 667
    invoke-static {v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    invoke-virtual {v1, v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteImportStatusForUser(ILjava/lang/String;)V

    .line 672
    .line 673
    .line 674
    :cond_9
    iget-object v1, v0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 675
    .line 676
    invoke-static {v1, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLoginUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

    .line 680
    .line 681
    .line 682
    new-instance v1, Landroid/content/Intent;

    .line 683
    .line 684
    const-class v2, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 685
    .line 686
    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 687
    .line 688
    .line 689
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 693
    .line 694
    .line 695
    goto :goto_0

    .line 696
    :cond_a
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

    .line 697
    .line 698
    .line 699
    new-instance v2, Ljava/lang/StringBuilder;

    .line 700
    .line 701
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 702
    .line 703
    .line 704
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 705
    .line 706
    .line 707
    move-result-object v3

    .line 708
    sget v4, Lx7/l;->v2:I

    .line 709
    .line 710
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 711
    .line 712
    .line 713
    move-result-object v3

    .line 714
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    .line 716
    .line 717
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    .line 719
    .line 720
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    const/4 v2, 0x0

    .line 725
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 730
    .line 731
    .line 732
    goto :goto_0

    .line 733
    :cond_b
    const/4 v2, 0x0

    .line 734
    const-string v1, "validateLogin"

    .line 735
    .line 736
    move-object/from16 v3, p2

    .line 737
    .line 738
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 739
    .line 740
    .line 741
    move-result v1

    .line 742
    if-eqz v1, :cond_d

    .line 743
    .line 744
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

    .line 745
    .line 746
    .line 747
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 748
    .line 749
    .line 750
    move-result-object v1

    .line 751
    sget v3, Lx7/l;->r2:I

    .line 752
    .line 753
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v1

    .line 757
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 762
    .line 763
    .line 764
    goto :goto_0

    .line 765
    :cond_c
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

    .line 766
    .line 767
    .line 768
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 769
    .line 770
    .line 771
    move-result-object v1

    .line 772
    sget v2, Lx7/l;->t2:I

    .line 773
    .line 774
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->U0(Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    :cond_d
    :goto_0
    return-void
.end method

.method public U0(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0, p1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public V0(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0, p1}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

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
    if-eqz v1, :cond_9

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 25
    .line 26
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserName(Landroid/content/Context;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->k0:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserPassword(Landroid/content/Context;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->l0:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->k0:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

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
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->l0:Ljava/lang/String;

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
    if-eqz v1, :cond_8

    .line 86
    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-lez v4, :cond_8

    .line 92
    .line 93
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

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
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->x2(Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->T0:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->T0:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->T0:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_7

    .line 253
    .line 254
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

    .line 266
    .line 267
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 268
    .line 269
    .line 270
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->o0:Landroid/content/SharedPreferences$Editor;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->o0:Landroid/content/SharedPreferences$Editor;

    .line 282
    .line 283
    const-string v0, "username"

    .line 284
    .line 285
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->k0:Ljava/lang/String;

    .line 286
    .line 287
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 288
    .line 289
    .line 290
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->o0:Landroid/content/SharedPreferences$Editor;

    .line 291
    .line 292
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 293
    .line 294
    .line 295
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_6

    .line 302
    .line 303
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->B2(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->i0:LK7/c;

    .line 312
    .line 313
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->k0:Ljava/lang/String;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->l0:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {p1, v0, v1}, LK7/c;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    goto :goto_3

    .line 321
    :cond_7
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

    .line 322
    .line 323
    .line 324
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 325
    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    sget v0, Lx7/l;->t0:I

    .line 331
    .line 332
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object p1

    .line 336
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 337
    .line 338
    .line 339
    move-result-object p1

    .line 340
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 341
    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_8
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

    .line 345
    .line 346
    .line 347
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 348
    .line 349
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object p1

    .line 353
    sget v0, Lx7/l;->A7:I

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object p1

    .line 359
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 364
    .line 365
    .line 366
    goto :goto_3

    .line 367
    :cond_9
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

    .line 368
    .line 369
    .line 370
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 371
    .line 372
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    sget v0, Lx7/l;->A7:I

    .line 377
    .line 378
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    .line 388
    .line 389
    goto :goto_3

    .line 390
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v1, "exception add dns"

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 405
    .line 406
    .line 407
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object p1

    .line 411
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/miscelleneious/MyApplication;->C(Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    :goto_3
    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->m0:Landroid/app/ProgressDialog;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

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
    iget-object p2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->i0:LK7/c;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->k0:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->l0:Ljava/lang/String;

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->U0:Ljava/lang/String;

    .line 38
    .line 39
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->m0:Landroid/app/ProgressDialog;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

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

.method public d2()V
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
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->X0:I

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

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

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
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

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

.method public e2()V
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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->d2()V

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->i0:LK7/c;

    .line 63
    .line 64
    invoke-virtual {v2, v0, v1}, LK7/c;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f2()V
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

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->m0:Landroid/app/ProgressDialog;

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
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->e2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public k2()V
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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->V0:Ljava/lang/String;
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

.method public m(Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;Ljava/lang/String;Ljava/util/ArrayList;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    const-string v2, "Your Account is invalid or has expired !"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eqz p1, :cond_17

    .line 9
    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    if-eqz v4, :cond_17

    .line 15
    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_14

    .line 29
    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getAuth()Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    const/4 v5, 0x1

    .line 43
    if-ne v4, v5, :cond_11

    .line 44
    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getStatus()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    const-string v6, "Active"

    .line 54
    .line 55
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-eqz v4, :cond_e

    .line 60
    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getUsername()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getPassword()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getPort()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getUrl()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v14

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    invoke-virtual {v6}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getExpDate()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getIsTrial()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getActiveCons()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getCreatedAt()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getMaxConnections()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getUserLoginInfo()Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    invoke-virtual {v11}, Lcom/tiviplay/tiviplaybox/model/callback/UserLoginInfoCallback;->getAllowedOutputFormats()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v11

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 142
    .line 143
    .line 144
    move-result-object v12

    .line 145
    invoke-virtual {v12}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getServerProtocal()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    invoke-virtual {v13}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getHttpsPort()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 158
    .line 159
    .line 160
    move-result-object v15

    .line 161
    invoke-virtual {v15}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getRtmpPort()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v15

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/tiviplay/tiviplaybox/model/callback/LoginCallback;->getServerInfo()Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;

    .line 166
    .line 167
    .line 168
    move-result-object v16

    .line 169
    invoke-virtual/range {v16 .. v16}, Lcom/tiviplay/tiviplaybox/model/callback/ServerInfoCallback;->getTimezone()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 174
    .line 175
    .line 176
    move-result v16

    .line 177
    if-eqz v16, :cond_1

    .line 178
    .line 179
    invoke-interface {v11, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v11

    .line 183
    check-cast v11, Ljava/lang/String;

    .line 184
    .line 185
    :cond_1
    iget-object v11, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 186
    .line 187
    move-object/from16 p1, v5

    .line 188
    .line 189
    const-string v5, "loginPrefsserverurl"

    .line 190
    .line 191
    invoke-virtual {v11, v5, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    sget-object v11, LJ7/a;->E:Ljava/lang/String;

    .line 196
    .line 197
    const-string v3, ""

    .line 198
    .line 199
    invoke-interface {v5, v11, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const-string v11, "loginPrefs"

    .line 208
    .line 209
    move-object/from16 p3, v5

    .line 210
    .line 211
    const/4 v5, 0x0

    .line 212
    invoke-virtual {v1, v11, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 213
    .line 214
    .line 215
    move-result-object v11

    .line 216
    invoke-interface {v11}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 217
    .line 218
    .line 219
    move-result-object v5

    .line 220
    const-string v11, "username"

    .line 221
    .line 222
    invoke-interface {v5, v11, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 223
    .line 224
    .line 225
    move-object/from16 v17, v11

    .line 226
    .line 227
    const-string v11, "password"

    .line 228
    .line 229
    invoke-interface {v5, v11, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 230
    .line 231
    .line 232
    move-object/from16 v18, v11

    .line 233
    .line 234
    const-string v11, "serverPort"

    .line 235
    .line 236
    invoke-interface {v5, v11, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 237
    .line 238
    .line 239
    const-string v11, "serverUrl"

    .line 240
    .line 241
    invoke-interface {v5, v11, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 242
    .line 243
    .line 244
    const-string v11, "expDate"

    .line 245
    .line 246
    invoke-interface {v5, v11, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 247
    .line 248
    .line 249
    const-string v6, "isTrial"

    .line 250
    .line 251
    invoke-interface {v5, v6, v7}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 252
    .line 253
    .line 254
    const-string v6, "activeCons"

    .line 255
    .line 256
    invoke-interface {v5, v6, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 257
    .line 258
    .line 259
    const-string v6, "createdAt"

    .line 260
    .line 261
    invoke-interface {v5, v6, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 262
    .line 263
    .line 264
    const-string v6, "maxConnections"

    .line 265
    .line 266
    invoke-interface {v5, v6, v10}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 267
    .line 268
    .line 269
    sget-object v6, LJ7/a;->E:Ljava/lang/String;

    .line 270
    .line 271
    new-instance v7, Ljava/lang/StringBuilder;

    .line 272
    .line 273
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 277
    .line 278
    .line 279
    const-string v8, ":"

    .line 280
    .line 281
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v4

    .line 291
    invoke-interface {v5, v6, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 292
    .line 293
    .line 294
    const-string v4, "serverProtocol"

    .line 295
    .line 296
    invoke-interface {v5, v4, v12}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 297
    .line 298
    .line 299
    const-string v4, "serverPortHttps"

    .line 300
    .line 301
    invoke-interface {v5, v4, v13}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 302
    .line 303
    .line 304
    const-string v4, "serverPortRtmp"

    .line 305
    .line 306
    invoke-interface {v5, v4, v15}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 307
    .line 308
    .line 309
    const-string v4, "serverTimeZone"

    .line 310
    .line 311
    move-object/from16 v6, p1

    .line 312
    .line 313
    invoke-interface {v5, v4, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 314
    .line 315
    .line 316
    invoke-interface {v5}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 317
    .line 318
    .line 319
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 320
    .line 321
    const-string v5, "allowedFormat"

    .line 322
    .line 323
    const/4 v6, 0x0

    .line 324
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    iput-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->w0:Landroid/content/SharedPreferences;

    .line 329
    .line 330
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 331
    .line 332
    const-string v7, "timeFormat"

    .line 333
    .line 334
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 335
    .line 336
    .line 337
    move-result-object v4

    .line 338
    iput-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->x0:Landroid/content/SharedPreferences;

    .line 339
    .line 340
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 341
    .line 342
    const-string v8, "epgchannelupdate"

    .line 343
    .line 344
    invoke-virtual {v4, v8, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    iput-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->y0:Landroid/content/SharedPreferences;

    .line 349
    .line 350
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 351
    .line 352
    const-string v9, "automation_channels"

    .line 353
    .line 354
    invoke-virtual {v4, v9, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 355
    .line 356
    .line 357
    move-result-object v4

    .line 358
    iput-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->z0:Landroid/content/SharedPreferences;

    .line 359
    .line 360
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 361
    .line 362
    const-string v10, "automation_epg"

    .line 363
    .line 364
    invoke-virtual {v4, v10, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    iput-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->A0:Landroid/content/SharedPreferences;

    .line 369
    .line 370
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->w0:Landroid/content/SharedPreferences;

    .line 371
    .line 372
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    iput-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D0:Landroid/content/SharedPreferences$Editor;

    .line 377
    .line 378
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->x0:Landroid/content/SharedPreferences;

    .line 379
    .line 380
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    iput-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 385
    .line 386
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->y0:Landroid/content/SharedPreferences;

    .line 387
    .line 388
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 389
    .line 390
    .line 391
    move-result-object v4

    .line 392
    iput-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->C0:Landroid/content/SharedPreferences$Editor;

    .line 393
    .line 394
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->z0:Landroid/content/SharedPreferences;

    .line 395
    .line 396
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 397
    .line 398
    .line 399
    move-result-object v4

    .line 400
    iput-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E0:Landroid/content/SharedPreferences$Editor;

    .line 401
    .line 402
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->A0:Landroid/content/SharedPreferences;

    .line 403
    .line 404
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    iput-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F0:Landroid/content/SharedPreferences$Editor;

    .line 409
    .line 410
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 411
    .line 412
    const-string v6, "auto_start"

    .line 413
    .line 414
    const/4 v11, 0x0

    .line 415
    invoke-virtual {v4, v6, v11}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    iput-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->I0:Landroid/content/SharedPreferences;

    .line 420
    .line 421
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    iput-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->J0:Landroid/content/SharedPreferences$Editor;

    .line 426
    .line 427
    if-eqz v4, :cond_2

    .line 428
    .line 429
    const-string v6, "full_epg"

    .line 430
    .line 431
    const/4 v11, 0x1

    .line 432
    invoke-interface {v4, v6, v11}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 433
    .line 434
    .line 435
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->J0:Landroid/content/SharedPreferences$Editor;

    .line 436
    .line 437
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 438
    .line 439
    .line 440
    :cond_2
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->z0:Landroid/content/SharedPreferences;

    .line 441
    .line 442
    invoke-interface {v4, v9, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 447
    .line 448
    .line 449
    move-result v4

    .line 450
    const-string v6, "checked"

    .line 451
    .line 452
    if-eqz v4, :cond_3

    .line 453
    .line 454
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E0:Landroid/content/SharedPreferences$Editor;

    .line 455
    .line 456
    invoke-interface {v4, v9, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 457
    .line 458
    .line 459
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E0:Landroid/content/SharedPreferences$Editor;

    .line 460
    .line 461
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 462
    .line 463
    .line 464
    :cond_3
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->A0:Landroid/content/SharedPreferences;

    .line 465
    .line 466
    invoke-interface {v4, v10, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v4

    .line 470
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    move-result v4

    .line 474
    if-eqz v4, :cond_4

    .line 475
    .line 476
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F0:Landroid/content/SharedPreferences$Editor;

    .line 477
    .line 478
    invoke-interface {v4, v10, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 479
    .line 480
    .line 481
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F0:Landroid/content/SharedPreferences$Editor;

    .line 482
    .line 483
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 484
    .line 485
    .line 486
    :cond_4
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 487
    .line 488
    sput-object v4, LJ7/a;->T:Ljava/lang/Boolean;

    .line 489
    .line 490
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->w0:Landroid/content/SharedPreferences;

    .line 491
    .line 492
    invoke-interface {v4, v5, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v4

    .line 496
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    move-result v4

    .line 500
    if-eqz v4, :cond_5

    .line 501
    .line 502
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D0:Landroid/content/SharedPreferences$Editor;

    .line 503
    .line 504
    const-string v6, "ts"

    .line 505
    .line 506
    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 507
    .line 508
    .line 509
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D0:Landroid/content/SharedPreferences$Editor;

    .line 510
    .line 511
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 512
    .line 513
    .line 514
    :cond_5
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->x0:Landroid/content/SharedPreferences;

    .line 515
    .line 516
    sget-object v5, LJ7/a;->v0:Ljava/lang/String;

    .line 517
    .line 518
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 523
    .line 524
    .line 525
    move-result v4

    .line 526
    if-eqz v4, :cond_6

    .line 527
    .line 528
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 529
    .line 530
    sget-object v5, LJ7/a;->v0:Ljava/lang/String;

    .line 531
    .line 532
    invoke-interface {v4, v7, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 533
    .line 534
    .line 535
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->B0:Landroid/content/SharedPreferences$Editor;

    .line 536
    .line 537
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 538
    .line 539
    .line 540
    :cond_6
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->y0:Landroid/content/SharedPreferences;

    .line 541
    .line 542
    invoke-interface {v4, v8, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v4

    .line 546
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 547
    .line 548
    .line 549
    move-result v3

    .line 550
    if-eqz v3, :cond_7

    .line 551
    .line 552
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->C0:Landroid/content/SharedPreferences$Editor;

    .line 553
    .line 554
    const-string v4, "all"

    .line 555
    .line 556
    invoke-interface {v3, v8, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 557
    .line 558
    .line 559
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->C0:Landroid/content/SharedPreferences$Editor;

    .line 560
    .line 561
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 562
    .line 563
    .line 564
    :cond_7
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 565
    .line 566
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 567
    .line 568
    invoke-direct {v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 569
    .line 570
    .line 571
    iput-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 572
    .line 573
    sget-object v3, LJ7/a;->s:Ljava/lang/Boolean;

    .line 574
    .line 575
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 576
    .line 577
    .line 578
    move-result v3

    .line 579
    const-class v4, Lcom/tiviplay/tiviplaybox/view/activity/NewDashboardActivity;

    .line 580
    .line 581
    if-eqz v3, :cond_b

    .line 582
    .line 583
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 584
    .line 585
    sput-object v3, LJ7/a;->U:Ljava/lang/Boolean;

    .line 586
    .line 587
    const-string v3, "api"

    .line 588
    .line 589
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 590
    .line 591
    invoke-static {v3, v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 592
    .line 593
    .line 594
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 595
    .line 596
    iget-object v7, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->L0:Ljava/lang/String;

    .line 597
    .line 598
    const-string v11, "api"

    .line 599
    .line 600
    const-string v13, ""

    .line 601
    .line 602
    move-object v8, v0

    .line 603
    move-object v9, v2

    .line 604
    move-object/from16 v10, p3

    .line 605
    .line 606
    move-object/from16 v3, v17

    .line 607
    .line 608
    move-object/from16 v5, v18

    .line 609
    .line 610
    move-object v12, v14

    .line 611
    invoke-virtual/range {v6 .. v13}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 612
    .line 613
    .line 614
    move-result v6

    .line 615
    if-nez v6, :cond_8

    .line 616
    .line 617
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 618
    .line 619
    iget-object v7, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->L0:Ljava/lang/String;

    .line 620
    .line 621
    const-string v12, "api"

    .line 622
    .line 623
    move-object v8, v0

    .line 624
    move-object v9, v2

    .line 625
    move-object/from16 v10, p3

    .line 626
    .line 627
    move-object v11, v14

    .line 628
    invoke-virtual/range {v6 .. v12}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 629
    .line 630
    .line 631
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    sget v7, Lx7/l;->b8:I

    .line 636
    .line 637
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 638
    .line 639
    .line 640
    move-result-object v6

    .line 641
    const/4 v7, 0x0

    .line 642
    invoke-static {v1, v6, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 643
    .line 644
    .line 645
    move-result-object v6

    .line 646
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 647
    .line 648
    .line 649
    goto :goto_0

    .line 650
    :cond_8
    const/4 v7, 0x0

    .line 651
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

    .line 652
    .line 653
    .line 654
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 655
    .line 656
    const-string v8, "User Already Exists"

    .line 657
    .line 658
    invoke-static {v6, v8, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    invoke-virtual {v6}, Landroid/widget/Toast;->show()V

    .line 663
    .line 664
    .line 665
    :goto_0
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 666
    .line 667
    const-string v8, "loginprefsmultiuser"

    .line 668
    .line 669
    invoke-virtual {v6, v8, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 670
    .line 671
    .line 672
    move-result-object v6

    .line 673
    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 674
    .line 675
    .line 676
    move-result-object v6

    .line 677
    const-string v7, "name"

    .line 678
    .line 679
    iget-object v8, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->L0:Ljava/lang/String;

    .line 680
    .line 681
    invoke-interface {v6, v7, v8}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 682
    .line 683
    .line 684
    invoke-interface {v6, v3, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 685
    .line 686
    .line 687
    invoke-interface {v6, v5, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 688
    .line 689
    .line 690
    sget-object v3, LJ7/a;->E:Ljava/lang/String;

    .line 691
    .line 692
    invoke-interface {v6, v3, v14}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 693
    .line 694
    .line 695
    invoke-interface {v6}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 696
    .line 697
    .line 698
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 699
    .line 700
    if-eqz v3, :cond_9

    .line 701
    .line 702
    new-instance v6, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 703
    .line 704
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 705
    .line 706
    invoke-direct {v6, v3}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 707
    .line 708
    .line 709
    iput-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 710
    .line 711
    iget-object v7, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->L0:Ljava/lang/String;

    .line 712
    .line 713
    const-string v11, "api"

    .line 714
    .line 715
    const-string v13, ""

    .line 716
    .line 717
    move-object v8, v0

    .line 718
    move-object v9, v2

    .line 719
    move-object/from16 v10, p3

    .line 720
    .line 721
    move-object v12, v14

    .line 722
    invoke-virtual/range {v6 .. v13}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 723
    .line 724
    .line 725
    move-result v0

    .line 726
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 727
    .line 728
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 729
    .line 730
    .line 731
    :cond_9
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 732
    .line 733
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getLoginUrl(Landroid/content/Context;)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    move-object/from16 v3, p3

    .line 738
    .line 739
    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 740
    .line 741
    .line 742
    move-result v0

    .line 743
    if-nez v0, :cond_a

    .line 744
    .line 745
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 746
    .line 747
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 748
    .line 749
    .line 750
    move-result v0

    .line 751
    const/4 v2, -0x1

    .line 752
    if-eq v0, v2, :cond_a

    .line 753
    .line 754
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->v0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 755
    .line 756
    if-eqz v0, :cond_a

    .line 757
    .line 758
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 759
    .line 760
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    iget-object v5, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 765
    .line 766
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 767
    .line 768
    .line 769
    move-result-object v5

    .line 770
    invoke-virtual {v0, v2, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteImportStatusForUser(ILjava/lang/String;)V

    .line 771
    .line 772
    .line 773
    :cond_a
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 774
    .line 775
    invoke-static {v0, v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setLoginUrl(Landroid/content/Context;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

    .line 779
    .line 780
    .line 781
    new-instance v0, Landroid/content/Intent;

    .line 782
    .line 783
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 784
    .line 785
    .line 786
    const-string v2, "from_login"

    .line 787
    .line 788
    const-string v3, "true"

    .line 789
    .line 790
    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 791
    .line 792
    .line 793
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 794
    .line 795
    .line 796
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_2

    .line 800
    .line 801
    :cond_b
    move-object/from16 v3, p3

    .line 802
    .line 803
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 804
    .line 805
    const-string v11, "api"

    .line 806
    .line 807
    const-string v13, ""

    .line 808
    .line 809
    const-string v7, ""

    .line 810
    .line 811
    move-object v8, v0

    .line 812
    move-object v9, v2

    .line 813
    move-object v10, v3

    .line 814
    move-object v12, v14

    .line 815
    invoke-virtual/range {v6 .. v13}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 816
    .line 817
    .line 818
    move-result v5

    .line 819
    if-nez v5, :cond_c

    .line 820
    .line 821
    iget-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 822
    .line 823
    const-string v7, ""

    .line 824
    .line 825
    const-string v12, "api"

    .line 826
    .line 827
    move-object v8, v0

    .line 828
    move-object v9, v2

    .line 829
    move-object v10, v3

    .line 830
    move-object v11, v14

    .line 831
    invoke-virtual/range {v6 .. v12}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->addmultiusers(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 832
    .line 833
    .line 834
    :cond_c
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 835
    .line 836
    if-eqz v3, :cond_d

    .line 837
    .line 838
    new-instance v6, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 839
    .line 840
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 841
    .line 842
    invoke-direct {v6, v3}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 843
    .line 844
    .line 845
    iput-object v6, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->K0:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 846
    .line 847
    iget-object v7, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->L0:Ljava/lang/String;

    .line 848
    .line 849
    const-string v11, "api"

    .line 850
    .line 851
    const-string v13, ""

    .line 852
    .line 853
    move-object v8, v0

    .line 854
    move-object v9, v2

    .line 855
    move-object v10, v14

    .line 856
    move-object v12, v14

    .line 857
    invoke-virtual/range {v6 .. v13}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v0

    .line 861
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 862
    .line 863
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 864
    .line 865
    .line 866
    :cond_d
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

    .line 867
    .line 868
    .line 869
    new-instance v0, Landroid/content/Intent;

    .line 870
    .line 871
    invoke-direct {v0, v1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 872
    .line 873
    .line 874
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->finish()V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_2

    .line 881
    .line 882
    :cond_e
    if-eqz v0, :cond_f

    .line 883
    .line 884
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 885
    .line 886
    .line 887
    move-result v3

    .line 888
    if-lez v3, :cond_f

    .line 889
    .line 890
    :try_start_0
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

    .line 891
    .line 892
    sget-object v3, LJ7/a;->E:Ljava/lang/String;

    .line 893
    .line 894
    const/4 v4, 0x0

    .line 895
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object v5

    .line 899
    check-cast v5, Ljava/lang/String;

    .line 900
    .line 901
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v4

    .line 905
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 906
    .line 907
    .line 908
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

    .line 909
    .line 910
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 911
    .line 912
    .line 913
    const/4 v2, 0x0

    .line 914
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 915
    .line 916
    .line 917
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->i0:LK7/c;

    .line 918
    .line 919
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->k0:Ljava/lang/String;

    .line 920
    .line 921
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->l0:Ljava/lang/String;

    .line 922
    .line 923
    invoke-virtual {v2, v3, v4, v0}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 924
    .line 925
    .line 926
    goto/16 :goto_2

    .line 927
    .line 928
    :catch_0
    move-exception v0

    .line 929
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 930
    .line 931
    .line 932
    goto/16 :goto_2

    .line 933
    .line 934
    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

    .line 935
    .line 936
    .line 937
    sget-object v0, LJ7/a;->n:Ljava/lang/Boolean;

    .line 938
    .line 939
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 940
    .line 941
    .line 942
    move-result v0

    .line 943
    if-eqz v0, :cond_10

    .line 944
    .line 945
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    sget v2, Lx7/l;->q2:I

    .line 950
    .line 951
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v0

    .line 955
    const/4 v2, 0x0

    .line 956
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_2

    .line 964
    .line 965
    :cond_10
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 966
    .line 967
    invoke-static {v0, v2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    goto/16 :goto_2

    .line 971
    .line 972
    :cond_11
    if-eqz v0, :cond_12

    .line 973
    .line 974
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 975
    .line 976
    .line 977
    move-result v3

    .line 978
    if-lez v3, :cond_12

    .line 979
    .line 980
    :try_start_1
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

    .line 981
    .line 982
    sget-object v3, LJ7/a;->E:Ljava/lang/String;

    .line 983
    .line 984
    const/4 v4, 0x0

    .line 985
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 986
    .line 987
    .line 988
    move-result-object v5

    .line 989
    check-cast v5, Ljava/lang/String;

    .line 990
    .line 991
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v4

    .line 995
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 996
    .line 997
    .line 998
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

    .line 999
    .line 1000
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1001
    .line 1002
    .line 1003
    const/4 v2, 0x0

    .line 1004
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1005
    .line 1006
    .line 1007
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->i0:LK7/c;

    .line 1008
    .line 1009
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->k0:Ljava/lang/String;

    .line 1010
    .line 1011
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->l0:Ljava/lang/String;

    .line 1012
    .line 1013
    invoke-virtual {v2, v3, v4, v0}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1014
    .line 1015
    .line 1016
    goto/16 :goto_2

    .line 1017
    .line 1018
    :catch_1
    move-exception v0

    .line 1019
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1020
    .line 1021
    .line 1022
    goto/16 :goto_2

    .line 1023
    .line 1024
    :cond_12
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

    .line 1025
    .line 1026
    .line 1027
    sget-object v0, LJ7/a;->n:Ljava/lang/Boolean;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v0

    .line 1033
    if-eqz v0, :cond_13

    .line 1034
    .line 1035
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v0

    .line 1039
    sget v2, Lx7/l;->q2:I

    .line 1040
    .line 1041
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    const/4 v2, 0x0

    .line 1046
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1051
    .line 1052
    .line 1053
    goto/16 :goto_2

    .line 1054
    .line 1055
    :cond_13
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 1056
    .line 1057
    invoke-static {v0, v2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    goto/16 :goto_2

    .line 1061
    .line 1062
    :cond_14
    if-eqz v0, :cond_15

    .line 1063
    .line 1064
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1065
    .line 1066
    .line 1067
    move-result v3

    .line 1068
    if-lez v3, :cond_15

    .line 1069
    .line 1070
    :try_start_2
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

    .line 1071
    .line 1072
    sget-object v3, LJ7/a;->E:Ljava/lang/String;

    .line 1073
    .line 1074
    const/4 v4, 0x0

    .line 1075
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v5

    .line 1079
    check-cast v5, Ljava/lang/String;

    .line 1080
    .line 1081
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v4

    .line 1085
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1086
    .line 1087
    .line 1088
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

    .line 1089
    .line 1090
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1091
    .line 1092
    .line 1093
    const/4 v2, 0x0

    .line 1094
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1095
    .line 1096
    .line 1097
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->i0:LK7/c;

    .line 1098
    .line 1099
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->k0:Ljava/lang/String;

    .line 1100
    .line 1101
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->l0:Ljava/lang/String;

    .line 1102
    .line 1103
    invoke-virtual {v2, v3, v4, v0}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 1104
    .line 1105
    .line 1106
    goto/16 :goto_2

    .line 1107
    .line 1108
    :catch_2
    move-exception v0

    .line 1109
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1110
    .line 1111
    .line 1112
    goto/16 :goto_2

    .line 1113
    .line 1114
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

    .line 1115
    .line 1116
    .line 1117
    sget-object v0, LJ7/a;->n:Ljava/lang/Boolean;

    .line 1118
    .line 1119
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1120
    .line 1121
    .line 1122
    move-result v0

    .line 1123
    if-eqz v0, :cond_16

    .line 1124
    .line 1125
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    sget v2, Lx7/l;->q2:I

    .line 1130
    .line 1131
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    const/4 v2, 0x0

    .line 1136
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v0

    .line 1140
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1141
    .line 1142
    .line 1143
    goto :goto_2

    .line 1144
    :cond_16
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 1145
    .line 1146
    invoke-static {v0, v2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    goto :goto_2

    .line 1150
    :cond_17
    :goto_1
    if-eqz v0, :cond_18

    .line 1151
    .line 1152
    invoke-virtual/range {p3 .. p3}, Ljava/util/ArrayList;->size()I

    .line 1153
    .line 1154
    .line 1155
    move-result v3

    .line 1156
    if-lez v3, :cond_18

    .line 1157
    .line 1158
    :try_start_3
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

    .line 1159
    .line 1160
    sget-object v3, LJ7/a;->E:Ljava/lang/String;

    .line 1161
    .line 1162
    const/4 v4, 0x0

    .line 1163
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    check-cast v5, Ljava/lang/String;

    .line 1168
    .line 1169
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v4

    .line 1173
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 1174
    .line 1175
    .line 1176
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

    .line 1177
    .line 1178
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 1179
    .line 1180
    .line 1181
    const/4 v2, 0x0

    .line 1182
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 1183
    .line 1184
    .line 1185
    iget-object v2, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->i0:LK7/c;

    .line 1186
    .line 1187
    iget-object v3, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->k0:Ljava/lang/String;

    .line 1188
    .line 1189
    iget-object v4, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->l0:Ljava/lang/String;

    .line 1190
    .line 1191
    invoke-virtual {v2, v3, v4, v0}, LK7/c;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 1192
    .line 1193
    .line 1194
    goto :goto_2

    .line 1195
    :catch_3
    move-exception v0

    .line 1196
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1197
    .line 1198
    .line 1199
    goto :goto_2

    .line 1200
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

    .line 1201
    .line 1202
    .line 1203
    sget-object v0, LJ7/a;->n:Ljava/lang/Boolean;

    .line 1204
    .line 1205
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1206
    .line 1207
    .line 1208
    move-result v0

    .line 1209
    if-eqz v0, :cond_19

    .line 1210
    .line 1211
    invoke-virtual/range {p0 .. p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    sget v2, Lx7/l;->q2:I

    .line 1216
    .line 1217
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 1218
    .line 1219
    .line 1220
    move-result-object v0

    .line 1221
    const/4 v2, 0x0

    .line 1222
    invoke-static {v1, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 1223
    .line 1224
    .line 1225
    move-result-object v0

    .line 1226
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1227
    .line 1228
    .line 1229
    goto :goto_2

    .line 1230
    :cond_19
    iget-object v0, v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 1231
    .line 1232
    invoke-static {v0, v2}, LJ7/z;->w0(Landroid/content/Context;Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    :goto_2
    return-void
.end method

.method public n0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget v1, Lx7/l;->t0:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public n2()Z
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 147
    .line 148
    .line 149
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F:Landroid/widget/EditText;

    .line 194
    .line 195
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F:Landroid/widget/EditText;

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

.method public o2()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->y2()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->f0:Landroid/widget/RelativeLayout;

    .line 5
    .line 6
    new-instance v1, LM7/U;

    .line 7
    .line 8
    invoke-direct {v1, p0}, LM7/U;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->O:Landroid/widget/RelativeLayout;

    .line 15
    .line 16
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$a;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->S:Landroid/widget/RelativeLayout;

    .line 25
    .line 26
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$b;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 35
    .line 36
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$c;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;)V

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->I:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->I:Landroid/widget/Button;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->I:Landroid/widget/Button;

    .line 67
    .line 68
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$d;

    .line 69
    .line 70
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->J:Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$e;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
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
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 13
    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->h0:Z

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const/4 v0, 0x1

    .line 28
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->h0:Z

    .line 29
    .line 30
    :try_start_0
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget v1, Lx7/l;->u5:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 51
    .line 52
    .line 53
    :goto_0
    new-instance v0, Landroid/os/Handler;

    .line 54
    .line 55
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 56
    .line 57
    .line 58
    new-instance v1, LM7/T;

    .line 59
    .line 60
    invoke-direct {v1, p0}, LM7/T;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, 0x7d0

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->q2()V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, LR7/a;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, v2}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a1:LR7/a;

    .line 19
    .line 20
    invoke-virtual {p1}, LR7/a;->s()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->b1:Ljava/lang/String;

    .line 25
    .line 26
    sget-object v2, LJ7/a;->B0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    sget p1, Lx7/i;->q3:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    sget p1, Lx7/i;->p3:I

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lg/b;->setContentView(I)V

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->r2()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->Z:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->f0:Landroid/widget/RelativeLayout;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    sget-object p1, LJ7/a;->o:Ljava/lang/Boolean;

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_1

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->k2()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->c2()V

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->p2()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->d2()V

    .line 76
    .line 77
    .line 78
    :cond_1
    const-string p1, "sharedprefremberme"

    .line 79
    .line 80
    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->p0:Landroid/content/SharedPreferences;

    .line 85
    .line 86
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->o2()V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->s2()V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->m2()V

    .line 93
    .line 94
    .line 95
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 96
    .line 97
    const-string v2, "selected_language"

    .line 98
    .line 99
    invoke-virtual {p1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    const-string v3, "English"

    .line 104
    .line 105
    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->R0:Ljava/lang/String;

    .line 110
    .line 111
    const-string v2, "Arabic"

    .line 112
    .line 113
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-eqz p1, :cond_2

    .line 118
    .line 119
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 120
    .line 121
    const/16 v2, 0x15

    .line 122
    .line 123
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 128
    .line 129
    const/16 v2, 0x13

    .line 130
    .line 131
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 132
    .line 133
    .line 134
    :goto_1
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    const/16 v2, 0x8

    .line 141
    .line 142
    if-eqz p1, :cond_5

    .line 143
    .line 144
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->b1:Ljava/lang/String;

    .line 145
    .line 146
    sget-object v3, LJ7/a;->B0:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    if-eqz p1, :cond_4

    .line 153
    .line 154
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 157
    .line 158
    .line 159
    sget-object p1, LJ7/a;->w:Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    if-eqz p1, :cond_3

    .line 166
    .line 167
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 174
    .line 175
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 176
    .line 177
    .line 178
    goto :goto_2

    .line 179
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 180
    .line 181
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->b1:Ljava/lang/String;

    .line 186
    .line 187
    sget-object v3, LJ7/a;->B0:Ljava/lang/String;

    .line 188
    .line 189
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-eqz p1, :cond_7

    .line 194
    .line 195
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 196
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 198
    .line 199
    .line 200
    sget-object p1, LJ7/a;->w:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_6

    .line 207
    .line 208
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 215
    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_7
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    :goto_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->f0:Landroid/widget/RelativeLayout;

    .line 226
    .line 227
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;

    .line 228
    .line 229
    invoke-direct {v2, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;Landroid/view/View;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->S:Landroid/widget/RelativeLayout;

    .line 236
    .line 237
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;

    .line 238
    .line 239
    invoke-direct {v2, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 243
    .line 244
    .line 245
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 246
    .line 247
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;

    .line 248
    .line 249
    invoke-direct {v2, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;Landroid/view/View;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 253
    .line 254
    .line 255
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->O:Landroid/widget/RelativeLayout;

    .line 256
    .line 257
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;

    .line 258
    .line 259
    invoke-direct {v2, p0, p1}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;Landroid/view/View;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 263
    .line 264
    .line 265
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 266
    .line 267
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 268
    .line 269
    .line 270
    move-result p1

    .line 271
    if-eqz p1, :cond_9

    .line 272
    .line 273
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->O:Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    sget v2, Lx7/h;->Cd:I

    .line 276
    .line 277
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 281
    .line 282
    if-eqz p1, :cond_8

    .line 283
    .line 284
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 285
    .line 286
    .line 287
    move-result p1

    .line 288
    if-nez p1, :cond_8

    .line 289
    .line 290
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->S:Landroid/widget/RelativeLayout;

    .line 291
    .line 292
    sget v2, Lx7/h;->Dd:I

    .line 293
    .line 294
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 295
    .line 296
    .line 297
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->f0:Landroid/widget/RelativeLayout;

    .line 298
    .line 299
    sget v2, Lx7/h;->Dd:I

    .line 300
    .line 301
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 302
    .line 303
    .line 304
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 305
    .line 306
    sget v2, Lx7/h;->cd:I

    .line 307
    .line 308
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 309
    .line 310
    .line 311
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 312
    .line 313
    sget v2, Lx7/h;->kd:I

    .line 314
    .line 315
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 316
    .line 317
    .line 318
    :cond_8
    sget-object p1, LJ7/a;->o:Ljava/lang/Boolean;

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 321
    .line 322
    .line 323
    move-result p1

    .line 324
    if-eqz p1, :cond_a

    .line 325
    .line 326
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F:Landroid/widget/EditText;

    .line 327
    .line 328
    if-eqz p1, :cond_a

    .line 329
    .line 330
    sget v2, Lx7/h;->Cd:I

    .line 331
    .line 332
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->O:Landroid/widget/RelativeLayout;

    .line 337
    .line 338
    sget v2, Lx7/h;->kd:I

    .line 339
    .line 340
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 344
    .line 345
    if-eqz p1, :cond_a

    .line 346
    .line 347
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 348
    .line 349
    .line 350
    move-result p1

    .line 351
    if-nez p1, :cond_a

    .line 352
    .line 353
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->f0:Landroid/widget/RelativeLayout;

    .line 354
    .line 355
    sget v2, Lx7/h;->Dd:I

    .line 356
    .line 357
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 358
    .line 359
    .line 360
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 361
    .line 362
    sget v2, Lx7/h;->kd:I

    .line 363
    .line 364
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 365
    .line 366
    .line 367
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->f0:Landroid/widget/RelativeLayout;

    .line 368
    .line 369
    sget v2, Lx7/h;->Dd:I

    .line 370
    .line 371
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 372
    .line 373
    .line 374
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 375
    .line 376
    sget v2, Lx7/h;->cd:I

    .line 377
    .line 378
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 379
    .line 380
    .line 381
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->T:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 382
    .line 383
    sget v2, Lx7/h;->kd:I

    .line 384
    .line 385
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 386
    .line 387
    .line 388
    :cond_a
    :goto_3
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 389
    .line 390
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 391
    .line 392
    .line 393
    move-result p1

    .line 394
    if-eqz p1, :cond_b

    .line 395
    .line 396
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->f0:Landroid/widget/RelativeLayout;

    .line 397
    .line 398
    sget v2, Lx7/h;->Cd:I

    .line 399
    .line 400
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 401
    .line 402
    .line 403
    goto :goto_4

    .line 404
    :cond_b
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->f0:Landroid/widget/RelativeLayout;

    .line 405
    .line 406
    sget v2, Lx7/h;->cd:I

    .line 407
    .line 408
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 409
    .line 410
    .line 411
    :goto_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->S:Landroid/widget/RelativeLayout;

    .line 412
    .line 413
    sget v2, Lx7/h;->cd:I

    .line 414
    .line 415
    invoke-virtual {p1, v2}, Landroid/view/View;->setNextFocusRightId(I)V

    .line 416
    .line 417
    .line 418
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 419
    .line 420
    invoke-static {p1}, LY7/c;->a(Landroid/widget/EditText;)V

    .line 421
    .line 422
    .line 423
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 424
    .line 425
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 426
    .line 427
    sget-object v2, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->c1:Landroid/text/InputFilter;

    .line 428
    .line 429
    aput-object v2, v1, v0

    .line 430
    .line 431
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 435
    .line 436
    .line 437
    move-result-object p1

    .line 438
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->Y0:Ljava/lang/String;

    .line 443
    .line 444
    if-eqz p1, :cond_d

    .line 445
    .line 446
    const-string v0, "login_perform"

    .line 447
    .line 448
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 449
    .line 450
    .line 451
    move-result p1

    .line 452
    if-eqz p1, :cond_d

    .line 453
    .line 454
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 455
    .line 456
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 457
    .line 458
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserName(Landroid/content/Context;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 463
    .line 464
    .line 465
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 466
    .line 467
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 468
    .line 469
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserPassword(Landroid/content/Context;)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 474
    .line 475
    .line 476
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 477
    .line 478
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 479
    .line 480
    .line 481
    move-result p1

    .line 482
    if-eqz p1, :cond_c

    .line 483
    .line 484
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 485
    .line 486
    const-string v0, "Free Trial"

    .line 487
    .line 488
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 489
    .line 490
    .line 491
    :cond_c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->O:Landroid/widget/RelativeLayout;

    .line 492
    .line 493
    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    .line 494
    .line 495
    .line 496
    :cond_d
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

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

.method public q2()V
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

.method public final synthetic t2(Landroid/view/View;)V
    .locals 3

    .line 1
    const/4 p1, 0x1

    .line 2
    sput-boolean p1, LJ7/a;->c:Z

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 5
    .line 6
    const-string v0, "login"

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setTypeLogin(Ljava/lang/String;Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 14
    .line 15
    const-class v2, Lcom/tiviplay/tiviplaybox/vpn/activities/ProfileActivity;

    .line 16
    .line 17
    invoke-direct {p1, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 18
    .line 19
    .line 20
    const-string v1, "typeid"

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final synthetic u2()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->h0:Z

    .line 3
    .line 4
    return-void
.end method

.method public w2()V
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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    :catch_0
    :goto_0
    return-void
.end method

.method public final y2()V
    .locals 13

    .line 1
    new-instance v0, Landroid/widget/EditText;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 43
    .line 44
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    sget v5, Lx7/e;->f:I

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 58
    .line 59
    const/high16 v2, -0x1000000

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 62
    .line 63
    .line 64
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 73
    .line 74
    sget v5, Lx7/h;->Cd:I

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 81
    .line 82
    sget v5, Lx7/h;->kd:I

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 88
    .line 89
    const/high16 v5, 0x41b00000    # 22.0f

    .line 90
    .line 91
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 95
    .line 96
    const/16 v6, 0x65

    .line 97
    .line 98
    invoke-virtual {v0, v6}, Landroid/view/View;->setId(I)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 102
    .line 103
    sget v6, Lx7/g;->X2:I

    .line 104
    .line 105
    invoke-virtual {v0, v6, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 109
    .line 110
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget v7, Lx7/g;->R1:I

    .line 115
    .line 116
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    invoke-virtual {v0, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 124
    .line 125
    const/4 v6, 0x1

    .line 126
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 127
    .line 128
    .line 129
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 130
    .line 131
    sget-object v7, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 132
    .line 133
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 137
    .line 138
    const/16 v8, 0xa

    .line 139
    .line 140
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 141
    .line 142
    .line 143
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 144
    .line 145
    const/16 v9, 0xa1

    .line 146
    .line 147
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->K:Landroid/widget/RelativeLayout;

    .line 151
    .line 152
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 153
    .line 154
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 155
    .line 156
    .line 157
    new-instance v0, Landroid/widget/EditText;

    .line 158
    .line 159
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 160
    .line 161
    .line 162
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 163
    .line 164
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 165
    .line 166
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 167
    .line 168
    .line 169
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 170
    .line 171
    invoke-virtual {v10, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 172
    .line 173
    .line 174
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-virtual {v10, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    sget-object v0, LJ7/a;->z:Ljava/lang/Boolean;

    .line 180
    .line 181
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_1

    .line 186
    .line 187
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->R:Landroid/widget/LinearLayout;

    .line 188
    .line 189
    const/16 v10, 0x10

    .line 190
    .line 191
    invoke-virtual {v0, v10}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 192
    .line 193
    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 195
    .line 196
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 197
    .line 198
    .line 199
    move-result-object v10

    .line 200
    sget v11, Lx7/l;->d8:I

    .line 201
    .line 202
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 210
    .line 211
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    sget v11, Lx7/e;->f:I

    .line 216
    .line 217
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    invoke-virtual {v0, v10}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 222
    .line 223
    .line 224
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 225
    .line 226
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 227
    .line 228
    .line 229
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 232
    .line 233
    .line 234
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 235
    .line 236
    const/16 v10, 0x66

    .line 237
    .line 238
    invoke-virtual {v0, v10}, Landroid/view/View;->setId(I)V

    .line 239
    .line 240
    .line 241
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 242
    .line 243
    sget v11, Lx7/g;->X2:I

    .line 244
    .line 245
    invoke-virtual {v0, v11, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 249
    .line 250
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 251
    .line 252
    .line 253
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 254
    .line 255
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    if-eqz v0, :cond_2

    .line 260
    .line 261
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 262
    .line 263
    sget v11, Lx7/h;->Cd:I

    .line 264
    .line 265
    invoke-virtual {v0, v11}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 270
    .line 271
    sget v11, Lx7/h;->kd:I

    .line 272
    .line 273
    invoke-virtual {v0, v11}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 274
    .line 275
    .line 276
    :goto_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 277
    .line 278
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 279
    .line 280
    .line 281
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 282
    .line 283
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 284
    .line 285
    .line 286
    move-result-object v11

    .line 287
    sget v12, Lx7/g;->R1:I

    .line 288
    .line 289
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    invoke-virtual {v0, v11}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 294
    .line 295
    .line 296
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 297
    .line 298
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 299
    .line 300
    .line 301
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 302
    .line 303
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 304
    .line 305
    .line 306
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->L:Landroid/widget/RelativeLayout;

    .line 307
    .line 308
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 309
    .line 310
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 311
    .line 312
    .line 313
    new-instance v0, Landroid/widget/EditText;

    .line 314
    .line 315
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 316
    .line 317
    .line 318
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 319
    .line 320
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 321
    .line 322
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 323
    .line 324
    .line 325
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 326
    .line 327
    invoke-virtual {v11, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 328
    .line 329
    .line 330
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 331
    .line 332
    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 333
    .line 334
    .line 335
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 336
    .line 337
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    sget v12, Lx7/l;->L4:I

    .line 342
    .line 343
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v11

    .line 347
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 351
    .line 352
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 353
    .line 354
    .line 355
    move-result-object v11

    .line 356
    sget v12, Lx7/e;->f:I

    .line 357
    .line 358
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 359
    .line 360
    .line 361
    move-result v11

    .line 362
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 366
    .line 367
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 368
    .line 369
    .line 370
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 371
    .line 372
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 373
    .line 374
    .line 375
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 376
    .line 377
    const/16 v2, 0x67

    .line 378
    .line 379
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 380
    .line 381
    .line 382
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 383
    .line 384
    sget v2, Lx7/g;->x1:I

    .line 385
    .line 386
    invoke-virtual {v0, v2, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 387
    .line 388
    .line 389
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 390
    .line 391
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 392
    .line 393
    .line 394
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 395
    .line 396
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    if-eqz v0, :cond_3

    .line 401
    .line 402
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 403
    .line 404
    sget v2, Lx7/h;->Cd:I

    .line 405
    .line 406
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 407
    .line 408
    .line 409
    goto :goto_2

    .line 410
    :cond_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 411
    .line 412
    sget v2, Lx7/h;->kd:I

    .line 413
    .line 414
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusLeftId(I)V

    .line 415
    .line 416
    .line 417
    :goto_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 418
    .line 419
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    sget v8, Lx7/g;->R1:I

    .line 424
    .line 425
    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 430
    .line 431
    .line 432
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 433
    .line 434
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 438
    .line 439
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 443
    .line 444
    const/16 v2, 0x81

    .line 445
    .line 446
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setInputType(I)V

    .line 447
    .line 448
    .line 449
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->M:Landroid/widget/RelativeLayout;

    .line 450
    .line 451
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 452
    .line 453
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 454
    .line 455
    .line 456
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->Q:Landroid/widget/ImageView;

    .line 457
    .line 458
    const/16 v2, 0x6e

    .line 459
    .line 460
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 461
    .line 462
    .line 463
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->Q:Landroid/widget/ImageView;

    .line 464
    .line 465
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 466
    .line 467
    .line 468
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 469
    .line 470
    const/16 v2, 0x68

    .line 471
    .line 472
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 473
    .line 474
    .line 475
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->E:Landroid/widget/EditText;

    .line 476
    .line 477
    invoke-virtual {v0, v10}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 478
    .line 479
    .line 480
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->Q:Landroid/widget/ImageView;

    .line 481
    .line 482
    invoke-virtual {v0, v2}, Landroid/view/View;->setNextFocusDownId(I)V

    .line 483
    .line 484
    .line 485
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->Q:Landroid/widget/ImageView;

    .line 486
    .line 487
    invoke-virtual {v0, v10}, Landroid/view/View;->setNextFocusUpId(I)V

    .line 488
    .line 489
    .line 490
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->Q:Landroid/widget/ImageView;

    .line 491
    .line 492
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v8

    .line 496
    sget v10, Lx7/g;->R1:I

    .line 497
    .line 498
    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v0, v8}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 503
    .line 504
    .line 505
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->Q:Landroid/widget/ImageView;

    .line 506
    .line 507
    new-instance v8, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$f;

    .line 508
    .line 509
    invoke-direct {v8, p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;)V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v0, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 513
    .line 514
    .line 515
    sget-object v0, LJ7/a;->o:Ljava/lang/Boolean;

    .line 516
    .line 517
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 518
    .line 519
    .line 520
    move-result v0

    .line 521
    if-eqz v0, :cond_4

    .line 522
    .line 523
    new-instance v0, Landroid/widget/EditText;

    .line 524
    .line 525
    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 526
    .line 527
    .line 528
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F:Landroid/widget/EditText;

    .line 529
    .line 530
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 531
    .line 532
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 533
    .line 534
    .line 535
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F:Landroid/widget/EditText;

    .line 536
    .line 537
    invoke-virtual {v8, v3, v4, v3, v4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 538
    .line 539
    .line 540
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F:Landroid/widget/EditText;

    .line 541
    .line 542
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 543
    .line 544
    .line 545
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F:Landroid/widget/EditText;

    .line 546
    .line 547
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 548
    .line 549
    .line 550
    move-result-object v3

    .line 551
    sget v4, Lx7/l;->E6:I

    .line 552
    .line 553
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 558
    .line 559
    .line 560
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F:Landroid/widget/EditText;

    .line 561
    .line 562
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 563
    .line 564
    .line 565
    move-result-object v3

    .line 566
    sget v4, Lx7/e;->E:I

    .line 567
    .line 568
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 573
    .line 574
    .line 575
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F:Landroid/widget/EditText;

    .line 576
    .line 577
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 578
    .line 579
    .line 580
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F:Landroid/widget/EditText;

    .line 581
    .line 582
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextSize(F)V

    .line 583
    .line 584
    .line 585
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F:Landroid/widget/EditText;

    .line 586
    .line 587
    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    .line 588
    .line 589
    .line 590
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F:Landroid/widget/EditText;

    .line 591
    .line 592
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 593
    .line 594
    .line 595
    move-result-object v1

    .line 596
    sget v2, Lx7/g;->Q1:I

    .line 597
    .line 598
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 599
    .line 600
    .line 601
    move-result-object v1

    .line 602
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 603
    .line 604
    .line 605
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F:Landroid/widget/EditText;

    .line 606
    .line 607
    invoke-virtual {v0, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 608
    .line 609
    .line 610
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F:Landroid/widget/EditText;

    .line 611
    .line 612
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 613
    .line 614
    .line 615
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F:Landroid/widget/EditText;

    .line 616
    .line 617
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setInputType(I)V

    .line 618
    .line 619
    .line 620
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->N:Landroid/widget/RelativeLayout;

    .line 621
    .line 622
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->F:Landroid/widget/EditText;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 625
    .line 626
    .line 627
    :cond_4
    sget-object v0, LJ7/a;->t:Ljava/lang/Boolean;

    .line 628
    .line 629
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 630
    .line 631
    .line 632
    move-result v0

    .line 633
    if-eqz v0, :cond_5

    .line 634
    .line 635
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 636
    .line 637
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 638
    .line 639
    .line 640
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 641
    .line 642
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 643
    .line 644
    .line 645
    goto :goto_3

    .line 646
    :cond_5
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 647
    .line 648
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 649
    .line 650
    .line 651
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->D:Landroid/widget/EditText;

    .line 652
    .line 653
    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    .line 654
    .line 655
    .line 656
    :goto_3
    return-void
.end method

.method public final z2()V
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
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

    .line 29
    .line 30
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->o0:Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    sget-object v2, LJ7/a;->E:Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->o0:Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->k0:Ljava/lang/String;

    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->o0:Landroid/content/SharedPreferences$Editor;

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
    if-eqz v0, :cond_0

    .line 59
    .line 60
    invoke-direct {p0, v3}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->B2(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->i0:LK7/c;

    .line 65
    .line 66
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->k0:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->l0:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v2, v3}, LK7/c;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->e2()V

    .line 80
    .line 81
    .line 82
    :goto_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 83
    .line 84
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->k0:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 90
    .line 91
    const-string v1, "password"

    .line 92
    .line 93
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->l0:Ljava/lang/String;

    .line 94
    .line 95
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 96
    .line 97
    .line 98
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 99
    .line 100
    const-string v1, "activationCode"

    .line 101
    .line 102
    const-string v2, ""

    .line 103
    .line 104
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 108
    .line 109
    const-string v1, "loginWith"

    .line 110
    .line 111
    const-string v2, "loginWithDetails"

    .line 112
    .line 113
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->s0:Landroid/content/SharedPreferences$Editor;

    .line 117
    .line 118
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->u0:Landroid/content/SharedPreferences$Editor;

    .line 122
    .line 123
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->k0:Ljava/lang/String;

    .line 130
    .line 131
    invoke-static {v0, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setActivationCode(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->G:Landroid/widget/EditText;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->L0:Ljava/lang/String;

    .line 149
    .line 150
    new-instance v0, LK7/a;

    .line 151
    .line 152
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->j0:Landroid/content/Context;

    .line 153
    .line 154
    invoke-direct {v0, p0, v1}, LK7/a;-><init>(LW7/a;Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->Z0:LK7/a;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;->k0:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v0, v1}, LK7/a;->a(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :goto_1
    return-void
.end method
