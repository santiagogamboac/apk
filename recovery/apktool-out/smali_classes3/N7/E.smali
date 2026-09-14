.class public LN7/E;
.super Landroidx/recyclerview/widget/RecyclerView$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN7/E$h;,
        LN7/E$i;
    }
.end annotation


# static fields
.field public static R:Landroid/widget/PopupWindow;


# instance fields
.field public A:Landroid/widget/TextView;

.field public B:Landroid/widget/EditText;

.field public C:Landroid/widget/Button;

.field public D:Landroid/widget/EditText;

.field public E:Landroid/widget/EditText;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/widget/RadioButton;

.field public H:Landroid/widget/RadioButton;

.field public I:Landroid/widget/RadioGroup;

.field public J:Ljava/lang/String;

.field public K:Ljava/lang/String;

.field public L:LR7/a;

.field public M:Ljava/lang/String;

.field public N:Landroid/os/Handler;

.field public O:Ljava/lang/String;

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public final e:Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

.field public final f:Landroid/widget/LinearLayout;

.field public g:Z

.field public h:Landroid/content/Context;

.field public i:Ljava/util/List;

.field public j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public k:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

.field public l:Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:I

.field public s:Ljava/lang/String;

.field public t:Landroid/content/SharedPreferences$Editor;

.field public u:Landroid/content/SharedPreferences;

.field public v:Landroid/content/SharedPreferences;

.field public w:Landroid/content/SharedPreferences$Editor;

.field public x:Ljava/lang/String;

.field public y:Landroid/widget/Button;

.field public z:Landroid/widget/Button;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;Landroid/widget/LinearLayout;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$h;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LN7/E;->g:Z

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, LN7/E;->r:I

    .line 9
    .line 10
    const-string v0, ""

    .line 11
    .line 12
    iput-object v0, p0, LN7/E;->s:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, LN7/E;->x:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v0, p0, LN7/E;->J:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, LN7/E;->K:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, LN7/E;->O:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, LN7/E;->P:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, LN7/E;->Q:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p5, p0, LN7/E;->e:Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 27
    .line 28
    iput-object p2, p0, LN7/E;->i:Ljava/util/List;

    .line 29
    .line 30
    iput-object p1, p0, LN7/E;->l:Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 31
    .line 32
    iput-object p3, p0, LN7/E;->h:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p4, p0, LN7/E;->M:Ljava/lang/String;

    .line 35
    .line 36
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 37
    .line 38
    invoke-direct {p1, p3}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, LN7/E;->k:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 42
    .line 43
    iput-object p6, p0, LN7/E;->f:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    new-instance p1, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 46
    .line 47
    invoke-direct {p1, p3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, LN7/E;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 51
    .line 52
    new-instance p1, LR7/a;

    .line 53
    .line 54
    invoke-direct {p1, p3}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, LN7/E;->L:LR7/a;

    .line 58
    .line 59
    new-instance p1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, LN7/E;->N:Landroid/os/Handler;

    .line 65
    .line 66
    return-void
.end method

.method public static synthetic A0(LN7/E;)Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/E;->j:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C0(LN7/E;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/E;->i:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic I0(LN7/E;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/E;->u:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O0(LN7/E;Landroid/content/SharedPreferences;)Landroid/content/SharedPreferences;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/E;->u:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic Q0(LN7/E;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/E;->w:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic S0(LN7/E;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/E;->h:Landroid/content/Context;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V0()Landroid/widget/PopupWindow;
    .locals 1

    .line 1
    sget-object v0, LN7/E;->R:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object v0
.end method

.method public static synthetic X0(LN7/E;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/E;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Y(LN7/E;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/E;->m1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a1(LN7/E;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/E;->Q:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic b1(LN7/E;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/E;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c1(LN7/E;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/E;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic d1(LN7/E;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/E;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e0(LN7/E;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/E;->k1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e1(LN7/E;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/E;->P:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f0(LN7/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILN7/E$h;Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;Landroid/view/MenuItem;)Z
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p9}, LN7/E;->q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILN7/E$h;Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public static synthetic f1(LN7/E;)Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/E;->k:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g0(LN7/E;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/E;->p1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic h0(LN7/E;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LN7/E;->l1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i0(LN7/E;ILjava/util/List;ILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, LN7/E;->o1(ILjava/util/List;ILandroid/view/View;)V

    return-void
.end method

.method public static synthetic l0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0}, LN7/E;->n1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n1(Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p0, LN7/E;->R:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic p0(LN7/E;LN7/E$h;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, LN7/E;->t1(LN7/E$h;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic q0(LN7/E;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/E;->t:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s0(LN7/E;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/E;->J:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic v0(LN7/E;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iput-object p1, p0, LN7/E;->t:Landroid/content/SharedPreferences$Editor;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic w0(LN7/E;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/E;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y0(LN7/E;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/E;->N:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z0(LN7/E;)Landroid/widget/LinearLayout;
    .locals 0

    .line 1
    iget-object p0, p0, LN7/E;->f:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public bridge synthetic K(Landroidx/recyclerview/widget/RecyclerView$F;I)V
    .locals 0

    .line 1
    check-cast p1, LN7/E$h;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LN7/E;->r1(LN7/E$h;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic M(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$F;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LN7/E;->s1(Landroid/view/ViewGroup;I)LN7/E$h;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public g1()V
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
    new-instance v2, LD7/f;

    .line 8
    .line 9
    iget-object v3, p0, LN7/E;->h:Landroid/content/Context;

    .line 10
    .line 11
    new-instance v4, LN7/E$g;

    .line 12
    .line 13
    invoke-direct {v4, p0, v1}, LN7/E$g;-><init>(LN7/E;[Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, v3, v4}, LD7/f;-><init>(Landroid/content/Context;LD7/f$g;)V

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
    invoke-virtual {v2, v0}, LD7/f;->v(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v2, v0}, LD7/f;->u(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public final h1(LN7/E$h;Ljava/lang/String;Ljava/util/List;II)V
    .locals 3

    .line 1
    :try_start_0
    iget-object p1, p0, LN7/E;->l:Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 2
    .line 3
    sget p2, Lx7/h;->Xd:I

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/widget/RelativeLayout;

    .line 10
    .line 11
    iget-object p2, p0, LN7/E;->h:Landroid/content/Context;

    .line 12
    .line 13
    const-string v0, "layout_inflater"

    .line 14
    .line 15
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Landroid/view/LayoutInflater;

    .line 20
    .line 21
    sget v0, Lx7/i;->l2:I

    .line 22
    .line 23
    invoke-virtual {p2, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Landroid/widget/PopupWindow;

    .line 28
    .line 29
    iget-object v0, p0, LN7/E;->h:Landroid/content/Context;

    .line 30
    .line 31
    invoke-direct {p2, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 32
    .line 33
    .line 34
    sput-object p2, LN7/E;->R:Landroid/widget/PopupWindow;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    sget-object p2, LN7/E;->R:Landroid/widget/PopupWindow;

    .line 40
    .line 41
    const/4 v0, -0x1

    .line 42
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 43
    .line 44
    .line 45
    sget-object p2, LN7/E;->R:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 48
    .line 49
    .line 50
    sget-object p2, LN7/E;->R:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p2, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 54
    .line 55
    .line 56
    sget-object p2, LN7/E;->R:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    const/16 v1, 0x11

    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-virtual {p2, p1, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 62
    .line 63
    .line 64
    sget p2, Lx7/h;->Z3:I

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    check-cast p2, Landroid/widget/Button;

    .line 71
    .line 72
    iput-object p2, p0, LN7/E;->y:Landroid/widget/Button;

    .line 73
    .line 74
    sget p2, Lx7/h;->Be:I

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/Button;

    .line 81
    .line 82
    iput-object p2, p0, LN7/E;->z:Landroid/widget/Button;

    .line 83
    .line 84
    sget p2, Lx7/h;->W2:I

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Landroid/widget/EditText;

    .line 91
    .line 92
    iput-object p2, p0, LN7/E;->B:Landroid/widget/EditText;

    .line 93
    .line 94
    sget p2, Lx7/h;->pc:I

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    check-cast p2, Landroid/widget/RadioButton;

    .line 101
    .line 102
    iput-object p2, p0, LN7/E;->G:Landroid/widget/RadioButton;

    .line 103
    .line 104
    sget p2, Lx7/h;->T2:I

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    check-cast p2, Landroid/widget/EditText;

    .line 111
    .line 112
    iput-object p2, p0, LN7/E;->D:Landroid/widget/EditText;

    .line 113
    .line 114
    sget p2, Lx7/h;->sc:I

    .line 115
    .line 116
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Landroid/widget/RadioButton;

    .line 121
    .line 122
    iput-object p2, p0, LN7/E;->H:Landroid/widget/RadioButton;

    .line 123
    .line 124
    sget p2, Lx7/h;->S2:I

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    check-cast p2, Landroid/widget/EditText;

    .line 131
    .line 132
    iput-object p2, p0, LN7/E;->E:Landroid/widget/EditText;

    .line 133
    .line 134
    sget p2, Lx7/h;->Lg:I

    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    check-cast p2, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object p2, p0, LN7/E;->F:Landroid/widget/TextView;

    .line 143
    .line 144
    sget p2, Lx7/h;->li:I

    .line 145
    .line 146
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    check-cast p2, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object p2, p0, LN7/E;->A:Landroid/widget/TextView;

    .line 153
    .line 154
    sget p2, Lx7/h;->h0:I

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroid/widget/Button;

    .line 161
    .line 162
    iput-object p2, p0, LN7/E;->C:Landroid/widget/Button;

    .line 163
    .line 164
    sget p2, Lx7/h;->Oc:I

    .line 165
    .line 166
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    check-cast p1, Landroid/widget/RadioGroup;

    .line 171
    .line 172
    iput-object p1, p0, LN7/E;->I:Landroid/widget/RadioGroup;

    .line 173
    .line 174
    iget-object p1, p0, LN7/E;->B:Landroid/widget/EditText;

    .line 175
    .line 176
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    check-cast p2, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getname()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 194
    .line 195
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    const/16 p2, 0x8

    .line 200
    .line 201
    if-eqz p1, :cond_0

    .line 202
    .line 203
    const-string v1, "file"

    .line 204
    .line 205
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_0

    .line 210
    .line 211
    iget-object p1, p0, LN7/E;->A:Landroid/widget/TextView;

    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 214
    .line 215
    .line 216
    iget-object p1, p0, LN7/E;->C:Landroid/widget/Button;

    .line 217
    .line 218
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 219
    .line 220
    .line 221
    iget-object p1, p0, LN7/E;->E:Landroid/widget/EditText;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    iget-object p1, p0, LN7/E;->F:Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    iget-object p1, p0, LN7/E;->A:Landroid/widget/TextView;

    .line 232
    .line 233
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 238
    .line 239
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, LN7/E;->G:Landroid/widget/RadioButton;

    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 249
    .line 250
    .line 251
    iget-object p1, p0, LN7/E;->H:Landroid/widget/RadioButton;

    .line 252
    .line 253
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, LN7/E;->G:Landroid/widget/RadioButton;

    .line 257
    .line 258
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 259
    .line 260
    .line 261
    goto :goto_0

    .line 262
    :catch_0
    move-exception p1

    .line 263
    goto :goto_1

    .line 264
    :catch_1
    move-exception p1

    .line 265
    goto :goto_2

    .line 266
    :cond_0
    if-eqz p1, :cond_1

    .line 267
    .line 268
    const-string v1, "url"

    .line 269
    .line 270
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    if-eqz p1, :cond_1

    .line 275
    .line 276
    iget-object p1, p0, LN7/E;->H:Landroid/widget/RadioButton;

    .line 277
    .line 278
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 279
    .line 280
    .line 281
    iget-object p1, p0, LN7/E;->A:Landroid/widget/TextView;

    .line 282
    .line 283
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    iget-object p1, p0, LN7/E;->C:Landroid/widget/Button;

    .line 287
    .line 288
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    iget-object p1, p0, LN7/E;->F:Landroid/widget/TextView;

    .line 292
    .line 293
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, LN7/E;->E:Landroid/widget/EditText;

    .line 297
    .line 298
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, LN7/E;->E:Landroid/widget/EditText;

    .line 302
    .line 303
    invoke-interface {p3, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 308
    .line 309
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, LN7/E;->H:Landroid/widget/RadioButton;

    .line 317
    .line 318
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    iget-object p1, p0, LN7/E;->G:Landroid/widget/RadioButton;

    .line 322
    .line 323
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 324
    .line 325
    .line 326
    :cond_1
    :goto_0
    iget-object p1, p0, LN7/E;->G:Landroid/widget/RadioButton;

    .line 327
    .line 328
    new-instance p2, LN7/z;

    .line 329
    .line 330
    invoke-direct {p2, p0}, LN7/z;-><init>(LN7/E;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 334
    .line 335
    .line 336
    iget-object p1, p0, LN7/E;->H:Landroid/widget/RadioButton;

    .line 337
    .line 338
    new-instance p2, LN7/A;

    .line 339
    .line 340
    invoke-direct {p2, p0}, LN7/A;-><init>(LN7/E;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    iget-object p1, p0, LN7/E;->C:Landroid/widget/Button;

    .line 347
    .line 348
    new-instance p2, LN7/B;

    .line 349
    .line 350
    invoke-direct {p2, p0}, LN7/B;-><init>(LN7/E;)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 354
    .line 355
    .line 356
    iget-object p1, p0, LN7/E;->z:Landroid/widget/Button;

    .line 357
    .line 358
    new-instance p2, LN7/C;

    .line 359
    .line 360
    invoke-direct {p2}, LN7/C;-><init>()V

    .line 361
    .line 362
    .line 363
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 364
    .line 365
    .line 366
    iget-object p1, p0, LN7/E;->y:Landroid/widget/Button;

    .line 367
    .line 368
    new-instance p2, LN7/D;

    .line 369
    .line 370
    invoke-direct {p2, p0, p5, p3, p4}, LN7/D;-><init>(LN7/E;ILjava/util/List;I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 378
    .line 379
    .line 380
    goto :goto_3

    .line 381
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 382
    .line 383
    .line 384
    :goto_3
    return-void
.end method

.method public final i1(LN7/E$h;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 17

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    const-string v0, "selected_language"

    .line 4
    .line 5
    :try_start_0
    iget-object v1, v13, LN7/E;->h:Landroid/content/Context;

    .line 6
    .line 7
    move/from16 v10, p8

    .line 8
    .line 9
    invoke-static {v10, v1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    sget v1, Lx7/h;->Xd:I

    .line 13
    .line 14
    move-object/from16 v11, p2

    .line 15
    .line 16
    invoke-virtual {v11, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 21
    .line 22
    iget-object v2, v13, LN7/E;->h:Landroid/content/Context;

    .line 23
    .line 24
    const-string v3, "layout_inflater"

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Landroid/view/LayoutInflater;

    .line 31
    .line 32
    sget v3, Lx7/i;->m2:I

    .line 33
    .line 34
    invoke-virtual {v2, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    new-instance v2, Landroid/widget/PopupWindow;

    .line 39
    .line 40
    iget-object v3, v13, LN7/E;->h:Landroid/content/Context;

    .line 41
    .line 42
    invoke-direct {v2, v3}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 43
    .line 44
    .line 45
    sput-object v2, LN7/E;->R:Landroid/widget/PopupWindow;

    .line 46
    .line 47
    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    sget-object v2, LN7/E;->R:Landroid/widget/PopupWindow;

    .line 51
    .line 52
    const/4 v3, -0x1

    .line 53
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 54
    .line 55
    .line 56
    sget-object v2, LN7/E;->R:Landroid/widget/PopupWindow;

    .line 57
    .line 58
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 59
    .line 60
    .line 61
    sget-object v2, LN7/E;->R:Landroid/widget/PopupWindow;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 65
    .line 66
    .line 67
    sget-object v2, LN7/E;->R:Landroid/widget/PopupWindow;

    .line 68
    .line 69
    const/16 v3, 0x11

    .line 70
    .line 71
    const/4 v12, 0x0

    .line 72
    invoke-virtual {v2, v1, v3, v12, v12}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 73
    .line 74
    .line 75
    sget v2, Lx7/h;->s0:I

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Landroid/widget/Button;

    .line 82
    .line 83
    iput-object v2, v13, LN7/E;->y:Landroid/widget/Button;

    .line 84
    .line 85
    sget v2, Lx7/h;->l0:I

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Landroid/widget/Button;

    .line 92
    .line 93
    iput-object v2, v13, LN7/E;->z:Landroid/widget/Button;

    .line 94
    .line 95
    sget v2, Lx7/h;->Bg:I

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    move-object v14, v2

    .line 102
    check-cast v14, Landroid/widget/EditText;

    .line 103
    .line 104
    sget v2, Lx7/h;->bl:I

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    move-object v15, v2

    .line 111
    check-cast v15, Landroid/widget/EditText;

    .line 112
    .line 113
    sget v2, Lx7/h;->Dj:I

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    move-object v9, v2

    .line 120
    check-cast v9, Landroid/widget/EditText;

    .line 121
    .line 122
    sget v2, Lx7/h;->yk:I

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    move-object v8, v1

    .line 129
    check-cast v8, Landroid/widget/EditText;

    .line 130
    .line 131
    sget-object v1, LJ7/a;->o:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    if-eqz v1, :cond_0

    .line 138
    .line 139
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :catch_1
    move-exception v0

    .line 147
    goto/16 :goto_3

    .line 148
    .line 149
    :cond_0
    const/16 v1, 0x8

    .line 150
    .line 151
    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    :goto_0
    move-object/from16 v1, p0

    .line 155
    .line 156
    move-object/from16 v2, p3

    .line 157
    .line 158
    move-object/from16 v3, p4

    .line 159
    .line 160
    move-object/from16 v4, p5

    .line 161
    .line 162
    move-object/from16 v5, p6

    .line 163
    .line 164
    move-object v6, v14

    .line 165
    move-object v7, v15

    .line 166
    move-object/from16 p3, v8

    .line 167
    .line 168
    move-object v8, v9

    .line 169
    move-object/from16 v16, v9

    .line 170
    .line 171
    move-object/from16 v9, p3

    .line 172
    .line 173
    invoke-virtual/range {v1 .. v9}, LN7/E;->u1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V

    .line 174
    .line 175
    .line 176
    iget-object v1, v13, LN7/E;->h:Landroid/content/Context;

    .line 177
    .line 178
    invoke-virtual {v1, v0, v12}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const-string v2, "English"

    .line 183
    .line 184
    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    const-string v1, "Arabic"

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_1

    .line 195
    .line 196
    const/16 v0, 0x15

    .line 197
    .line 198
    invoke-virtual {v14, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v15, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 202
    .line 203
    .line 204
    move-object/from16 v5, v16

    .line 205
    .line 206
    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 207
    .line 208
    .line 209
    move-object/from16 v6, p3

    .line 210
    .line 211
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_1
    move-object/from16 v6, p3

    .line 216
    .line 217
    move-object/from16 v5, v16

    .line 218
    .line 219
    :goto_1
    iget-object v0, v13, LN7/E;->z:Landroid/widget/Button;

    .line 220
    .line 221
    new-instance v1, LN7/E$e;

    .line 222
    .line 223
    invoke-direct {v1, v13}, LN7/E$e;-><init>(LN7/E;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    .line 228
    .line 229
    iget-object v0, v13, LN7/E;->y:Landroid/widget/Button;

    .line 230
    .line 231
    new-instance v12, LN7/E$f;

    .line 232
    .line 233
    move-object v1, v12

    .line 234
    move-object/from16 v2, p0

    .line 235
    .line 236
    move-object v3, v14

    .line 237
    move-object v4, v15

    .line 238
    move-object/from16 v7, p2

    .line 239
    .line 240
    move-object/from16 v8, p7

    .line 241
    .line 242
    move/from16 v9, p8

    .line 243
    .line 244
    move-object/from16 v10, p4

    .line 245
    .line 246
    move-object/from16 v11, p5

    .line 247
    .line 248
    move-object v14, v12

    .line 249
    move-object/from16 v12, p1

    .line 250
    .line 251
    invoke-direct/range {v1 .. v12}, LN7/E$f;-><init>(LN7/E;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;LN7/E$h;)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 255
    .line 256
    .line 257
    goto :goto_4

    .line 258
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 259
    .line 260
    .line 261
    goto :goto_4

    .line 262
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 263
    .line 264
    .line 265
    :goto_4
    return-void
.end method

.method public j1()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    const-string v2, "Permission is granted"

    .line 6
    .line 7
    const-string v3, "TAG"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    if-lt v0, v1, :cond_2

    .line 11
    .line 12
    const/16 v1, 0x21

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    iget-object v0, p0, LN7/E;->h:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "android.permission.READ_EXTERNAL_STORAGE"

    .line 20
    .line 21
    invoke-static {v0, v1}, LX/k;->a(Landroid/content/Context;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    return v4

    .line 31
    :cond_1
    const-string v0, "Permission is revoked"

    .line 32
    .line 33
    invoke-static {v3, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LN7/E;->h:Landroid/content/Context;

    .line 37
    .line 38
    check-cast v0, Landroid/app/Activity;

    .line 39
    .line 40
    filled-new-array {v1}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v0, v1, v4}, LH/b;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    return v0

    .line 49
    :cond_2
    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    .line 51
    .line 52
    return v4
.end method

.method public final synthetic k1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN7/E;->A:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LN7/E;->C:Landroid/widget/Button;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, LN7/E;->E:Landroid/widget/EditText;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LN7/E;->F:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LN7/E;->J:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, LN7/E;->A:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, LN7/E;->J:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final synthetic l1(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, LN7/E;->H:Landroid/widget/RadioButton;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, LN7/E;->A:Landroid/widget/TextView;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, LN7/E;->C:Landroid/widget/Button;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, LN7/E;->F:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, LN7/E;->E:Landroid/widget/EditText;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, LN7/E;->E:Landroid/widget/EditText;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, LN7/E;->K:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, LN7/E;->E:Landroid/widget/EditText;

    .line 49
    .line 50
    iget-object v0, p0, LN7/E;->K:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void
.end method

.method public final synthetic m1(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, LN7/E;->j1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, LN7/E;->g1()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, LN7/E;->h:Landroid/content/Context;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lx7/l;->Q4:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public final synthetic o1(ILjava/util/List;ILandroid/view/View;)V
    .locals 21

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    iget-object v2, v1, LN7/E;->B:Landroid/widget/EditText;

    .line 6
    .line 7
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iput-object v2, v1, LN7/E;->n:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v9, 0x0

    .line 18
    if-eqz v2, :cond_15

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_15

    .line 29
    .line 30
    iget-object v2, v1, LN7/E;->h:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, LN7/E;->h:Landroid/content/Context;

    .line 36
    .line 37
    const-string v10, "m3u"

    .line 38
    .line 39
    invoke-static {v10, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, v1, LN7/E;->u:Landroid/content/SharedPreferences;

    .line 43
    .line 44
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    iput-object v2, v1, LN7/E;->t:Landroid/content/SharedPreferences$Editor;

    .line 49
    .line 50
    iget-object v2, v1, LN7/E;->w:Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    const-string v3, "username"

    .line 53
    .line 54
    const-string v4, "playlist"

    .line 55
    .line 56
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 57
    .line 58
    .line 59
    iget-object v2, v1, LN7/E;->w:Landroid/content/SharedPreferences$Editor;

    .line 60
    .line 61
    const-string v3, "password"

    .line 62
    .line 63
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 64
    .line 65
    .line 66
    iget-object v2, v1, LN7/E;->w:Landroid/content/SharedPreferences$Editor;

    .line 67
    .line 68
    const-string v3, "activationCode"

    .line 69
    .line 70
    const-string v5, ""

    .line 71
    .line 72
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, LN7/E;->w:Landroid/content/SharedPreferences$Editor;

    .line 76
    .line 77
    const-string v3, "loginWith"

    .line 78
    .line 79
    const-string v5, "loginWithDetails"

    .line 80
    .line 81
    invoke-interface {v2, v3, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 82
    .line 83
    .line 84
    iget-object v2, v1, LN7/E;->w:Landroid/content/SharedPreferences$Editor;

    .line 85
    .line 86
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 87
    .line 88
    .line 89
    iput-object v4, v1, LN7/E;->o:Ljava/lang/String;

    .line 90
    .line 91
    iput-object v4, v1, LN7/E;->p:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v2, v1, LN7/E;->G:Landroid/widget/RadioButton;

    .line 94
    .line 95
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    iget-object v2, v1, LN7/E;->J:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_0

    .line 110
    .line 111
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 116
    .line 117
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    iput-object v2, v1, LN7/E;->J:Ljava/lang/String;

    .line 122
    .line 123
    :cond_0
    iget-object v2, v1, LN7/E;->J:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v2, v1, LN7/E;->q:Ljava/lang/String;

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    iget-object v2, v1, LN7/E;->H:Landroid/widget/RadioButton;

    .line 129
    .line 130
    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    if-eqz v2, :cond_2

    .line 135
    .line 136
    iget-object v2, v1, LN7/E;->E:Landroid/widget/EditText;

    .line 137
    .line 138
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    iput-object v2, v1, LN7/E;->K:Ljava/lang/String;

    .line 147
    .line 148
    iput-object v2, v1, LN7/E;->q:Ljava/lang/String;

    .line 149
    .line 150
    :cond_2
    :goto_0
    iget-object v2, v1, LN7/E;->h:Landroid/content/Context;

    .line 151
    .line 152
    const-string v3, "loginPrefsserverurl"

    .line 153
    .line 154
    invoke-virtual {v2, v3, v9}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    iput-object v2, v1, LN7/E;->u:Landroid/content/SharedPreferences;

    .line 159
    .line 160
    iget-object v2, v1, LN7/E;->t:Landroid/content/SharedPreferences$Editor;

    .line 161
    .line 162
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 163
    .line 164
    .line 165
    invoke-interface/range {p2 .. p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    iget-object v3, v1, LN7/E;->G:Landroid/widget/RadioButton;

    .line 176
    .line 177
    const-string v11, "url"

    .line 178
    .line 179
    const-string v12, "file"

    .line 180
    .line 181
    if-eqz v3, :cond_3

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 184
    .line 185
    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_3

    .line 188
    .line 189
    move-object v2, v12

    .line 190
    goto :goto_1

    .line 191
    :cond_3
    iget-object v3, v1, LN7/E;->H:Landroid/widget/RadioButton;

    .line 192
    .line 193
    if-eqz v3, :cond_4

    .line 194
    .line 195
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_4

    .line 200
    .line 201
    move-object v2, v11

    .line 202
    :cond_4
    :goto_1
    iput-object v10, v1, LN7/E;->m:Ljava/lang/String;

    .line 203
    .line 204
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 205
    .line 206
    iget-object v4, v1, LN7/E;->h:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;-><init>(Landroid/content/Context;)V

    .line 209
    .line 210
    .line 211
    iget-object v14, v1, LN7/E;->n:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v4, v1, LN7/E;->q:Ljava/lang/String;

    .line 214
    .line 215
    const-string v19, ""

    .line 216
    .line 217
    const-string v20, ""

    .line 218
    .line 219
    const-string v15, "playlist"

    .line 220
    .line 221
    const-string v16, "playlist"

    .line 222
    .line 223
    const-string v18, "m3u"

    .line 224
    .line 225
    move-object v13, v3

    .line 226
    move-object/from16 v17, v4

    .line 227
    .line 228
    invoke-virtual/range {v13 .. v20}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->checkregistration(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    .line 229
    .line 230
    .line 231
    move-result v4

    .line 232
    new-instance v13, LJ7/p;

    .line 233
    .line 234
    iget-object v5, v1, LN7/E;->h:Landroid/content/Context;

    .line 235
    .line 236
    iget-object v6, v1, LN7/E;->l:Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 237
    .line 238
    invoke-direct {v13, v5, v6}, LJ7/p;-><init>(Landroid/content/Context;Landroid/app/Activity;)V

    .line 239
    .line 240
    .line 241
    if-nez v4, :cond_11

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getUserDetails(I)Ljava/util/ArrayList;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    const-string v14, "0"

    .line 248
    .line 249
    const-string v15, "all"

    .line 250
    .line 251
    if-eqz v4, :cond_d

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    if-lez v5, :cond_d

    .line 258
    .line 259
    const-string v10, "Changes saved successfully "

    .line 260
    .line 261
    if-eqz v2, :cond_9

    .line 262
    .line 263
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    if-eqz v5, :cond_9

    .line 268
    .line 269
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v5

    .line 273
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 274
    .line 275
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getname()Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v5

    .line 279
    iget-object v6, v1, LN7/E;->n:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 282
    .line 283
    .line 284
    move-result v5

    .line 285
    if-eqz v5, :cond_5

    .line 286
    .line 287
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 292
    .line 293
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    iget-object v6, v1, LN7/E;->q:Ljava/lang/String;

    .line 298
    .line 299
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-nez v5, :cond_7

    .line 304
    .line 305
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 310
    .line 311
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    if-eqz v2, :cond_7

    .line 320
    .line 321
    :cond_5
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v2

    .line 325
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 326
    .line 327
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iget-object v4, v1, LN7/E;->q:Ljava/lang/String;

    .line 332
    .line 333
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 334
    .line 335
    .line 336
    move-result v2

    .line 337
    if-nez v2, :cond_6

    .line 338
    .line 339
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 340
    .line 341
    iget-object v4, v1, LN7/E;->h:Landroid/content/Context;

    .line 342
    .line 343
    invoke-direct {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->deleteDataForUser(I)V

    .line 347
    .line 348
    .line 349
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 350
    .line 351
    iget-object v4, v1, LN7/E;->h:Landroid/content/Context;

    .line 352
    .line 353
    invoke-direct {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->deletRecentWatchForThisUser(I)V

    .line 357
    .line 358
    .line 359
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 360
    .line 361
    iget-object v2, v1, LN7/E;->h:Landroid/content/Context;

    .line 362
    .line 363
    invoke-direct {v10, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 364
    .line 365
    .line 366
    iget-object v2, v1, LN7/E;->m:Ljava/lang/String;

    .line 367
    .line 368
    invoke-virtual {v10, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deletePasswordDataForUser(ILjava/lang/String;)V

    .line 369
    .line 370
    .line 371
    iget-object v2, v1, LN7/E;->m:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v10, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteAllEPGSources(ILjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v2, v1, LN7/E;->m:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {v10, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(ILjava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyAllTablesRecordsM3U(I)V

    .line 382
    .line 383
    .line 384
    iget-object v4, v1, LN7/E;->n:Ljava/lang/String;

    .line 385
    .line 386
    iget-object v7, v1, LN7/E;->q:Ljava/lang/String;

    .line 387
    .line 388
    const-string v8, "file"

    .line 389
    .line 390
    const-string v5, "playlist"

    .line 391
    .line 392
    const-string v6, "playlist"

    .line 393
    .line 394
    move-object v2, v3

    .line 395
    move/from16 v3, p1

    .line 396
    .line 397
    invoke-virtual/range {v2 .. v8}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->updatemultiusersM3U(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    iget-object v2, v1, LN7/E;->h:Landroid/content/Context;

    .line 401
    .line 402
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v10, v15, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    goto :goto_2

    .line 409
    :cond_6
    iget-object v4, v1, LN7/E;->n:Ljava/lang/String;

    .line 410
    .line 411
    iget-object v7, v1, LN7/E;->q:Ljava/lang/String;

    .line 412
    .line 413
    const-string v8, "file"

    .line 414
    .line 415
    const-string v5, "playlist"

    .line 416
    .line 417
    const-string v6, "playlist"

    .line 418
    .line 419
    move-object v2, v3

    .line 420
    move/from16 v3, p1

    .line 421
    .line 422
    invoke-virtual/range {v2 .. v8}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->updatemultiusersM3U(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 423
    .line 424
    .line 425
    iget-object v0, v1, LN7/E;->h:Landroid/content/Context;

    .line 426
    .line 427
    invoke-static {v0, v10, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 428
    .line 429
    .line 430
    move-result-object v0

    .line 431
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 432
    .line 433
    .line 434
    :cond_7
    :goto_2
    new-instance v0, Ljava/io/File;

    .line 435
    .line 436
    iget-object v2, v1, LN7/E;->q:Ljava/lang/String;

    .line 437
    .line 438
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    if-eqz v0, :cond_8

    .line 446
    .line 447
    iget-object v0, v1, LN7/E;->q:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v2, v1, LN7/E;->n:Ljava/lang/String;

    .line 450
    .line 451
    invoke-virtual {v13, v9, v12, v0, v2}, LJ7/p;->G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {v13}, LJ7/p;->M()V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_4

    .line 458
    .line 459
    :cond_8
    iget-object v0, v1, LN7/E;->h:Landroid/content/Context;

    .line 460
    .line 461
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    sget v3, Lx7/l;->U2:I

    .line 466
    .line 467
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 476
    .line 477
    .line 478
    goto/16 :goto_4

    .line 479
    .line 480
    :cond_9
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v5

    .line 484
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 485
    .line 486
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getname()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    iget-object v6, v1, LN7/E;->n:Ljava/lang/String;

    .line 491
    .line 492
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 493
    .line 494
    .line 495
    move-result v5

    .line 496
    if-eqz v5, :cond_a

    .line 497
    .line 498
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v5

    .line 502
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 503
    .line 504
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    iget-object v6, v1, LN7/E;->q:Ljava/lang/String;

    .line 509
    .line 510
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 511
    .line 512
    .line 513
    move-result v5

    .line 514
    if-nez v5, :cond_c

    .line 515
    .line 516
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v5

    .line 520
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 521
    .line 522
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v5

    .line 526
    invoke-virtual {v5, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 527
    .line 528
    .line 529
    move-result v2

    .line 530
    if-eqz v2, :cond_c

    .line 531
    .line 532
    :cond_a
    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 537
    .line 538
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    .line 539
    .line 540
    .line 541
    move-result-object v2

    .line 542
    iget-object v4, v1, LN7/E;->q:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 545
    .line 546
    .line 547
    move-result v2

    .line 548
    if-nez v2, :cond_b

    .line 549
    .line 550
    :try_start_0
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 551
    .line 552
    iget-object v4, v1, LN7/E;->h:Landroid/content/Context;

    .line 553
    .line 554
    invoke-direct {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    invoke-virtual {v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->deleteDataForUser(I)V

    .line 558
    .line 559
    .line 560
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 561
    .line 562
    iget-object v4, v1, LN7/E;->h:Landroid/content/Context;

    .line 563
    .line 564
    invoke-direct {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->deletRecentWatchForThisUser(I)V

    .line 568
    .line 569
    .line 570
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 571
    .line 572
    iget-object v2, v1, LN7/E;->h:Landroid/content/Context;

    .line 573
    .line 574
    invoke-direct {v10, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 575
    .line 576
    .line 577
    iget-object v2, v1, LN7/E;->m:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v10, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deletePasswordDataForUser(ILjava/lang/String;)V

    .line 580
    .line 581
    .line 582
    iget-object v2, v1, LN7/E;->m:Ljava/lang/String;

    .line 583
    .line 584
    invoke-virtual {v10, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteAllEPGSources(ILjava/lang/String;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v1, LN7/E;->m:Ljava/lang/String;

    .line 588
    .line 589
    invoke-virtual {v10, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(ILjava/lang/String;)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyAllTablesRecordsM3U(I)V

    .line 593
    .line 594
    .line 595
    iget-object v4, v1, LN7/E;->n:Ljava/lang/String;

    .line 596
    .line 597
    const-string v5, "playlist"

    .line 598
    .line 599
    const-string v6, "playlist"

    .line 600
    .line 601
    iget-object v7, v1, LN7/E;->q:Ljava/lang/String;

    .line 602
    .line 603
    const-string v8, "url"

    .line 604
    .line 605
    move-object v2, v3

    .line 606
    move/from16 v3, p1

    .line 607
    .line 608
    invoke-virtual/range {v2 .. v8}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->updatemultiusersM3U(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    .line 610
    .line 611
    iget-object v2, v1, LN7/E;->h:Landroid/content/Context;

    .line 612
    .line 613
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v10, v15, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 617
    .line 618
    .line 619
    goto :goto_3

    .line 620
    :catch_0
    move-exception v0

    .line 621
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 622
    .line 623
    .line 624
    goto :goto_3

    .line 625
    :cond_b
    iget-object v4, v1, LN7/E;->n:Ljava/lang/String;

    .line 626
    .line 627
    iget-object v7, v1, LN7/E;->q:Ljava/lang/String;

    .line 628
    .line 629
    const-string v8, "url"

    .line 630
    .line 631
    const-string v5, "playlist"

    .line 632
    .line 633
    const-string v6, "playlist"

    .line 634
    .line 635
    move-object v2, v3

    .line 636
    move/from16 v3, p1

    .line 637
    .line 638
    invoke-virtual/range {v2 .. v8}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->updatemultiusersM3U(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    iget-object v0, v1, LN7/E;->h:Landroid/content/Context;

    .line 642
    .line 643
    invoke-static {v0, v10, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 644
    .line 645
    .line 646
    move-result-object v0

    .line 647
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 648
    .line 649
    .line 650
    :cond_c
    :goto_3
    iget-object v0, v1, LN7/E;->q:Ljava/lang/String;

    .line 651
    .line 652
    iget-object v2, v1, LN7/E;->n:Ljava/lang/String;

    .line 653
    .line 654
    invoke-virtual {v13, v9, v11, v0, v2}, LJ7/p;->G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v13}, LJ7/p;->M()V

    .line 658
    .line 659
    .line 660
    :goto_4
    sget-object v0, LN7/E;->R:Landroid/widget/PopupWindow;

    .line 661
    .line 662
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 663
    .line 664
    .line 665
    goto/16 :goto_6

    .line 666
    .line 667
    :cond_d
    sget-object v4, LJ7/a;->u:Ljava/lang/Boolean;

    .line 668
    .line 669
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 670
    .line 671
    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_16

    .line 674
    .line 675
    iget-object v4, v1, LN7/E;->m:Ljava/lang/String;

    .line 676
    .line 677
    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    move-result v4

    .line 681
    if-eqz v4, :cond_16

    .line 682
    .line 683
    iget-object v4, v1, LN7/E;->h:Landroid/content/Context;

    .line 684
    .line 685
    invoke-static {v10, v4}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setCurrentAPPType(Ljava/lang/String;Landroid/content/Context;)V

    .line 686
    .line 687
    .line 688
    if-eqz v2, :cond_f

    .line 689
    .line 690
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 691
    .line 692
    .line 693
    move-result v2

    .line 694
    if-eqz v2, :cond_f

    .line 695
    .line 696
    new-instance v2, Ljava/io/File;

    .line 697
    .line 698
    iget-object v4, v1, LN7/E;->q:Ljava/lang/String;

    .line 699
    .line 700
    invoke-direct {v2, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 701
    .line 702
    .line 703
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 704
    .line 705
    .line 706
    move-result v2

    .line 707
    if-eqz v2, :cond_e

    .line 708
    .line 709
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 710
    .line 711
    iget-object v4, v1, LN7/E;->h:Landroid/content/Context;

    .line 712
    .line 713
    invoke-direct {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 714
    .line 715
    .line 716
    invoke-virtual {v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->deleteDataForUser(I)V

    .line 717
    .line 718
    .line 719
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 720
    .line 721
    iget-object v4, v1, LN7/E;->h:Landroid/content/Context;

    .line 722
    .line 723
    invoke-direct {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->deletRecentWatchForThisUser(I)V

    .line 727
    .line 728
    .line 729
    new-instance v10, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 730
    .line 731
    iget-object v2, v1, LN7/E;->h:Landroid/content/Context;

    .line 732
    .line 733
    invoke-direct {v10, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 734
    .line 735
    .line 736
    iget-object v2, v1, LN7/E;->m:Ljava/lang/String;

    .line 737
    .line 738
    invoke-virtual {v10, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deletePasswordDataForUser(ILjava/lang/String;)V

    .line 739
    .line 740
    .line 741
    iget-object v2, v1, LN7/E;->m:Ljava/lang/String;

    .line 742
    .line 743
    invoke-virtual {v10, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteAllEPGSources(ILjava/lang/String;)V

    .line 744
    .line 745
    .line 746
    iget-object v2, v1, LN7/E;->m:Ljava/lang/String;

    .line 747
    .line 748
    invoke-virtual {v10, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(ILjava/lang/String;)V

    .line 749
    .line 750
    .line 751
    invoke-virtual {v10, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyAllTablesRecordsM3U(I)V

    .line 752
    .line 753
    .line 754
    iget-object v4, v1, LN7/E;->n:Ljava/lang/String;

    .line 755
    .line 756
    iget-object v7, v1, LN7/E;->q:Ljava/lang/String;

    .line 757
    .line 758
    const-string v8, "file"

    .line 759
    .line 760
    const-string v5, "playlist"

    .line 761
    .line 762
    const-string v6, "playlist"

    .line 763
    .line 764
    move-object v2, v3

    .line 765
    move/from16 v3, p1

    .line 766
    .line 767
    invoke-virtual/range {v2 .. v8}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->updatemultiusersM3U(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, v1, LN7/E;->h:Landroid/content/Context;

    .line 771
    .line 772
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 773
    .line 774
    .line 775
    invoke-virtual {v10, v15, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    iget-object v0, v1, LN7/E;->q:Ljava/lang/String;

    .line 779
    .line 780
    iget-object v2, v1, LN7/E;->n:Ljava/lang/String;

    .line 781
    .line 782
    invoke-virtual {v13, v9, v12, v0, v2}, LJ7/p;->G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    .line 784
    .line 785
    invoke-virtual {v13}, LJ7/p;->M()V

    .line 786
    .line 787
    .line 788
    goto/16 :goto_6

    .line 789
    .line 790
    :cond_e
    iget-object v0, v1, LN7/E;->h:Landroid/content/Context;

    .line 791
    .line 792
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    sget v3, Lx7/l;->T1:I

    .line 797
    .line 798
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 799
    .line 800
    .line 801
    move-result-object v2

    .line 802
    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 807
    .line 808
    .line 809
    goto/16 :goto_6

    .line 810
    .line 811
    :cond_f
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;

    .line 812
    .line 813
    iget-object v4, v1, LN7/E;->h:Landroid/content/Context;

    .line 814
    .line 815
    invoke-direct {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;-><init>(Landroid/content/Context;)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/DatabaseHandler;->deleteDataForUser(I)V

    .line 819
    .line 820
    .line 821
    new-instance v2, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;

    .line 822
    .line 823
    iget-object v4, v1, LN7/E;->h:Landroid/content/Context;

    .line 824
    .line 825
    invoke-direct {v2, v4}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;-><init>(Landroid/content/Context;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v0}, Lcom/tiviplay/tiviplaybox/model/database/RecentWatchDBHandler;->deletRecentWatchForThisUser(I)V

    .line 829
    .line 830
    .line 831
    new-instance v12, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 832
    .line 833
    iget-object v2, v1, LN7/E;->h:Landroid/content/Context;

    .line 834
    .line 835
    invoke-direct {v12, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 836
    .line 837
    .line 838
    iget-object v2, v1, LN7/E;->m:Ljava/lang/String;

    .line 839
    .line 840
    invoke-virtual {v12, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deleteAllEPGSources(ILjava/lang/String;)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v1, LN7/E;->m:Ljava/lang/String;

    .line 844
    .line 845
    invoke-virtual {v12, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->deletePasswordDataForUser(ILjava/lang/String;)V

    .line 846
    .line 847
    .line 848
    iget-object v2, v1, LN7/E;->m:Ljava/lang/String;

    .line 849
    .line 850
    invoke-virtual {v12, v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyEPGWithSourceRef(ILjava/lang/String;)V

    .line 851
    .line 852
    .line 853
    invoke-virtual {v12, v0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->makeEmptyAllTablesRecordsM3U(I)V

    .line 854
    .line 855
    .line 856
    iget-object v4, v1, LN7/E;->n:Ljava/lang/String;

    .line 857
    .line 858
    iget-object v7, v1, LN7/E;->q:Ljava/lang/String;

    .line 859
    .line 860
    const-string v8, "url"

    .line 861
    .line 862
    const-string v5, "playlist"

    .line 863
    .line 864
    const-string v6, "playlist"

    .line 865
    .line 866
    move-object v2, v3

    .line 867
    move/from16 v3, p1

    .line 868
    .line 869
    invoke-virtual/range {v2 .. v8}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->updatemultiusersM3U(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v1, LN7/E;->h:Landroid/content/Context;

    .line 873
    .line 874
    invoke-static {v0, v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->setUserID(ILandroid/content/Context;)V

    .line 875
    .line 876
    .line 877
    iget-object v0, v1, LN7/E;->m:Ljava/lang/String;

    .line 878
    .line 879
    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    move-result v0

    .line 883
    if-eqz v0, :cond_10

    .line 884
    .line 885
    invoke-virtual {v12, v15, v14}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->updateImportStatus(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    .line 887
    .line 888
    :cond_10
    iget-object v0, v1, LN7/E;->q:Ljava/lang/String;

    .line 889
    .line 890
    iget-object v2, v1, LN7/E;->n:Ljava/lang/String;

    .line 891
    .line 892
    invoke-virtual {v13, v9, v11, v0, v2}, LJ7/p;->G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 893
    .line 894
    .line 895
    invoke-virtual {v13}, LJ7/p;->M()V

    .line 896
    .line 897
    .line 898
    goto :goto_6

    .line 899
    :cond_11
    iget-object v0, v1, LN7/E;->h:Landroid/content/Context;

    .line 900
    .line 901
    const-string v3, "User Already Exists "

    .line 902
    .line 903
    invoke-static {v0, v3, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 904
    .line 905
    .line 906
    move-result-object v0

    .line 907
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 908
    .line 909
    .line 910
    if-eqz v2, :cond_13

    .line 911
    .line 912
    invoke-virtual {v2, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_13

    .line 917
    .line 918
    new-instance v0, Ljava/io/File;

    .line 919
    .line 920
    iget-object v2, v1, LN7/E;->q:Ljava/lang/String;

    .line 921
    .line 922
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_12

    .line 930
    .line 931
    iget-object v0, v1, LN7/E;->q:Ljava/lang/String;

    .line 932
    .line 933
    iget-object v2, v1, LN7/E;->n:Ljava/lang/String;

    .line 934
    .line 935
    invoke-virtual {v13, v9, v12, v0, v2}, LJ7/p;->G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 936
    .line 937
    .line 938
    invoke-virtual {v13}, LJ7/p;->M()V

    .line 939
    .line 940
    .line 941
    goto :goto_5

    .line 942
    :cond_12
    iget-object v0, v1, LN7/E;->h:Landroid/content/Context;

    .line 943
    .line 944
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 945
    .line 946
    .line 947
    move-result-object v2

    .line 948
    sget v3, Lx7/l;->U2:I

    .line 949
    .line 950
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v2

    .line 954
    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 959
    .line 960
    .line 961
    goto :goto_5

    .line 962
    :cond_13
    if-eqz v2, :cond_14

    .line 963
    .line 964
    invoke-virtual {v2, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-eqz v0, :cond_14

    .line 969
    .line 970
    iget-object v0, v1, LN7/E;->q:Ljava/lang/String;

    .line 971
    .line 972
    iget-object v2, v1, LN7/E;->n:Ljava/lang/String;

    .line 973
    .line 974
    invoke-virtual {v13, v9, v11, v0, v2}, LJ7/p;->G(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 975
    .line 976
    .line 977
    invoke-virtual {v13}, LJ7/p;->M()V

    .line 978
    .line 979
    .line 980
    :cond_14
    :goto_5
    sget-object v0, LN7/E;->R:Landroid/widget/PopupWindow;

    .line 981
    .line 982
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 983
    .line 984
    .line 985
    goto :goto_6

    .line 986
    :cond_15
    iget-object v0, v1, LN7/E;->h:Landroid/content/Context;

    .line 987
    .line 988
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 989
    .line 990
    .line 991
    move-result-object v2

    .line 992
    sget v3, Lx7/l;->f1:I

    .line 993
    .line 994
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 995
    .line 996
    .line 997
    move-result-object v2

    .line 998
    invoke-static {v0, v2, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 1003
    .line 1004
    .line 1005
    :cond_16
    :goto_6
    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, LN7/E;->i:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final synthetic p1(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, LJ7/a;->o:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-class v0, Lcom/tiviplay/tiviplaybox/view/activity/RoutingActivity;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    new-instance p1, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, LN7/E;->h:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LN7/E;->h:Landroid/content/Context;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    sget-object p1, LJ7/a;->p:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_1

    .line 32
    .line 33
    sget-object p1, LJ7/a;->t:Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    sget-object p1, LJ7/a;->r:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Landroid/content/Intent;

    .line 50
    .line 51
    iget-object v1, p0, LN7/E;->h:Landroid/content/Context;

    .line 52
    .line 53
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, LN7/E;->h:Landroid/content/Context;

    .line 57
    .line 58
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    sget-object p1, LJ7/a;->p:Ljava/lang/Boolean;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    sget-object p1, LJ7/a;->q:Ljava/lang/Boolean;

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_2

    .line 77
    .line 78
    new-instance p1, Landroid/content/Intent;

    .line 79
    .line 80
    iget-object v1, p0, LN7/E;->h:Landroid/content/Context;

    .line 81
    .line 82
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 83
    .line 84
    .line 85
    iget-object v1, p0, LN7/E;->h:Landroid/content/Context;

    .line 86
    .line 87
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    sget-object p1, LJ7/a;->q:Ljava/lang/Boolean;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    sget-object p1, LJ7/a;->r:Ljava/lang/Boolean;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-eqz p1, :cond_3

    .line 105
    .line 106
    new-instance p1, Landroid/content/Intent;

    .line 107
    .line 108
    iget-object v1, p0, LN7/E;->h:Landroid/content/Context;

    .line 109
    .line 110
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, LN7/E;->h:Landroid/content/Context;

    .line 114
    .line 115
    invoke-virtual {v1, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    sget-object p1, LJ7/a;->p:Ljava/lang/Boolean;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    if-nez p1, :cond_7

    .line 125
    .line 126
    sget-object p1, LJ7/a;->r:Ljava/lang/Boolean;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_4
    sget-object p1, LJ7/a;->p:Ljava/lang/Boolean;

    .line 136
    .line 137
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 138
    .line 139
    .line 140
    move-result p1

    .line 141
    if-eqz p1, :cond_5

    .line 142
    .line 143
    new-instance p1, Landroid/content/Intent;

    .line 144
    .line 145
    iget-object v0, p0, LN7/E;->h:Landroid/content/Context;

    .line 146
    .line 147
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivityOneStream;

    .line 148
    .line 149
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, LN7/E;->h:Landroid/content/Context;

    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    sget-object p1, LJ7/a;->q:Ljava/lang/Boolean;

    .line 159
    .line 160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-eqz p1, :cond_6

    .line 165
    .line 166
    new-instance p1, Landroid/content/Intent;

    .line 167
    .line 168
    iget-object v0, p0, LN7/E;->h:Landroid/content/Context;

    .line 169
    .line 170
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginActivity;

    .line 171
    .line 172
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, LN7/E;->h:Landroid/content/Context;

    .line 176
    .line 177
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_6
    sget-object p1, LJ7/a;->r:Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eqz p1, :cond_8

    .line 188
    .line 189
    new-instance p1, Landroid/content/Intent;

    .line 190
    .line 191
    iget-object v0, p0, LN7/E;->h:Landroid/content/Context;

    .line 192
    .line 193
    const-class v1, Lcom/tiviplay/tiviplaybox/view/activity/LoginM3uActivity;

    .line 194
    .line 195
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, LN7/E;->h:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_7
    :goto_1
    new-instance p1, Landroid/content/Intent;

    .line 205
    .line 206
    iget-object v1, p0, LN7/E;->h:Landroid/content/Context;

    .line 207
    .line 208
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p0, LN7/E;->h:Landroid/content/Context;

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    :goto_2
    return-void
.end method

.method public final synthetic q1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILN7/E$h;Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;Landroid/view/MenuItem;)Z
    .locals 13

    .line 1
    move-object v10, p0

    .line 2
    invoke-interface/range {p9 .. p9}, Landroid/view/MenuItem;->getItemId()I

    .line 3
    .line 4
    .line 5
    move-result v8

    .line 6
    sget v0, Lx7/h;->w2:I

    .line 7
    .line 8
    const/4 v11, 0x0

    .line 9
    if-ne v8, v0, :cond_3

    .line 10
    .line 11
    iget-object v0, v10, LN7/E;->h:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v10, LN7/E;->l:Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 16
    .line 17
    sget v1, Lx7/h;->Yd:I

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    iget-object v1, v10, LN7/E;->l:Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 26
    .line 27
    const-string v2, "layout_inflater"

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Landroid/view/LayoutInflater;

    .line 34
    .line 35
    sget v2, Lx7/i;->c2:I

    .line 36
    .line 37
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Landroid/widget/PopupWindow;

    .line 42
    .line 43
    iget-object v2, v10, LN7/E;->l:Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 44
    .line 45
    invoke-direct {v1, v2}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 46
    .line 47
    .line 48
    sput-object v1, LN7/E;->R:Landroid/widget/PopupWindow;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    sget-object v1, LN7/E;->R:Landroid/widget/PopupWindow;

    .line 54
    .line 55
    const/4 v2, -0x1

    .line 56
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, LN7/E;->R:Landroid/widget/PopupWindow;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 62
    .line 63
    .line 64
    sget-object v1, LN7/E;->R:Landroid/widget/PopupWindow;

    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 68
    .line 69
    .line 70
    sget-object v1, LN7/E;->R:Landroid/widget/PopupWindow;

    .line 71
    .line 72
    const/16 v2, 0x11

    .line 73
    .line 74
    invoke-virtual {v1, v0, v2, v11, v11}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 75
    .line 76
    .line 77
    sget v1, Lx7/h;->xh:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/TextView;

    .line 84
    .line 85
    sget v2, Lx7/h;->A0:I

    .line 86
    .line 87
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    move-object v9, v2

    .line 92
    check-cast v9, Landroid/widget/Button;

    .line 93
    .line 94
    sget v2, Lx7/h;->l0:I

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/Button;

    .line 101
    .line 102
    if-eqz v1, :cond_0

    .line 103
    .line 104
    iget-object v2, v10, LN7/E;->h:Landroid/content/Context;

    .line 105
    .line 106
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    sget v3, Lx7/l;->C0:I

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 117
    .line 118
    .line 119
    :cond_0
    if-eqz v9, :cond_1

    .line 120
    .line 121
    new-instance v1, LJ7/z$h;

    .line 122
    .line 123
    iget-object v2, v10, LN7/E;->l:Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 124
    .line 125
    invoke-direct {v1, v9, v2}, LJ7/z$h;-><init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v9, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 129
    .line 130
    .line 131
    :cond_1
    if-eqz v0, :cond_2

    .line 132
    .line 133
    new-instance v1, LJ7/z$h;

    .line 134
    .line 135
    iget-object v2, v10, LN7/E;->l:Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 136
    .line 137
    invoke-direct {v1, v0, v2}, LJ7/z$h;-><init>(Landroid/view/View;Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    new-instance v1, LN7/E$c;

    .line 144
    .line 145
    invoke-direct {v1, p0}, LN7/E$c;-><init>(LN7/E;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 149
    .line 150
    .line 151
    if-eqz v9, :cond_3

    .line 152
    .line 153
    new-instance v12, LN7/E$d;

    .line 154
    .line 155
    move-object v0, v12

    .line 156
    move-object v1, p0

    .line 157
    move-object v2, p1

    .line 158
    move-object v3, p2

    .line 159
    move-object/from16 v4, p3

    .line 160
    .line 161
    move-object/from16 v5, p4

    .line 162
    .line 163
    move/from16 v6, p5

    .line 164
    .line 165
    move/from16 v7, p6

    .line 166
    .line 167
    invoke-direct/range {v0 .. v7}, LN7/E$d;-><init>(LN7/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v9, v12}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    :cond_3
    sget v0, Lx7/h;->da:I

    .line 174
    .line 175
    move-object/from16 v1, p7

    .line 176
    .line 177
    if-ne v8, v0, :cond_4

    .line 178
    .line 179
    iget-object v0, v1, LN7/E$h;->v:Landroid/widget/RelativeLayout;

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 182
    .line 183
    .line 184
    :cond_4
    sget v0, Lx7/h;->D2:I

    .line 185
    .line 186
    if-ne v8, v0, :cond_7

    .line 187
    .line 188
    iget-object v0, v10, LN7/E;->m:Ljava/lang/String;

    .line 189
    .line 190
    const-string v2, "m3u"

    .line 191
    .line 192
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-eqz v0, :cond_5

    .line 197
    .line 198
    iget-object v2, v10, LN7/E;->m:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, v10, LN7/E;->i:Ljava/util/List;

    .line 201
    .line 202
    move-object v0, p0

    .line 203
    move-object/from16 v1, p7

    .line 204
    .line 205
    move/from16 v4, p6

    .line 206
    .line 207
    move/from16 v5, p5

    .line 208
    .line 209
    invoke-virtual/range {v0 .. v5}, LN7/E;->h1(LN7/E$h;Ljava/lang/String;Ljava/util/List;II)V

    .line 210
    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_5
    iget-object v0, v10, LN7/E;->m:Ljava/lang/String;

    .line 214
    .line 215
    const-string v2, "onestream_api"

    .line 216
    .line 217
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    if-eqz v0, :cond_6

    .line 222
    .line 223
    iget-object v2, v10, LN7/E;->l:Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 224
    .line 225
    invoke-virtual/range {p8 .. p8}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getname()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual/range {p8 .. p8}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getusername()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-virtual/range {p8 .. p8}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getpassword()Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual/range {p8 .. p8}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    const-string v7, "onestream_api"

    .line 242
    .line 243
    move-object v0, p0

    .line 244
    move-object/from16 v1, p7

    .line 245
    .line 246
    move/from16 v8, p5

    .line 247
    .line 248
    move/from16 v9, p6

    .line 249
    .line 250
    invoke-virtual/range {v0 .. v9}, LN7/E;->i1(LN7/E$h;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 251
    .line 252
    .line 253
    goto :goto_0

    .line 254
    :cond_6
    iget-object v2, v10, LN7/E;->l:Lcom/tiviplay/tiviplaybox/view/activity/MultiUserActivity;

    .line 255
    .line 256
    invoke-virtual/range {p8 .. p8}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getname()Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    invoke-virtual/range {p8 .. p8}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getusername()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-virtual/range {p8 .. p8}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getpassword()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v5

    .line 268
    invoke-virtual/range {p8 .. p8}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v6

    .line 272
    const-string v7, "api"

    .line 273
    .line 274
    move-object v0, p0

    .line 275
    move-object/from16 v1, p7

    .line 276
    .line 277
    move/from16 v8, p5

    .line 278
    .line 279
    move/from16 v9, p6

    .line 280
    .line 281
    invoke-virtual/range {v0 .. v9}, LN7/E;->i1(LN7/E$h;Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    .line 282
    .line 283
    .line 284
    :cond_7
    :goto_0
    return v11
.end method

.method public r1(LN7/E$h;I)V
    .locals 26

    .line 1
    move-object/from16 v10, p0

    .line 2
    .line 3
    move-object/from16 v11, p1

    .line 4
    .line 5
    move/from16 v12, p2

    .line 6
    .line 7
    invoke-virtual {v10, v12}, LN7/E;->x(I)I

    .line 8
    .line 9
    .line 10
    move-result v13

    .line 11
    rem-int/lit8 v0, v12, 0xa

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    add-int/2addr v0, v1

    .line 15
    const/4 v14, 0x0

    .line 16
    if-eq v13, v1, :cond_2

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq v13, v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_0
    iget-object v0, v11, LN7/E$h;->v:Landroid/widget/RelativeLayout;

    .line 24
    .line 25
    new-instance v1, LN7/x;

    .line 26
    .line 27
    invoke-direct {v1, v10}, LN7/x;-><init>(LN7/E;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v11, LN7/E$h;->x:Landroid/widget/ImageView;

    .line 34
    .line 35
    iget-object v1, v10, LN7/E;->h:Landroid/content/Context;

    .line 36
    .line 37
    sget v2, Lx7/g;->q:I

    .line 38
    .line 39
    invoke-static {v1, v2}, LI/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v10, LN7/E;->L:LR7/a;

    .line 47
    .line 48
    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v8, v11, LN7/E$h;->v:Landroid/widget/RelativeLayout;

    .line 61
    .line 62
    new-instance v9, LN7/E$i;

    .line 63
    .line 64
    iget-object v3, v11, LN7/E$h;->y:Lpl/droidsonroids/gif/GifImageView;

    .line 65
    .line 66
    iget-object v5, v11, LN7/E$h;->z:Lnet/orandja/shadowlayout/ShadowLayout;

    .line 67
    .line 68
    iget-object v6, v11, LN7/E$h;->A:Landroid/widget/FrameLayout;

    .line 69
    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v0, v9

    .line 72
    move-object/from16 v1, p0

    .line 73
    .line 74
    move-object v2, v8

    .line 75
    move v7, v13

    .line 76
    invoke-direct/range {v0 .. v7}, LN7/E$i;-><init>(LN7/E;Landroid/view/View;Lpl/droidsonroids/gif/GifImageView;ILnet/orandja/shadowlayout/ShadowLayout;Landroid/widget/FrameLayout;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    iget-object v0, v11, LN7/E$h;->v:Landroid/widget/RelativeLayout;

    .line 84
    .line 85
    invoke-virtual {v0, v14}, Landroid/view/View;->setFocusable(Z)V

    .line 86
    .line 87
    .line 88
    :goto_0
    iget-object v0, v11, LN7/E$h;->u:Landroid/widget/TextView;

    .line 89
    .line 90
    iget-object v1, v10, LN7/E;->h:Landroid/content/Context;

    .line 91
    .line 92
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    sget v2, Lx7/l;->r:I

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    goto/16 :goto_5

    .line 106
    .line 107
    :cond_2
    iget-object v2, v10, LN7/E;->h:Landroid/content/Context;

    .line 108
    .line 109
    const-string v3, "loginprefsmultiuser"

    .line 110
    .line 111
    invoke-virtual {v2, v3, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    const-string v3, "name"

    .line 116
    .line 117
    const-string v4, ""

    .line 118
    .line 119
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    const-string v3, "username"

    .line 123
    .line 124
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    const-string v3, "password"

    .line 128
    .line 129
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    sget-object v3, LJ7/a;->E:Ljava/lang/String;

    .line 133
    .line 134
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    iget-object v2, v10, LN7/E;->i:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v2, :cond_a

    .line 140
    .line 141
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-lez v2, :cond_a

    .line 146
    .line 147
    iget-object v2, v10, LN7/E;->i:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v2, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    move-object v9, v2

    .line 154
    check-cast v9, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 155
    .line 156
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "@drawable/box_"

    .line 162
    .line 163
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iget-object v2, v10, LN7/E;->h:Landroid/content/Context;

    .line 174
    .line 175
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    iget-object v3, v10, LN7/E;->h:Landroid/content/Context;

    .line 180
    .line 181
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    const/4 v5, 0x0

    .line 186
    invoke-virtual {v2, v0, v5, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190
    :try_start_1
    iget-object v2, v10, LN7/E;->h:Landroid/content/Context;

    .line 191
    .line 192
    invoke-static {v2, v0}, LI/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    iget-object v3, v11, LN7/E$h;->x:Landroid/widget/ImageView;

    .line 197
    .line 198
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    .line 201
    :goto_1
    move v15, v0

    .line 202
    goto :goto_2

    .line 203
    :catch_0
    const/4 v0, 0x0

    .line 204
    :catch_1
    iget-object v2, v11, LN7/E$h;->x:Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-object v3, v10, LN7/E;->h:Landroid/content/Context;

    .line 207
    .line 208
    sget v5, Lx7/g;->p:I

    .line 209
    .line 210
    invoke-static {v3, v5}, LI/b;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    .line 216
    .line 217
    goto :goto_1

    .line 218
    :goto_2
    iget-object v0, v11, LN7/E$h;->u:Landroid/widget/TextView;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 221
    .line 222
    .line 223
    iget-object v0, v10, LN7/E;->h:Landroid/content/Context;

    .line 224
    .line 225
    const-string v1, "loginPrefsserverurl"

    .line 226
    .line 227
    invoke-virtual {v0, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iput-object v0, v10, LN7/E;->u:Landroid/content/SharedPreferences;

    .line 232
    .line 233
    iget-object v0, v10, LN7/E;->h:Landroid/content/Context;

    .line 234
    .line 235
    const-string v1, "sharedprefremberme"

    .line 236
    .line 237
    invoke-virtual {v0, v1, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    iput-object v0, v10, LN7/E;->v:Landroid/content/SharedPreferences;

    .line 242
    .line 243
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    iput-object v0, v10, LN7/E;->w:Landroid/content/SharedPreferences$Editor;

    .line 248
    .line 249
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getname()Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getusername()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v24

    .line 257
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getpassword()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v25

    .line 261
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getmagportal()Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v7

    .line 265
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getmagportal2()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getLogged_in_using()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v6

    .line 273
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v2, "m3u"

    .line 278
    .line 279
    const-string v3, "file"

    .line 280
    .line 281
    if-eqz v1, :cond_3

    .line 282
    .line 283
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v5

    .line 287
    if-nez v5, :cond_4

    .line 288
    .line 289
    :cond_3
    if-eqz v1, :cond_5

    .line 290
    .line 291
    const-string v5, "url"

    .line 292
    .line 293
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_5

    .line 298
    .line 299
    :cond_4
    iput-object v2, v10, LN7/E;->m:Ljava/lang/String;

    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_5
    const-string v1, "onestream_api"

    .line 303
    .line 304
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_6

    .line 309
    .line 310
    iput-object v1, v10, LN7/E;->m:Ljava/lang/String;

    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_6
    const-string v1, "api"

    .line 314
    .line 315
    iput-object v1, v10, LN7/E;->m:Ljava/lang/String;

    .line 316
    .line 317
    :goto_3
    if-nez v0, :cond_7

    .line 318
    .line 319
    move-object/from16 v22, v4

    .line 320
    .line 321
    goto :goto_4

    .line 322
    :cond_7
    move-object/from16 v22, v0

    .line 323
    .line 324
    :goto_4
    iget-object v0, v10, LN7/E;->k:Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;

    .line 325
    .line 326
    iget-object v1, v10, LN7/E;->m:Ljava/lang/String;

    .line 327
    .line 328
    const-string v23, ""

    .line 329
    .line 330
    move-object/from16 v16, v0

    .line 331
    .line 332
    move-object/from16 v17, v8

    .line 333
    .line 334
    move-object/from16 v18, v24

    .line 335
    .line 336
    move-object/from16 v19, v25

    .line 337
    .line 338
    move-object/from16 v20, v7

    .line 339
    .line 340
    move-object/from16 v21, v1

    .line 341
    .line 342
    invoke-virtual/range {v16 .. v23}, Lcom/tiviplay/tiviplaybox/model/database/MultiUserDBHandler;->getAutoIdLoggedInUser(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    .line 344
    .line 345
    move-result v16

    .line 346
    if-eqz v8, :cond_8

    .line 347
    .line 348
    iget-object v0, v11, LN7/E$h;->u:Landroid/widget/TextView;

    .line 349
    .line 350
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    .line 352
    .line 353
    :cond_8
    iget-object v0, v10, LN7/E;->m:Ljava/lang/String;

    .line 354
    .line 355
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_9

    .line 360
    .line 361
    invoke-virtual {v9}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    if-eqz v0, :cond_9

    .line 370
    .line 371
    if-eqz v7, :cond_9

    .line 372
    .line 373
    iput-object v7, v10, LN7/E;->x:Ljava/lang/String;

    .line 374
    .line 375
    :cond_9
    iget-object v5, v11, LN7/E$h;->v:Landroid/widget/RelativeLayout;

    .line 376
    .line 377
    new-instance v4, LN7/E$a;

    .line 378
    .line 379
    move-object v0, v4

    .line 380
    move-object/from16 v1, p0

    .line 381
    .line 382
    move-object v2, v8

    .line 383
    move-object/from16 v3, v24

    .line 384
    .line 385
    move-object v14, v4

    .line 386
    move-object/from16 v4, v25

    .line 387
    .line 388
    move-object v12, v5

    .line 389
    move-object v5, v7

    .line 390
    move-object/from16 v18, v6

    .line 391
    .line 392
    move-object/from16 v6, p1

    .line 393
    .line 394
    move-object/from16 v19, v7

    .line 395
    .line 396
    move/from16 v7, p2

    .line 397
    .line 398
    move-object/from16 v20, v8

    .line 399
    .line 400
    move/from16 v8, v16

    .line 401
    .line 402
    invoke-direct/range {v0 .. v8}, LN7/E$a;-><init>(LN7/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LN7/E$h;II)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 406
    .line 407
    .line 408
    iget-object v12, v11, LN7/E$h;->v:Landroid/widget/RelativeLayout;

    .line 409
    .line 410
    new-instance v14, LN7/E$b;

    .line 411
    .line 412
    move-object v0, v14

    .line 413
    move-object/from16 v2, v24

    .line 414
    .line 415
    move-object/from16 v3, v25

    .line 416
    .line 417
    move-object/from16 v4, v19

    .line 418
    .line 419
    move-object/from16 v5, v20

    .line 420
    .line 421
    move/from16 v6, p2

    .line 422
    .line 423
    move-object v7, v9

    .line 424
    move-object/from16 v8, v18

    .line 425
    .line 426
    move/from16 v9, v16

    .line 427
    .line 428
    invoke-direct/range {v0 .. v9}, LN7/E$b;-><init>(LN7/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tiviplay/tiviplaybox/model/MultiUserDBModel;Ljava/lang/String;I)V

    .line 429
    .line 430
    .line 431
    invoke-virtual {v12, v14}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 432
    .line 433
    .line 434
    iget-object v0, v10, LN7/E;->L:LR7/a;

    .line 435
    .line 436
    invoke-virtual {v0}, LR7/a;->s()Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    sget-object v1, LJ7/a;->B0:Ljava/lang/String;

    .line 441
    .line 442
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_a

    .line 447
    .line 448
    iget-object v8, v11, LN7/E$h;->v:Landroid/widget/RelativeLayout;

    .line 449
    .line 450
    new-instance v9, LN7/E$i;

    .line 451
    .line 452
    iget-object v3, v11, LN7/E$h;->y:Lpl/droidsonroids/gif/GifImageView;

    .line 453
    .line 454
    iget-object v5, v11, LN7/E$h;->z:Lnet/orandja/shadowlayout/ShadowLayout;

    .line 455
    .line 456
    iget-object v6, v11, LN7/E$h;->A:Landroid/widget/FrameLayout;

    .line 457
    .line 458
    move-object v0, v9

    .line 459
    move-object/from16 v1, p0

    .line 460
    .line 461
    move-object v2, v8

    .line 462
    move v4, v15

    .line 463
    move v7, v13

    .line 464
    invoke-direct/range {v0 .. v7}, LN7/E$i;-><init>(LN7/E;Landroid/view/View;Lpl/droidsonroids/gif/GifImageView;ILnet/orandja/shadowlayout/ShadowLayout;Landroid/widget/FrameLayout;I)V

    .line 465
    .line 466
    .line 467
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 468
    .line 469
    .line 470
    if-nez p2, :cond_a

    .line 471
    .line 472
    iget-boolean v0, v10, LN7/E;->g:Z

    .line 473
    .line 474
    if-eqz v0, :cond_a

    .line 475
    .line 476
    iget-object v0, v11, LN7/E$h;->v:Landroid/widget/RelativeLayout;

    .line 477
    .line 478
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 479
    .line 480
    .line 481
    const/4 v0, 0x0

    .line 482
    iput-boolean v0, v10, LN7/E;->g:Z

    .line 483
    .line 484
    :cond_a
    :goto_5
    return-void
.end method

.method public s1(Landroid/view/ViewGroup;I)LN7/E$h;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    if-ne p2, v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget v0, Lx7/i;->X2:I

    .line 14
    .line 15
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p2, LJ7/a;->o:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    sget v0, Lx7/i;->Y2:I

    .line 37
    .line 38
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    sget v0, Lx7/i;->X2:I

    .line 52
    .line 53
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    new-instance p2, LN7/E$h;

    .line 58
    .line 59
    invoke-direct {p2, p1}, LN7/E$h;-><init>(Landroid/view/View;)V

    .line 60
    .line 61
    .line 62
    return-object p2
.end method

.method public final t1(LN7/E$h;ILjava/lang/String;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .line 1
    move-object v11, p0

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, v11, LN7/E;->i:Ljava/util/List;

    .line 5
    .line 6
    move v8, p2

    .line 7
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v10, v2

    .line 12
    check-cast v10, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 13
    .line 14
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getM3uType()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v10}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getLogged_in_using()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const-string v4, "file"

    .line 25
    .line 26
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_1

    .line 31
    .line 32
    :cond_0
    if-eqz v2, :cond_2

    .line 33
    .line 34
    const-string v4, "url"

    .line 35
    .line 36
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    :cond_1
    const-string v2, "m3u"

    .line 43
    .line 44
    iput-object v2, v11, LN7/E;->m:Ljava/lang/String;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const-string v2, "onestream_api"

    .line 48
    .line 49
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_3

    .line 54
    .line 55
    iput-object v2, v11, LN7/E;->m:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v2, "api"

    .line 59
    .line 60
    iput-object v2, v11, LN7/E;->m:Ljava/lang/String;

    .line 61
    .line 62
    :goto_0
    new-instance v12, Ln/U;

    .line 63
    .line 64
    iget-object v2, v11, LN7/E;->h:Landroid/content/Context;

    .line 65
    .line 66
    move-object v9, p1

    .line 67
    iget-object v3, v9, LN7/E$h;->w:Landroid/widget/RelativeLayout;

    .line 68
    .line 69
    invoke-direct {v12, v2, v3}, Ln/U;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    :try_start_0
    const-class v2, Ln/U;

    .line 73
    .line 74
    const-string v3, "d"

    .line 75
    .line 76
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, v12}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-array v3, v1, [Ljava/lang/Class;

    .line 88
    .line 89
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 90
    .line 91
    aput-object v4, v3, v0

    .line 92
    .line 93
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "setForceShowIcon"

    .line 98
    .line 99
    invoke-virtual {v4, v5, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-array v1, v1, [Ljava/lang/Object;

    .line 104
    .line 105
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    .line 107
    aput-object v4, v1, v0

    .line 108
    .line 109
    invoke-virtual {v3, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :catch_0
    move-exception v0

    .line 114
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 115
    .line 116
    .line 117
    :goto_1
    invoke-virtual {v12}, Ln/U;->c()Landroid/view/MenuInflater;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    sget v1, Lx7/j;->f:I

    .line 122
    .line 123
    invoke-virtual {v12}, Ln/U;->b()Landroid/view/Menu;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 128
    .line 129
    .line 130
    new-instance v0, LN7/y;

    .line 131
    .line 132
    move-object v1, v0

    .line 133
    move-object v2, p0

    .line 134
    move-object/from16 v3, p3

    .line 135
    .line 136
    move-object/from16 v4, p6

    .line 137
    .line 138
    move-object/from16 v5, p7

    .line 139
    .line 140
    move-object/from16 v6, p8

    .line 141
    .line 142
    move/from16 v7, p4

    .line 143
    .line 144
    move v8, p2

    .line 145
    move-object v9, p1

    .line 146
    invoke-direct/range {v1 .. v10}, LN7/y;-><init>(LN7/E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILN7/E$h;Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v12, v0}, Ln/U;->f(Ln/U$d;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v12}, Ln/U;->g()V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final u1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;)V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    if-eqz p6, :cond_1

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    invoke-virtual {p6, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    if-eqz p7, :cond_2

    .line 42
    .line 43
    if-eqz p3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p7, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    if-eqz p8, :cond_3

    .line 61
    .line 62
    if-eqz p4, :cond_3

    .line 63
    .line 64
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_3

    .line 69
    .line 70
    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    invoke-virtual {p8, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    return-void
.end method

.method public x(I)I
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, LN7/E;->i:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getType()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/model/MultiUserDBModel;->getType()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v1, "add_playlist"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x2

    .line 29
    return p1

    .line 30
    :catch_0
    :cond_0
    return v0
.end method
