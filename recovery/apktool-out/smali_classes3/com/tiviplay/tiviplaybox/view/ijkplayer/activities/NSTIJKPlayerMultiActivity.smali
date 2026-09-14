.class public Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;
.super Lg/b;
.source "SourceFile"

# interfaces
.implements LW7/g;
.implements Landroid/view/View$OnClickListener;
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;
    }
.end annotation


# static fields
.field public static I1:Ljava/lang/String;

.field public static J1:Ljava/lang/String;


# instance fields
.field public A0:Ljava/lang/String;

.field public A1:Landroid/widget/ImageView;

.field public B0:Ljava/lang/String;

.field public B1:Landroid/widget/ImageView;

.field public C0:Ljava/text/SimpleDateFormat;

.field public C1:Ljava/lang/Runnable;

.field public D:Landroid/content/Context;

.field public D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

.field public D1:Landroid/os/Handler;

.field public E:Ljava/lang/String;

.field public E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

.field public E1:Landroid/view/View;

.field public F:Landroid/widget/LinearLayout;

.field public F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

.field public F1:Landroid/content/SharedPreferences;

.field public G:Landroid/widget/LinearLayout;

.field public G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

.field public G1:Ljava/lang/String;

.field public H:Landroid/widget/LinearLayout;

.field public H0:Ljava/util/Date;

.field public final H1:[Z

.field public I:Landroid/widget/LinearLayout;

.field public I0:Ljava/lang/Boolean;

.field public J:Landroid/widget/TextView;

.field public J0:Ljava/lang/String;

.field public K:Landroid/widget/TextView;

.field public K0:Ljava/lang/String;

.field public L:Landroid/widget/TextView;

.field public L0:Landroid/content/SharedPreferences;

.field public M:Landroid/widget/TextView;

.field public M0:LR7/a;

.field public N:Landroid/widget/LinearLayout;

.field public N0:I

.field public O:Landroid/widget/LinearLayout;

.field public O0:Ljava/lang/String;

.field public P:Landroid/widget/LinearLayout;

.field public P0:Ljava/lang/String;

.field public Q:Landroid/widget/LinearLayout;

.field public Q0:Ljava/lang/String;

.field public R:Z

.field public R0:Ljava/lang/String;

.field public S:Ljava/lang/String;

.field public S0:Ljava/lang/String;

.field public T:Ljava/lang/String;

.field public T0:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public U0:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public V0:Ljava/lang/String;

.field public W:Ljava/lang/String;

.field public W0:Ljava/lang/String;

.field public X:Ljava/lang/String;

.field public X0:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Y0:Ljava/lang/String;

.field public Z:Ljava/lang/String;

.field public Z0:Ljava/lang/String;

.field public a1:Landroid/widget/PopupWindow;

.field public b1:Landroid/widget/PopupWindow;

.field public c1:Ljava/util/ArrayList;

.field public d1:Ljava/util/ArrayList;

.field public e1:Ljava/util/ArrayList;

.field public f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

.field public f1:Ljava/util/ArrayList;

.field public g0:Ljava/lang/String;

.field public g1:Ljava/util/ArrayList;

.field public h0:Ljava/lang/String;

.field public h1:Ljava/util/ArrayList;

.field public i0:Landroid/widget/TextView;

.field public i1:Ljava/util/ArrayList;

.field public j0:Ljava/lang/String;

.field public j1:I

.field public k0:Landroid/widget/TextView;

.field public k1:LN7/v;

.field public l0:Ljava/text/DateFormat;

.field public l1:Landroidx/recyclerview/widget/GridLayoutManager;

.field public m0:Ljava/lang/String;

.field public m1:Landroidx/recyclerview/widget/RecyclerView;

.field public n0:Ljava/lang/String;

.field public n1:Landroid/widget/ProgressBar;

.field public o0:Ljava/lang/String;

.field public o1:Landroid/widget/RelativeLayout;

.field public p0:Ljava/lang/String;

.field public p1:Landroid/os/AsyncTask;

.field public q0:I

.field public q1:Lcom/google/android/material/appbar/AppBarLayout;

.field public r0:I

.field public r1:Landroid/widget/TextView;

.field public s0:I

.field public s1:Landroid/widget/ProgressBar;

.field public t0:I

.field public t1:Landroid/widget/ProgressBar;

.field public u0:Ljava/lang/String;

.field public u1:Landroid/widget/ProgressBar;

.field public v0:Ljava/lang/String;

.field public v1:Landroid/widget/ProgressBar;

.field public w0:Ljava/lang/String;

.field public w1:Landroid/widget/ImageView;

.field public x0:Ljava/lang/String;

.field public x1:Landroid/widget/ImageView;

.field public y0:Ljava/lang/String;

.field public y1:Landroid/widget/ImageView;

.field public z0:Ljava/lang/String;

.field public z1:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lg/b;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->R:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->m0:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->n0:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->o0:Ljava/lang/String;

    .line 14
    .line 15
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->p0:Ljava/lang/String;

    .line 16
    .line 17
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->q0:I

    .line 18
    .line 19
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->r0:I

    .line 20
    .line 21
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->s0:I

    .line 22
    .line 23
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->t0:I

    .line 24
    .line 25
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->u0:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->v0:Ljava/lang/String;

    .line 28
    .line 29
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->w0:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->x0:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->y0:Ljava/lang/String;

    .line 34
    .line 35
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->z0:Ljava/lang/String;

    .line 36
    .line 37
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->A0:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->B0:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    .line 43
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I0:Ljava/lang/Boolean;

    .line 44
    .line 45
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->N0:I

    .line 46
    .line 47
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->O0:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->P0:Ljava/lang/String;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Q0:Ljava/lang/String;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->R0:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->S0:Ljava/lang/String;

    .line 56
    .line 57
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->T0:Ljava/lang/String;

    .line 58
    .line 59
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->U0:Ljava/lang/String;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->V0:Ljava/lang/String;

    .line 62
    .line 63
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->W0:Ljava/lang/String;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->X0:Ljava/lang/String;

    .line 66
    .line 67
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Y0:Ljava/lang/String;

    .line 68
    .line 69
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Z0:Ljava/lang/String;

    .line 70
    .line 71
    new-instance v1, Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->e1:Ljava/util/ArrayList;

    .line 77
    .line 78
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->j1:I

    .line 79
    .line 80
    const/4 v1, 0x0

    .line 81
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->p1:Landroid/os/AsyncTask;

    .line 82
    .line 83
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E1:Landroid/view/View;

    .line 84
    .line 85
    const/4 v1, 0x1

    .line 86
    new-array v1, v1, [Z

    .line 87
    .line 88
    aput-boolean v0, v1, v0

    .line 89
    .line 90
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->H1:[Z

    .line 91
    .line 92
    return-void
.end method

.method private G2(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    sget v0, Lx7/h;->Te:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v1, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    new-instance v2, LR7/a;

    .line 18
    .line 19
    invoke-direct {v2, p1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, LR7/a;->s()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v3, LJ7/a;->B0:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    sget v2, Lx7/i;->X3:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget v2, Lx7/i;->W3:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    sget v1, Lx7/h;->u2:I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Landroid/widget/ImageView;

    .line 54
    .line 55
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->w1:Landroid/widget/ImageView;

    .line 56
    .line 57
    sget v1, Lx7/h;->Oe:I

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Landroid/widget/ImageView;

    .line 64
    .line 65
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->x1:Landroid/widget/ImageView;

    .line 66
    .line 67
    sget v1, Lx7/h;->Pe:I

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Landroid/widget/ImageView;

    .line 74
    .line 75
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->y1:Landroid/widget/ImageView;

    .line 76
    .line 77
    sget v1, Lx7/h;->Qe:I

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Landroid/widget/ImageView;

    .line 84
    .line 85
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->z1:Landroid/widget/ImageView;

    .line 86
    .line 87
    sget v1, Lx7/h;->Re:I

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Landroid/widget/ImageView;

    .line 94
    .line 95
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->A1:Landroid/widget/ImageView;

    .line 96
    .line 97
    sget v1, Lx7/h;->Se:I

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    check-cast v1, Landroid/widget/ImageView;

    .line 104
    .line 105
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->B1:Landroid/widget/ImageView;

    .line 106
    .line 107
    new-instance v1, Landroid/widget/PopupWindow;

    .line 108
    .line 109
    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->b1:Landroid/widget/PopupWindow;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->b1:Landroid/widget/PopupWindow;

    .line 118
    .line 119
    const/4 v1, -0x1

    .line 120
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->b1:Landroid/widget/PopupWindow;

    .line 124
    .line 125
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->b1:Landroid/widget/PopupWindow;

    .line 129
    .line 130
    const/4 v1, 0x1

    .line 131
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->b1:Landroid/widget/PopupWindow;

    .line 135
    .line 136
    const/4 v1, 0x0

    .line 137
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->w1:Landroid/widget/ImageView;

    .line 141
    .line 142
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$d;

    .line 143
    .line 144
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$d;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->x1:Landroid/widget/ImageView;

    .line 151
    .line 152
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$e;

    .line 153
    .line 154
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$e;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->y1:Landroid/widget/ImageView;

    .line 161
    .line 162
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$f;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$f;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->z1:Landroid/widget/ImageView;

    .line 171
    .line 172
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$g;

    .line 173
    .line 174
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$g;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->A1:Landroid/widget/ImageView;

    .line 181
    .line 182
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$h;

    .line 183
    .line 184
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$h;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->B1:Landroid/widget/ImageView;

    .line 191
    .line 192
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$i;

    .line 193
    .line 194
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$i;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 198
    .line 199
    .line 200
    :catch_0
    return-void
.end method

.method private H2()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D2(I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    const/4 v3, -0x1

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    packed-switch v4, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_0
    const-string v4, "screen5"

    .line 21
    .line 22
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x4

    .line 30
    goto :goto_0

    .line 31
    :pswitch_1
    const-string v4, "screen4"

    .line 32
    .line 33
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/4 v3, 0x3

    .line 41
    goto :goto_0

    .line 42
    :pswitch_2
    const-string v4, "screen3"

    .line 43
    .line 44
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-nez v2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v3, 0x2

    .line 52
    goto :goto_0

    .line 53
    :pswitch_3
    const-string v4, "screen2"

    .line 54
    .line 55
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_3

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :pswitch_4
    const-string v4, "screen1"

    .line 65
    .line 66
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_4
    const/4 v3, 0x0

    .line 74
    :goto_0
    packed-switch v3, :pswitch_data_1

    .line 75
    .line 76
    .line 77
    sget v2, Lx7/i;->o1:I

    .line 78
    .line 79
    invoke-virtual {p0, v2}, Lg/b;->setContentView(I)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :pswitch_5
    sget v2, Lx7/i;->t1:I

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lg/b;->setContentView(I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_6
    sget v2, Lx7/i;->s1:I

    .line 90
    .line 91
    invoke-virtual {p0, v2}, Lg/b;->setContentView(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_7
    sget v2, Lx7/i;->r1:I

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Lg/b;->setContentView(I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_8
    sget v2, Lx7/i;->q1:I

    .line 102
    .line 103
    invoke-virtual {p0, v2}, Lg/b;->setContentView(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_9
    sget v2, Lx7/i;->p1:I

    .line 108
    .line 109
    invoke-virtual {p0, v2}, Lg/b;->setContentView(I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->v2()V

    .line 113
    .line 114
    .line 115
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->y0:Ljava/lang/String;

    .line 116
    .line 117
    const-string v3, "0"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    if-nez v2, :cond_5

    .line 124
    .line 125
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->m0:Ljava/lang/String;

    .line 126
    .line 127
    const-string v3, ""

    .line 128
    .line 129
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v2

    .line 133
    if-nez v2, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->y2()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    invoke-virtual {p0, v0, v1, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F2(IZZ)V

    .line 140
    .line 141
    .line 142
    :goto_2
    return-void

    .line 143
    :pswitch_data_0
    .packed-switch 0x72d24d45
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch
.end method

.method private K2()V
    .locals 3

    .line 1
    :try_start_0
    new-instance v0, Landroid/os/Handler;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D1:Landroid/os/Handler;

    .line 7
    .line 8
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$c;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$c;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->C1:Ljava/lang/Runnable;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->H1:[Z

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    aget-boolean v1, v1, v2

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v2, v0}, LR3/B;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic Z1(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G2(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->b1:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic b2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Landroid/widget/PopupWindow;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->a1:Landroid/widget/PopupWindow;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->N0:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic d2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->l1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic e2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;Landroidx/recyclerview/widget/GridLayoutManager;)Landroidx/recyclerview/widget/GridLayoutManager;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->l1:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic f2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->C1:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic h2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->H2()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic i2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->o2(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic j2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->u2(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic k2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->w2()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic l2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m2(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->j1:I

    .line 2
    .line 3
    return p0
.end method

.method public static p2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J
    .locals 3

    .line 1
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    sub-long/2addr v1, p0

    .line 20
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-wide p0

    .line 27
    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 29
    .line 30
    .line 31
    const-wide/16 p0, 0x0

    .line 32
    .line 33
    return-wide p0
.end method

.method public static r2(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private s2()Ljava/util/ArrayList;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

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
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->h1:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->e1:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->e1:Ljava/util/ArrayList;

    .line 56
    .line 57
    return-object v0
.end method

.method private t2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 4

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 18
    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->g1:Ljava/util/ArrayList;

    .line 49
    .line 50
    if-eqz v1, :cond_0

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->g1:Ljava/util/ArrayList;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_4
    const/4 p1, 0x0

    .line 60
    return-object p1
.end method

.method private v2()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->d1:Ljava/util/ArrayList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f1:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->g1:Ljava/util/ArrayList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->h1:Ljava/util/ArrayList;

    .line 35
    .line 36
    new-instance v0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->i1:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 44
    .line 45
    const-string v1, "loginPrefs"

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->L0:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    new-instance v0, LR7/a;

    .line 55
    .line 56
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 57
    .line 58
    invoke-direct {v0, v1}, LR7/a;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->M0:LR7/a;

    .line 62
    .line 63
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "m3u"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J0:Ljava/lang/String;

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 81
    .line 82
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "onestream_api"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J0:Ljava/lang/String;

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_1
    const-string v0, "api"

    .line 98
    .line 99
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J0:Ljava/lang/String;

    .line 100
    .line 101
    :goto_0
    new-instance v0, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;-><init>(Landroid/content/Context;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 107
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/c;->i()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/c;->h()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E:Ljava/lang/String;

    .line 136
    .line 137
    sget v0, Lx7/h;->Bl:I

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 144
    .line 145
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 146
    .line 147
    sget v0, Lx7/h;->Cl:I

    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 156
    .line 157
    sget v0, Lx7/h;->Dl:I

    .line 158
    .line 159
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 164
    .line 165
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 166
    .line 167
    sget v0, Lx7/h;->El:I

    .line 168
    .line 169
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 174
    .line 175
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 176
    .line 177
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 178
    .line 179
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->setLiveStreamDBHandler(Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 187
    .line 188
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->setLiveStreamDBHandler(Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;)V

    .line 189
    .line 190
    .line 191
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 192
    .line 193
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->setLiveStreamDBHandler(Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;)V

    .line 196
    .line 197
    .line 198
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->setLiveStreamDBHandler(Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;)V

    .line 203
    .line 204
    .line 205
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 206
    .line 207
    invoke-virtual {v0, p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->W(Landroid/app/Activity;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 211
    .line 212
    invoke-virtual {v0, p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->W(Landroid/app/Activity;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;)V

    .line 213
    .line 214
    .line 215
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 216
    .line 217
    invoke-virtual {v0, p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->W(Landroid/app/Activity;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;)V

    .line 218
    .line 219
    .line 220
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 221
    .line 222
    invoke-virtual {v0, p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->W(Landroid/app/Activity;Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;)V

    .line 223
    .line 224
    .line 225
    sget v0, Lx7/h;->O:I

    .line 226
    .line 227
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    check-cast v0, Landroid/widget/LinearLayout;

    .line 232
    .line 233
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->N:Landroid/widget/LinearLayout;

    .line 234
    .line 235
    sget v0, Lx7/h;->P:I

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    check-cast v0, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->O:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    sget v0, Lx7/h;->Q:I

    .line 246
    .line 247
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Landroid/widget/LinearLayout;

    .line 252
    .line 253
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->P:Landroid/widget/LinearLayout;

    .line 254
    .line 255
    sget v0, Lx7/h;->R:I

    .line 256
    .line 257
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    check-cast v0, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Q:Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-static {}, LT7/d;->d()Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->g0:Ljava/lang/String;

    .line 274
    .line 275
    new-instance v0, Ljava/util/Date;

    .line 276
    .line 277
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 278
    .line 279
    .line 280
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->H0:Ljava/util/Date;

    .line 281
    .line 282
    sget v0, Lx7/h;->t2:I

    .line 283
    .line 284
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/TextView;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->i0:Landroid/widget/TextView;

    .line 291
    .line 292
    sget v0, Lx7/h;->hg:I

    .line 293
    .line 294
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/widget/TextView;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->k0:Landroid/widget/TextView;

    .line 301
    .line 302
    sget v0, Lx7/h;->F:I

    .line 303
    .line 304
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/widget/LinearLayout;

    .line 309
    .line 310
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F:Landroid/widget/LinearLayout;

    .line 311
    .line 312
    sget v0, Lx7/h;->G:I

    .line 313
    .line 314
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/LinearLayout;

    .line 319
    .line 320
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G:Landroid/widget/LinearLayout;

    .line 321
    .line 322
    sget v0, Lx7/h;->H:I

    .line 323
    .line 324
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/widget/LinearLayout;

    .line 329
    .line 330
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->H:Landroid/widget/LinearLayout;

    .line 331
    .line 332
    sget v0, Lx7/h;->I:I

    .line 333
    .line 334
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Landroid/widget/LinearLayout;

    .line 339
    .line 340
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I:Landroid/widget/LinearLayout;

    .line 341
    .line 342
    sget v0, Lx7/h;->J:I

    .line 343
    .line 344
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Landroid/widget/TextView;

    .line 349
    .line 350
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J:Landroid/widget/TextView;

    .line 351
    .line 352
    sget v0, Lx7/h;->K:I

    .line 353
    .line 354
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    check-cast v0, Landroid/widget/TextView;

    .line 359
    .line 360
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K:Landroid/widget/TextView;

    .line 361
    .line 362
    sget v0, Lx7/h;->L:I

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    check-cast v0, Landroid/widget/TextView;

    .line 369
    .line 370
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->L:Landroid/widget/TextView;

    .line 371
    .line 372
    sget v0, Lx7/h;->M:I

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, Landroid/widget/TextView;

    .line 379
    .line 380
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->M:Landroid/widget/TextView;

    .line 381
    .line 382
    sget v0, Lx7/h;->A:I

    .line 383
    .line 384
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    check-cast v0, Landroid/widget/ProgressBar;

    .line 389
    .line 390
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->s1:Landroid/widget/ProgressBar;

    .line 391
    .line 392
    sget v0, Lx7/h;->B:I

    .line 393
    .line 394
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, Landroid/widget/ProgressBar;

    .line 399
    .line 400
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->t1:Landroid/widget/ProgressBar;

    .line 401
    .line 402
    sget v0, Lx7/h;->C:I

    .line 403
    .line 404
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Landroid/widget/ProgressBar;

    .line 409
    .line 410
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->u1:Landroid/widget/ProgressBar;

    .line 411
    .line 412
    sget v0, Lx7/h;->D:I

    .line 413
    .line 414
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Landroid/widget/ProgressBar;

    .line 419
    .line 420
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->v1:Landroid/widget/ProgressBar;

    .line 421
    .line 422
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 423
    .line 424
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 425
    .line 426
    const-string v2, "yyyy/MM/dd HH:mm:ss"

    .line 427
    .line 428
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 429
    .line 430
    .line 431
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->C0:Ljava/text/SimpleDateFormat;

    .line 432
    .line 433
    const/4 v0, 0x0

    .line 434
    :try_start_0
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->loadLibrariesOnce(Ltv/danmaku/ijk/media/player/IjkLibLoader;)V

    .line 435
    .line 436
    .line 437
    const-string v0, "libijkplayer.so"

    .line 438
    .line 439
    invoke-static {v0}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileBegin(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 440
    .line 441
    .line 442
    :catch_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 443
    .line 444
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 445
    .line 446
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 447
    .line 448
    .line 449
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->l0:Ljava/text/DateFormat;

    .line 450
    .line 451
    sget v0, Lx7/h;->p:I

    .line 452
    .line 453
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 458
    .line 459
    .line 460
    sget v0, Lx7/h;->p:I

    .line 461
    .line 462
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 467
    .line 468
    .line 469
    sget v0, Lx7/h;->q:I

    .line 470
    .line 471
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 476
    .line 477
    .line 478
    sget v0, Lx7/h;->q:I

    .line 479
    .line 480
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 485
    .line 486
    .line 487
    sget v0, Lx7/h;->r:I

    .line 488
    .line 489
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 494
    .line 495
    .line 496
    sget v0, Lx7/h;->r:I

    .line 497
    .line 498
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 503
    .line 504
    .line 505
    sget v0, Lx7/h;->s:I

    .line 506
    .line 507
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 512
    .line 513
    .line 514
    sget v0, Lx7/h;->s:I

    .line 515
    .line 516
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 521
    .line 522
    .line 523
    invoke-static {}, LT7/a;->a()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    invoke-static {v0}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->h0:Ljava/lang/String;

    .line 532
    .line 533
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 534
    .line 535
    invoke-static {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->r2(Landroid/content/Context;)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I1:Ljava/lang/String;

    .line 540
    .line 541
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    sput-object v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J1:Ljava/lang/String;

    .line 550
    .line 551
    new-instance v0, Ljava/lang/StringBuilder;

    .line 552
    .line 553
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 554
    .line 555
    .line 556
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/b;->f()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v1

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 561
    .line 562
    .line 563
    invoke-static {}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/b;->h()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v1

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 568
    .line 569
    .line 570
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->j0:Ljava/lang/String;

    .line 579
    .line 580
    return-void
.end method

.method private w2()Z
    .locals 9

    .line 1
    const-string v0, "-1"

    .line 2
    .line 3
    const-string v1, "0"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    if-eqz v3, :cond_f

    .line 10
    .line 11
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->g1:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v5, :cond_0

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 20
    .line 21
    .line 22
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->g1:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 28
    .line 29
    invoke-virtual {v3}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAllliveCategories()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->d1:Ljava/util/ArrayList;

    .line 34
    .line 35
    new-instance v3, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 36
    .line 37
    invoke-direct {v3}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 41
    .line 42
    invoke-direct {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 46
    .line 47
    invoke-direct {v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    sget v7, Lx7/l;->w:I

    .line 58
    .line 59
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-virtual {v3, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v5, v0}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    sget v7, Lx7/l;->Q1:I

    .line 74
    .line 75
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-virtual {v5, v6}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 83
    .line 84
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {v7}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getUserID(Landroid/content/Context;)I

    .line 87
    .line 88
    .line 89
    move-result v7

    .line 90
    invoke-virtual {v6, v7}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getParentalStatusCount(I)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    if-lez v6, :cond_2

    .line 95
    .line 96
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->d1:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz v6, :cond_2

    .line 99
    .line 100
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->s2()Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iput-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->e1:Ljava/util/ArrayList;

    .line 105
    .line 106
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->d1:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-direct {p0, v7, v6}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->t2(Ljava/util/ArrayList;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    iput-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f1:Ljava/util/ArrayList;

    .line 113
    .line 114
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->g1:Ljava/util/ArrayList;

    .line 115
    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    invoke-virtual {v6, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->g1:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_1
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f1:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v3, :cond_3

    .line 129
    .line 130
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->d1:Ljava/util/ArrayList;

    .line 134
    .line 135
    if-eqz v6, :cond_3

    .line 136
    .line 137
    invoke-virtual {v6, v2, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->d1:Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->d1:Ljava/util/ArrayList;

    .line 146
    .line 147
    iput-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 148
    .line 149
    :cond_3
    :goto_0
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {v3}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    const-string v5, "m3u"

    .line 156
    .line 157
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 161
    const-string v5, "live"

    .line 162
    .line 163
    if-eqz v3, :cond_9

    .line 164
    .line 165
    :try_start_1
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->i1:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 168
    .line 169
    .line 170
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 171
    .line 172
    if-eqz v3, :cond_8

    .line 173
    .line 174
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 175
    .line 176
    .line 177
    move-result v3

    .line 178
    if-lez v3, :cond_8

    .line 179
    .line 180
    const/4 v3, 0x0

    .line 181
    const/4 v6, 0x0

    .line 182
    :goto_1
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    if-ge v3, v7, :cond_8

    .line 189
    .line 190
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->p1:Landroid/os/AsyncTask;

    .line 191
    .line 192
    if-eqz v7, :cond_4

    .line 193
    .line 194
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    if-eqz v7, :cond_4

    .line 199
    .line 200
    goto/16 :goto_3

    .line 201
    .line 202
    :cond_4
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v7

    .line 218
    if-nez v7, :cond_5

    .line 219
    .line 220
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v7

    .line 226
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 227
    .line 228
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-nez v7, :cond_5

    .line 237
    .line 238
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 239
    .line 240
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 241
    .line 242
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v8

    .line 246
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 247
    .line 248
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v8

    .line 252
    invoke-virtual {v7, v8, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAvailableCountM3U(Ljava/lang/String;Ljava/lang/String;)I

    .line 253
    .line 254
    .line 255
    move-result v7

    .line 256
    if-eqz v7, :cond_7

    .line 257
    .line 258
    new-instance v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 259
    .line 260
    invoke-direct {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v8, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 264
    .line 265
    .line 266
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 267
    .line 268
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v7

    .line 272
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 273
    .line 274
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v8, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 282
    .line 283
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 288
    .line 289
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v7

    .line 293
    invoke-virtual {v8, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->i1:Ljava/util/ArrayList;

    .line 297
    .line 298
    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 299
    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_5
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 303
    .line 304
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 305
    .line 306
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v8

    .line 310
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 311
    .line 312
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    invoke-virtual {v7, v8, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getAvailableCountM3U(Ljava/lang/String;Ljava/lang/String;)I

    .line 317
    .line 318
    .line 319
    move-result v7

    .line 320
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 321
    .line 322
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 327
    .line 328
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v8

    .line 332
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_6

    .line 337
    .line 338
    iput v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->j1:I

    .line 339
    .line 340
    :cond_6
    new-instance v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 341
    .line 342
    invoke-direct {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v8, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 346
    .line 347
    .line 348
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 355
    .line 356
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    invoke-virtual {v8, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 361
    .line 362
    .line 363
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 364
    .line 365
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object v7

    .line 369
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 370
    .line 371
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v7

    .line 375
    invoke-virtual {v8, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->i1:Ljava/util/ArrayList;

    .line 379
    .line 380
    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 384
    .line 385
    :cond_7
    add-int/lit8 v3, v3, 0x1

    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->i1:Ljava/util/ArrayList;

    .line 390
    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-lez v0, :cond_f

    .line 398
    .line 399
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->i1:Ljava/util/ArrayList;

    .line 400
    .line 401
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 402
    .line 403
    goto/16 :goto_7

    .line 404
    .line 405
    :cond_9
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 406
    .line 407
    if-eqz v3, :cond_e

    .line 408
    .line 409
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    if-lez v3, :cond_e

    .line 414
    .line 415
    const/4 v3, 0x0

    .line 416
    const/4 v6, 0x0

    .line 417
    :goto_4
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 418
    .line 419
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 420
    .line 421
    .line 422
    move-result v7

    .line 423
    if-ge v3, v7, :cond_e

    .line 424
    .line 425
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->p1:Landroid/os/AsyncTask;

    .line 426
    .line 427
    if-eqz v7, :cond_a

    .line 428
    .line 429
    invoke-virtual {v7}, Landroid/os/AsyncTask;->isCancelled()Z

    .line 430
    .line 431
    .line 432
    move-result v7

    .line 433
    if-eqz v7, :cond_a

    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :cond_a
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 438
    .line 439
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 440
    .line 441
    .line 442
    move-result-object v7

    .line 443
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 444
    .line 445
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    if-nez v7, :cond_b

    .line 454
    .line 455
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 456
    .line 457
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 462
    .line 463
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v7

    .line 467
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    if-nez v7, :cond_b

    .line 472
    .line 473
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 474
    .line 475
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 482
    .line 483
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v8

    .line 487
    invoke-virtual {v7, v8, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getSubCatMovieCount(Ljava/lang/String;Ljava/lang/String;)I

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    if-eqz v7, :cond_d

    .line 492
    .line 493
    new-instance v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 494
    .line 495
    invoke-direct {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 496
    .line 497
    .line 498
    invoke-virtual {v8, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 499
    .line 500
    .line 501
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 502
    .line 503
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 508
    .line 509
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 510
    .line 511
    .line 512
    move-result-object v7

    .line 513
    invoke-virtual {v8, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 514
    .line 515
    .line 516
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 517
    .line 518
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v7

    .line 522
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 523
    .line 524
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    invoke-virtual {v8, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 529
    .line 530
    .line 531
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->i1:Ljava/util/ArrayList;

    .line 532
    .line 533
    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 534
    .line 535
    .line 536
    goto :goto_5

    .line 537
    :cond_b
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 538
    .line 539
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 540
    .line 541
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v8

    .line 545
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 546
    .line 547
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v8

    .line 551
    invoke-virtual {v7, v8, v5}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getSubCatMovieCount(Ljava/lang/String;Ljava/lang/String;)I

    .line 552
    .line 553
    .line 554
    move-result v7

    .line 555
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 556
    .line 557
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v8

    .line 561
    check-cast v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 562
    .line 563
    invoke-virtual {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v8

    .line 567
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v8

    .line 571
    if-eqz v8, :cond_c

    .line 572
    .line 573
    iput v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->j1:I

    .line 574
    .line 575
    :cond_c
    new-instance v8, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 576
    .line 577
    invoke-direct {v8}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;-><init>()V

    .line 578
    .line 579
    .line 580
    invoke-virtual {v8, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCounter(I)V

    .line 581
    .line 582
    .line 583
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 584
    .line 585
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v7

    .line 589
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 590
    .line 591
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryName()Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v7

    .line 595
    invoke-virtual {v8, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryName(Ljava/lang/String;)V

    .line 596
    .line 597
    .line 598
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;

    .line 599
    .line 600
    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    check-cast v7, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;

    .line 605
    .line 606
    invoke-virtual {v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->getLiveStreamCategoryID()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v7

    .line 610
    invoke-virtual {v8, v7}, Lcom/tiviplay/tiviplaybox/model/LiveStreamCategoryIdDBModel;->setLiveStreamCategoryID(Ljava/lang/String;)V

    .line 611
    .line 612
    .line 613
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->i1:Ljava/util/ArrayList;

    .line 614
    .line 615
    invoke-virtual {v7, v6, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 616
    .line 617
    .line 618
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 619
    .line 620
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 621
    .line 622
    goto/16 :goto_4

    .line 623
    .line 624
    :cond_e
    :goto_6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->i1:Ljava/util/ArrayList;

    .line 625
    .line 626
    if-eqz v0, :cond_f

    .line 627
    .line 628
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    if-lez v0, :cond_f

    .line 633
    .line 634
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->i1:Ljava/util/ArrayList;

    .line 635
    .line 636
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->c1:Ljava/util/ArrayList;
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 637
    .line 638
    :cond_f
    :goto_7
    return v4

    .line 639
    :catch_0
    return v2
.end method


# virtual methods
.method public A2()V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F2(IZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->n2()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_c

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->A0:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "live"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getChannelDetails(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Q0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->U:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Y:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->U0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Y0:Ljava/lang/String;

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->s0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    const/4 v4, -0x1

    .line 111
    iput v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->s0:I

    .line 112
    .line 113
    :goto_0
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->w0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_1
    nop

    .line 127
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->V()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I0:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J0:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "onestream_api"

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    :try_start_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Y0:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v4, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G1:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    .line 159
    const-string v5, "m3u8"

    .line 160
    .line 161
    const-string v6, "ts"

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G1:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_2

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_1

    .line 200
    .line 201
    move-object v7, v6

    .line 202
    goto :goto_2

    .line 203
    :catch_2
    move-exception v1

    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_2
    move-object v7, v0

    .line 207
    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_4

    .line 212
    .line 213
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_4

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_3

    .line 230
    .line 231
    move-object v7, v5

    .line 232
    :cond_4
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move-object v1, v0

    .line 238
    move-object v7, v1

    .line 239
    :goto_3
    :try_start_4
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G1:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v8, :cond_a

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_a

    .line 248
    .line 249
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G1:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_a

    .line 256
    .line 257
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_7

    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_6

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catch_3
    move-exception v0

    .line 281
    move-object v10, v1

    .line 282
    move-object v1, v0

    .line 283
    move-object v0, v10

    .line 284
    goto :goto_6

    .line 285
    :cond_7
    move-object v5, v7

    .line 286
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    move-object v6, v5

    .line 312
    :goto_5
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 316
    goto :goto_7

    .line 317
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v4, "exce"

    .line 322
    .line 323
    invoke-static {v4, v1}, LR3/B;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v0

    .line 327
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 328
    .line 329
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Q0:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->Y(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 339
    .line 340
    iput v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->z:I

    .line 341
    .line 342
    iput-boolean v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->B:Z

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->start()V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_b
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 349
    .line 350
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->o0:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Q0:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->Y(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 362
    .line 363
    iput v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->z:I

    .line 364
    .line 365
    iput-boolean v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->B:Z

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->start()V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_c
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I2(I)V

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_8
    return-void
.end method

.method public B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->N0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->m0:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->y0:Ljava/lang/String;

    .line 13
    .line 14
    sget p1, Lx7/h;->p:I

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->y2()V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v2, 0x2

    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 31
    .line 32
    if-eqz v0, :cond_3

    .line 33
    .line 34
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->n0:Ljava/lang/String;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->z0:Ljava/lang/String;

    .line 37
    .line 38
    sget p1, Lx7/h;->q:I

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->z2()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v2, 0x3

    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->o0:Ljava/lang/String;

    .line 59
    .line 60
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->A0:Ljava/lang/String;

    .line 61
    .line 62
    sget p1, Lx7/h;->r:I

    .line 63
    .line 64
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->A2()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    const/4 v2, 0x4

    .line 76
    if-ne v0, v2, :cond_3

    .line 77
    .line 78
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->p0:Ljava/lang/String;

    .line 83
    .line 84
    iput-object p2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->B0:Ljava/lang/String;

    .line 85
    .line 86
    sget p1, Lx7/h;->s:I

    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->B2()V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_0
    return-void
.end method

.method public B2()V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F2(IZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->n2()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_c

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->B0:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "live"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getChannelDetails(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->R0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->V:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Z:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->V0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Z0:Ljava/lang/String;

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->t0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    const/4 v4, -0x1

    .line 111
    iput v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->t0:I

    .line 112
    .line 113
    :goto_0
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->x0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_1
    nop

    .line 127
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->V()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I0:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J0:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "onestream_api"

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    :try_start_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Z0:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v4, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G1:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    .line 159
    const-string v5, "m3u8"

    .line 160
    .line 161
    const-string v6, "ts"

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G1:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_2

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_1

    .line 200
    .line 201
    move-object v7, v6

    .line 202
    goto :goto_2

    .line 203
    :catch_2
    move-exception v1

    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_2
    move-object v7, v0

    .line 207
    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_4

    .line 212
    .line 213
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_4

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_3

    .line 230
    .line 231
    move-object v7, v5

    .line 232
    :cond_4
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move-object v1, v0

    .line 238
    move-object v7, v1

    .line 239
    :goto_3
    :try_start_4
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G1:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v8, :cond_a

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_a

    .line 248
    .line 249
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G1:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_a

    .line 256
    .line 257
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_7

    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_6

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catch_3
    move-exception v0

    .line 281
    move-object v10, v1

    .line 282
    move-object v1, v0

    .line 283
    move-object v0, v10

    .line 284
    goto :goto_6

    .line 285
    :cond_7
    move-object v5, v7

    .line 286
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    move-object v6, v5

    .line 312
    :goto_5
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 316
    goto :goto_7

    .line 317
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v4, "exce"

    .line 322
    .line 323
    invoke-static {v4, v1}, LR3/B;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v0

    .line 327
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 328
    .line 329
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->R0:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->Y(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 339
    .line 340
    iput v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->z:I

    .line 341
    .line 342
    iput-boolean v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->B:Z

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->start()V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_b
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 349
    .line 350
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->p0:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->R0:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->Y(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 362
    .line 363
    iput v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->z:I

    .line 364
    .line 365
    iput-boolean v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->B:Z

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->start()V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_c
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I2(I)V

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_8
    return-void
.end method

.method public final C2(ILandroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->N0:I

    .line 6
    .line 7
    new-instance v0, Landroid/widget/PopupMenu;

    .line 8
    .line 9
    invoke-direct {v0, p0, p2}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenuInflater()Landroid/view/MenuInflater;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    sget v1, Lx7/j;->l:I

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {p2, v1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$j;

    .line 26
    .line 27
    invoke-direct {p2, p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$j;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public D2(I)V
    .locals 9

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v1, :cond_1

    .line 13
    .line 14
    if-ne p1, v2, :cond_2

    .line 15
    .line 16
    :cond_1
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->pause()V

    .line 21
    .line 22
    .line 23
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v3, 0x2

    .line 28
    if-nez v1, :cond_3

    .line 29
    .line 30
    if-ne p1, v3, :cond_4

    .line 31
    .line 32
    :cond_3
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->pause()V

    .line 37
    .line 38
    .line 39
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v4, 0x3

    .line 44
    if-nez v1, :cond_5

    .line 45
    .line 46
    if-ne p1, v4, :cond_6

    .line 47
    .line 48
    :cond_5
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 49
    .line 50
    if-eqz v1, :cond_6

    .line 51
    .line 52
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->pause()V

    .line 53
    .line 54
    .line 55
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v5, 0x4

    .line 60
    if-nez v1, :cond_7

    .line 61
    .line 62
    if-ne p1, v5, :cond_8

    .line 63
    .line 64
    :cond_7
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 65
    .line 66
    if-eqz v1, :cond_8

    .line 67
    .line 68
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->pause()V

    .line 69
    .line 70
    .line 71
    :cond_8
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 72
    .line 73
    .line 74
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    const/16 v6, 0x8

    .line 76
    .line 77
    const/4 v7, 0x0

    .line 78
    const-string v8, ""

    .line 79
    .line 80
    if-nez v1, :cond_9

    .line 81
    .line 82
    if-ne p1, v2, :cond_b

    .line 83
    .line 84
    :cond_9
    :try_start_1
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 85
    .line 86
    if-eqz v1, :cond_b

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->P()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-nez v1, :cond_a

    .line 93
    .line 94
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->c0()V

    .line 97
    .line 98
    .line 99
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->T(Z)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 105
    .line 106
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->b0()V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_a
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 111
    .line 112
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->J()V

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V

    .line 116
    .line 117
    .line 118
    if-ne p1, v2, :cond_b

    .line 119
    .line 120
    iput-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->m0:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 123
    .line 124
    iput-object v7, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->c:Landroid/net/Uri;

    .line 125
    .line 126
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->s1:Landroid/widget/ProgressBar;

    .line 127
    .line 128
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-nez v1, :cond_c

    .line 136
    .line 137
    if-ne p1, v3, :cond_e

    .line 138
    .line 139
    :cond_c
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 140
    .line 141
    if-eqz v1, :cond_e

    .line 142
    .line 143
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->P()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_d

    .line 148
    .line 149
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 150
    .line 151
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->c0()V

    .line 152
    .line 153
    .line 154
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 155
    .line 156
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->T(Z)V

    .line 157
    .line 158
    .line 159
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->b0()V

    .line 162
    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_d
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 166
    .line 167
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->J()V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V

    .line 171
    .line 172
    .line 173
    if-ne p1, v3, :cond_e

    .line 174
    .line 175
    iput-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->n0:Ljava/lang/String;

    .line 176
    .line 177
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 178
    .line 179
    iput-object v7, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->c:Landroid/net/Uri;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->t1:Landroid/widget/ProgressBar;

    .line 182
    .line 183
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    if-nez v1, :cond_f

    .line 191
    .line 192
    if-ne p1, v4, :cond_11

    .line 193
    .line 194
    :cond_f
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 195
    .line 196
    if-eqz v1, :cond_11

    .line 197
    .line 198
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->P()Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-nez v1, :cond_10

    .line 203
    .line 204
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 205
    .line 206
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c0()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 210
    .line 211
    invoke-virtual {v1, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->T(Z)V

    .line 212
    .line 213
    .line 214
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 215
    .line 216
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->b0()V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_10
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 221
    .line 222
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->J()V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V

    .line 226
    .line 227
    .line 228
    if-ne p1, v4, :cond_11

    .line 229
    .line 230
    iput-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->o0:Ljava/lang/String;

    .line 231
    .line 232
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 233
    .line 234
    iput-object v7, v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->c:Landroid/net/Uri;

    .line 235
    .line 236
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->u1:Landroid/widget/ProgressBar;

    .line 237
    .line 238
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    if-nez v0, :cond_12

    .line 246
    .line 247
    if-ne p1, v5, :cond_14

    .line 248
    .line 249
    :cond_12
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 250
    .line 251
    if-eqz v0, :cond_14

    .line 252
    .line 253
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->P()Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-nez v0, :cond_13

    .line 258
    .line 259
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 260
    .line 261
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->c0()V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 265
    .line 266
    invoke-virtual {v0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->T(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 270
    .line 271
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->b0()V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_13
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 276
    .line 277
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->J()V

    .line 278
    .line 279
    .line 280
    :goto_3
    invoke-static {}, Ltv/danmaku/ijk/media/player/IjkMediaPlayer;->native_profileEnd()V

    .line 281
    .line 282
    .line 283
    if-ne p1, v5, :cond_14

    .line 284
    .line 285
    iput-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->p0:Ljava/lang/String;

    .line 286
    .line 287
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 288
    .line 289
    iput-object v7, p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->c:Landroid/net/Uri;

    .line 290
    .line 291
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->v1:Landroid/widget/ProgressBar;

    .line 292
    .line 293
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 294
    .line 295
    .line 296
    :catch_0
    :cond_14
    return-void
.end method

.method public final E2()V
    .locals 3

    .line 1
    sget v0, Lx7/h;->p:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lx7/g;->P1:I

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lx7/h;->q:I

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    sget v2, Lx7/g;->P1:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 37
    .line 38
    .line 39
    sget v0, Lx7/h;->r:I

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget v2, Lx7/g;->P1:I

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 56
    .line 57
    .line 58
    sget v0, Lx7/h;->s:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget v2, Lx7/g;->P1:I

    .line 69
    .line 70
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final F2(IZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E2()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne p1, v1, :cond_3

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_2

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    sget p1, Lx7/h;->p:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 34
    .line 35
    .line 36
    sget p1, Lx7/h;->p:I

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 43
    .line 44
    .line 45
    sget p1, Lx7/h;->p:I

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    sget p3, Lx7/g;->y2:I

    .line 56
    .line 57
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    sget p1, Lx7/h;->q:I

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 71
    .line 72
    .line 73
    sget p1, Lx7/h;->r:I

    .line 74
    .line 75
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 80
    .line 81
    .line 82
    sget p1, Lx7/h;->s:I

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 89
    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    const/4 v2, 0x2

    .line 94
    if-ne p1, v2, :cond_7

    .line 95
    .line 96
    if-eqz p2, :cond_4

    .line 97
    .line 98
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G:Landroid/widget/LinearLayout;

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_5

    .line 105
    .line 106
    :cond_4
    if-eqz p2, :cond_6

    .line 107
    .line 108
    if-eqz p3, :cond_6

    .line 109
    .line 110
    :cond_5
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 111
    .line 112
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    :cond_6
    sget p1, Lx7/h;->q:I

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 122
    .line 123
    .line 124
    sget p1, Lx7/h;->q:I

    .line 125
    .line 126
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 131
    .line 132
    .line 133
    sget p1, Lx7/h;->q:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    sget p3, Lx7/g;->y2:I

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 150
    .line 151
    .line 152
    sget p1, Lx7/h;->p:I

    .line 153
    .line 154
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 159
    .line 160
    .line 161
    sget p1, Lx7/h;->r:I

    .line 162
    .line 163
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 168
    .line 169
    .line 170
    sget p1, Lx7/h;->s:I

    .line 171
    .line 172
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_0

    .line 180
    .line 181
    :cond_7
    const/4 v2, 0x3

    .line 182
    if-ne p1, v2, :cond_b

    .line 183
    .line 184
    if-eqz p2, :cond_8

    .line 185
    .line 186
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->H:Landroid/widget/LinearLayout;

    .line 187
    .line 188
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-nez p1, :cond_9

    .line 193
    .line 194
    :cond_8
    if-eqz p2, :cond_a

    .line 195
    .line 196
    if-eqz p3, :cond_a

    .line 197
    .line 198
    :cond_9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 199
    .line 200
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :cond_a
    sget p1, Lx7/h;->r:I

    .line 204
    .line 205
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 210
    .line 211
    .line 212
    sget p1, Lx7/h;->r:I

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 219
    .line 220
    .line 221
    sget p1, Lx7/h;->r:I

    .line 222
    .line 223
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 228
    .line 229
    .line 230
    move-result-object p2

    .line 231
    sget p3, Lx7/g;->y2:I

    .line 232
    .line 233
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 234
    .line 235
    .line 236
    move-result-object p2

    .line 237
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 238
    .line 239
    .line 240
    sget p1, Lx7/h;->p:I

    .line 241
    .line 242
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 247
    .line 248
    .line 249
    sget p1, Lx7/h;->q:I

    .line 250
    .line 251
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 256
    .line 257
    .line 258
    sget p1, Lx7/h;->s:I

    .line 259
    .line 260
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 265
    .line 266
    .line 267
    goto :goto_0

    .line 268
    :cond_b
    const/4 v2, 0x4

    .line 269
    if-ne p1, v2, :cond_f

    .line 270
    .line 271
    if-eqz p2, :cond_c

    .line 272
    .line 273
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I:Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 276
    .line 277
    .line 278
    move-result p1

    .line 279
    if-nez p1, :cond_d

    .line 280
    .line 281
    :cond_c
    if-eqz p2, :cond_e

    .line 282
    .line 283
    if-eqz p3, :cond_e

    .line 284
    .line 285
    :cond_d
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 286
    .line 287
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 288
    .line 289
    .line 290
    :cond_e
    sget p1, Lx7/h;->s:I

    .line 291
    .line 292
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 297
    .line 298
    .line 299
    sget p1, Lx7/h;->s:I

    .line 300
    .line 301
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 306
    .line 307
    .line 308
    sget p1, Lx7/h;->s:I

    .line 309
    .line 310
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 315
    .line 316
    .line 317
    move-result-object p2

    .line 318
    sget p3, Lx7/g;->y2:I

    .line 319
    .line 320
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 325
    .line 326
    .line 327
    sget p1, Lx7/h;->p:I

    .line 328
    .line 329
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 330
    .line 331
    .line 332
    move-result-object p1

    .line 333
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 334
    .line 335
    .line 336
    sget p1, Lx7/h;->q:I

    .line 337
    .line 338
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 339
    .line 340
    .line 341
    move-result-object p1

    .line 342
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 343
    .line 344
    .line 345
    sget p1, Lx7/h;->r:I

    .line 346
    .line 347
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 352
    .line 353
    .line 354
    :cond_f
    :goto_0
    return-void
.end method

.method public final I2(I)V
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, LT7/h;->a()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {}, LT7/h;->i()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

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
    invoke-static {v0}, LJ7/z;->z0(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x1

    .line 29
    const/4 v2, 0x0

    .line 30
    const/16 v3, 0x8

    .line 31
    .line 32
    if-ne p1, v1, :cond_0

    .line 33
    .line 34
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 35
    .line 36
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J:Landroid/widget/TextView;

    .line 45
    .line 46
    new-instance v1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->j0:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_0
    const/4 v1, 0x2

    .line 74
    if-ne p1, v1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 77
    .line 78
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G:Landroid/widget/LinearLayout;

    .line 82
    .line 83
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K:Landroid/widget/TextView;

    .line 87
    .line 88
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->j0:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    const/4 v1, 0x3

    .line 115
    if-ne p1, v1, :cond_2

    .line 116
    .line 117
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 118
    .line 119
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->H:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->L:Landroid/widget/TextView;

    .line 128
    .line 129
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->j0:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    const/4 v1, 0x4

    .line 156
    if-ne p1, v1, :cond_3

    .line 157
    .line 158
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 159
    .line 160
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I:Landroid/widget/LinearLayout;

    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->M:Landroid/widget/TextView;

    .line 169
    .line 170
    new-instance v1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->j0:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    :goto_0
    return-void
.end method

.method public J2(Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, -0x1

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result v5

    .line 13
    packed-switch v5, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string v5, "4"

    .line 18
    .line 19
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v4, 0x3

    .line 27
    goto :goto_0

    .line 28
    :pswitch_1
    const-string v5, "3"

    .line 29
    .line 30
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v4, 0x2

    .line 38
    goto :goto_0

    .line 39
    :pswitch_2
    const-string v5, "2"

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-nez p1, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v4, 0x1

    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    const-string v5, "1"

    .line 51
    .line 52
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    const/4 v4, 0x0

    .line 60
    :goto_0
    packed-switch v4, :pswitch_data_1

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E2()V

    .line 64
    .line 65
    .line 66
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->N0:I

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->x2(I)V

    .line 69
    .line 70
    .line 71
    sget p1, Lx7/h;->p:I

    .line 72
    .line 73
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 78
    .line 79
    .line 80
    sget p1, Lx7/h;->p:I

    .line 81
    .line 82
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 87
    .line 88
    .line 89
    sget p1, Lx7/h;->p:I

    .line 90
    .line 91
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget v1, Lx7/g;->y2:I

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 106
    .line 107
    .line 108
    sget p1, Lx7/h;->q:I

    .line 109
    .line 110
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 115
    .line 116
    .line 117
    sget p1, Lx7/h;->r:I

    .line 118
    .line 119
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 124
    .line 125
    .line 126
    sget p1, Lx7/h;->s:I

    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 133
    .line 134
    .line 135
    goto/16 :goto_1

    .line 136
    .line 137
    :pswitch_4
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E2()V

    .line 138
    .line 139
    .line 140
    const/4 p1, 0x4

    .line 141
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->N0:I

    .line 142
    .line 143
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->x2(I)V

    .line 144
    .line 145
    .line 146
    sget p1, Lx7/h;->s:I

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 153
    .line 154
    .line 155
    sget p1, Lx7/h;->s:I

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 162
    .line 163
    .line 164
    sget p1, Lx7/h;->s:I

    .line 165
    .line 166
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    sget v1, Lx7/g;->y2:I

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 181
    .line 182
    .line 183
    sget p1, Lx7/h;->p:I

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 190
    .line 191
    .line 192
    sget p1, Lx7/h;->q:I

    .line 193
    .line 194
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 199
    .line 200
    .line 201
    sget p1, Lx7/h;->r:I

    .line 202
    .line 203
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_1

    .line 211
    .line 212
    :pswitch_5
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E2()V

    .line 213
    .line 214
    .line 215
    iput v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->N0:I

    .line 216
    .line 217
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->x2(I)V

    .line 218
    .line 219
    .line 220
    sget p1, Lx7/h;->r:I

    .line 221
    .line 222
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 227
    .line 228
    .line 229
    sget p1, Lx7/h;->r:I

    .line 230
    .line 231
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 236
    .line 237
    .line 238
    sget p1, Lx7/h;->r:I

    .line 239
    .line 240
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    sget v1, Lx7/g;->y2:I

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    .line 256
    .line 257
    sget p1, Lx7/h;->p:I

    .line 258
    .line 259
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 264
    .line 265
    .line 266
    sget p1, Lx7/h;->q:I

    .line 267
    .line 268
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 273
    .line 274
    .line 275
    sget p1, Lx7/h;->s:I

    .line 276
    .line 277
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 282
    .line 283
    .line 284
    goto/16 :goto_1

    .line 285
    .line 286
    :pswitch_6
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E2()V

    .line 287
    .line 288
    .line 289
    iput v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->N0:I

    .line 290
    .line 291
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->x2(I)V

    .line 292
    .line 293
    .line 294
    sget p1, Lx7/h;->q:I

    .line 295
    .line 296
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 301
    .line 302
    .line 303
    sget p1, Lx7/h;->q:I

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 310
    .line 311
    .line 312
    sget p1, Lx7/h;->q:I

    .line 313
    .line 314
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    sget v1, Lx7/g;->y2:I

    .line 323
    .line 324
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 329
    .line 330
    .line 331
    sget p1, Lx7/h;->p:I

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 338
    .line 339
    .line 340
    sget p1, Lx7/h;->r:I

    .line 341
    .line 342
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 343
    .line 344
    .line 345
    move-result-object p1

    .line 346
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 347
    .line 348
    .line 349
    sget p1, Lx7/h;->s:I

    .line 350
    .line 351
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 356
    .line 357
    .line 358
    goto :goto_1

    .line 359
    :pswitch_7
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E2()V

    .line 360
    .line 361
    .line 362
    iput v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->N0:I

    .line 363
    .line 364
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->x2(I)V

    .line 365
    .line 366
    .line 367
    sget p1, Lx7/h;->p:I

    .line 368
    .line 369
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-virtual {p1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 374
    .line 375
    .line 376
    sget p1, Lx7/h;->p:I

    .line 377
    .line 378
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 383
    .line 384
    .line 385
    sget p1, Lx7/h;->p:I

    .line 386
    .line 387
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 392
    .line 393
    .line 394
    move-result-object v0

    .line 395
    sget v1, Lx7/g;->y2:I

    .line 396
    .line 397
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 402
    .line 403
    .line 404
    sget p1, Lx7/h;->q:I

    .line 405
    .line 406
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 411
    .line 412
    .line 413
    sget p1, Lx7/h;->r:I

    .line 414
    .line 415
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 416
    .line 417
    .line 418
    move-result-object p1

    .line 419
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 420
    .line 421
    .line 422
    sget p1, Lx7/h;->s:I

    .line 423
    .line 424
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 425
    .line 426
    .line 427
    move-result-object p1

    .line 428
    invoke-virtual {p1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 429
    .line 430
    .line 431
    :goto_1
    return-void

    .line 432
    nop

    .line 433
    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x52

    .line 15
    .line 16
    if-ne v0, v2, :cond_2

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 26
    .line 27
    .line 28
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    :goto_1
    return p1

    .line 30
    :catch_0
    :cond_2
    invoke-super {p0, p1}, Lg/b;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    return p1
.end method

.method public final n2()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->C0:Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    new-instance v1, Ljava/util/Date;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 6
    .line 7
    invoke-static {v2}, LT7/e;->a(Landroid/content/Context;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->l0:Ljava/text/DateFormat;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->H0:Ljava/util/Date;

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v1, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->p2(Ljava/text/SimpleDateFormat;Ljava/lang/String;Ljava/lang/String;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {}, LT7/c;->p()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-long v2, v2

    .line 35
    cmp-long v4, v0, v2

    .line 36
    .line 37
    if-ltz v4, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->h0:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->g0:Ljava/lang/String;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I1:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->h0:Ljava/lang/String;

    .line 56
    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->g0:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    sget-object v1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J1:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    .line 71
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 72
    .line 73
    iput-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I0:Ljava/lang/Boolean;

    .line 74
    .line 75
    :cond_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I0:Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    return v0
.end method

.method public final o2(Landroid/content/Context;)V
    .locals 5

    .line 1
    sget v0, Lx7/h;->d9:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/LinearLayout;

    .line 8
    .line 9
    const-string v1, "layout_inflater"

    .line 10
    .line 11
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroid/view/LayoutInflater;

    .line 16
    .line 17
    sget v2, Lx7/i;->P1:I

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget v1, Lx7/h;->lb:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Landroid/widget/ProgressBar;

    .line 30
    .line 31
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->n1:Landroid/widget/ProgressBar;

    .line 32
    .line 33
    sget v1, Lx7/h;->Aa:I

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->m1:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    sget v1, Lx7/h;->Qd:I

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Landroid/widget/RelativeLayout;

    .line 50
    .line 51
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->o1:Landroid/widget/RelativeLayout;

    .line 52
    .line 53
    sget v1, Lx7/h;->V:I

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout;

    .line 60
    .line 61
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->q1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 62
    .line 63
    sget v1, Lx7/h;->Bk:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->r1:Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget v3, Lx7/l;->a0:I

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    new-instance v1, Landroid/widget/PopupWindow;

    .line 87
    .line 88
    invoke-direct {v1, p1}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->a1:Landroid/widget/PopupWindow;

    .line 92
    .line 93
    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->a1:Landroid/widget/PopupWindow;

    .line 97
    .line 98
    const/4 v1, -0x1

    .line 99
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->a1:Landroid/widget/PopupWindow;

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->a1:Landroid/widget/PopupWindow;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    invoke-virtual {p1, v1}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->a1:Landroid/widget/PopupWindow;

    .line 114
    .line 115
    new-instance v2, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$a;

    .line 116
    .line 117
    invoke-direct {v2, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$a;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1, v2}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->n1:Landroid/widget/ProgressBar;

    .line 124
    .line 125
    const/4 v2, 0x0

    .line 126
    if-eqz p1, :cond_0

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->q1:Lcom/google/android/material/appbar/AppBarLayout;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, Lg/b;->getResources()Landroid/content/res/Resources;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    sget v4, Lx7/e;->A:I

    .line 140
    .line 141
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {p1, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 146
    .line 147
    .line 148
    :cond_1
    new-instance p1, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;

    .line 149
    .line 150
    invoke-direct {p1, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$k;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)V

    .line 151
    .line 152
    .line 153
    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    new-array v4, v2, [Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1, v3, v4}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->p1:Landroid/os/AsyncTask;

    .line 162
    .line 163
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->a1:Landroid/widget/PopupWindow;

    .line 164
    .line 165
    invoke-virtual {p1, v0, v1, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 166
    .line 167
    .line 168
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
    sget v0, Lx7/h;->p:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->q2(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v0, Lx7/h;->q:I

    .line 15
    .line 16
    if-ne p1, v0, :cond_1

    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    :try_start_1
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->q2(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    sget v0, Lx7/h;->r:I

    .line 24
    .line 25
    if-ne p1, v0, :cond_2

    .line 26
    .line 27
    const/4 p1, 0x3

    .line 28
    :try_start_2
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->q2(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget v0, Lx7/h;->s:I

    .line 33
    .line 34
    if-ne p1, v0, :cond_3

    .line 35
    .line 36
    const/4 p1, 0x4

    .line 37
    :try_start_3
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->q2(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 38
    .line 39
    .line 40
    :catch_0
    :cond_3
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    iput-object p0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 2
    .line 3
    invoke-super {p0, p1}, Landroidx/fragment/app/k;->onCreate(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getScreenTYPE(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->H2()V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getShowPopup(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Landroid/os/Handler;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$b;

    .line 31
    .line 32
    invoke-direct {v0, p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity$b;-><init>(Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v1, 0x64

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 38
    .line 39
    .line 40
    invoke-direct {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K2()V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 44
    .line 45
    const-string v0, "allowedFormat"

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F1:Landroid/content/SharedPreferences;

    .line 53
    .line 54
    const-string v2, ""

    .line 55
    .line 56
    invoke-interface {p1, v0, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G1:Ljava/lang/String;

    .line 61
    .line 62
    sget p1, Lx7/d;->f:I

    .line 63
    .line 64
    sget v0, Lx7/d;->d:I

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "url"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->m0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string v0, "CHANNEL_NUM"

    .line 86
    .line 87
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->y0:Ljava/lang/String;

    .line 96
    .line 97
    const-string v0, "0"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_1

    .line 104
    .line 105
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->m0:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->y2()V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_1
    const/4 p1, 0x1

    .line 118
    invoke-virtual {p0, p1, v1, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F2(IZZ)V

    .line 119
    .line 120
    .line 121
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/b;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D2(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 10

    .line 1
    const-string v0, "4"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "2"

    .line 5
    .line 6
    const-string v3, "screen2"

    .line 7
    .line 8
    const-string v4, "3"

    .line 9
    .line 10
    const-string v5, "screen5"

    .line 11
    .line 12
    const-string v6, "screen4"

    .line 13
    .line 14
    const-string v7, "1"

    .line 15
    .line 16
    const-string v8, "screen1"

    .line 17
    .line 18
    const-string v9, "screen3"

    .line 19
    .line 20
    packed-switch p1, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-super {p0, p1, p2}, Lg/b;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    sget p1, Lx7/h;->p:I

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_1

    .line 55
    .line 56
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_0

    .line 71
    .line 72
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_0

    .line 79
    .line 80
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    sget p1, Lx7/h;->q:I

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_4

    .line 107
    .line 108
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_3

    .line 115
    .line 116
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-eqz p1, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_4
    sget p1, Lx7/h;->r:I

    .line 134
    .line 135
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_5

    .line 144
    .line 145
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_5

    .line 152
    .line 153
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 162
    .line 163
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    if-nez p1, :cond_5

    .line 168
    .line 169
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-nez p1, :cond_5

    .line 176
    .line 177
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_5
    :goto_1
    return v1

    .line 181
    :pswitch_1
    sget p1, Lx7/h;->r:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_8

    .line 192
    .line 193
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 202
    .line 203
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result p1

    .line 207
    if-nez p1, :cond_8

    .line 208
    .line 209
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result p1

    .line 215
    if-nez p1, :cond_7

    .line 216
    .line 217
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result p1

    .line 223
    if-eqz p1, :cond_6

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_6
    invoke-virtual {p0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    goto :goto_3

    .line 230
    :cond_7
    :goto_2
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_8
    sget p1, Lx7/h;->s:I

    .line 235
    .line 236
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 241
    .line 242
    .line 243
    move-result p1

    .line 244
    if-eqz p1, :cond_a

    .line 245
    .line 246
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result p1

    .line 252
    if-eqz p1, :cond_9

    .line 253
    .line 254
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    goto :goto_3

    .line 258
    :cond_9
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    goto :goto_3

    .line 262
    :cond_a
    sget p1, Lx7/h;->q:I

    .line 263
    .line 264
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_b

    .line 273
    .line 274
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 275
    .line 276
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result p1

    .line 280
    if-eqz p1, :cond_b

    .line 281
    .line 282
    invoke-virtual {p0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    :goto_3
    return v1

    .line 286
    :pswitch_2
    sget p1, Lx7/h;->p:I

    .line 287
    .line 288
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_e

    .line 297
    .line 298
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 299
    .line 300
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-nez p1, :cond_e

    .line 305
    .line 306
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 307
    .line 308
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    move-result p1

    .line 312
    if-nez p1, :cond_d

    .line 313
    .line 314
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 315
    .line 316
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p1

    .line 320
    if-eqz p1, :cond_c

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :cond_c
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    goto :goto_5

    .line 327
    :cond_d
    :goto_4
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_5

    .line 331
    :cond_e
    sget p1, Lx7/h;->r:I

    .line 332
    .line 333
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 334
    .line 335
    .line 336
    move-result-object p1

    .line 337
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 338
    .line 339
    .line 340
    move-result p1

    .line 341
    if-eqz p1, :cond_f

    .line 342
    .line 343
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 344
    .line 345
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result p1

    .line 349
    if-nez p1, :cond_f

    .line 350
    .line 351
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    .line 355
    .line 356
    move-result p1

    .line 357
    if-nez p1, :cond_f

    .line 358
    .line 359
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 360
    .line 361
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 362
    .line 363
    .line 364
    move-result p1

    .line 365
    if-nez p1, :cond_f

    .line 366
    .line 367
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result p1

    .line 373
    if-nez p1, :cond_f

    .line 374
    .line 375
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-nez p1, :cond_f

    .line 382
    .line 383
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    goto :goto_5

    .line 387
    :cond_f
    sget p1, Lx7/h;->q:I

    .line 388
    .line 389
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object p1

    .line 393
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 394
    .line 395
    .line 396
    move-result p1

    .line 397
    if-eqz p1, :cond_10

    .line 398
    .line 399
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 400
    .line 401
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 402
    .line 403
    .line 404
    move-result p1

    .line 405
    if-eqz p1, :cond_10

    .line 406
    .line 407
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    :cond_10
    :goto_5
    return v1

    .line 411
    :pswitch_3
    sget p1, Lx7/h;->q:I

    .line 412
    .line 413
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 418
    .line 419
    .line 420
    move-result p1

    .line 421
    if-eqz p1, :cond_11

    .line 422
    .line 423
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 424
    .line 425
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result p1

    .line 429
    if-nez p1, :cond_11

    .line 430
    .line 431
    invoke-virtual {p0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_6

    .line 435
    .line 436
    :cond_11
    sget p1, Lx7/h;->s:I

    .line 437
    .line 438
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 439
    .line 440
    .line 441
    move-result-object p1

    .line 442
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 443
    .line 444
    .line 445
    move-result p1

    .line 446
    if-eqz p1, :cond_13

    .line 447
    .line 448
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 449
    .line 450
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result p1

    .line 454
    if-eqz p1, :cond_12

    .line 455
    .line 456
    invoke-virtual {p0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_6

    .line 460
    .line 461
    :cond_12
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    goto/16 :goto_6

    .line 465
    .line 466
    :cond_13
    sget p1, Lx7/h;->r:I

    .line 467
    .line 468
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 473
    .line 474
    .line 475
    move-result p1

    .line 476
    if-eqz p1, :cond_14

    .line 477
    .line 478
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 479
    .line 480
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 481
    .line 482
    .line 483
    move-result p1

    .line 484
    if-eqz p1, :cond_14

    .line 485
    .line 486
    invoke-virtual {p0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_14
    sget p1, Lx7/h;->r:I

    .line 491
    .line 492
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 493
    .line 494
    .line 495
    move-result-object p1

    .line 496
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 497
    .line 498
    .line 499
    move-result p1

    .line 500
    if-eqz p1, :cond_15

    .line 501
    .line 502
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 503
    .line 504
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 505
    .line 506
    .line 507
    move-result p1

    .line 508
    if-nez p1, :cond_15

    .line 509
    .line 510
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 511
    .line 512
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    move-result p1

    .line 516
    if-eqz p1, :cond_15

    .line 517
    .line 518
    invoke-virtual {p0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 519
    .line 520
    .line 521
    goto :goto_6

    .line 522
    :cond_15
    sget p1, Lx7/h;->r:I

    .line 523
    .line 524
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 529
    .line 530
    .line 531
    move-result p1

    .line 532
    if-eqz p1, :cond_16

    .line 533
    .line 534
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 535
    .line 536
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 537
    .line 538
    .line 539
    move-result p1

    .line 540
    if-nez p1, :cond_16

    .line 541
    .line 542
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 543
    .line 544
    invoke-virtual {p1, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    move-result p1

    .line 548
    if-eqz p1, :cond_16

    .line 549
    .line 550
    invoke-virtual {p0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    goto :goto_6

    .line 554
    :cond_16
    sget p1, Lx7/h;->r:I

    .line 555
    .line 556
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object p1

    .line 560
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 561
    .line 562
    .line 563
    move-result p1

    .line 564
    if-eqz p1, :cond_17

    .line 565
    .line 566
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 567
    .line 568
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 569
    .line 570
    .line 571
    move-result p1

    .line 572
    if-nez p1, :cond_17

    .line 573
    .line 574
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->K0:Ljava/lang/String;

    .line 575
    .line 576
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 577
    .line 578
    .line 579
    move-result p1

    .line 580
    if-eqz p1, :cond_17

    .line 581
    .line 582
    invoke-virtual {p0, v7}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J2(Ljava/lang/String;)V

    .line 583
    .line 584
    .line 585
    :cond_17
    :goto_6
    return v1

    .line 586
    nop

    .line 587
    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lx7/h;->p:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const-string v3, ""

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->m0:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->x2(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4, v4, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F2(IZZ)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v4, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->C2(ILandroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    :catch_0
    :cond_0
    return v4

    .line 31
    :cond_1
    sget v1, Lx7/h;->q:I

    .line 32
    .line 33
    if-ne v0, v1, :cond_3

    .line 34
    .line 35
    :try_start_1
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->n0:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const/4 v0, 0x2

    .line 44
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->x2(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0, v4, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F2(IZZ)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->C2(ILandroid/view/View;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 51
    .line 52
    .line 53
    :catch_1
    :cond_2
    return v4

    .line 54
    :cond_3
    sget v1, Lx7/h;->r:I

    .line 55
    .line 56
    if-ne v0, v1, :cond_5

    .line 57
    .line 58
    :try_start_2
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->o0:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_4

    .line 65
    .line 66
    const/4 v0, 0x3

    .line 67
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->x2(I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v4, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F2(IZZ)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->C2(ILandroid/view/View;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 74
    .line 75
    .line 76
    :catch_2
    :cond_4
    return v4

    .line 77
    :cond_5
    sget v1, Lx7/h;->s:I

    .line 78
    .line 79
    if-ne v0, v1, :cond_6

    .line 80
    .line 81
    :try_start_3
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->p0:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    const/4 v0, 0x4

    .line 90
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->x2(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v0, v4, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F2(IZZ)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->C2(ILandroid/view/View;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 97
    .line 98
    .line 99
    :catch_3
    :cond_6
    return v4
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/k;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {v0}, LJ7/z;->f(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Lg/b;->onStop()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D2(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    return-void
.end method

.method public q2(I)V
    .locals 13

    .line 1
    iput p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->N0:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E2()V

    .line 4
    .line 5
    .line 6
    iget p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->N0:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->x2(I)V

    .line 13
    .line 14
    .line 15
    sget p1, Lx7/h;->p:I

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 36
    .line 37
    iget v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->q0:I

    .line 38
    .line 39
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->y0:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->O0:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->S:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->W:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->S0:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->W0:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->u0:Ljava/lang/String;

    .line 52
    .line 53
    const-string v4, "live"

    .line 54
    .line 55
    invoke-static/range {v2 .. v11}, LJ7/z;->c0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->o2(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget p1, Lx7/h;->p:I

    .line 66
    .line 67
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_2

    .line 81
    .line 82
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->o2(Landroid/content/Context;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F2(IZZ)V

    .line 88
    .line 89
    .line 90
    goto/16 :goto_4

    .line 91
    .line 92
    :cond_3
    const/4 v2, 0x2

    .line 93
    if-ne p1, v2, :cond_7

    .line 94
    .line 95
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->x2(I)V

    .line 96
    .line 97
    .line 98
    sget p1, Lx7/h;->q:I

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 111
    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    if-nez p1, :cond_4

    .line 117
    .line 118
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 119
    .line 120
    iget v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->r0:I

    .line 121
    .line 122
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->z0:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->P0:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->T:Ljava/lang/String;

    .line 127
    .line 128
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->X:Ljava/lang/String;

    .line 129
    .line 130
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->T0:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->X0:Ljava/lang/String;

    .line 133
    .line 134
    iget-object v12, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->v0:Ljava/lang/String;

    .line 135
    .line 136
    const-string v5, "live"

    .line 137
    .line 138
    invoke-static/range {v3 .. v12}, LJ7/z;->c0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 143
    .line 144
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->o2(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    sget p1, Lx7/h;->q:I

    .line 149
    .line 150
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 158
    .line 159
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 166
    .line 167
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->o2(Landroid/content/Context;)V

    .line 168
    .line 169
    .line 170
    :cond_6
    :goto_1
    invoke-virtual {p0, v2, v0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F2(IZZ)V

    .line 171
    .line 172
    .line 173
    goto/16 :goto_4

    .line 174
    .line 175
    :cond_7
    const/4 v2, 0x3

    .line 176
    if-ne p1, v2, :cond_b

    .line 177
    .line 178
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->x2(I)V

    .line 179
    .line 180
    .line 181
    sget p1, Lx7/h;->r:I

    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 188
    .line 189
    .line 190
    move-result p1

    .line 191
    if-eqz p1, :cond_9

    .line 192
    .line 193
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-nez p1, :cond_8

    .line 200
    .line 201
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 202
    .line 203
    iget v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->s0:I

    .line 204
    .line 205
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->A0:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Q0:Ljava/lang/String;

    .line 208
    .line 209
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->U:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Y:Ljava/lang/String;

    .line 212
    .line 213
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->U0:Ljava/lang/String;

    .line 214
    .line 215
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Y0:Ljava/lang/String;

    .line 216
    .line 217
    iget-object v12, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->w0:Ljava/lang/String;

    .line 218
    .line 219
    const-string v5, "live"

    .line 220
    .line 221
    invoke-static/range {v3 .. v12}, LJ7/z;->c0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_8
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 226
    .line 227
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->o2(Landroid/content/Context;)V

    .line 228
    .line 229
    .line 230
    goto :goto_2

    .line 231
    :cond_9
    sget p1, Lx7/h;->r:I

    .line 232
    .line 233
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 238
    .line 239
    .line 240
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 241
    .line 242
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_a

    .line 247
    .line 248
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 249
    .line 250
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->o2(Landroid/content/Context;)V

    .line 251
    .line 252
    .line 253
    :cond_a
    :goto_2
    invoke-virtual {p0, v2, v0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F2(IZZ)V

    .line 254
    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_b
    const/4 v2, 0x4

    .line 258
    if-ne p1, v2, :cond_f

    .line 259
    .line 260
    invoke-virtual {p0, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->x2(I)V

    .line 261
    .line 262
    .line 263
    sget p1, Lx7/h;->s:I

    .line 264
    .line 265
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->isFocusable()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_d

    .line 274
    .line 275
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 276
    .line 277
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 278
    .line 279
    .line 280
    move-result p1

    .line 281
    if-nez p1, :cond_c

    .line 282
    .line 283
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 284
    .line 285
    iget v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->t0:I

    .line 286
    .line 287
    iget-object v6, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->B0:Ljava/lang/String;

    .line 288
    .line 289
    iget-object v7, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->R0:Ljava/lang/String;

    .line 290
    .line 291
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->V:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v9, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Z:Ljava/lang/String;

    .line 294
    .line 295
    iget-object v10, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->V0:Ljava/lang/String;

    .line 296
    .line 297
    iget-object v11, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->Z0:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v12, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->x0:Ljava/lang/String;

    .line 300
    .line 301
    const-string v5, "live"

    .line 302
    .line 303
    invoke-static/range {v3 .. v12}, LJ7/z;->c0(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_c
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 308
    .line 309
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->o2(Landroid/content/Context;)V

    .line 310
    .line 311
    .line 312
    goto :goto_3

    .line 313
    :cond_d
    sget p1, Lx7/h;->s:I

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Lg/b;->findViewById(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object p1

    .line 319
    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 320
    .line 321
    .line 322
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 323
    .line 324
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 325
    .line 326
    .line 327
    move-result p1

    .line 328
    if-eqz p1, :cond_e

    .line 329
    .line 330
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 331
    .line 332
    invoke-virtual {p0, p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->o2(Landroid/content/Context;)V

    .line 333
    .line 334
    .line 335
    :cond_e
    :goto_3
    invoke-virtual {p0, v2, v0, v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F2(IZZ)V

    .line 336
    .line 337
    .line 338
    :cond_f
    :goto_4
    return-void
.end method

.method public final u2(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const/16 v1, 0x8

    .line 3
    .line 4
    if-eq p1, v0, :cond_3

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    if-eq p1, v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->H:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G:Landroid/widget/LinearLayout;

    .line 44
    .line 45
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F:Landroid/widget/LinearLayout;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method

.method public x2(I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->d0()V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->R()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->R()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->R()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x2

    .line 26
    if-ne p1, v0, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->d0()V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->R()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 39
    .line 40
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->R()V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->R()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x3

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->d0()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->R()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->R()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 68
    .line 69
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->R()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v0, 0x4

    .line 74
    if-ne p1, v0, :cond_3

    .line 75
    .line 76
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti4;->d0()V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->R()V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->R()V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;

    .line 92
    .line 93
    invoke-virtual {p1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti3;->R()V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    return-void
.end method

.method public final y2()V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {p0, v1, v1, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F2(IZZ)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->n2()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_c

    .line 12
    .line 13
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->y0:Ljava/lang/String;

    .line 16
    .line 17
    const-string v4, "live"

    .line 18
    .line 19
    invoke-virtual {v2, v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getChannelDetails(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "onestream_api"

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 39
    .line 40
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->O0:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 51
    .line 52
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->S:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 63
    .line 64
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->W:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 75
    .line 76
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->S0:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 87
    .line 88
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    iput-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->W0:Ljava/lang/String;

    .line 93
    .line 94
    :try_start_0
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 99
    .line 100
    invoke-virtual {v5}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->q0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :catch_0
    const/4 v5, -0x1

    .line 112
    iput v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->q0:I

    .line 113
    .line 114
    :goto_0
    iget-object v5, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 115
    .line 116
    invoke-static {v5}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v5

    .line 120
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v5

    .line 124
    if-eqz v5, :cond_0

    .line 125
    .line 126
    :try_start_1
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    check-cast v2, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    iput-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->u0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :catch_1
    nop

    .line 140
    :cond_0
    :goto_1
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 141
    .line 142
    invoke-virtual {v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->V()V

    .line 143
    .line 144
    .line 145
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I0:Ljava/lang/Boolean;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-eqz v2, :cond_d

    .line 152
    .line 153
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D:Landroid/content/Context;

    .line 154
    .line 155
    invoke-static {v2}, Lcom/tiviplay/tiviplaybox/model/database/SharepreferenceDBHandler;->getCurrentAPPType(Landroid/content/Context;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_b

    .line 164
    .line 165
    :try_start_2
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->W0:Ljava/lang/String;

    .line 166
    .line 167
    new-instance v3, Lorg/json/JSONObject;

    .line 168
    .line 169
    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G1:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 173
    .line 174
    const-string v5, "m3u8"

    .line 175
    .line 176
    const-string v6, "ts"

    .line 177
    .line 178
    if-eqz v2, :cond_5

    .line 179
    .line 180
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-nez v2, :cond_5

    .line 185
    .line 186
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G1:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    if-eqz v2, :cond_5

    .line 193
    .line 194
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    if-eqz v7, :cond_2

    .line 203
    .line 204
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    check-cast v7, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    if-eqz v7, :cond_1

    .line 215
    .line 216
    move-object v7, v6

    .line 217
    goto :goto_2

    .line 218
    :catch_2
    move-exception v2

    .line 219
    goto/16 :goto_6

    .line 220
    .line 221
    :cond_2
    move-object v7, v0

    .line 222
    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v8

    .line 226
    if-eqz v8, :cond_4

    .line 227
    .line 228
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 229
    .line 230
    .line 231
    move-result v8

    .line 232
    if-eqz v8, :cond_4

    .line 233
    .line 234
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    check-cast v8, Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v8

    .line 244
    if-eqz v8, :cond_3

    .line 245
    .line 246
    move-object v7, v5

    .line 247
    :cond_4
    invoke-virtual {v3, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 251
    goto :goto_3

    .line 252
    :cond_5
    move-object v2, v0

    .line 253
    move-object v7, v2

    .line 254
    :goto_3
    :try_start_4
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G1:Ljava/lang/String;

    .line 255
    .line 256
    if-eqz v8, :cond_a

    .line 257
    .line 258
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 259
    .line 260
    .line 261
    move-result v8

    .line 262
    if-nez v8, :cond_a

    .line 263
    .line 264
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G1:Ljava/lang/String;

    .line 265
    .line 266
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    move-result v8

    .line 270
    if-eqz v8, :cond_a

    .line 271
    .line 272
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 273
    .line 274
    .line 275
    move-result-object v8

    .line 276
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 277
    .line 278
    .line 279
    move-result v9

    .line 280
    if-eqz v9, :cond_7

    .line 281
    .line 282
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v9

    .line 286
    check-cast v9, Ljava/lang/String;

    .line 287
    .line 288
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    move-result v9

    .line 292
    if-eqz v9, :cond_6

    .line 293
    .line 294
    goto :goto_4

    .line 295
    :catch_3
    move-exception v0

    .line 296
    move-object v10, v2

    .line 297
    move-object v2, v0

    .line 298
    move-object v0, v10

    .line 299
    goto :goto_6

    .line 300
    :cond_7
    move-object v5, v7

    .line 301
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_9

    .line 306
    .line 307
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    check-cast v0, Ljava/lang/String;

    .line 318
    .line 319
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    move-result v0

    .line 323
    if-eqz v0, :cond_8

    .line 324
    .line 325
    goto :goto_5

    .line 326
    :cond_9
    move-object v6, v5

    .line 327
    :goto_5
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 331
    goto :goto_7

    .line 332
    :goto_6
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v2

    .line 336
    const-string v3, "exce"

    .line 337
    .line 338
    invoke-static {v3, v2}, LR3/B;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    move-object v2, v0

    .line 342
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 343
    .line 344
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->O0:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v0, v2, v1, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->Y(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 354
    .line 355
    iput v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->z:I

    .line 356
    .line 357
    iput-boolean v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->B:Z

    .line 358
    .line 359
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->start()V

    .line 360
    .line 361
    .line 362
    goto :goto_8

    .line 363
    :cond_b
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 364
    .line 365
    iget-object v2, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->m0:Ljava/lang/String;

    .line 366
    .line 367
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 368
    .line 369
    .line 370
    move-result-object v2

    .line 371
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->O0:Ljava/lang/String;

    .line 372
    .line 373
    invoke-virtual {v0, v2, v1, v3}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->Y(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 374
    .line 375
    .line 376
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->D0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;

    .line 377
    .line 378
    iput v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->z:I

    .line 379
    .line 380
    iput-boolean v4, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->B:Z

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti1;->start()V

    .line 383
    .line 384
    .line 385
    goto :goto_8

    .line 386
    :cond_c
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I2(I)V

    .line 387
    .line 388
    .line 389
    :cond_d
    :goto_8
    return-void
.end method

.method public z2()V
    .locals 11

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-virtual {p0, v1, v2, v2}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->F2(IZZ)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->n2()Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    if-eqz v3, :cond_c

    .line 13
    .line 14
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->f0:Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;

    .line 15
    .line 16
    iget-object v3, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->z0:Ljava/lang/String;

    .line 17
    .line 18
    const-string v4, "live"

    .line 19
    .line 20
    invoke-virtual {v1, v3, v4}, Lcom/tiviplay/tiviplaybox/model/database/LiveStreamDBHandler;->getChannelDetails(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->P0:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 50
    .line 51
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getEpgChannelId()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->T:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 62
    .line 63
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIcon()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->X:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 74
    .line 75
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getCategoryId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->T0:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getUrl()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    iput-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->X0:Ljava/lang/String;

    .line 92
    .line 93
    :try_start_0
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamId()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    iput v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->r0:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :catch_0
    const/4 v4, -0x1

    .line 111
    iput v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->r0:I

    .line 112
    .line 113
    :goto_0
    :try_start_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    check-cast v1, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/model/LiveStreamsDBModel;->getStreamIdOneStream()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->v0:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :catch_1
    nop

    .line 127
    :cond_0
    :goto_1
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 128
    .line 129
    invoke-virtual {v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->V()V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I0:Ljava/lang/Boolean;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_d

    .line 139
    .line 140
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->J0:Ljava/lang/String;

    .line 141
    .line 142
    const-string v4, "onestream_api"

    .line 143
    .line 144
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_b

    .line 149
    .line 150
    :try_start_2
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->X0:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v4, Lorg/json/JSONObject;

    .line 153
    .line 154
    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G1:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 158
    .line 159
    const-string v5, "m3u8"

    .line 160
    .line 161
    const-string v6, "ts"

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_5

    .line 170
    .line 171
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G1:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-eqz v1, :cond_5

    .line 178
    .line 179
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v7

    .line 187
    if-eqz v7, :cond_2

    .line 188
    .line 189
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    check-cast v7, Ljava/lang/String;

    .line 194
    .line 195
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v7

    .line 199
    if-eqz v7, :cond_1

    .line 200
    .line 201
    move-object v7, v6

    .line 202
    goto :goto_2

    .line 203
    :catch_2
    move-exception v1

    .line 204
    goto/16 :goto_6

    .line 205
    .line 206
    :cond_2
    move-object v7, v0

    .line 207
    :goto_2
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    if-eqz v8, :cond_4

    .line 212
    .line 213
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 214
    .line 215
    .line 216
    move-result v8

    .line 217
    if-eqz v8, :cond_4

    .line 218
    .line 219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    check-cast v8, Ljava/lang/String;

    .line 224
    .line 225
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v8

    .line 229
    if-eqz v8, :cond_3

    .line 230
    .line 231
    move-object v7, v5

    .line 232
    :cond_4
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 236
    goto :goto_3

    .line 237
    :cond_5
    move-object v1, v0

    .line 238
    move-object v7, v1

    .line 239
    :goto_3
    :try_start_4
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G1:Ljava/lang/String;

    .line 240
    .line 241
    if-eqz v8, :cond_a

    .line 242
    .line 243
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 244
    .line 245
    .line 246
    move-result v8

    .line 247
    if-nez v8, :cond_a

    .line 248
    .line 249
    iget-object v8, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->G1:Ljava/lang/String;

    .line 250
    .line 251
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v8

    .line 255
    if-eqz v8, :cond_a

    .line 256
    .line 257
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 258
    .line 259
    .line 260
    move-result-object v8

    .line 261
    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    if-eqz v9, :cond_7

    .line 266
    .line 267
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v9

    .line 271
    check-cast v9, Ljava/lang/String;

    .line 272
    .line 273
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v9

    .line 277
    if-eqz v9, :cond_6

    .line 278
    .line 279
    goto :goto_4

    .line 280
    :catch_3
    move-exception v0

    .line 281
    move-object v10, v1

    .line 282
    move-object v1, v0

    .line 283
    move-object v0, v10

    .line 284
    goto :goto_6

    .line 285
    :cond_7
    move-object v5, v7

    .line 286
    :goto_4
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    if-eqz v0, :cond_9

    .line 291
    .line 292
    :cond_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    check-cast v0, Ljava/lang/String;

    .line 303
    .line 304
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-eqz v0, :cond_8

    .line 309
    .line 310
    goto :goto_5

    .line 311
    :cond_9
    move-object v6, v5

    .line 312
    :goto_5
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 316
    goto :goto_7

    .line 317
    :goto_6
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    const-string v4, "exce"

    .line 322
    .line 323
    invoke-static {v4, v1}, LR3/B;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    .line 325
    .line 326
    move-object v1, v0

    .line 327
    :cond_a
    :goto_7
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 328
    .line 329
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->P0:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v0, v1, v2, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->Y(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 339
    .line 340
    iput v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->z:I

    .line 341
    .line 342
    iput-boolean v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->B:Z

    .line 343
    .line 344
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->start()V

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :cond_b
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 349
    .line 350
    iget-object v1, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->n0:Ljava/lang/String;

    .line 351
    .line 352
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    iget-object v4, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->P0:Ljava/lang/String;

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2, v4}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->Y(Landroid/net/Uri;ZLjava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->E0:Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;

    .line 362
    .line 363
    iput v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->z:I

    .line 364
    .line 365
    iput-boolean v3, v0, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->B:Z

    .line 366
    .line 367
    invoke-virtual {v0}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/widget/media/NSTIJKPlayerMulti2;->start()V

    .line 368
    .line 369
    .line 370
    goto :goto_8

    .line 371
    :cond_c
    invoke-virtual {p0, v1}, Lcom/tiviplay/tiviplaybox/view/ijkplayer/activities/NSTIJKPlayerMultiActivity;->I2(I)V

    .line 372
    .line 373
    .line 374
    :cond_d
    :goto_8
    return-void
.end method
